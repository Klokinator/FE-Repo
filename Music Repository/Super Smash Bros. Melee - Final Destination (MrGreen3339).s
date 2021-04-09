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
Label_0_012A0A1A:
 .byte   TEMPO , 160*song01_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 65*song01_mvl/mxv
 .byte   N32 ,Gn2 ,v092
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N05 ,As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W48
@ 001   ----------------------------------------
 .byte   An2
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 002   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn5
 .byte   W08
@ 003   ----------------------------------------
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N08 ,Gs3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Dn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Dn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Dn4
 .byte   W08
 .byte   N06 ,Fn3
 .byte   N06 ,Gs3
 .byte   N06 ,Dn4
 .byte   W48
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
 .byte   W24
 .byte   N05 ,Gn3 ,v060
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W08
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   N06 ,Fn4
 .byte   W48
@ 014   ----------------------------------------
 .byte   N20 ,Dn3
 .byte   N20 ,Gn3
 .byte   N20 ,Bn3
 .byte   W48
 .byte   En3
 .byte   N20 ,An3
 .byte   N20 ,Cs4
 .byte   W48
@ 015   ----------------------------------------
 .byte   N30 ,Cn3
 .byte   N30 ,Dn3
 .byte   N30 ,Gn3
 .byte   W32
 .byte   N05 ,Cn3
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   Cn3
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   N20 ,An2
 .byte   N20 ,Dn3
 .byte   N20 ,Fs3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N11 ,As3 ,v076
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 017   ----------------------------------------
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N42
 .byte   W72
@ 018   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N42 ,Ds4
 .byte   W48
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 019   ----------------------------------------
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N42
 .byte   W72
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cs3 ,v108
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
@ 024   ----------------------------------------
 .byte   N20 ,Cs3
 .byte   N20 ,Gs3
 .byte   W32
 .byte   N05 ,Cs3
 .byte   N05 ,Fn3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W08
 .byte   N20 ,Ds3
 .byte   N20 ,As3
 .byte   W32
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W08
@ 025   ----------------------------------------
 .byte   N20 ,Fs3
 .byte   N20 ,Cs4
 .byte   W32
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
@ 026   ----------------------------------------
 .byte   N20 ,Fn3
 .byte   N20 ,As3
 .byte   W32
 .byte   N05 ,As2
 .byte   W08
 .byte   N05
 .byte   N05 ,Cs3
 .byte   W08
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W08
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W08
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   N05
 .byte   N05 ,Gs3
 .byte   W08
@ 027   ----------------------------------------
 .byte   N15 ,Fn3
 .byte   N15 ,As3
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
 .byte   W48
 .byte   VOL , 33*song01_mvl/mxv
 .byte   N42 ,En4
 .byte   N42 ,An4
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
@ 039   ----------------------------------------
 .byte   Fn3
 .byte   N15 ,Gs2 ,v092
 .byte   N15 ,Bn2
 .byte   N15 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Ds3
 .byte   W24
@ 040   ----------------------------------------
 .byte   N42 ,Fs2
 .byte   N42 ,An2
 .byte   N42 ,Cs3
 .byte   W96
@ 041   ----------------------------------------
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Ds3
 .byte   W24
 .byte   N20 ,Gs2
 .byte   N16 ,Bn2
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N04 ,Bn2
 .byte   W08
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   N15 ,Ds3
 .byte   N15 ,Fs3
 .byte   W24
@ 042   ----------------------------------------
 .byte   Gs2
 .byte   N15 ,Cs3
 .byte   N15 ,Fn3
 .byte   W24
 .byte   N56 ,Fn2
 .byte   N56 ,Gs2
 .byte   N56 ,Cs3
 .byte   W72
@ 043   ----------------------------------------
 .byte   N15 ,An2
 .byte   N15 ,Cn3
 .byte   N15 ,En3
 .byte   W24
 .byte   An2
 .byte   N15 ,Cn3
 .byte   N15 ,En3
 .byte   W24
 .byte   An2
 .byte   N15 ,Cn3
 .byte   N15 ,En3
 .byte   W24
 .byte   N07 ,An2 ,v060
 .byte   N07 ,Cn3
 .byte   N07 ,En3
 .byte   W08
 .byte   An2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   An2
 .byte   N07 ,Cn3
 .byte   N07 ,En3
 .byte   W08
@ 044   ----------------------------------------
 .byte   N66 ,Fn3
 .byte   N66 ,An3
 .byte   N66 ,Dn4
 .byte   W72
 .byte   N07 ,Fn3
 .byte   N07 ,An3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,An3
 .byte   W08
 .byte   Fn3
 .byte   N07 ,An3
 .byte   N07 ,Dn4
 .byte   W08
@ 045   ----------------------------------------
 .byte   N72 ,Gs3
 .byte   N72 ,Bn3
 .byte   N72 ,En4
 .byte   W96
@ 046   ----------------------------------------
 .byte   N80 ,En3
 .byte   N80 ,Gs3
 .byte   N80 ,Bn3
 .byte   W96
@ 047   ----------------------------------------
 .byte   N15 ,Cn3 ,v076
 .byte   N15 ,Ds3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N15 ,Ds3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N15 ,Ds3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   N07 ,Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N07 ,Cn3
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W08
@ 048   ----------------------------------------
 .byte   N66 ,As3
 .byte   N66 ,Cs4
 .byte   N66 ,Fn4
 .byte   W72
 .byte   N07 ,As3
 .byte   N07 ,Cs4
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,As3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   As3
 .byte   N07 ,Cs4
 .byte   N07 ,Fn4
 .byte   W08
@ 049   ----------------------------------------
 .byte   N15 ,Cn3
 .byte   N15 ,Ds3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N15 ,Cn3
 .byte   N15 ,Ds3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   N20 ,Ds3
 .byte   N20 ,Gn3
 .byte   N20 ,As3
 .byte   W24
@ 050   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   N90 ,Fn3
 .byte   N90 ,An3
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W08
 .byte   En3
 .byte   N05 ,An3
 .byte   W08
 .byte   En3
 .byte   N05 ,An3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W08
@ 053   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W16
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W80
@ 054   ----------------------------------------
 .byte   N15 ,An2
 .byte   W24
 .byte   N05
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W08
 .byte   An2
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W08
 .byte   An2
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W08
 .byte   N15 ,An2
 .byte   N15 ,En3
 .byte   N15 ,An3
 .byte   W48
@ 055   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W08
 .byte   Dn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W08
 .byte   Dn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W08
 .byte   N15 ,Dn3
 .byte   N15 ,An3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   GOTO
  .word Label_0_012A0A1A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_1_012A0D92:
 .byte   VOICE , 61
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 65*song01_mvl/mxv
 .byte   N32 ,Gn2 ,v060
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N05 ,As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W48
@ 001   ----------------------------------------
 .byte   An2
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 002   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As4 ,v076
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn5
 .byte   W08
@ 003   ----------------------------------------
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N08 ,Gs3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Dn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Dn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Dn4
 .byte   W08
 .byte   N06 ,Fn3
 .byte   N06 ,Gs3
 .byte   N06 ,Dn4
 .byte   W48
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
 .byte   W24
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W08
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   N06 ,Fn4
 .byte   W48
@ 014   ----------------------------------------
 .byte   N20 ,Dn3
 .byte   N20 ,Gn3
 .byte   N20 ,Bn3
 .byte   W48
 .byte   En3
 .byte   N20 ,An3
 .byte   N20 ,Cs4
 .byte   W48
@ 015   ----------------------------------------
 .byte   N30 ,Cn3
 .byte   N30 ,Dn3
 .byte   N30 ,Gn3
 .byte   W32
 .byte   N05 ,Cn3
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   Cn3
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   N20 ,An2
 .byte   N20 ,Dn3
 .byte   N20 ,Fs3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W36
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W36
@ 017   ----------------------------------------
Label_1_012A0E80:
 .byte   N11 ,Gs2 ,v060
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W36
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W36
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W36
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W36
 .byte   PATT
  .word Label_1_012A0E80
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cs3 ,v076
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
@ 023   ----------------------------------------
 .byte   N20 ,Cs3
 .byte   N20 ,Gs3
 .byte   W32
 .byte   N05 ,Cs3
 .byte   N05 ,Fn3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W08
 .byte   N20 ,Ds3
 .byte   N20 ,As3
 .byte   W32
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W08
@ 024   ----------------------------------------
 .byte   N20 ,Fs3
 .byte   N20 ,Cs4
 .byte   W32
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   N20 ,Fn3
 .byte   N20 ,Cn4
 .byte   W24
@ 025   ----------------------------------------
 .byte   Fn3
 .byte   N20 ,As3
 .byte   W32
 .byte   N05 ,As2
 .byte   W08
 .byte   N05
 .byte   N05 ,Cs3
 .byte   W08
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W08
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W08
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   N05
 .byte   N05 ,Gs3
 .byte   W08
@ 026   ----------------------------------------
 .byte   N15 ,Fn3
 .byte   N15 ,As3
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
 .byte   W72
 .byte   N07 ,Cs4 ,v048
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
@ 040   ----------------------------------------
 .byte   N15 ,Gs3
 .byte   N15 ,Bn3
 .byte   N15 ,Ds4
 .byte   W24
 .byte   N20 ,Gs3
 .byte   N16 ,Bn3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W08
 .byte   N15 ,Gs3
 .byte   N15 ,Bn3
 .byte   N15 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   N15 ,Ds4
 .byte   N15 ,Fs4
 .byte   W24
@ 041   ----------------------------------------
 .byte   Gs3
 .byte   N15 ,Cs4
 .byte   N15 ,Fn4
 .byte   W24
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   W72
@ 042   ----------------------------------------
 .byte   N15 ,An2
 .byte   N15 ,Cn3
 .byte   N15 ,En3
 .byte   W24
 .byte   An2
 .byte   N15 ,Cn3
 .byte   N15 ,En3
 .byte   W24
 .byte   An2
 .byte   N15 ,Cn3
 .byte   N15 ,En3
 .byte   W48
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   Cn3
 .byte   N15 ,Ds3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N15 ,Ds3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N15 ,Ds3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   N07 ,Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N07 ,Cn3
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W08
@ 047   ----------------------------------------
 .byte   N66 ,As3
 .byte   N66 ,Cs4
 .byte   N66 ,Fn4
 .byte   W72
 .byte   N07 ,As3 ,v032
 .byte   N07 ,Cs4
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,As3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   As3
 .byte   N07 ,Cs4
 .byte   N07 ,Fn4
 .byte   W08
@ 048   ----------------------------------------
 .byte   N15 ,Cn3 ,v060
 .byte   N15 ,Ds3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N15 ,Cn3
 .byte   N15 ,Ds3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   N20 ,Ds3
 .byte   N20 ,Gn3
 .byte   N20 ,As3
 .byte   W24
@ 049   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   N90 ,Fn3
 .byte   N90 ,An3
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   N15 ,En4
 .byte   N15 ,An4
 .byte   W24
 .byte   Cs4
 .byte   N15 ,Fs4
 .byte   W24
 .byte   An3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N15 ,En4
 .byte   W24
@ 052   ----------------------------------------
 .byte   N30 ,Cn4
 .byte   N30 ,Fn4
 .byte   W96
@ 053   ----------------------------------------
 .byte   N15 ,An3
 .byte   W24
 .byte   N05
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W08
 .byte   An3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W08
 .byte   An3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W08
 .byte   N15 ,An3
 .byte   N15 ,En4
 .byte   N15 ,An4
 .byte   W48
@ 054   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   N05 ,Dn5
 .byte   W08
 .byte   Dn4
 .byte   N05 ,An4
 .byte   N05 ,Dn5
 .byte   W08
 .byte   Dn4
 .byte   N05 ,An4
 .byte   N05 ,Dn5
 .byte   W08
 .byte   N15 ,Dn4
 .byte   N15 ,An4
 .byte   N15 ,Dn5
 .byte   W24
 .byte   GOTO
  .word Label_1_012A0D92
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_2_012A1032:
 .byte   VOICE , 64
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 65*song01_mvl/mxv
 .byte   N32 ,Gn2 ,v060
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N05 ,As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W48
@ 001   ----------------------------------------
 .byte   An2
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 002   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As4 ,v076
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn5
 .byte   W08
@ 003   ----------------------------------------
 .byte   N08 ,Dn5
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N20
 .byte   W48
@ 004   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N42 ,Dn4
 .byte   W48
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   N04 ,An3
 .byte   W06
 .byte   N42
 .byte   W72
@ 006   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N42 ,Cn4
 .byte   W48
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N42
 .byte   W72
@ 008   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N42 ,Dn5
 .byte   W48
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 009   ----------------------------------------
 .byte   N17 ,As4
 .byte   W18
 .byte   N04 ,An4
 .byte   W06
 .byte   N42
 .byte   W72
@ 010   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N42 ,Cn5
 .byte   W48
 .byte   N05 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 011   ----------------------------------------
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N42
 .byte   W72
@ 012   ----------------------------------------
 .byte   N90 ,Ds2 ,v060
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 014   ----------------------------------------
 .byte   N20 ,Bn2
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N42 ,Dn3
 .byte   W48
 .byte   N12 ,Dn2
 .byte   W48
@ 016   ----------------------------------------
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 017   ----------------------------------------
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N42
 .byte   W72
@ 018   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N42 ,Ds4
 .byte   W48
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 019   ----------------------------------------
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N42
 .byte   W72
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N20 ,Gs4 ,v032
 .byte   N20 ,Gs5
 .byte   W32
 .byte   N07 ,Fn4
 .byte   N07 ,Fn5
 .byte   W08
 .byte   Gs4
 .byte   N07 ,Gs5
 .byte   W08
 .byte   N20 ,As4
 .byte   N20 ,As5
 .byte   W32
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5
 .byte   W08
 .byte   As4
 .byte   N07 ,As5
 .byte   W08
@ 025   ----------------------------------------
 .byte   N20 ,Cs5
 .byte   N20 ,Cs6
 .byte   W32
 .byte   N07 ,As4
 .byte   N07 ,As5
 .byte   W08
 .byte   Cs5
 .byte   N07 ,Cs6
 .byte   W08
 .byte   Ds5
 .byte   N07 ,Ds6
 .byte   W08
 .byte   Ds5
 .byte   N07 ,Ds6
 .byte   W08
 .byte   Ds5
 .byte   N07 ,Ds6
 .byte   W08
 .byte   Cn5
 .byte   N07 ,Cn6
 .byte   W08
 .byte   Cn5
 .byte   N07 ,Cn6
 .byte   W08
 .byte   Cn5
 .byte   N07 ,Cn6
 .byte   W08
@ 026   ----------------------------------------
 .byte   N20 ,As4
 .byte   N20 ,As5
 .byte   W32
 .byte   N07 ,As3 ,v060
 .byte   N07 ,As4
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Fs4
 .byte   N07 ,Fs5
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Fs4
 .byte   N07 ,Fs5
 .byte   W08
 .byte   Gs4
 .byte   N07 ,Gs5
 .byte   W08
 .byte   Ds4
 .byte   N07 ,Ds5
 .byte   W08
 .byte   Gs4
 .byte   N07 ,Gs5
 .byte   W08
@ 027   ----------------------------------------
 .byte   N20 ,As4
 .byte   N20 ,As5
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
 .byte   W72
 .byte   N07 ,Gs3
 .byte   N07 ,Bn3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gs3
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Bn3
 .byte   N07 ,Ds4
 .byte   W08
@ 040   ----------------------------------------
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   N42 ,Cs4
 .byte   W48
 .byte   An3
 .byte   W48
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W72
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,En3
 .byte   W08
 .byte   An2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   An2
 .byte   N07 ,Cn3
 .byte   N07 ,En3
 .byte   W08
@ 044   ----------------------------------------
 .byte   N66 ,Fn3
 .byte   N66 ,An3
 .byte   N66 ,Dn4
 .byte   W72
 .byte   N07 ,Fn3
 .byte   N07 ,An3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,An3
 .byte   W08
 .byte   Fn3
 .byte   N07 ,An3
 .byte   N07 ,Dn4
 .byte   W08
@ 045   ----------------------------------------
 .byte   N72 ,Gs3
 .byte   N72 ,Bn3
 .byte   N72 ,En4
 .byte   W80
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Gs3
 .byte   N05 ,Bn3
 .byte   W08
@ 046   ----------------------------------------
 .byte   N80 ,En3
 .byte   N80 ,Gs3
 .byte   N80 ,Bn3
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
 .byte   W72
 .byte   N05 ,Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
@ 052   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 053   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W16
 .byte   N19
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
@ 054   ----------------------------------------
 .byte   N15 ,An3
 .byte   W24
 .byte   N05 ,An3 ,v092
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N20 ,An4
 .byte   W24
 .byte   N05 ,An3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 055   ----------------------------------------
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W24
 .byte   GOTO
  .word Label_2_012A1032
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_3_012A127E:
 .byte   VOICE , 48
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 65*song01_mvl/mxv
 .byte   N32 ,Gn2 ,v076
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N05 ,As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W48
@ 001   ----------------------------------------
 .byte   An2
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 002   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn5
 .byte   W08
@ 003   ----------------------------------------
 .byte   N08 ,Dn5
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N06
 .byte   W48
@ 004   ----------------------------------------
 .byte   N90 ,As2 ,v048
 .byte   N90 ,Dn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   As2
 .byte   N90 ,En3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cn3
 .byte   N90 ,Ds3
 .byte   W96
@ 007   ----------------------------------------
 .byte   An2
 .byte   N90 ,Dn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   As2
 .byte   N90 ,Dn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   As2
 .byte   N90 ,En3
 .byte   W96
@ 010   ----------------------------------------
 .byte   As2
 .byte   N90 ,Dn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   An2
 .byte   N90 ,Dn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   N42 ,Dn4 ,v092
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
@ 013   ----------------------------------------
 .byte   N42 ,An3
 .byte   W64
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
@ 014   ----------------------------------------
 .byte   N20 ,Dn3
 .byte   N20 ,Gn3
 .byte   N20 ,Bn3
 .byte   W48
 .byte   En3
 .byte   N20 ,An3
 .byte   N20 ,Cs4
 .byte   W48
@ 015   ----------------------------------------
 .byte   N42 ,Cn3
 .byte   N42 ,Dn3
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N20 ,An2
 .byte   N20 ,Dn3
 .byte   N20 ,Fs3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W36
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W36
@ 017   ----------------------------------------
Label_3_012A133E:
 .byte   N11 ,Gs2 ,v060
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W36
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W36
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W36
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W36
 .byte   PATT
  .word Label_3_012A133E
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   N20 ,Cs3 ,v060
 .byte   N20 ,Gs3
 .byte   W32
 .byte   N05 ,Cs3
 .byte   N05 ,Fn3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W08
 .byte   N20 ,Ds3
 .byte   N20 ,As3
 .byte   W32
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W08
@ 024   ----------------------------------------
 .byte   N20 ,Fs3
 .byte   N20 ,Cs4
 .byte   W32
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   N20 ,Fn3
 .byte   N20 ,Cn4
 .byte   W24
@ 025   ----------------------------------------
 .byte   Fn3
 .byte   N20 ,As3
 .byte   W32
 .byte   N05 ,As2
 .byte   W08
 .byte   N05
 .byte   N05 ,Cs3
 .byte   W08
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W08
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W08
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   N05
 .byte   N05 ,Gs3
 .byte   W08
@ 026   ----------------------------------------
 .byte   As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 027   ----------------------------------------
 .byte   N96 ,As2 ,v048
 .byte   N96 ,Cs3
 .byte   N96 ,Fn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W96
@ 029   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   N96 ,Cs3
 .byte   W96
@ 030   ----------------------------------------
 .byte   As2
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
 .byte   W96
@ 031   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
@ 032   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   W96
@ 033   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W96
@ 034   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   An3
 .byte   W72
 .byte   N07 ,Gs3 ,v060
 .byte   N07 ,Bn3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gs3
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Bn3
 .byte   N07 ,Ds4
 .byte   W08
@ 039   ----------------------------------------
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   N42 ,Cs4
 .byte   W48
 .byte   N20 ,An3
 .byte   W24
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
@ 040   ----------------------------------------
 .byte   N15 ,Gs3
 .byte   N15 ,Bn3
 .byte   N15 ,Ds4
 .byte   W24
 .byte   N20 ,Gs3
 .byte   N16 ,Bn3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W08
 .byte   N15 ,Gs3
 .byte   N15 ,Bn3
 .byte   N15 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   N15 ,Ds4
 .byte   N15 ,Fs4
 .byte   W24
@ 041   ----------------------------------------
 .byte   Gs3
 .byte   N15 ,Cs4
 .byte   N15 ,Fn4
 .byte   W24
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,En3
 .byte   W08
 .byte   An2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   An2
 .byte   N07 ,Cn3
 .byte   N07 ,En3
 .byte   W08
@ 043   ----------------------------------------
 .byte   N66 ,Fn3
 .byte   N66 ,An3
 .byte   N66 ,Dn4
 .byte   W72
 .byte   N07 ,Fn3
 .byte   N07 ,An3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,An3
 .byte   W08
 .byte   Fn3
 .byte   N07 ,An3
 .byte   N07 ,Dn4
 .byte   W08
@ 044   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W96
@ 045   ----------------------------------------
 .byte   N80 ,En3
 .byte   N80 ,Gs3
 .byte   N80 ,Bn3
 .byte   W96
@ 046   ----------------------------------------
 .byte   N15 ,Cn3
 .byte   N15 ,Ds3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N15 ,Ds3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N15 ,Ds3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   N07 ,Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N07 ,Cn3
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W08
@ 047   ----------------------------------------
 .byte   N66 ,As3
 .byte   N66 ,Cs4
 .byte   N66 ,Fn4
 .byte   W72
 .byte   N07 ,As3 ,v048
 .byte   N07 ,Cs4
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,As3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   As3
 .byte   N07 ,Cs4
 .byte   N07 ,Fn4
 .byte   W08
@ 048   ----------------------------------------
 .byte   N15 ,Cn3 ,v060
 .byte   N15 ,Ds3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N15 ,Cn3
 .byte   N15 ,Ds3
 .byte   N15 ,Gn3
 .byte   W24
 .byte   N20 ,Ds3
 .byte   N20 ,Gn3
 .byte   N20 ,As3
 .byte   W24
@ 049   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   N90 ,Fn3
 .byte   N90 ,An3
 .byte   W96
@ 050   ----------------------------------------
 .byte   W72
 .byte   N05 ,Fs4 ,v076
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
@ 051   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 052   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W16
 .byte   N19
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
@ 053   ----------------------------------------
 .byte   N15 ,An3
 .byte   W24
 .byte   N05 ,An4 ,v092
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N20
 .byte   W24
 .byte   N05 ,An3
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 054   ----------------------------------------
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N07 ,Dn5
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   GOTO
  .word Label_3_012A127E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_4_012A1576:
 .byte   VOICE , 4
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,An1 ,v012
 .byte   N02 ,Gn2
 .byte   W03
 .byte   An1 ,v020
 .byte   N02 ,Gn2
 .byte   W03
 .byte   An1 ,v032
 .byte   N02 ,Gn2
 .byte   W03
 .byte   An1 ,v040
 .byte   N02 ,Gn2
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,Gn2
 .byte   W03
 .byte   An1 ,v060
 .byte   N02 ,Gn2
 .byte   W03
 .byte   An1 ,v072
 .byte   N02 ,Gn2
 .byte   W03
 .byte   An1 ,v084
 .byte   N02 ,Gn2
 .byte   W03
 .byte   VOL , 65*song01_mvl/mxv
 .byte   N42 ,Cs2 ,v060
 .byte   N42 ,En2
 .byte   N42 ,An2
 .byte   W48
 .byte   Cs2
 .byte   N42 ,En2
 .byte   N42 ,An2
 .byte   W48
@ 001   ----------------------------------------
Label_4_012A15B5:
 .byte   N42 ,Cs2 ,v060
 .byte   N42 ,En2
 .byte   N42 ,An2
 .byte   W48
 .byte   Cs2
 .byte   N42 ,En2
 .byte   N42 ,An2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N90 ,Cs2
 .byte   N90 ,En2
 .byte   N90 ,An2
 .byte   W96
 .byte   PATT
  .word Label_4_012A15B5
@ 003   ----------------------------------------
Label_4_012A15D0:
 .byte   N90 ,Cs2 ,v076
 .byte   N90 ,En2
 .byte   N90 ,An2
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_012A15D0
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_4_012A15E4:
 .byte   W48
 .byte   N42 ,En2 ,v092
 .byte   N42 ,Gn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_012A15E4
@ 011   ----------------------------------------
Label_4_012A15F1:
 .byte   N42 ,En2 ,v092
 .byte   N42 ,Gn2
 .byte   W48
 .byte   En2
 .byte   N42 ,Gn2
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N42 ,Cs2
 .byte   N42 ,En2
 .byte   N42 ,An2
 .byte   W48
@ 013   ----------------------------------------
Label_4_012A1607:
 .byte   N90 ,Cs2 ,v092
 .byte   N90 ,En2
 .byte   N90 ,Gn2
 .byte   N90 ,An2
 .byte   W96
 .byte   PEND 
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
  .word Label_4_012A15F1
@ 021   ----------------------------------------
Label_4_012A161E:
 .byte   N42 ,En2 ,v092
 .byte   N42 ,Gn2
 .byte   W48
 .byte   N20 ,En2
 .byte   N20 ,Gn2
 .byte   W24
 .byte   En2
 .byte   N20 ,Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_012A161E
 .byte   PATT
  .word Label_4_012A1607
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
 .byte   VOL , 16*song01_mvl/mxv
 .byte   N02 ,Gn2 ,v076
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   N02
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   N02
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   N02
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   N02
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   N02
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fn0
 .byte   N02
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   N02
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   N02
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N02
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   N02
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   N02
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   N02
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N02
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   N02
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N02
 .byte   W01
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   N02
 .byte   W01
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   N02
 .byte   W01
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   N02
 .byte   W01
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   N02
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   N02
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   N02
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   N02
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   N02
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   N02
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   N02
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   N02
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   N02
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   N02
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   N02
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   N02
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   N02
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   BnM1
 .byte   W01
@ 032   ----------------------------------------
 .byte   EnM1
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fn0
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W02
 .byte   En2
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W02
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W01
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W02
 .byte   Fs2
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W02
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W02
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   Gs2
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W02
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W01
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W02
 .byte   As2
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W02
 .byte   Bn2
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W02
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W02
 .byte   Cn3
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W02
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W02
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W01
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W02
 .byte   Ds3
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W02
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W01
 .byte   N02 ,As1
 .byte   N02 ,Gn2
 .byte   W01
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W02
@ 033   ----------------------------------------
 .byte   Fn3
 .byte   N90 ,Gn2 ,v092
 .byte   N90 ,An2
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
 .byte   En2 ,v076
 .byte   N90 ,Gn2
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_012A15D0
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
Label_4_012A1897:
 .byte   N20 ,As1 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   N20
 .byte   N90 ,Cs2
 .byte   N90 ,An2
 .byte   W96
 .byte   PATT
  .word Label_4_012A1897
@ 045   ----------------------------------------
 .byte   N90 ,As1 ,v076
 .byte   N90 ,Gn2
 .byte   W96
@ 046   ----------------------------------------
 .byte   W24
 .byte   N20 ,As1
 .byte   N20 ,En2
 .byte   N20 ,Gn2
 .byte   W24
 .byte   As1
 .byte   N20 ,En2
 .byte   N20 ,Gn2
 .byte   W48
@ 047   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   N20 ,En2
 .byte   N20 ,Gn2
 .byte   W24
 .byte   As1
 .byte   N20 ,En2
 .byte   N20 ,Gn2
 .byte   W24
 .byte   GOTO
  .word Label_4_012A1576
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_5_012A18D6:
 .byte   VOICE , 48
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 65*song01_mvl/mxv
 .byte   N15 ,Gn1 ,v076
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
@ 001   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
@ 002   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N15 ,Dn1
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
@ 003   ----------------------------------------
 .byte   N15
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W48
@ 004   ----------------------------------------
 .byte   N90 ,Gn1 ,v048
 .byte   W96
@ 005   ----------------------------------------
 .byte   N90
 .byte   W96
@ 006   ----------------------------------------
 .byte   N90
 .byte   W96
@ 007   ----------------------------------------
 .byte   N90
 .byte   W96
@ 008   ----------------------------------------
 .byte   N90
 .byte   W96
@ 009   ----------------------------------------
 .byte   N90
 .byte   W96
@ 010   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 011   ----------------------------------------
 .byte   Dn2
 .byte   W72
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   W24
 .byte   N07 ,Ds1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   N07 ,Fn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W48
@ 014   ----------------------------------------
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 015   ----------------------------------------
 .byte   N42 ,Dn1
 .byte   W48
 .byte   N30 ,Dn2
 .byte   W48
@ 016   ----------------------------------------
Label_5_012A194E:
 .byte   N08 ,As1 ,v108
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_012A194E
 .byte   PATT
  .word Label_5_012A194E
 .byte   PATT
  .word Label_5_012A194E
 .byte   PATT
  .word Label_5_012A194E
@ 017   ----------------------------------------
 .byte   N08 ,Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   N08
 .byte   W12
@ 018   ----------------------------------------
 .byte   N11 ,Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
@ 019   ----------------------------------------
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 021   ----------------------------------------
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   N07 ,Cs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Cn2
 .byte   W08
@ 022   ----------------------------------------
 .byte   N20 ,As1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 023   ----------------------------------------
 .byte   N20 ,As1
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
 .byte   TIE ,Cs1 ,v060
 .byte   W96
@ 036   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 037   ----------------------------------------
Label_5_012A1A1B:
 .byte   N20 ,Gs1 ,v060
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_012A1A1B
@ 038   ----------------------------------------
 .byte   N20 ,Dn1 ,v060
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 039   ----------------------------------------
Label_5_012A1A35:
 .byte   N20 ,Fn1 ,v060
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_5_012A1A40:
 .byte   N20 ,En1 ,v060
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_012A1A40
 .byte   PATT
  .word Label_5_012A1A35
 .byte   PATT
  .word Label_5_012A1A1B
@ 041   ----------------------------------------
 .byte   N20 ,Cn2 ,v060
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 042   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 043   ----------------------------------------
 .byte   N20
 .byte   W96
@ 044   ----------------------------------------
 .byte   N15 ,En1 ,v076
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Bn0
 .byte   W24
@ 045   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W16
 .byte   N07
 .byte   W80
@ 046   ----------------------------------------
 .byte   N20 ,An0
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 047   ----------------------------------------
 .byte   N20 ,Dn1
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N20
 .byte   W24
 .byte   GOTO
  .word Label_5_012A18D6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_6_012A1AAE:
 .byte   VOICE , 42
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 65*song01_mvl/mxv
 .byte   N15 ,Gn1 ,v076
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
@ 001   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
@ 002   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
Label_6_012A1ACD:
 .byte   N15 ,Dn1 ,v076
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
@ 003   ----------------------------------------
 .byte   N15
 .byte   W24
 .byte   PEND 
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W48
@ 004   ----------------------------------------
Label_6_012A1AE4:
 .byte   N04 ,Gn1 ,v060
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_012A1AE4
 .byte   PATT
  .word Label_6_012A1AE4
 .byte   PATT
  .word Label_6_012A1AE4
 .byte   PATT
  .word Label_6_012A1AE4
 .byte   PATT
  .word Label_6_012A1AE4
@ 005   ----------------------------------------
 .byte   N04 ,Ds1 ,v060
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@ 006   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@ 007   ----------------------------------------
 .byte   W24
 .byte   N07 ,Ds1 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   N07 ,Fn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W48
@ 009   ----------------------------------------
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 010   ----------------------------------------
 .byte   N42 ,Dn1
 .byte   W48
 .byte   N30 ,Dn2
 .byte   W48
@ 011   ----------------------------------------
Label_6_012A1B4F:
 .byte   N08 ,As1 ,v108
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_012A1B4F
 .byte   PATT
  .word Label_6_012A1B4F
 .byte   PATT
  .word Label_6_012A1B4F
 .byte   PATT
  .word Label_6_012A1B4F
@ 012   ----------------------------------------
 .byte   N08 ,Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   N08
 .byte   W12
@ 013   ----------------------------------------
 .byte   N11 ,Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
@ 014   ----------------------------------------
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,As1 ,v108
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 016   ----------------------------------------
 .byte   N11 ,Cs2 ,v108
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
 .byte   N07 ,Cs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Cn2
 .byte   W08
@ 017   ----------------------------------------
 .byte   N20 ,As1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 018   ----------------------------------------
 .byte   N20 ,As1
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
Label_6_012A1C15:
 .byte   N20 ,Cs1 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_012A1C15
@ 031   ----------------------------------------
Label_6_012A1C25:
 .byte   N15 ,Gs1 ,v076
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_012A1C25
 .byte   PATT
  .word Label_6_012A1ACD
@ 032   ----------------------------------------
Label_6_012A1C3A:
 .byte   N15 ,Fn1 ,v076
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_012A1C45:
 .byte   N15 ,En1 ,v076
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_012A1C45
 .byte   PATT
  .word Label_6_012A1C3A
 .byte   PATT
  .word Label_6_012A1C25
@ 034   ----------------------------------------
 .byte   N15 ,Cn2 ,v076
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
@ 035   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
@ 036   ----------------------------------------
 .byte   N15
 .byte   W96
@ 037   ----------------------------------------
 .byte   En2 ,v092
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
@ 038   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W16
 .byte   N07
 .byte   W80
@ 039   ----------------------------------------
 .byte   N20 ,An1
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 040   ----------------------------------------
 .byte   N20 ,Dn2
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N20
 .byte   W24
 .byte   GOTO
  .word Label_6_012A1AAE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_7_012A1CB2:
 .byte   VOICE , 46
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 65*song01_mvl/mxv
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
 .byte   W72
 .byte   N02 ,Dn3 ,v032
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Fn5
 .byte   W03
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   N12 ,Dn6
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   N02 ,Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   N12 ,Cn6
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N02 ,Dn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   N12 ,Dn6
 .byte   W48
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
 .byte   N20 ,Cs3
 .byte   N20 ,Gs3
 .byte   W32
 .byte   N05 ,Cs3
 .byte   N05 ,Fn3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W08
 .byte   N20 ,Ds3
 .byte   N20 ,As3
 .byte   W32
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W08
@ 025   ----------------------------------------
 .byte   N20 ,Fs3
 .byte   N20 ,Cs4
 .byte   W32
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
@ 026   ----------------------------------------
 .byte   N20 ,Fn3
 .byte   N20 ,As3
 .byte   W32
 .byte   N05 ,As2
 .byte   W08
 .byte   N05
 .byte   N05 ,Cs3
 .byte   W08
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W08
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W08
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   N05
 .byte   N05 ,Gs3
 .byte   W08
@ 027   ----------------------------------------
 .byte   N15 ,Fn3
 .byte   N15 ,As3
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
 .byte   N05 ,En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
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
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_7_012A1CB2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_8_012A1DDE:
 .byte   VOICE , 74
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N05 ,As4 ,v060
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn5
 .byte   W08
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   N02 ,Dn3 ,v032
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Fn5
 .byte   W03
@ 008   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3 ,v048
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N42 ,Dn4
 .byte   W48
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 009   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   N04 ,An3
 .byte   W06
 .byte   N42
 .byte   W72
@ 010   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N42 ,Cn4
 .byte   W48
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 011   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N42
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   N02 ,Gn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   N12 ,Dn6
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   N02 ,Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   N12 ,Cn6
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N02 ,Dn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   N12 ,Dn6
 .byte   W48
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N11 ,As4 ,v092
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N42 ,Fn5
 .byte   W48
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
@ 021   ----------------------------------------
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N42
 .byte   W72
@ 022   ----------------------------------------
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N42 ,Ds5
 .byte   W48
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 023   ----------------------------------------
 .byte   N17 ,Gs5
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N42
 .byte   W72
@ 024   ----------------------------------------
 .byte   N11 ,Gs4 ,v108
 .byte   W12
 .byte   Gs4 ,v076
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,As4 ,v108
 .byte   W12
 .byte   As4 ,v076
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 025   ----------------------------------------
 .byte   N11 ,Cs5 ,v108
 .byte   W12
 .byte   Cs5 ,v076
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn5
 .byte   W08
@ 026   ----------------------------------------
 .byte   N20 ,As4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 027   ----------------------------------------
 .byte   N20 ,As4
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
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W84
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W36
 .byte   N20 ,En5
 .byte   W24
@ 038   ----------------------------------------
 .byte   W48
 .byte   N02 ,Cs3 ,v060
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Gn6
 .byte   W03
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W72
 .byte   N07 ,En5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En5
 .byte   W08
@ 044   ----------------------------------------
 .byte   N66 ,Dn6
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 045   ----------------------------------------
 .byte   N90 ,En6
 .byte   W96
@ 046   ----------------------------------------
 .byte   Cn6
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   Dn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Dn6
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Dn6
 .byte   W03
 .byte   Fn6
 .byte   W03
 .byte   Dn6
 .byte   W03
 .byte   Fn6
 .byte   W03
 .byte   An6
 .byte   W03
@ 051   ----------------------------------------
 .byte   N20
 .byte   W72
 .byte   N05 ,Fs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Gs5
 .byte   W08
@ 052   ----------------------------------------
 .byte   An5
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 053   ----------------------------------------
 .byte   N11 ,Fn5
 .byte   W16
 .byte   N19
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
@ 054   ----------------------------------------
 .byte   N15 ,An4
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   N20 ,An5
 .byte   W24
 .byte   N05 ,An4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 055   ----------------------------------------
 .byte   N20 ,Dn5
 .byte   W24
 .byte   N07 ,Dn6
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   GOTO
  .word Label_8_012A1DDE
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_9_012A2052:
 .byte   VOICE , 52
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N07 ,As4 ,v048
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn5
 .byte   W08
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
 .byte   W72
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   N42 ,Dn4
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
@ 013   ----------------------------------------
 .byte   N42 ,An3
 .byte   W64
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
@ 014   ----------------------------------------
 .byte   N20 ,Dn3
 .byte   N20 ,Gn3
 .byte   N20 ,Bn3
 .byte   W48
 .byte   En3
 .byte   N20 ,An3
 .byte   N20 ,Cs4
 .byte   W48
@ 015   ----------------------------------------
 .byte   N42 ,Cn3
 .byte   N42 ,Dn3
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N20 ,An2
 .byte   N20 ,Dn3
 .byte   N20 ,Fs3
 .byte   W48
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N96 ,As2 ,v060
 .byte   N96 ,Cs3
 .byte   N96 ,Fn3
 .byte   W96
@ 021   ----------------------------------------
Label_9_012A20BB:
 .byte   N96 ,Gs2 ,v060
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   As2
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PATT
  .word Label_9_012A20BB
@ 023   ----------------------------------------
 .byte   N20 ,Cs3 ,v060
 .byte   N20 ,Gs3
 .byte   W32
 .byte   N05 ,Cs3
 .byte   N05 ,Fn3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W08
 .byte   N20 ,Ds3
 .byte   N20 ,As3
 .byte   W32
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W08
@ 024   ----------------------------------------
 .byte   N20 ,Fs3
 .byte   N20 ,Cs4
 .byte   W32
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
@ 025   ----------------------------------------
 .byte   N20 ,Fn3
 .byte   N20 ,As3
 .byte   W32
 .byte   N05 ,As2
 .byte   W08
 .byte   N05
 .byte   N05 ,Cs3
 .byte   W08
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W08
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W08
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   N05
 .byte   N05 ,Gs3
 .byte   W08
@ 026   ----------------------------------------
 .byte   As2 ,v012
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 027   ----------------------------------------
 .byte   N96 ,As2 ,v048
 .byte   N96 ,Cs3
 .byte   N96 ,Fn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W96
@ 029   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   N96 ,Cs3
 .byte   W96
@ 030   ----------------------------------------
 .byte   As2
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
 .byte   W96
@ 031   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
@ 032   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   W96
@ 033   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W96
@ 034   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   An3
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
 .byte   N05 ,En3 ,v060
 .byte   N05 ,An3
 .byte   W08
 .byte   En3
 .byte   N05 ,An3
 .byte   W08
 .byte   En3
 .byte   N05 ,An3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W08
@ 052   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W16
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W80
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn3 ,v092
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   GOTO
  .word Label_9_012A2052
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_10_012A21EE:
 .byte   VOICE , 54
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N07 ,As4 ,v048
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn5
 .byte   W08
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
 .byte   W24
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W08
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   N06 ,Fn4
 .byte   W48
@ 014   ----------------------------------------
 .byte   N20 ,Dn3
 .byte   N20 ,Gn3
 .byte   N20 ,Bn3
 .byte   W48
 .byte   En3
 .byte   N20 ,An3
 .byte   N20 ,Cs4
 .byte   W48
@ 015   ----------------------------------------
 .byte   N42 ,Cn3
 .byte   N42 ,Dn3
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N20 ,An2
 .byte   N20 ,Dn3
 .byte   N20 ,Fs3
 .byte   W48
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
 .byte   Gs4
 .byte   N20 ,Gs5
 .byte   W32
 .byte   N07 ,Fn4
 .byte   N07 ,Fn5
 .byte   W08
 .byte   Gs4
 .byte   N07 ,Gs5
 .byte   W08
 .byte   N20 ,As4
 .byte   N20 ,As5
 .byte   W32
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5
 .byte   W08
 .byte   As4
 .byte   N07 ,As5
 .byte   W08
@ 025   ----------------------------------------
 .byte   N20 ,Cs5
 .byte   N20 ,Cs6
 .byte   W32
 .byte   N07 ,As4
 .byte   N07 ,As5
 .byte   W08
 .byte   Cs5
 .byte   N07 ,Cs6
 .byte   W08
 .byte   Ds5
 .byte   N07 ,Ds6
 .byte   W08
 .byte   Ds5
 .byte   N07 ,Ds6
 .byte   W08
 .byte   Ds5
 .byte   N07 ,Ds6
 .byte   W08
 .byte   Cn5
 .byte   N07 ,Cn6
 .byte   W08
 .byte   Cn5
 .byte   N07 ,Cn6
 .byte   W08
 .byte   Cn5
 .byte   N07 ,Cn6
 .byte   W08
@ 026   ----------------------------------------
 .byte   N20 ,As4
 .byte   N20 ,As5
 .byte   W32
 .byte   N07 ,As3
 .byte   N07 ,As4
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Fs4
 .byte   N07 ,Fs5
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Fs4
 .byte   N07 ,Fs5
 .byte   W08
 .byte   Gs4
 .byte   N07 ,Gs5
 .byte   W08
 .byte   Ds4
 .byte   N07 ,Ds5
 .byte   W08
 .byte   Gs4
 .byte   N07 ,Gs5
 .byte   W08
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
 .byte   W48
 .byte   N02 ,Cs3 ,v060
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Gn6
 .byte   W03
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
 .byte   N05 ,An5 ,v092
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 053   ----------------------------------------
 .byte   N11 ,Fn5
 .byte   W16
 .byte   N19
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
@ 054   ----------------------------------------
 .byte   N15 ,An4
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   N20 ,An5
 .byte   W24
 .byte   N05 ,An4
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 055   ----------------------------------------
 .byte   N20 ,Dn5
 .byte   W24
 .byte   N07 ,Dn6
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   GOTO
  .word Label_10_012A21EE
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_11_012A2366:
 .byte   VOICE , 50
 .byte   VOL , 46*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 65*song01_mvl/mxv
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
 .byte   W24
 .byte   N05 ,Gn3 ,v048
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W08
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W08
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   N06 ,Fn4
 .byte   W48
@ 014   ----------------------------------------
 .byte   N20 ,Dn3
 .byte   N20 ,Gn3
 .byte   N20 ,Bn3
 .byte   W48
 .byte   En3
 .byte   N20 ,An3
 .byte   N20 ,Cs4
 .byte   W48
@ 015   ----------------------------------------
 .byte   N42 ,Cn3
 .byte   N42 ,Dn3
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N20 ,An2
 .byte   N20 ,Dn3
 .byte   N20 ,Fs3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W36
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W36
@ 017   ----------------------------------------
Label_11_012A23E1:
 .byte   N11 ,Gs2 ,v060
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W36
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W36
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W36
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W36
 .byte   PATT
  .word Label_11_012A23E1
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   N20 ,Cs3 ,v076
 .byte   N20 ,Gs3
 .byte   W32
 .byte   N05 ,Cs3
 .byte   N05 ,Fn3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W08
 .byte   N20 ,Ds3
 .byte   N20 ,As3
 .byte   W32
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W08
@ 024   ----------------------------------------
 .byte   N20 ,Fs3
 .byte   N20 ,Cs4
 .byte   W32
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W08
@ 025   ----------------------------------------
 .byte   N20 ,Fn3
 .byte   N20 ,As3
 .byte   W32
 .byte   N05 ,As2
 .byte   W08
 .byte   N05
 .byte   N05 ,Cs3
 .byte   W08
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W08
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W08
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   N05
 .byte   N05 ,Gs3
 .byte   W08
@ 026   ----------------------------------------
 .byte   As2 ,v032
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 027   ----------------------------------------
 .byte   N96 ,As1 ,v048
 .byte   N96 ,Cs2
 .byte   N96 ,Fn2
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gs1
 .byte   N96 ,Cn2
 .byte   N96 ,Ds2
 .byte   W96
@ 029   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Bn1
 .byte   N96 ,Cs2
 .byte   W96
@ 030   ----------------------------------------
 .byte   As1
 .byte   N96 ,Cs2
 .byte   N96 ,Fs2
 .byte   W96
@ 031   ----------------------------------------
 .byte   Bn1
 .byte   N96 ,Ds2
 .byte   N96 ,Gs2
 .byte   W96
@ 032   ----------------------------------------
 .byte   Bn1
 .byte   N96 ,Ds2
 .byte   N96 ,Fs2
 .byte   W96
@ 033   ----------------------------------------
 .byte   An1
 .byte   N96 ,Cs2
 .byte   N96 ,En2
 .byte   W96
@ 034   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v052
 .byte   An2
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
 .byte   W96
@ 054   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_11_012A2366
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_12_012A24EA:
 .byte   VOICE , 48
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_12_012A24F9:
 .byte   N04 ,Gn3 ,v076
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_012A24F9
 .byte   PATT
  .word Label_12_012A24F9
 .byte   PATT
  .word Label_12_012A24F9
 .byte   PATT
  .word Label_12_012A24F9
 .byte   PATT
  .word Label_12_012A24F9
 .byte   PATT
  .word Label_12_012A24F9
@ 005   ----------------------------------------
 .byte   N04 ,Fn3 ,v076
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W60
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
 .byte   N05 ,Bn2 ,v048
 .byte   N05 ,Ds3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Ds3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Ds3
 .byte   W08
@ 027   ----------------------------------------
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W08
@ 028   ----------------------------------------
Label_12_012A25A4:
 .byte   N05 ,En3 ,v048
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_12_012A25A4
@ 029   ----------------------------------------
 .byte   N05 ,En3 ,v060
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
@ 030   ----------------------------------------
 .byte   En3 ,v076
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
@ 031   ----------------------------------------
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3 ,v060
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W08
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   VOICE , 60
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W24
@ 037   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W24
@ 038   ----------------------------------------
Label_12_012A26A7:
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_12_012A26A7
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
 .byte   N15 ,En2 ,v076
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
@ 045   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W16
 .byte   N07
 .byte   W80
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 18*song01_mvl/mxv
 .byte   N02 ,Dn0
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   GnM1
 .byte   N02
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   GsM1
 .byte   N02
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   AnM1
 .byte   N02
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   AsM1
 .byte   N02
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   BnM1
 .byte   N02
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   N02
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   Cs0
 .byte   N02
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   Dn0
 .byte   N02
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   Ds0
 .byte   N02
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   N02
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   Bn0
 .byte   N02
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   Cn1
 .byte   N02
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   Cs1
 .byte   N02
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   Dn1
 .byte   N02
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   Ds1
 .byte   N02
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   N02
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   Fn1
 .byte   N02
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_12_012A24EA
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song01_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_13_012A277E:
 .byte   VOICE , 127
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 65*song01_mvl/mxv
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
@ 001   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
@ 002   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W56
@ 003   ----------------------------------------
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   N07 ,En1 ,v064
 .byte   W08
 .byte   En1 ,v048
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N42 ,En1 ,v064
 .byte   W48
@ 004   ----------------------------------------
 .byte   VOL , 32*song01_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 005   ----------------------------------------
Label_13_012A27F8:
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_13_012A27F8
 .byte   PATT
  .word Label_13_012A27F8
 .byte   PATT
  .word Label_13_012A27F8
 .byte   PATT
  .word Label_13_012A27F8
 .byte   PATT
  .word Label_13_012A27F8
 .byte   PATT
  .word Label_13_012A27F8
@ 006   ----------------------------------------
Label_13_012A2833:
 .byte   N20 ,En1 ,v048
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_13_012A2833
@ 007   ----------------------------------------
 .byte   N42 ,En1 ,v048
 .byte   W48
 .byte   N42
 .byte   W48
@ 008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N42
 .byte   W48
@ 009   ----------------------------------------
Label_13_012A2859:
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_13_012A2859
 .byte   PATT
  .word Label_13_012A2859
 .byte   PATT
  .word Label_13_012A2859
 .byte   PATT
  .word Label_13_012A2859
 .byte   PATT
  .word Label_13_012A2859
 .byte   PATT
  .word Label_13_012A2859
 .byte   PATT
  .word Label_13_012A2859
@ 010   ----------------------------------------
Label_13_012A289F:
 .byte   N15 ,En1 ,v064
 .byte   W16
 .byte   N07 ,En1 ,v048
 .byte   W08
 .byte   En1 ,v064
 .byte   W08
 .byte   En1 ,v048
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,En1 ,v064
 .byte   W16
 .byte   N07 ,En1 ,v048
 .byte   W08
 .byte   En1 ,v064
 .byte   W08
 .byte   En1 ,v048
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_13_012A289F
@ 011   ----------------------------------------
 .byte   N15 ,En1 ,v064
 .byte   W16
 .byte   N07 ,En1 ,v048
 .byte   W08
 .byte   En1 ,v064
 .byte   W08
 .byte   En1 ,v048
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1 ,v064
 .byte   W08
 .byte   En1 ,v048
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1 ,v064
 .byte   W08
 .byte   En1 ,v048
 .byte   W08
 .byte   N07
 .byte   W08
@ 012   ----------------------------------------
 .byte   N90
 .byte   W96
@ 013   ----------------------------------------
Label_13_012A28E7:
 .byte   N11 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_13_012A28E7
 .byte   PATT
  .word Label_13_012A28E7
 .byte   PATT
  .word Label_13_012A28E7
 .byte   PATT
  .word Label_13_012A28E7
 .byte   PATT
  .word Label_13_012A28E7
 .byte   PATT
  .word Label_13_012A28E7
 .byte   PATT
  .word Label_13_012A28E7
 .byte   PATT
  .word Label_13_012A28E7
 .byte   PATT
  .word Label_13_012A28E7
 .byte   PATT
  .word Label_13_012A28E7
@ 014   ----------------------------------------
 .byte   VOL , 48*song01_mvl/mxv
 .byte   N20 ,En1 ,v044
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
@ 015   ----------------------------------------
 .byte   N20 ,En1 ,v044
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07 ,En1 ,v032
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
@ 016   ----------------------------------------
 .byte   N15 ,En1 ,v044
 .byte   W16
 .byte   N07 ,En1 ,v032
 .byte   W08
 .byte   N15 ,En1 ,v044
 .byte   W16
 .byte   N07 ,En1 ,v032
 .byte   W08
 .byte   N15 ,En1 ,v044
 .byte   W16
 .byte   N07 ,En1 ,v032
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
@ 017   ----------------------------------------
 .byte   N20 ,En1 ,v044
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   N03 ,En1 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,En1 ,v044
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
@ 018   ----------------------------------------
Label_13_012A29AA:
 .byte   N20 ,En1 ,v044
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20 ,En1 ,v044
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N20 ,En1 ,v044
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   N03 ,En1 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PATT
  .word Label_13_012A29AA
@ 020   ----------------------------------------
Label_13_012A29E6:
 .byte   N20 ,En1 ,v044
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_13_012A29AA
 .byte   PATT
  .word Label_13_012A29E6
 .byte   PATT
  .word Label_13_012A29AA
 .byte   PATT
  .word Label_13_012A29E6
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_13_012A2A17:
 .byte   N07 ,En1 ,v044
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_13_012A29AA
 .byte   PATT
  .word Label_13_012A2A17
@ 023   ----------------------------------------
 .byte   N07 ,En1 ,v044
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v032
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   GOTO
  .word Label_13_012A277E
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song01_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_14_012A2A66:
 .byte   VOICE , 47
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 65*song01_mvl/mxv
 .byte   N11 ,Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v060
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v060
 .byte   W12
@ 001   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v060
 .byte   W12
@ 002   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn2 ,v084
 .byte   W24
 .byte   N05 ,Cn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N42 ,As1
 .byte   W48
@ 003   ----------------------------------------
 .byte   N20 ,Gn1 ,v084
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N42
 .byte   W48
@ 004   ----------------------------------------
Label_14_012A2AC5:
 .byte   N32 ,Gn1 ,v032
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_14_012A2AC5
 .byte   PATT
  .word Label_14_012A2AC5
 .byte   PATT
  .word Label_14_012A2AC5
 .byte   PATT
  .word Label_14_012A2AC5
 .byte   PATT
  .word Label_14_012A2AC5
@ 005   ----------------------------------------
 .byte   N32 ,Ds1 ,v032
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 006   ----------------------------------------
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 007   ----------------------------------------
 .byte   W24
 .byte   N07 ,Ds1 ,v060
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   N07 ,Fn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N20
 .byte   W48
@ 009   ----------------------------------------
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 010   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N42 ,Fs1
 .byte   W48
@ 011   ----------------------------------------
Label_14_012A2B32:
 .byte   N32 ,As1 ,v060
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_14_012A2B32
 .byte   PATT
  .word Label_14_012A2B32
 .byte   PATT
  .word Label_14_012A2B32
 .byte   PATT
  .word Label_14_012A2B32
@ 012   ----------------------------------------
 .byte   N32 ,Gs1 ,v060
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N32
 .byte   W36
@ 013   ----------------------------------------
 .byte   Fs1
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N32
 .byte   W36
@ 014   ----------------------------------------
 .byte   Fn1
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N32
 .byte   W36
@ 015   ----------------------------------------
 .byte   N11 ,Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 016   ----------------------------------------
 .byte   N20 ,Dn2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 017   ----------------------------------------
 .byte   N20 ,As1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 018   ----------------------------------------
 .byte   N90 ,As1
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
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
@ 030   ----------------------------------------
Label_14_012A2BE9:
 .byte   N15 ,Cs1 ,v048
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_14_012A2BE9
@ 031   ----------------------------------------
Label_14_012A2BF9:
 .byte   N15 ,Gs1 ,v048
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_14_012A2BF9
@ 032   ----------------------------------------
 .byte   N15 ,Dn1 ,v048
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
@ 033   ----------------------------------------
Label_14_012A2C13:
 .byte   N15 ,Fn1 ,v048
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_14_012A2C1E:
 .byte   N15 ,En1 ,v048
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_14_012A2C1E
 .byte   PATT
  .word Label_14_012A2C13
@ 035   ----------------------------------------
 .byte   N03 ,Gs1 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 036   ----------------------------------------
 .byte   N15 ,Cn2
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
@ 037   ----------------------------------------
 .byte   N07 ,Dn2
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
@ 038   ----------------------------------------
 .byte   N90
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   N20 ,An1
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 042   ----------------------------------------
 .byte   N20 ,Dn2
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N20
 .byte   W24
 .byte   GOTO
  .word Label_14_012A2A66
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	15	@ NumTrks
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
	.word	song01_014
	.word	song01_015

	.end
