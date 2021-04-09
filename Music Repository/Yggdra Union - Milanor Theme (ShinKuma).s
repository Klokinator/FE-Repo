	.include "MPlayDef.s"

	.equ	song34_grp, voicegroup000
	.equ	song34_pri, 10
	.equ	song34_rev, 128
	.equ	song34_mvl, 127
	.equ	song34_key, 0
	.equ	song34_tbs, 1
	.equ	song34_exg, 0
	.equ	song34_cmp, 1

	.section .rodata
	.global	song34
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song34_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   TEMPO , 176*song34_tbs/2
 .byte   VOICE , 6
 .byte   VOL , 62*song34_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BENDR, 2
 .byte   LFOS 0
 .byte   Gn0
 .byte   AsM2
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N06 ,Fn2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   N06 ,Fs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   N06 ,Gs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N18 ,An3
 .byte   N18 ,Dn4
 .byte   N18 ,Dn5
 .byte   W18
 .byte   Dn4
 .byte   N18 ,Gn4
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N12 ,Gn4
 .byte   N12 ,Cn5
 .byte   N12 ,Cn6
 .byte   W12
 .byte   N18 ,An4
 .byte   N18 ,Dn5
 .byte   W18
@ 001   ----------------------------------------
 .byte   N18
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N12
 .byte   N12 ,Cn6
 .byte   W12
 .byte   VOICE , 10
 .byte   VOL , 47*song34_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
Label_0_011C071D:
 .byte   VOICE , 6
 .byte   VOL , 62*song34_mvl/mxv
 .byte   N36 ,En3 ,v088
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   N48 ,An3 ,v088
 .byte   N48 ,En4 ,v127
 .byte   W48
@ 003   ----------------------------------------
 .byte   N06 ,An3 ,v088
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   An3 ,v088
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N24 ,Gn3 ,v088
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N12 ,Gn3 ,v088
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N12 ,Bn3 ,v127
 .byte   W24
 .byte   N24 ,Dn3 ,v088
 .byte   N24 ,Gn3 ,v127
 .byte   W24
@ 004   ----------------------------------------
 .byte   N12 ,Bn2 ,v088
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   N36 ,Dn3 ,v088
 .byte   N36 ,Gn3 ,v127
 .byte   W36
 .byte   En3 ,v088
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   N24 ,Gn3 ,v088
 .byte   N24 ,Bn3 ,v127
 .byte   W24
@ 005   ----------------------------------------
 .byte   An3 ,v088
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N12 ,An3 ,v088
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   En3 ,v088
 .byte   N12 ,Bn3 ,v127
 .byte   W24
 .byte   N36 ,En3 ,v088
 .byte   N36 ,Cn4 ,v127
 .byte   W36
@ 006   ----------------------------------------
 .byte   N12 ,As3 ,v088
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   As3 ,v088
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Dn4 ,v088
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N12 ,As3 ,v127
 .byte   W24
 .byte   N36 ,As3 ,v088
 .byte   N36 ,Fn4 ,v127
 .byte   W36
@ 007   ----------------------------------------
 .byte   N24 ,Bn3 ,v088
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   Fn3 ,v088
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N12 ,Dn4 ,v088
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N24 ,Dn4 ,v088
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   N12 ,Dn4 ,v088
 .byte   N12 ,Gn4 ,v127
 .byte   W12
@ 008   ----------------------------------------
 .byte   N48 ,Bn3 ,v088
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   N12 ,Gs3 ,v088
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N06 ,Bn3 ,v088
 .byte   N06 ,En4 ,v127
 .byte   W12
 .byte   N12 ,En4 ,v088
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N12 ,En4 ,v127
 .byte   W12
@ 009   ----------------------------------------
 .byte   N48 ,En4 ,v088
 .byte   N48 ,An4 ,v127
 .byte   W48
 .byte   En4 ,v088
 .byte   N48 ,Gs4 ,v127
 .byte   W48
@ 010   ----------------------------------------
 .byte   VOICE , 10
 .byte   VOL , 47*song34_mvl/mxv
 .byte   N12 ,En3 ,v088
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N06 ,Gn3 ,v088
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   N12 ,An3 ,v088
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N24 ,Bn3 ,v088
 .byte   N24 ,Dn4 ,v127
 .byte   W06
 .byte   MOD 0
 .byte   EnM2
 .byte   W18
 .byte   CnM2
 .byte   N12 ,An3 ,v088
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Bn2 ,v088
 .byte   N12 ,En3 ,v127
 .byte   W12
@ 011   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N36 ,En3 ,v088
 .byte   N36 ,An3 ,v127
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   MOD 0
 .byte   EnM2
 .byte   BEND , c_v-29
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En3
 .byte   W24
 .byte   MOD 0
 .byte   CnM2
 .byte   N36 ,Dn3 ,v088
 .byte   N36 ,Gn3 ,v127
 .byte   W06
 .byte   MOD 0
 .byte   EnM2
 .byte   W30
 .byte   CnM2
 .byte   N24 ,Gn2 ,v088
 .byte   N24 ,Dn3 ,v127
 .byte   W24
@ 012   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N48 ,An2 ,v088
 .byte   N48 ,En3 ,v127
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   MOD 0
 .byte   EnM2
 .byte   BEND , c_v-29
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   En3
 .byte   W36
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,An2 ,v088
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N06 ,Cn3 ,v088
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   N12 ,En3 ,v088
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N18 ,Dn3 ,v088
 .byte   N18 ,Gn3 ,v127
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gn2 ,v088
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   Gn3 ,v088
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N12 ,Gn3 ,v088
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Dn3 ,v088
 .byte   N12 ,Gn3 ,v127
 .byte   W12
@ 014   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N06 ,Dn3 ,v088
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   N12 ,Dn3 ,v088
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N36 ,An3 ,v088
 .byte   N36 ,Dn4 ,v127
 .byte   W06
 .byte   MOD 0
 .byte   EnM2
 .byte   W30
 .byte   CnM2
 .byte   N12 ,Gn3 ,v088
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N12 ,Dn4 ,v127
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn4 ,v088
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N24 ,Gn3 ,v088
 .byte   N24 ,Cn4 ,v127
 .byte   W06
 .byte   MOD 0
 .byte   EnM2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v-64
 .byte   N24 ,En3 ,v088
 .byte   N24 ,Gn3 ,v127
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   En3
 .byte   W12
 .byte   N12 ,Cn3 ,v088
 .byte   N12 ,En3 ,v127
 .byte   W12
@ 016   ----------------------------------------
 .byte   N36 ,An2 ,v088
 .byte   N36 ,Fn3 ,v127
 .byte   W06
 .byte   MOD 0
 .byte   EnM2
 .byte   W18
 .byte   BEND , c_v+0
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N36 ,Cn3 ,v088
 .byte   N36 ,An3 ,v127
 .byte   W06
 .byte   MOD 0
 .byte   EnM2
 .byte   W30
 .byte   CnM2
 .byte   N24 ,Fn3 ,v088
 .byte   N24 ,Dn4 ,v127
 .byte   W24
@ 017   ----------------------------------------
 .byte   N12 ,En3 ,v088
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,En3 ,v088
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   En3 ,v044
 .byte   N06 ,En4 ,v064
 .byte   W78
@ 018   ----------------------------------------
 .byte   VOICE , 17
 .byte   VOL , 66*song34_mvl/mxv
 .byte   TIE ,En5 ,v088
 .byte   TIE ,An5
 .byte   W96
@ 019   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   En5 ,v093
 .byte   N36 ,Dn5
 .byte   N36 ,Gn5
 .byte   W36
 .byte   N24 ,Cn5
 .byte   N24 ,En5
 .byte   W24
@ 020   ----------------------------------------
 .byte   VOICE , 6
 .byte   VOL , 62*song34_mvl/mxv
 .byte   N48 ,An3
 .byte   N48 ,Fn4 ,v127
 .byte   W48
 .byte   N24 ,Cn4 ,v088
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   Fn4 ,v088
 .byte   N24 ,An4 ,v127
 .byte   W24
@ 021   ----------------------------------------
 .byte   Gn4 ,v088
 .byte   N24 ,Bn4 ,v127
 .byte   W24
 .byte   Dn4 ,v088
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   Gn4 ,v088
 .byte   N24 ,Cn5 ,v127
 .byte   W24
 .byte   Gn4 ,v088
 .byte   N24 ,Bn4 ,v127
 .byte   W24
@ 022   ----------------------------------------
 .byte   VOICE , 17
 .byte   VOL , 66*song34_mvl/mxv
 .byte   TIE ,En4 ,v088
 .byte   TIE ,An4
 .byte   W96
@ 023   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   En4 ,v081
 .byte   N36 ,Dn4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
@ 024   ----------------------------------------
 .byte   VOICE , 6
 .byte   VOL , 62*song34_mvl/mxv
 .byte   N12 ,Fn4
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Fn4 ,v088
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   N24 ,An4 ,v088
 .byte   N24 ,Cn5 ,v127
 .byte   W24
 .byte   N12 ,Cn5 ,v088
 .byte   N12 ,Fn5 ,v127
 .byte   W12
 .byte   Cn5 ,v088
 .byte   N12 ,En5 ,v127
 .byte   W12
 .byte   An4 ,v088
 .byte   N12 ,Cn5 ,v127
 .byte   W12
@ 025   ----------------------------------------
 .byte   An4 ,v088
 .byte   N12 ,Dn5 ,v127
 .byte   W12
 .byte   Fs4 ,v088
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   An4 ,v088
 .byte   N12 ,Dn5 ,v127
 .byte   W12
 .byte   N24 ,Dn5 ,v088
 .byte   N24 ,Gn5 ,v127
 .byte   W24
 .byte   N12 ,Dn5 ,v088
 .byte   N12 ,Fs5 ,v127
 .byte   W12
 .byte   An4 ,v088
 .byte   N12 ,Dn5 ,v127
 .byte   W12
 .byte   Dn4 ,v088
 .byte   N12 ,An4 ,v127
 .byte   W12
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_0_011C071D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song34_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 18
 .byte   VOL , 25*song34_mvl/mxv
 .byte   W12
 .byte   W24
 .byte   N18 ,An2 ,v096
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
@ 001   ----------------------------------------
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
Label_1_011C0A5A:
 .byte   W06
 .byte   VOICE , 6
 .byte   VOL , 31*song34_mvl/mxv
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   N48 ,En4
 .byte   W48
@ 003   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W06
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W18
@ 005   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W30
@ 006   ----------------------------------------
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   N36 ,Fn4
 .byte   W30
@ 007   ----------------------------------------
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   N48 ,En4
 .byte   W48
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   En4
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   N48 ,An4
 .byte   W48
 .byte   N42 ,Gs4
 .byte   W42
@ 010   ----------------------------------------
 .byte   W06
 .byte   VOICE , 10
 .byte   VOL , 28*song34_mvl/mxv
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-64
 .byte   N36 ,An3
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   En3
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W18
@ 012   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-64
 .byte   N48 ,En3
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   En3
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   W18
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   CnM2
 .byte   N24 ,Gn3
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   En3
 .byte   W12
 .byte   N12 ,En3
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   N36 ,Fn3
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   En3
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W18
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W06
 .byte   VOICE , 6
 .byte   VOL , 31*song34_mvl/mxv
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W18
@ 021   ----------------------------------------
 .byte   W06
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N18 ,Bn4
 .byte   W18
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cn5
 .byte   W06
@ 025   ----------------------------------------
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W06
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_1_011C0A5A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song34_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 19
 .byte   VOL , 56*song34_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BENDR, 2
 .byte   LFOS 0
 .byte   Gn0
 .byte   GnM2
 .byte   BEND , c_v+0
 .byte   W12
 .byte   W24
 .byte   N18 ,Dn3 ,v100
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W18
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   W96
@ 002   ----------------------------------------
Label_2_011C0BDA:
 .byte   N24 ,An3 ,v100
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
 .byte   N24
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
 .byte   Fn2
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   Dn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   N24
 .byte   W84
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
 .byte   VOICE , 19
 .byte   VOL , 56*song34_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W36
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_2_011C0BDA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song34_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 20
 .byte   VOL , 28*song34_mvl/mxv
 .byte   W12
 .byte   W24
 .byte   N18 ,Dn3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
@ 001   ----------------------------------------
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
Label_3_011C0C49:
 .byte   VOICE , 21
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
@ 003   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 004   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 005   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
@ 006   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 007   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 008   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
Label_3_011C0D0D:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 009   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_011C0D0D
@ 010   ----------------------------------------
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   En5 ,v127
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   An5 ,v127
 .byte   W06
 .byte   En5 ,v064
 .byte   W06
 .byte   En5 ,v127
 .byte   W06
 .byte   An5 ,v064
 .byte   W06
@ 011   ----------------------------------------
 .byte   Gn3 ,v127
 .byte   W06
 .byte   En5 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn5 ,v127
 .byte   W06
 .byte   Dn5 ,v064
 .byte   W06
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Gn5 ,v064
 .byte   W06
@ 012   ----------------------------------------
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Dn5 ,v064
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Cn5 ,v127
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   Fn5 ,v127
 .byte   W06
 .byte   Cn5 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Fn5 ,v064
 .byte   W06
@ 013   ----------------------------------------
 .byte   En3 ,v127
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   Bn4 ,v127
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   En5 ,v127
 .byte   W06
 .byte   Bn4 ,v064
 .byte   W06
 .byte   Bn5 ,v127
 .byte   W06
 .byte   En5 ,v064
 .byte   W06
@ 014   ----------------------------------------
 .byte   An3 ,v127
 .byte   W06
 .byte   Bn5 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn5 ,v127
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   An5 ,v127
 .byte   W06
 .byte   Dn5 ,v064
 .byte   W06
 .byte   Dn5 ,v127
 .byte   W06
 .byte   An5 ,v064
 .byte   W06
@ 015   ----------------------------------------
 .byte   En3 ,v127
 .byte   W06
 .byte   Dn5 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   Bn4 ,v127
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   En5 ,v127
 .byte   W06
 .byte   Bn4 ,v064
 .byte   W06
 .byte   Bn4 ,v127
 .byte   W06
 .byte   En5 ,v064
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fn4 ,v127
 .byte   W06
 .byte   Bn4 ,v064
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 017   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn4 ,v064
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W60
@ 018   ----------------------------------------
Label_3_011C0E84:
 .byte   N06 ,An5 ,v127
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_011C0EA7:
 .byte   N06 ,An5 ,v127
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_011C0ECA:
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_011C0EFC:
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Dn5 ,v064
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_011C0E84
 .byte   PATT
  .word Label_3_011C0EA7
 .byte   PATT
  .word Label_3_011C0ECA
 .byte   PATT
  .word Label_3_011C0EFC
@ 022   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn4 ,v064
 .byte   W90
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_3_011C0C49
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song34_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 27
 .byte   VOL , 47*song34_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BENDR, 2
 .byte   LFOS 0
 .byte   Gn0
 .byte   FnM2
 .byte   BEND , c_v+0
 .byte   W12
 .byte   W24
 .byte   W96
@ 001   ----------------------------------------
 .byte   N12 ,En2 ,v100
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
@ 002   ----------------------------------------
Label_4_011C0F81:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En1
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An1
 .byte   W12
@ 006   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
@ 007   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 008   ----------------------------------------
Label_4_011C0FE3:
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_011C0FE3
@ 009   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn2
 .byte   W12
@ 011   ----------------------------------------
 .byte   N36 ,Cn2
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
@ 013   ----------------------------------------
Label_4_011C103C:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
@ 015   ----------------------------------------
 .byte   N36 ,Cn2
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N24 ,Cn2
 .byte   W24
@ 016   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
@ 017   ----------------------------------------
Label_4_011C1086:
 .byte   N12 ,En2 ,v100
 .byte   N12 ,An2
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_011C10AA:
 .byte   W12
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_011C10C8:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PATT
  .word Label_4_011C1086
 .byte   PATT
  .word Label_4_011C10AA
 .byte   PATT
  .word Label_4_011C10C8
 .byte   PATT
  .word Label_4_011C103C
@ 021   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N36 ,Gn1
 .byte   N36 ,Dn2
 .byte   W36
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_4_011C0F81
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song34_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 32
 .byte   VOL , 66*song34_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BENDR, 2
 .byte   LFOS 0
 .byte   Gn0
 .byte   AnM2
 .byte   BEND , c_v+0
 .byte   W12
 .byte   W24
 .byte   N12 ,En0 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
@ 001   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
Label_5_011C1167:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
Label_5_011C117A:
 .byte   N12 ,Gn0 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
Label_5_011C118D:
 .byte   N12 ,En0 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
@ 005   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
@ 006   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
@ 007   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 008   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PATT
  .word Label_5_011C118D
 .byte   PATT
  .word Label_5_011C118D
@ 009   ----------------------------------------
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   N36 ,Fn0
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N24 ,En0
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 013   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PATT
  .word Label_5_011C118D
@ 014   ----------------------------------------
 .byte   N36 ,Fn0 ,v127
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   N24 ,Fn0
 .byte   W24
@ 015   ----------------------------------------
 .byte   N12 ,En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn0
 .byte   W12
@ 016   ----------------------------------------
Label_5_011C1246:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,Fn0
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_011C125A:
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_011C1167
 .byte   PATT
  .word Label_5_011C117A
 .byte   PATT
  .word Label_5_011C1246
 .byte   PATT
  .word Label_5_011C125A
 .byte   PATT
  .word Label_5_011C1167
@ 018   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 019   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N24 ,En0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   Fn0
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   N36 ,Gn0
 .byte   W36
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_5_011C1167
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song34_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 0
 .byte   VOL , 56*song34_mvl/mxv
 .byte   An0
 .byte   W12
 .byte   W24
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Bn0 ,v076
 .byte   W18
 .byte   As0 ,v092
 .byte   N06 ,Bn0 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Bn0 ,v076
 .byte   W12
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Bn0 ,v076
 .byte   W12
@ 001   ----------------------------------------
 .byte   As0 ,v092
 .byte   W06
 .byte   N06
 .byte   N06 ,Bn0 ,v076
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N06 ,Bn0 ,v076
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Ds1 ,v076
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06 ,As0 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v120
 .byte   W12
Label_6_011C1312:
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Ds1 ,v076
 .byte   W24
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v060
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fn1 ,v044
 .byte   W12
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   PEND 
Label_6_011C1338:
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v060
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fn1 ,v044
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v044
 .byte   W12
 .byte   PEND 
Label_6_011C1368:
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v060
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fn1 ,v044
 .byte   W12
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   PEND 
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v060
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fn1 ,v044
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Ds1 ,v076
 .byte   W24
 .byte   PATT
  .word Label_6_011C1312
 .byte   PATT
  .word Label_6_011C1338
 .byte   PATT
  .word Label_6_011C1368
@ 007   ----------------------------------------
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Ds1 ,v076
 .byte   W18
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Fn1 ,v044
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   As0 ,v092
 .byte   N06 ,Ds1 ,v076
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   N12 ,En1 ,v120
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,Ds1 ,v076
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v052
 .byte   W12
@ 009   ----------------------------------------
Label_6_011C142F:
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Ds1 ,v076
 .byte   W24
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Ds1 ,v076
 .byte   W24
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   N06 ,As0 ,v092
 .byte   N06 ,Ds1 ,v076
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Ds1 ,v076
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v052
 .byte   W12
@ 012   ----------------------------------------
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   PATT
  .word Label_6_011C142F
@ 013   ----------------------------------------
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Ds1 ,v076
 .byte   W24
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,As0 ,v092
 .byte   N06 ,Ds1 ,v076
 .byte   W24
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Ds1 ,v076
 .byte   W12
 .byte   N12 ,As0 ,v092
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,Ds1 ,v076
 .byte   W12
 .byte   N12 ,As0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N12 ,As0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,As0 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
Label_6_011C1544:
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Ds1 ,v076
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Ds1 ,v076
 .byte   W24
 .byte   N12 ,En1 ,v120
 .byte   N06 ,Ds1 ,v076
 .byte   W12
 .byte   N12 ,En1 ,v120
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Ds1 ,v076
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_011C156E:
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Ds1 ,v076
 .byte   W24
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N12 ,As0 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_011C1312
 .byte   PATT
  .word Label_6_011C1338
 .byte   PATT
  .word Label_6_011C1544
 .byte   PATT
  .word Label_6_011C156E
 .byte   PATT
  .word Label_6_011C1312
 .byte   PATT
  .word Label_6_011C1338
@ 017   ----------------------------------------
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Ds1 ,v076
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N12 ,En1 ,v120
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Ds1 ,v076
 .byte   W24
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Ds1 ,v076
 .byte   W12
 .byte   N12 ,As0 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Ds1 ,v076
 .byte   W12
@ 018   ----------------------------------------
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N12 ,Cs1 ,v120
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N12 ,En1 ,v120
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_6_011C1312
 .byte   FINE

@******************************************************@
	.align	2

song34:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song34_pri	@ Priority
	.byte	song34_rev	@ Reverb.
    
	.word	song34_grp
    
	.word	song34_001
	.word	song34_002
	.word	song34_003
	.word	song34_004
	.word	song34_005
	.word	song34_006
	.word	song34_007

	.end
