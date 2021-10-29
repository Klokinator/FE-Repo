	.include "MPlayDef.s"

	.equ	song11_grp, voicegroup000
	.equ	song11_pri, 0
	.equ	song11_rev, 0
	.equ	song11_mvl, 127
	.equ	song11_key, 0
	.equ	song11_tbs, 1
	.equ	song11_exg, 0
	.equ	song11_cmp, 1

	.section .rodata
	.global	song11
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song11_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song11_key+0
Label_0_0103A102:
 .byte   TEMPO , 120*song11_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 59*song11_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N24 ,Cn3 ,v064
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W72
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
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_0_0103A102
@ 037   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song11_002:
@ 000   ----------------------------------------
 .byte   VOL , 75*song11_mvl/mxv
 .byte   KEYSH , song11_key+0
Label_1_0103A150:
 .byte   VOICE , 57
 .byte   W24
 .byte   N22 ,Ds3 ,v096
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N32
 .byte   N32 ,Cn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N32 ,Gs2
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N22 ,Ds3
 .byte   W24
@ 002   ----------------------------------------
 .byte   Gn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   N32 ,Cn4
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   N32 ,Ds4
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   As3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N08 ,Cn4
 .byte   N08 ,Ds4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W48
@ 005   ----------------------------------------
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   W24
 .byte   N08 ,Cn4
 .byte   N08 ,Ds4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   N44 ,Gn4
 .byte   W48
@ 006   ----------------------------------------
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N32 ,As2
 .byte   N32 ,Fn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Cs3
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   W24
@ 008   ----------------------------------------
 .byte   Cn3
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N32 ,As2
 .byte   N32 ,Fn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,Cn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cn3
 .byte   N22 ,En3
 .byte   N22 ,As3
 .byte   W24
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W06
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   N44 ,Cn4
 .byte   W48
@ 012   ----------------------------------------
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Fn3 ,v080
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N22 ,Fn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N22
 .byte   N22 ,Fn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N22
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Cn3
 .byte   N22 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Gn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N32 ,Fs3
 .byte   N32 ,Bn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Ds4
 .byte   N32 ,As4
 .byte   W24
@ 017   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N17 ,Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Cn4
 .byte   N17 ,Cn5
 .byte   W06
@ 018   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N17 ,Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N22 ,Cn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
@ 019   ----------------------------------------
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N17 ,Cn4
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N22 ,Ds4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
@ 020   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Fs2
 .byte   N22 ,Bn2
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   N32 ,Ds4
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   N17 ,Bn3
 .byte   N17 ,Fs4
 .byte   W12
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W06
@ 021   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   N17 ,Gn3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 022   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N22 ,As2
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3
 .byte   N44 ,Cs4
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
@ 023   ----------------------------------------
 .byte   N11
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Fn4
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Fn3
 .byte   N17 ,As3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
@ 024   ----------------------------------------
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Ds4
 .byte   N32 ,As4
 .byte   W36
 .byte   N44 ,Gs3
 .byte   N44 ,Ds4
 .byte   N44 ,Gs4
 .byte   W36
@ 025   ----------------------------------------
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Ds4
 .byte   N32 ,As4
 .byte   W36
 .byte   Gs3
 .byte   N32 ,Ds4
 .byte   N32 ,Gs4
 .byte   W36
@ 026   ----------------------------------------
 .byte   N22 ,Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N44 ,As3
 .byte   N44 ,As4
 .byte   W48
 .byte   N22 ,Gs3
 .byte   W24
@ 027   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W72
@ 028   ----------------------------------------
 .byte   W24
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N17 ,As2
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Gs3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   W24
@ 030   ----------------------------------------
 .byte   As2
 .byte   N22 ,Dn3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N17 ,As2
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   W24
@ 031   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N22
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   W24
@ 032   ----------------------------------------
 .byte   Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N17 ,Ds3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   N44 ,Fs4
 .byte   W24
@ 033   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs3
 .byte   N22 ,Bn3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   As3
 .byte   N22 ,Dn4
 .byte   N22 ,As4
 .byte   W24
@ 034   ----------------------------------------
 .byte   Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N56 ,As3
 .byte   N56 ,Ds4
 .byte   N56 ,Fs4
 .byte   N56 ,As4
 .byte   W36
@ 035   ----------------------------------------
 .byte   W24
 .byte   N90 ,Ds3
 .byte   N90 ,As3
 .byte   N90 ,Ds4
 .byte   W72
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_1_0103A150
@ 037   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song11_003:
@ 000   ----------------------------------------
 .byte   VOL , 75*song11_mvl/mxv
 .byte   KEYSH , song11_key+0
Label_2_0103A4AC:
 .byte   VOICE , 33
 .byte   W24
 .byte   N44 ,Cn1 ,v096
 .byte   N44 ,Cn2
 .byte   W48
 .byte   As0
 .byte   N44 ,As1
 .byte   W24
@ 001   ----------------------------------------
Label_2_0103A4B9:
 .byte   W24
 .byte   N44 ,Gs0 ,v096
 .byte   N44 ,Gs1
 .byte   W48
 .byte   N22 ,Fn0
 .byte   N22 ,Fn1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N07 ,Gn0
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Gn0
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Gn0
 .byte   N07 ,Gn1
 .byte   W08
 .byte   N44 ,Cn1
 .byte   N44 ,Cn2
 .byte   W48
 .byte   As0
 .byte   N44 ,As1
 .byte   W24
 .byte   PATT
  .word Label_2_0103A4B9
@ 003   ----------------------------------------
 .byte   N07 ,Gn0 ,v096
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Gn0
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Gn0
 .byte   N07 ,Gn1
 .byte   W08
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W24
 .byte   N44 ,Gn0
 .byte   N44 ,Gn1
 .byte   W48
@ 004   ----------------------------------------
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   Gs0
 .byte   N22 ,Gs1
 .byte   W24
 .byte   N44 ,As0
 .byte   N44 ,As1
 .byte   W48
@ 005   ----------------------------------------
 .byte   N22 ,Ds1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   Fn1
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N32 ,Ds1
 .byte   N32 ,Ds2
 .byte   W12
@ 006   ----------------------------------------
Label_2_0103A527:
 .byte   W48
 .byte   N05 ,Cs1 ,v096
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N22 ,Fn1
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N32 ,Ds1
 .byte   N32 ,Ds2
 .byte   W12
 .byte   PATT
  .word Label_2_0103A527
@ 008   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N22 ,Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N44 ,Cn1
 .byte   N44 ,Cn2
 .byte   W48
@ 009   ----------------------------------------
 .byte   N22 ,Cn1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N44 ,Ds1
 .byte   N44 ,Ds2
 .byte   W48
@ 010   ----------------------------------------
 .byte   N22 ,Cn1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
@ 016   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
@ 018   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 020   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,As1
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
@ 022   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N90 ,En1
 .byte   N90 ,Bn1
 .byte   N90 ,En2
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   N90 ,Bn1
 .byte   N90 ,En2
 .byte   W72
@ 024   ----------------------------------------
 .byte   W24
 .byte   N22 ,As0
 .byte   N22 ,As1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
@ 025   ----------------------------------------
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
@ 026   ----------------------------------------
Label_2_0103A717:
 .byte   N22 ,As0 ,v080
 .byte   N22 ,As1
 .byte   W24
 .byte   Ds1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_0103A72A:
 .byte   N22 ,Cs1 ,v080
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0103A717
 .byte   PATT
  .word Label_2_0103A72A
 .byte   PATT
  .word Label_2_0103A717
 .byte   PATT
  .word Label_2_0103A72A
@ 028   ----------------------------------------
 .byte   N22 ,As0 ,v080
 .byte   N22 ,As1
 .byte   W24
 .byte   TIE ,Bn0
 .byte   TIE ,Bn1
 .byte   W72
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   GOTO
  .word Label_2_0103A4AC
@ 031   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song11:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song11_pri	@ Priority
	.byte	song11_rev	@ Reverb.
    
	.word	song11_grp
    
	.word	song11_001
	.word	song11_002
	.word	song11_003

	.end
