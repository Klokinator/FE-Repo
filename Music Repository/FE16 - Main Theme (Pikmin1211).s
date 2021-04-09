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
 .byte   TEMPO , 88*song01_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 55*song01_mvl/mxv
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
 .byte   W88
Label_0_011652CB:
 .byte   W08
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_0_011652D0:
 .byte   W24
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_011652D0
 .byte   PATT
  .word Label_0_011652D0
@ 014   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
@ 015   ----------------------------------------
 .byte   N23 ,Fn4 ,v096
 .byte   W30
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4 ,v096
 .byte   W30
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
@ 016   ----------------------------------------
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N56 ,An3 ,v080
 .byte   W72
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
@ 017   ----------------------------------------
 .byte   N23 ,Fn4 ,v096
 .byte   W30
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4 ,v096
 .byte   W30
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 018   ----------------------------------------
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N56 ,Cn4 ,v080
 .byte   W72
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N06 ,En5
 .byte   W06
@ 019   ----------------------------------------
 .byte   N23 ,Fn5 ,v096
 .byte   W30
 .byte   N05 ,En5 ,v080
 .byte   W06
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N23 ,Dn5 ,v096
 .byte   W30
 .byte   N05 ,Cn5 ,v080
 .byte   W06
 .byte   N06 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
@ 020   ----------------------------------------
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   N56 ,An4 ,v080
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   N06 ,As4
 .byte   W06
@ 021   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
@ 022   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   N22
 .byte   W72
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
 .byte   W48
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@ 035   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@ 036   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 037   ----------------------------------------
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 038   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   N72 ,Dn4
 .byte   W72
 .byte   W02
 .byte   GOTO
  .word Label_0_011652CB
@ 039   ----------------------------------------
 .byte   W04
 .byte   W96
@ 040   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 70
 .byte   VOL , 20*song01_mvl/mxv
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
 .byte   W88
Label_1_011653E5:
 .byte   W08
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
Label_1_011653F5:
 .byte   W48
 .byte   N17 ,Fn2 ,v112
 .byte   W18
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_01165401:
 .byte   N44 ,Fn2 ,v112
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
@ 027   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   TIE ,An2
 .byte   W06
 .byte   PATT
  .word Label_1_011653F5
 .byte   PATT
  .word Label_1_01165401
@ 028   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N23 ,Cn2 ,v112
 .byte   N23 ,An2
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 029   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 030   ----------------------------------------
 .byte   N17 ,En2
 .byte   W18
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W60
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
 .byte   W92
 .byte   GOTO
  .word Label_1_011653E5
@ 039   ----------------------------------------
 .byte   W04
 .byte   W96
@ 040   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 4
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Dn4 ,v064
 .byte   W48
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
@ 001   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N48 ,Dn4
 .byte   W48
@ 002   ----------------------------------------
Label_2_0116548B:
 .byte   N44 ,Dn4 ,v064
 .byte   W60
 .byte   N11 ,En4
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N48 ,En4
 .byte   W48
@ 004   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N22 ,As4
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
 .byte   PATT
  .word Label_2_0116548B
@ 006   ----------------------------------------
 .byte   TIE ,Gn4 ,v064
 .byte   W96
@ 007   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W02
Label_2_011654BC:
 .byte   W08
@ 008   ----------------------------------------
Label_2_011654BD:
 .byte   N44 ,An2 ,v116
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_011654CC:
 .byte   N44 ,Gn2 ,v116
 .byte   N44 ,As2
 .byte   N44 ,En3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_011654DB:
 .byte   N44 ,An2 ,v116
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   As2
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_011654EA:
 .byte   N44 ,Gn2 ,v116
 .byte   N44 ,As2
 .byte   N44 ,En3
 .byte   W48
 .byte   Cs2
 .byte   N44 ,En2
 .byte   N44 ,An2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_011654BD
 .byte   PATT
  .word Label_2_011654CC
 .byte   PATT
  .word Label_2_011654DB
 .byte   PATT
  .word Label_2_011654EA
@ 012   ----------------------------------------
Label_2_0116550D:
 .byte   N44 ,Fn3 ,v116
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PATT
  .word Label_2_0116550D
@ 014   ----------------------------------------
 .byte   N92 ,En3 ,v116
 .byte   N92 ,Gn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   N44 ,An4
 .byte   N44 ,Dn5
 .byte   W48
 .byte   Fn4
 .byte   N44 ,As4
 .byte   W48
@ 016   ----------------------------------------
 .byte   Cn4
 .byte   N44 ,En4
 .byte   W48
 .byte   As3
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W48
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   N90 ,An3 ,v096
 .byte   N90 ,Dn4
 .byte   W96
@ 020   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   En3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W48
@ 021   ----------------------------------------
 .byte   An3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N36 ,En4
 .byte   N36 ,Gn4
 .byte   W42
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W06
@ 022   ----------------------------------------
 .byte   W48
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   W48
@ 023   ----------------------------------------
 .byte   N90 ,An3
 .byte   N90 ,Dn4
 .byte   W96
@ 024   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,En4
 .byte   W24
@ 025   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   An3
 .byte   N44 ,Cs4
 .byte   W48
@ 026   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W24
 .byte   N17 ,Fn5 ,v052
 .byte   W18
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N11 ,En5
 .byte   W12
@ 027   ----------------------------------------
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N11 ,En5
 .byte   W12
@ 028   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N11 ,En5
 .byte   W12
@ 029   ----------------------------------------
 .byte   N22 ,Fn5
 .byte   W24
 .byte   N24 ,Cn6
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N48 ,An5
 .byte   W06
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   N44 ,An3 ,v112
 .byte   N44 ,Dn4
 .byte   W48
 .byte   As3
 .byte   N44 ,Dn4
 .byte   W48
@ 032   ----------------------------------------
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   W24
 .byte   En4
 .byte   N22 ,An4
 .byte   W24
 .byte   Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Fn4
 .byte   W24
@ 033   ----------------------------------------
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   An3
 .byte   N44 ,Cs4
 .byte   W48
@ 034   ----------------------------------------
 .byte   N90 ,Fn3
 .byte   N90 ,An3
 .byte   W92
 .byte   GOTO
  .word Label_2_011654BC
@ 035   ----------------------------------------
 .byte   W04
 .byte   N30 ,Fn4 ,v112
 .byte   N36 ,An4
 .byte   N42 ,Cn5
 .byte   N48 ,En5
 .byte   W24
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   N60 ,Fn4
 .byte   W06
 .byte   N15 ,An4
 .byte   W06
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N21 ,En5
 .byte   W03
 .byte   N40 ,An4
 .byte   W03
 .byte   N02 ,Fn5
 .byte   W03
 .byte   N32 ,Cn5
 .byte   W03
 .byte   N02 ,Gn5
 .byte   W03
 .byte   N03 ,Dn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   N22 ,En5
 .byte   W03
 .byte   N02 ,Cn6
 .byte   W03
 .byte   N03 ,Fn5
 .byte   W03
 .byte   N17 ,Bn5
 .byte   W18
@ 036   ----------------------------------------
 .byte   N22 ,En5
 .byte   W24
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N22 ,Gn4
 .byte   W22
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOL , 20*song01_mvl/mxv
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_3_01165656:
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01165656
 .byte   PATT
  .word Label_3_01165656
 .byte   PATT
  .word Label_3_01165656
 .byte   PATT
  .word Label_3_01165656
 .byte   PATT
  .word Label_3_01165656
 .byte   PATT
  .word Label_3_01165656
@ 002   ----------------------------------------
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn2 ,v060
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   N44 ,Dn2 ,v052
 .byte   W40
Label_3_01165698:
 .byte   W08
@ 003   ----------------------------------------
Label_3_01165699:
 .byte   N05 ,Dn0 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn0 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn0 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn0 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01165699
 .byte   PATT
  .word Label_3_01165699
 .byte   PATT
  .word Label_3_01165699
 .byte   PATT
  .word Label_3_01165699
 .byte   PATT
  .word Label_3_01165699
 .byte   PATT
  .word Label_3_01165699
 .byte   PATT
  .word Label_3_01165699
@ 004   ----------------------------------------
Label_3_011656EC:
 .byte   N05 ,Dn0 ,v096
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_011656EC
 .byte   PATT
  .word Label_3_011656EC
 .byte   PATT
  .word Label_3_011656EC
@ 005   ----------------------------------------
Label_3_0116572A:
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0116572A
@ 006   ----------------------------------------
 .byte   W18
 .byte   N17 ,Fn2 ,v096
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W36
 .byte   N17 ,Fn2
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   W18
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W60
@ 008   ----------------------------------------
Label_3_0116578B:
 .byte   N05 ,As0 ,v096
 .byte   N05 ,As1
 .byte   W06
 .byte   As0
 .byte   N05 ,As1
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   W06
 .byte   As0
 .byte   N05 ,As1
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   W06
 .byte   As0
 .byte   N05 ,As1
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   W18
 .byte   As0
 .byte   N05 ,As1
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_011657B2:
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_011657E5:
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W18
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_011657E5
 .byte   PATT
  .word Label_3_0116578B
 .byte   PATT
  .word Label_3_011657B2
@ 011   ----------------------------------------
 .byte   N05 ,Gn0 ,v096
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
@ 012   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W60
@ 013   ----------------------------------------
 .byte   N92 ,As3 ,v052
 .byte   W03
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N88 ,Fn4
 .byte   W03
 .byte   N84 ,An4
 .byte   W84
 .byte   W03
@ 014   ----------------------------------------
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   W48
@ 015   ----------------------------------------
 .byte   Gn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N03 ,Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N40 ,Cs4
 .byte   W03
 .byte   N36 ,Fn4
 .byte   W36
 .byte   W03
@ 016   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   N90 ,Fn3
 .byte   N90 ,An3
 .byte   N90 ,En4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W12
 .byte   N05 ,As1 ,v112
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Dn0
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Dn0
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W08
 .byte   GOTO
  .word Label_3_01165698
@ 021   ----------------------------------------
 .byte   W04
 .byte   TIE ,Dn0 ,v112
 .byte   TIE ,Dn1
 .byte   W96
@ 022   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Dn0 ,v038
 .byte   W08
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 40
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn4 ,v016
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v024
 .byte   W12
@ 001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v032
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v036
 .byte   W12
@ 003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v048
 .byte   W12
@ 005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 006   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v056
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
@ 007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn4 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 008   ----------------------------------------
 .byte   N12 ,Dn4 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   W40
Label_4_011659FE:
 .byte   W08
@ 009   ----------------------------------------
Label_4_011659FF:
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_011659FF
 .byte   PATT
  .word Label_4_011659FF
 .byte   PATT
  .word Label_4_011659FF
 .byte   PATT
  .word Label_4_011659FF
 .byte   PATT
  .word Label_4_011659FF
 .byte   PATT
  .word Label_4_011659FF
@ 010   ----------------------------------------
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W84
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
@ 015   ----------------------------------------
 .byte   N23 ,Fn4 ,v096
 .byte   W30
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4 ,v096
 .byte   W30
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
@ 016   ----------------------------------------
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N56 ,An3 ,v080
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
@ 017   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@ 019   ----------------------------------------
Label_4_01165A9F:
 .byte   N44 ,Fn3 ,v080
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N52 ,An3
 .byte   W06
@ 022   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   PATT
  .word Label_4_01165A9F
@ 023   ----------------------------------------
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W60
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@ 031   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 033   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   N76 ,Dn3
 .byte   W72
 .byte   W02
 .byte   GOTO
  .word Label_4_011659FE
@ 034   ----------------------------------------
 .byte   W04
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 42
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Dn1 ,v052
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   N92
 .byte   W96
@ 005   ----------------------------------------
 .byte   N96 ,As1
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 007   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 008   ----------------------------------------
 .byte   W88
Label_5_01165B69:
 .byte   W07
 .byte   EOT
 .byte   An1
 .byte   W01
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
 .byte   N44 ,An2 ,v060
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
@ 022   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   As0 ,v052
 .byte   N44 ,As1
 .byte   W48
 .byte   As0
 .byte   N44 ,As1
 .byte   W48
@ 024   ----------------------------------------
 .byte   Cn1
 .byte   N44 ,Cn2
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
 .byte   N48 ,As0 ,v116
 .byte   W48
 .byte   Cn1
 .byte   W48
@ 038   ----------------------------------------
 .byte   An0
 .byte   W48
 .byte   Dn1
 .byte   W48
@ 039   ----------------------------------------
 .byte   Gn1
 .byte   W48
 .byte   An1
 .byte   W48
@ 040   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W92
 .byte   GOTO
  .word Label_5_01165B69
@ 041   ----------------------------------------
 .byte   W04
 .byte   W96
@ 042   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	6	@ NumTrks
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

	.end
