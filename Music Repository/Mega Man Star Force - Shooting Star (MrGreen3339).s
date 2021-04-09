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
 .byte   TEMPO , 180*song01_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
Label_0_01448FEB:
 .byte   TEMPO , 144*song01_tbs/2
 .byte   N22 ,Bn2 ,v052
 .byte   W24
@ 001   ----------------------------------------
Label_0_01448FF1:
 .byte   N22 ,An3 ,v052
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01449001:
 .byte   W12
 .byte   N11 ,En3 ,v052
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01449013:
 .byte   W12
 .byte   N11 ,Bn2 ,v052
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W30
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W12
@ 006   ----------------------------------------
Label_0_01449042:
 .byte   W12
 .byte   N11 ,Cs3 ,v052
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   N68 ,Fs3
 .byte   W12
@ 008   ----------------------------------------
 .byte   W72
 .byte   N22 ,Bn2
 .byte   W24
 .byte   PATT
  .word Label_0_01448FF1
 .byte   PATT
  .word Label_0_01449001
 .byte   PATT
  .word Label_0_01449013
@ 009   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v052
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N48 ,Bn3
 .byte   W30
@ 010   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N22 ,Bn2
 .byte   W12
 .byte   PATT
  .word Label_0_01449042
@ 011   ----------------------------------------
 .byte   N22 ,Bn2 ,v052
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   TIE ,Fs3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 013   ----------------------------------------
Label_0_0144909D:
 .byte   W72
 .byte   N11 ,Dn4 ,v052
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_014490A9:
 .byte   W36
 .byte   N11 ,Dn4 ,v052
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N44 ,Fs4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N78 ,Cs4
 .byte   W12
 .byte   PATT
  .word Label_0_0144909D
 .byte   PATT
  .word Label_0_014490A9
@ 017   ----------------------------------------
 .byte   N22 ,Dn4 ,v052
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N44 ,An4
 .byte   W12
@ 018   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N56 ,Bn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N56 ,An3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W48
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N14 ,An3
 .byte   W15
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N22 ,Dn4
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N56 ,Cs4
 .byte   W12
@ 023   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N56 ,Ds4
 .byte   W12
@ 025   ----------------------------------------
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W60
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N78 ,En4
 .byte   W12
@ 028   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_0_01448FEB
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
Label_1_01449179:
 .byte   N22 ,Bn2 ,v080
 .byte   W24
@ 001   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N90 ,Gn2
 .byte   N90 ,Bn2
 .byte   N84 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W30
@ 002   ----------------------------------------
Label_1_01449190:
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N90 ,An2
 .byte   N90 ,Cs3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N54 ,En3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N90 ,Bn2
 .byte   N84 ,Dn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N42 ,Fs3
 .byte   W30
@ 004   ----------------------------------------
 .byte   W12
 .byte   N30
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N90 ,En2
 .byte   N90 ,Gn2
 .byte   N36 ,Bn2
 .byte   N22 ,Cs3
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N66
 .byte   W12
 .byte   N54 ,Bn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N90 ,En2
 .byte   N90 ,Gn2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W12
@ 006   ----------------------------------------
Label_1_014491DF:
 .byte   W12
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N72 ,An2
 .byte   N24 ,Cs3
 .byte   N22 ,Dn3
 .byte   N90 ,En3
 .byte   W24
 .byte   N66 ,Cs3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N22 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   N32 ,En3
 .byte   W36
 .byte   N68 ,Fs3
 .byte   W12
@ 008   ----------------------------------------
 .byte   W72
 .byte   N22 ,Bn2
 .byte   W16
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   An2
 .byte   W08
@ 009   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   N44 ,En2
 .byte   N44 ,Gn2
 .byte   N22 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N90 ,Gn2
 .byte   N90 ,Bn2
 .byte   N84 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W30
 .byte   PATT
  .word Label_1_01449190
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N90 ,Bn2
 .byte   N90 ,Dn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N54 ,Fs3
 .byte   W30
@ 011   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N19 ,Fs3
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N90 ,En2
 .byte   N90 ,Gn2
 .byte   N90 ,Bn2
 .byte   N90 ,Dn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N48 ,Bn3
 .byte   W30
@ 012   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N90 ,En2
 .byte   N90 ,Gn2
 .byte   N36 ,Bn2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N54 ,Bn2
 .byte   W12
 .byte   PATT
  .word Label_1_014491DF
@ 013   ----------------------------------------
 .byte   N22 ,Bn2 ,v080
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   N32 ,En3
 .byte   W36
 .byte   TIE ,Fs3
 .byte   W12
@ 014   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 015   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   Dn2 ,v054
 .byte   An2
 .byte   W11
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W06
@ 016   ----------------------------------------
Label_1_01449296:
 .byte   W36
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N44 ,Fs4
 .byte   W12
@ 018   ----------------------------------------
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N90 ,An2
 .byte   N90 ,Cs3
 .byte   N90 ,En3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N78 ,Cs4
 .byte   W12
@ 019   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W06
 .byte   PATT
  .word Label_1_01449296
@ 020   ----------------------------------------
 .byte   N22 ,Dn4 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N44 ,An4
 .byte   W12
@ 021   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   W03
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N90 ,An2
 .byte   N90 ,Cs3
 .byte   N90 ,En3
 .byte   N17 ,En4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N90 ,Gn2
 .byte   N90 ,Bn2
 .byte   N90 ,Dn3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N56 ,Bn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W48
 .byte   N90 ,An2
 .byte   N90 ,Cs3
 .byte   N90 ,En3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N56 ,An3
 .byte   W12
@ 024   ----------------------------------------
 .byte   W48
 .byte   N44 ,En2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N14 ,An3
 .byte   W15
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N22 ,Dn4
 .byte   W12
@ 025   ----------------------------------------
 .byte   N44 ,An2
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N90 ,Dn2
 .byte   N90 ,Fs2
 .byte   N90 ,An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N56 ,Cs4
 .byte   W12
@ 026   ----------------------------------------
 .byte   W48
 .byte   N90 ,Gn2
 .byte   N90 ,Bn2
 .byte   N90 ,Dn3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N90 ,An2
 .byte   N90 ,Cs3
 .byte   N90 ,En3
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N56 ,Ds4
 .byte   W12
@ 028   ----------------------------------------
 .byte   W48
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W60
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W04
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   W08
@ 030   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   N44 ,En2
 .byte   N44 ,Gn2
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N90 ,An2
 .byte   N90 ,Cs3
 .byte   N90 ,En3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N78 ,En4
 .byte   W12
@ 031   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_1_01449179
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 88
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
Label_2_014493C9:
 .byte   W24
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
 .byte   W72
 .byte   N22 ,Bn2 ,v096
 .byte   W24
@ 009   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W30
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W30
@ 012   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N48 ,Bn3
 .byte   W30
@ 013   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N22 ,Bn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 015   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   TIE ,Fs3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W72
 .byte   N23 ,An5 ,v052
 .byte   W24
@ 021   ----------------------------------------
 .byte   Gn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fs5
 .byte   W48
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
 .byte   W72
 .byte   GOTO
  .word Label_2_014493C9
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 89
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
Label_3_01449465:
 .byte   W24
@ 001   ----------------------------------------
Label_3_01449466:
 .byte   W48
 .byte   N92 ,Gn1 ,v036
 .byte   N92 ,Bn1
 .byte   N92 ,Dn2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01449470:
 .byte   W48
 .byte   N92 ,An1 ,v036
 .byte   N92 ,Cs2
 .byte   N92 ,En2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0144947A:
 .byte   W48
 .byte   N92 ,Bn1 ,v036
 .byte   N92 ,Dn2
 .byte   N92 ,Fs2
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01449484:
 .byte   W48
 .byte   N92 ,En1 ,v036
 .byte   N92 ,Gn1
 .byte   N92 ,Bn1
 .byte   N92 ,Dn2
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01449490:
 .byte   W48
 .byte   N92 ,En1 ,v036
 .byte   N92 ,Gn1
 .byte   N92 ,Bn1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_01449470
@ 006   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn1 ,v036
 .byte   TIE ,Fs1
 .byte   TIE ,An1
 .byte   W48
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v042
 .byte   An1
 .byte   W01
@ 008   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N44 ,En1
 .byte   N44 ,Gn1
 .byte   W48
 .byte   N92
 .byte   N92 ,Bn1
 .byte   N92 ,Dn2
 .byte   W48
 .byte   PATT
  .word Label_3_01449470
 .byte   PATT
  .word Label_3_0144947A
 .byte   PATT
  .word Label_3_01449484
 .byte   PATT
  .word Label_3_01449490
 .byte   PATT
  .word Label_3_01449470
@ 009   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn2 ,v036
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   W48
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   An2
 .byte   W24
 .byte   W01
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01449470
@ 014   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn1 ,v036
 .byte   TIE ,Dn2
 .byte   TIE ,Fs2
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v050
 .byte   Fs2
 .byte   W01
 .byte   N92 ,An1
 .byte   N92 ,Cs2
 .byte   N92 ,En2
 .byte   W48
 .byte   PATT
  .word Label_3_01449466
 .byte   PATT
  .word Label_3_01449470
@ 018   ----------------------------------------
 .byte   W48
 .byte   N44 ,En1 ,v036
 .byte   N44 ,Gs1
 .byte   N44 ,Bn1
 .byte   W48
@ 019   ----------------------------------------
 .byte   An1
 .byte   N44 ,Cs2
 .byte   N44 ,En2
 .byte   W48
 .byte   N92 ,Dn1
 .byte   N92 ,Fs1
 .byte   N92 ,An1
 .byte   W48
 .byte   PATT
  .word Label_3_01449466
 .byte   PATT
  .word Label_3_01449470
@ 020   ----------------------------------------
 .byte   W48
 .byte   TIE ,En1 ,v036
 .byte   TIE ,Gn1
 .byte   TIE ,Bn1
 .byte   W48
@ 021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v043
 .byte   Bn1
 .byte   W01
@ 022   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N44 ,En1
 .byte   N44 ,Gn1
 .byte   W48
 .byte   N92 ,An1
 .byte   N92 ,Cs2
 .byte   N92 ,En2
 .byte   W48
@ 023   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_3_01449465
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   VOL , 74*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cs2 ,v004
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v012
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v032
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
Label_4_01449599:
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W24
@ 001   ----------------------------------------
 .byte   Cn1 ,v052
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,En2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   W24
@ 002   ----------------------------------------
Label_4_014495BB:
 .byte   N23 ,Cn1 ,v052
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
@ 003   ----------------------------------------
 .byte   N23 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,En2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   W24
@ 004   ----------------------------------------
Label_4_01449606:
 .byte   N23 ,Cn1 ,v064
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01449606
 .byte   PATT
  .word Label_4_01449606
 .byte   PATT
  .word Label_4_01449606
 .byte   PATT
  .word Label_4_01449606
 .byte   PATT
  .word Label_4_01449606
@ 005   ----------------------------------------
 .byte   N23 ,Cn1 ,v064
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N11
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@ 006   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   N23 ,En2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Cn1 ,v052
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
 .byte   PATT
  .word Label_4_014495BB
@ 007   ----------------------------------------
 .byte   N23 ,Cn1 ,v052
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   GOTO
  .word Label_4_01449599
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 91
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
Label_5_014496D5:
 .byte   W24
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
 .byte   W72
 .byte   N23 ,Bn2 ,v064
 .byte   W24
@ 009   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N40 ,Fs3
 .byte   W30
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N40 ,Fs3
 .byte   W30
@ 012   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N52 ,Bn3
 .byte   W30
@ 013   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 015   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   TIE ,Fs3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N56 ,Bn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N56 ,An3
 .byte   W12
@ 027   ----------------------------------------
 .byte   W48
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N14 ,An3
 .byte   W15
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N23 ,Dn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N56 ,Cs4
 .byte   W12
@ 029   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N56 ,Ds4
 .byte   W12
@ 031   ----------------------------------------
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W60
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 033   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N80 ,En4
 .byte   W12
@ 034   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_5_014496D5
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 94
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
Label_6_014497D5:
 .byte   W24
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
 .byte   N44 ,Cn2 ,v036
 .byte   N44 ,En2
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N92
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W48
@ 010   ----------------------------------------
Label_6_014497EC:
 .byte   W48
 .byte   N92 ,An2 ,v036
 .byte   N92 ,Cs3
 .byte   N92 ,En3
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   N92 ,Dn3
 .byte   N92 ,Fs3
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   W48
 .byte   PATT
  .word Label_6_014497EC
@ 014   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn2 ,v036
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   An2
 .byte   W24
 .byte   W01
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
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N56 ,Bn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N56 ,An3
 .byte   W12
@ 026   ----------------------------------------
 .byte   W48
 .byte   N02 ,Gs3 ,v076
 .byte   W03
 .byte   N14 ,An3
 .byte   W15
 .byte   N17 ,Gn3 ,v072
 .byte   W18
 .byte   N23 ,Dn4
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N56 ,Cs4 ,v060
 .byte   W12
@ 028   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs4 ,v056
 .byte   W24
 .byte   N11 ,Gn4 ,v052
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4 ,v048
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,En4 ,v044
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N56 ,Ds4
 .byte   W12
@ 030   ----------------------------------------
 .byte   W48
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3 ,v032
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W60
 .byte   N11 ,Cs4 ,v024
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   N17 ,En4 ,v020
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,Fs4 ,v016
 .byte   W36
 .byte   N80 ,En4 ,v012
 .byte   W12
@ 033   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_6_014497D5
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 45
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
Label_7_014498C5:
 .byte   W24
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
 .byte   W48
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N40 ,Fs3
 .byte   W30
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N40 ,Fs3
 .byte   W30
@ 012   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N52 ,Bn3
 .byte   W30
@ 013   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 015   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   TIE ,Fs3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W72
 .byte   GOTO
  .word Label_7_014498C5
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
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

	.end
