	.include "MPlayDef.s"

	.equ	song62_grp, voicegroup000
	.equ	song62_pri, 0
	.equ	song62_rev, 0
	.equ	song62_mvl, 127
	.equ	song62_key, 0
	.equ	song62_tbs, 1
	.equ	song62_exg, 0
	.equ	song62_cmp, 1

	.section .rodata
	.global	song62
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song62_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   TEMPO , 122*song62_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 54*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Bn2 ,v104
 .byte   N44 ,Fn3
 .byte   W48
Label_0_0144D430:
 .byte   N44 ,Gn4 ,v112
 .byte   W48
@ 001   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N28 ,Dn4
 .byte   W30
@ 002   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N44 ,Bn4
 .byte   W48
@ 004   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
@ 005   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N23 ,An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N17 ,Dn5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
@ 008   ----------------------------------------
 .byte   N44 ,Bn4
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
 .byte   W48
 .byte   N06 ,An4
 .byte   W24
 .byte   N06
 .byte   W24
@ 017   ----------------------------------------
Label_0_0144D4A4:
 .byte   N06 ,An4 ,v112
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0144D4A4
 .byte   PATT
  .word Label_0_0144D4A4
@ 018   ----------------------------------------
 .byte   N06 ,An4 ,v112
 .byte   W24
 .byte   N06
 .byte   W72
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
 .byte   W48
 .byte   N17 ,An3 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W72
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn3 ,v116
 .byte   W48
@ 029   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N44 ,Bn4
 .byte   W48
@ 030   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn4
 .byte   W72
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn4 ,v088
 .byte   W48
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 036   ----------------------------------------
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   TIE ,Dn5
 .byte   W48
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 038   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_0_0144D430
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song62_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 81
 .byte   VOL , 51*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   N04 ,Gs2 ,v116
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
Label_1_0144D528:
 .byte   N44 ,Bn2 ,v092
 .byte   N44 ,Gn3
 .byte   W48
@ 001   ----------------------------------------
 .byte   En3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N92 ,Dn3
 .byte   N92 ,Fs3
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3
 .byte   N44 ,Gn3
 .byte   W48
@ 003   ----------------------------------------
 .byte   En3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N17 ,Ds3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Bn2
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   N11 ,Bn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Bn2
 .byte   N17 ,En3
 .byte   W18
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 007   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 008   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N08 ,Fn3 ,v100
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N08 ,An3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N08 ,Gn3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   En3
 .byte   N08 ,Gn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N08 ,Gn3
 .byte   N08 ,Cn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   N08 ,Gn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N08 ,Gn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N08 ,Gn3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   N08 ,Cn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,Cn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,Cn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   En3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N08 ,Cn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   Dn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Dn3
 .byte   N08 ,Cn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Dn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N15 ,An3
 .byte   N15 ,Dn4
 .byte   W18
 .byte   N10 ,An3
 .byte   N10 ,Cs4
 .byte   W30
@ 017   ----------------------------------------
Label_1_0144D6B1:
 .byte   W24
 .byte   N08 ,An3 ,v100
 .byte   N08 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N08 ,Cs4
 .byte   W12
 .byte   N15 ,An3
 .byte   N15 ,Dn4
 .byte   W18
 .byte   N10 ,An3
 .byte   N10 ,Cs4
 .byte   W30
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0144D6C7:
 .byte   W24
 .byte   N08 ,An3 ,v100
 .byte   N08 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N08 ,Cs4
 .byte   W12
 .byte   N15 ,Gn3
 .byte   N15 ,Cn4
 .byte   W18
 .byte   N10 ,Gn3
 .byte   N10 ,Bn3
 .byte   W30
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_0144D6DD:
 .byte   W24
 .byte   N08 ,Gn3 ,v100
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N15 ,Gn3
 .byte   N15 ,Cn4
 .byte   W18
 .byte   N10 ,Gn3
 .byte   N10 ,Bn3
 .byte   W30
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N15 ,An3
 .byte   N15 ,Dn4
 .byte   W18
 .byte   N10 ,An3
 .byte   N10 ,Cs4
 .byte   W30
 .byte   PATT
  .word Label_1_0144D6B1
 .byte   PATT
  .word Label_1_0144D6C7
 .byte   PATT
  .word Label_1_0144D6DD
@ 021   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gn3 ,v100
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N17 ,Fn3 ,v112
 .byte   N17 ,An3
 .byte   W18
 .byte   Gn3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W12
@ 022   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17
 .byte   N17 ,En4
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N15 ,Gn3
 .byte   N15 ,Cn4
 .byte   W18
 .byte   N15
 .byte   N15 ,En4
 .byte   W18
 .byte   N10
 .byte   N10 ,Gn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N15 ,Dn4
 .byte   N15 ,Fs4
 .byte   W18
 .byte   En4
 .byte   N15 ,Gn4
 .byte   W18
 .byte   N10 ,Fs4
 .byte   N10 ,An4
 .byte   W12
 .byte   N15 ,Fs4
 .byte   N15 ,An4
 .byte   W18
 .byte   Fs4
 .byte   N15 ,Bn4
 .byte   W18
 .byte   N10 ,Fs4
 .byte   N10 ,Cn5
 .byte   W12
@ 025   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   Fs4
 .byte   N23 ,An4
 .byte   W24
 .byte   N15 ,En4
 .byte   N15 ,Gn4
 .byte   W18
 .byte   Dn4
 .byte   N15 ,Fs4
 .byte   W18
 .byte   N30 ,Cn4
 .byte   N30 ,En4
 .byte   W12
@ 026   ----------------------------------------
 .byte   W24
 .byte   N10
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N15
 .byte   N15 ,An4
 .byte   W18
 .byte   En4
 .byte   N15 ,Gn4
 .byte   W18
 .byte   N56 ,Dn4
 .byte   N56 ,Fs4
 .byte   W12
@ 027   ----------------------------------------
 .byte   W48
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
@ 028   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N05 ,En4
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
@ 029   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N05 ,En4
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N84 ,Cn3
 .byte   N84 ,En3
 .byte   N84 ,Gn3
 .byte   W48
@ 030   ----------------------------------------
Label_1_0144D82D:
 .byte   W48
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N42 ,En3 ,v112
 .byte   N42 ,Gn3
 .byte   N42 ,Bn3
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Bn2
 .byte   W05
 .byte   Cn3
 .byte   W14
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_0144D869:
 .byte   N42 ,Dn3 ,v112
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   W48
 .byte   N84 ,En3
 .byte   N84 ,Gn3
 .byte   N84 ,Bn3
 .byte   W48
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_0144D879:
 .byte   W48
 .byte   BEND , c_v-60
 .byte   W01
 .byte   N42 ,Gn3 ,v112
 .byte   N42 ,As3
 .byte   N42 ,Dn4
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W14
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N42 ,Fn3
 .byte   N42 ,An3
 .byte   N42 ,Cn4
 .byte   W48
 .byte   N84 ,Cn3
 .byte   N84 ,En3
 .byte   N84 ,Gn3
 .byte   W48
 .byte   PATT
  .word Label_1_0144D82D
 .byte   PATT
  .word Label_1_0144D869
 .byte   PATT
  .word Label_1_0144D879
@ 034   ----------------------------------------
 .byte   N42 ,Fn3 ,v112
 .byte   N42 ,An3
 .byte   N42 ,Cn4
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_1_0144D528
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song62_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 48
 .byte   VOL , 51*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_2_0144D8ED:
 .byte   W48
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
 .byte   W48
 .byte   N17 ,An3 ,v124
 .byte   W18
 .byte   N28 ,Dn3
 .byte   W30
@ 007   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N92 ,Gn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   TIE ,An4 ,v072
 .byte   W48
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,An4
 .byte   W48
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 016   ----------------------------------------
 .byte   N44 ,Dn5
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_2_0144D8ED
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song62_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 70
 .byte   VOL , 51*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_3_0144D955:
 .byte   W48
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
 .byte   W48
 .byte   N04 ,An3 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
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
 .byte   N17 ,En4
 .byte   W18
 .byte   N16 ,Fn4
 .byte   W17
 .byte   BEND , c_v-40
 .byte   W01
 .byte   N11 ,Gn4
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W04
@ 014   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N17 ,Cn4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N32 ,Cn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W24
 .byte   N23 ,En4
 .byte   W24
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W54
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N10 ,An3
 .byte   W11
 .byte   BEND , c_v-56
 .byte   W01
@ 021   ----------------------------------------
 .byte   N17 ,En4
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W05
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W11
 .byte   BEND , c_v-64
 .byte   W01
@ 022   ----------------------------------------
 .byte   N17
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N15 ,Cn4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N10 ,Gn3
 .byte   W11
 .byte   BEND , c_v-64
 .byte   W01
@ 024   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
@ 025   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 026   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 027   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 028   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 029   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
@ 030   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W54
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 033   ----------------------------------------
Label_3_0144DB7F:
 .byte   N04 ,En4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_0144DBA2:
 .byte   N04 ,Dn3 ,v092
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_0144DBC5:
 .byte   N04 ,Gn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PATT
  .word Label_3_0144DB7F
 .byte   PATT
  .word Label_3_0144DBA2
 .byte   PATT
  .word Label_3_0144DBC5
@ 037   ----------------------------------------
 .byte   N04 ,Fn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W05
 .byte   GOTO
  .word Label_3_0144D955
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song62_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 81
 .byte   VOL , 51*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   W48
Label_4_0144DC3B:
 .byte   W48
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
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N10 ,An1 ,v112
 .byte   W11
 .byte   PAN , c_v-44
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N10
 .byte   W11
@ 017   ----------------------------------------
Label_4_0144DC62:
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N10 ,An1 ,v112
 .byte   W11
 .byte   PAN , c_v+36
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v+46
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v+46
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v+36
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_0144DC8D:
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N10 ,An1 ,v112
 .byte   W11
 .byte   PAN , c_v-44
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v-54
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v-44
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_4_0144DC62
 .byte   PATT
  .word Label_4_0144DC8D
 .byte   PATT
  .word Label_4_0144DC62
 .byte   PATT
  .word Label_4_0144DC8D
 .byte   PATT
  .word Label_4_0144DC62
@ 019   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N10 ,An1 ,v112
 .byte   W11
 .byte   PAN , c_v-44
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v-54
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N10
 .byte   W56
 .byte   W03
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+16
 .byte   W48
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   N92 ,An0 ,v127
 .byte   W48
@ 026   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
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
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_4_0144DC3B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song62_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 11
 .byte   VOL , 56*song62_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N04 ,Gs2 ,v124
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
Label_5_0144DD22:
 .byte   N23 ,Gn4 ,v127
 .byte   W48
@ 001   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N08 ,Bn4
 .byte   W18
 .byte   N14 ,Dn4
 .byte   W30
@ 002   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N08 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W48
@ 004   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N23 ,En4
 .byte   W48
@ 005   ----------------------------------------
 .byte   N08 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N05 ,An4
 .byte   W12
 .byte   N08 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N11 ,An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N08 ,Dn5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N05 ,Bn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N08 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N05 ,An4
 .byte   W12
 .byte   N08 ,Gn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W12
@ 008   ----------------------------------------
 .byte   N23 ,Bn4
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_5_0144DD22
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song62_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 70
 .byte   VOL , 40*song62_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W48
Label_6_0144DDB9:
 .byte   W48
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
 .byte   W56
 .byte   W03
 .byte   N04 ,An3 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W01
@ 013   ----------------------------------------
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
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
 .byte   N17 ,En4
 .byte   W18
 .byte   N16 ,Fn4
 .byte   W17
 .byte   BEND , c_v-40
 .byte   W01
 .byte   N11 ,Gn4
 .byte   W01
@ 014   ----------------------------------------
 .byte   BEND , c_v-24
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   N17 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N17 ,Cn4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N32 ,Cn4
 .byte   W01
@ 015   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N23 ,En4
 .byte   W24
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W01
@ 016   ----------------------------------------
 .byte   W05
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W54
 .byte   W01
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N10 ,An3
 .byte   W01
@ 021   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v-56
 .byte   W01
 .byte   N17 ,En4
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W05
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W01
@ 022   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N17
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N15 ,Cn4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W01
@ 023   ----------------------------------------
 .byte   W11
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N10 ,Gn3
 .byte   W01
@ 024   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N17 ,Cn4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W01
@ 025   ----------------------------------------
 .byte   W05
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W01
@ 026   ----------------------------------------
 .byte   W05
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W01
@ 027   ----------------------------------------
 .byte   W05
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W01
@ 028   ----------------------------------------
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W01
@ 029   ----------------------------------------
 .byte   W05
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W01
@ 030   ----------------------------------------
 .byte   W05
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W54
 .byte   W01
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W01
@ 033   ----------------------------------------
Label_6_0144DFEB:
 .byte   W05
 .byte   N04 ,Gn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W01
 .byte   PEND 
@ 034   ----------------------------------------
Label_6_0144E00F:
 .byte   W05
 .byte   N04 ,Bn4 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W01
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_0144E033:
 .byte   W05
 .byte   N04 ,Bn4 ,v092
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W01
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W05
 .byte   Dn5
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W01
 .byte   PATT
  .word Label_6_0144DFEB
 .byte   PATT
  .word Label_6_0144E00F
 .byte   PATT
  .word Label_6_0144E033
@ 037   ----------------------------------------
 .byte   W05
 .byte   N04 ,Dn5 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   GOTO
  .word Label_6_0144DDB9
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song62_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 24
 .byte   VOL , 59*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gs0 ,v127
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W06
Label_7_0144E0B6:
 .byte   N17 ,En0 ,v127
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N11 ,En0
 .byte   W12
@ 001   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N11 ,En0
 .byte   W12
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
@ 002   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N17 ,An0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N17 ,An0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
@ 005   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En0
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N10 ,Fn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 009   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 010   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 011   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N10 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
@ 013   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N10 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N10 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
@ 014   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N10 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 015   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 016   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N10 ,An0
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W12
@ 017   ----------------------------------------
Label_7_0144E245:
 .byte   N10 ,An0 ,v127
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0144E245
 .byte   PATT
  .word Label_7_0144E245
@ 018   ----------------------------------------
 .byte   N10 ,An0 ,v127
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
@ 019   ----------------------------------------
Label_7_0144E277:
 .byte   N12 ,An0 ,v127
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,An0
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_0144E277
 .byte   PATT
  .word Label_7_0144E277
@ 020   ----------------------------------------
 .byte   N12 ,An0 ,v127
 .byte   W18
 .byte   N04
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N17 ,Fn0
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 021   ----------------------------------------
 .byte   N17 ,Fn0
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N17 ,Fn0
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 022   ----------------------------------------
 .byte   N17 ,Fn0
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 023   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 024   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 025   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 026   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 027   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 028   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Cn2
 .byte   W12
@ 029   ----------------------------------------
Label_7_0144E380:
 .byte   N10 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0144E380
 .byte   PATT
  .word Label_7_0144E380
 .byte   PATT
  .word Label_7_0144E380
 .byte   PATT
  .word Label_7_0144E380
 .byte   PATT
  .word Label_7_0144E380
 .byte   PATT
  .word Label_7_0144E380
@ 030   ----------------------------------------
 .byte   N10 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Cn2
 .byte   W11
 .byte   GOTO
  .word Label_7_0144E0B6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song62_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 127
 .byte   VOL , 56*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,An2 ,v127
 .byte   W48
Label_8_0144E3DC:
 .byte   N48 ,An2 ,v127
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N44 ,An2 ,v120
 .byte   W48
@ 003   ----------------------------------------
Label_8_0144E3E6:
 .byte   N44 ,An2 ,v120
 .byte   W48
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_0144E3E6
@ 007   ----------------------------------------
 .byte   W48
 .byte   N44 ,An2 ,v127
 .byte   W48
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
Label_8_0144E40B:
 .byte   W24
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W60
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_0144E40B
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   N24 ,Gn2 ,v120
 .byte   W60
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   N48 ,An2 ,v127
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   N44 ,An2 ,v120
 .byte   W48
 .byte   PATT
  .word Label_8_0144E3E6
@ 025   ----------------------------------------
 .byte   W48
 .byte   N48 ,An2 ,v127
 .byte   W48
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_8_0144E3DC
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song62_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 127
 .byte   VOL , 65*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_9_0144E45D:
 .byte   N10 ,Cn1 ,v127
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W18
@ 001   ----------------------------------------
Label_9_0144E465:
 .byte   N10 ,Cn1 ,v127
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N10
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
@ 002   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W42
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 003   ----------------------------------------
Label_9_0144E4A0:
 .byte   N10 ,Cn1 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PATT
  .word Label_9_0144E4A0
@ 005   ----------------------------------------
 .byte   N10 ,Cn1 ,v127
 .byte   W12
 .byte   N10
 .byte   W36
 .byte   N10
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
@ 006   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W42
 .byte   N10
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
@ 007   ----------------------------------------
 .byte   N10 ,Cn1 ,v127
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W66
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   N10
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
 .byte   PATT
  .word Label_9_0144E465
@ 010   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W40
 .byte   W01
 .byte   GOTO
  .word Label_9_0144E45D
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song62_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 127
 .byte   VOL , 61*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   Gs4
 .byte   W01
 .byte   N02 ,Cn2 ,v127
 .byte   W03
 .byte   N03 ,Cn2 ,v100
 .byte   W04
 .byte   Cn2 ,v080
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N02 ,Bn1 ,v127
 .byte   W03
 .byte   N03 ,Bn1 ,v100
 .byte   W04
 .byte   Bn1 ,v080
 .byte   W04
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N02 ,An1 ,v127
 .byte   W03
 .byte   N03 ,An1 ,v100
 .byte   W04
 .byte   An1 ,v080
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
Label_10_0144E5AA:
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W24
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_10_0144E5B1:
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5B1
@ 002   ----------------------------------------
Label_10_0144E5C7:
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5B1
@ 003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W72
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5C7
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5C7
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5B1
@ 008   ----------------------------------------
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N04 ,Cn2
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N04 ,Bn1
 .byte   W05
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N04 ,An1
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5C7
 .byte   PATT
  .word Label_10_0144E5B1
@ 009   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5C7
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5B1
 .byte   PATT
  .word Label_10_0144E5B1
@ 012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   GOTO
  .word Label_10_0144E5AA
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song62_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 48
 .byte   VOL , 40*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_11_0144E6E5:
 .byte   W11
 .byte   N44 ,Gn4 ,v112
 .byte   W36
 .byte   W01
@ 001   ----------------------------------------
 .byte   W11
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N28 ,Dn4
 .byte   W19
@ 002   ----------------------------------------
 .byte   W11
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W01
@ 003   ----------------------------------------
 .byte   W11
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N44 ,Bn4
 .byte   W36
 .byte   W01
@ 004   ----------------------------------------
 .byte   W11
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,En4
 .byte   W36
 .byte   W01
@ 005   ----------------------------------------
 .byte   W11
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W01
@ 006   ----------------------------------------
 .byte   W11
 .byte   N23 ,An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N17 ,Dn5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W01
@ 007   ----------------------------------------
 .byte   W11
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W01
@ 008   ----------------------------------------
 .byte   W11
 .byte   N32 ,Bn4
 .byte   W84
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_11_0144E6E5
 .byte   FINE

@******************************************************@
	.align	2

song62:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song62_pri	@ Priority
	.byte	song62_rev	@ Reverb.
    
	.word	song62_grp
    
	.word	song62_001
	.word	song62_002
	.word	song62_003
	.word	song62_004
	.word	song62_005
	.word	song62_006
	.word	song62_007
	.word	song62_008
	.word	song62_009
	.word	song62_010
	.word	song62_011
	.word	song62_012

	.end
