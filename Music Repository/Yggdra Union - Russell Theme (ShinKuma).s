	.include "MPlayDef.s"

	.equ	song3B_grp, voicegroup000
	.equ	song3B_pri, 10
	.equ	song3B_rev, 128
	.equ	song3B_mvl, 127
	.equ	song3B_key, 0
	.equ	song3B_tbs, 1
	.equ	song3B_exg, 0
	.equ	song3B_cmp, 1

	.section .rodata
	.global	song3B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song3B_key+0
 .byte   TEMPO , 204*song3B_tbs/2
 .byte   VOICE , 13
 .byte   VOL , 62*song3B_mvl/mxv
 .byte   AsM2
 .byte   W12
 .byte   N12 ,Fs3 ,v088
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N06 ,Fs3 ,v044
 .byte   N06 ,An3 ,v064
 .byte   W24
 .byte   N12 ,Gs3 ,v088
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N06 ,Gs3 ,v044
 .byte   N06 ,Bn3 ,v064
 .byte   W24
 .byte   N12 ,An3 ,v088
 .byte   N12 ,Cs4 ,v127
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06 ,An3 ,v044
 .byte   N06 ,Cs4 ,v064
 .byte   W12
 .byte   W12
 .byte   N12 ,Bn3 ,v088
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,Bn3 ,v044
 .byte   N06 ,En4 ,v064
 .byte   W24
 .byte   N12 ,En4 ,v088
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   N06 ,En4 ,v044
 .byte   N06 ,Gs4 ,v064
 .byte   W12
 .byte   N12 ,Gs4 ,v088
 .byte   N12 ,Bn4 ,v127
 .byte   W12
@ 002   ----------------------------------------
 .byte   N06 ,Gs4 ,v044
 .byte   N06 ,Bn4 ,v064
 .byte   W12
Label_0_011E6D10:
 .byte   VOICE , 17
 .byte   VOL , 47*song3B_mvl/mxv
 .byte   N32 ,En3 ,v088
 .byte   N36 ,Gs3 ,v127
 .byte   W36
 .byte   Fs3 ,v088
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   N32 ,Gs3 ,v088
 .byte   N36 ,Bn3 ,v127
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   An3 ,v088
 .byte   N36 ,Cs4 ,v127
 .byte   W36
 .byte   N24 ,Cs3 ,v088
 .byte   N24 ,Fs3 ,v127
 .byte   W24
 .byte   N23 ,Fs3 ,v088
 .byte   N23 ,An3 ,v127
 .byte   W24
@ 004   ----------------------------------------
 .byte   N12 ,En3 ,v088
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   En3 ,v088
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   En3 ,v088
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   N24 ,Bn2 ,v088
 .byte   N24 ,En3 ,v127
 .byte   W24
 .byte   Gs2 ,v088
 .byte   N24 ,Bn2 ,v127
 .byte   W24
 .byte   N12 ,En2 ,v088
 .byte   N12 ,Gs2 ,v127
 .byte   W12
@ 005   ----------------------------------------
 .byte   N24 ,Bn2 ,v088
 .byte   N24 ,En3 ,v127
 .byte   W24
 .byte   N12 ,Gs2 ,v088
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   N24 ,En3 ,v088
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   N12 ,Bn2 ,v088
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   En3 ,v088
 .byte   N12 ,Gs3 ,v127
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   En3 ,v088
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Bn2 ,v088
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N60 ,Dn3 ,v088
 .byte   N60 ,Fs3 ,v127
 .byte   W60
@ 007   ----------------------------------------
 .byte   N24 ,Dn3 ,v088
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   Fs3 ,v088
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   An3 ,v088
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   Dn3 ,v088
 .byte   N24 ,An3 ,v127
 .byte   W24
@ 008   ----------------------------------------
 .byte   N36 ,En3 ,v088
 .byte   N36 ,Bn3 ,v127
 .byte   W36
 .byte   N06 ,Cs3 ,v088
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Cn3 ,v088
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N48 ,Bn2 ,v088
 .byte   N48 ,Gs3 ,v127
 .byte   W48
@ 009   ----------------------------------------
 .byte   N24 ,Gs2 ,v088
 .byte   N24 ,En3 ,v127
 .byte   W24
 .byte   N12 ,En2 ,v088
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   N24 ,Bn2 ,v088
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   N12 ,Gs2 ,v088
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En3 ,v088
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Bn2 ,v088
 .byte   N12 ,Gs3 ,v127
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cs3 ,v088
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Fs3 ,v088
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   An3 ,v088
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N60 ,Cs4 ,v088
 .byte   N60 ,Fs4 ,v127
 .byte   W60
@ 011   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N36 ,Cs4 ,v088
 .byte   N36 ,Fs4 ,v127
 .byte   W03
 .byte   BEND , c_v-57
 .byte   W02
 .byte   DnM1
 .byte   W03
 .byte   AnM1
 .byte   W02
 .byte   En0
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   Fs1
 .byte   W03
 .byte   Cs2
 .byte   W02
 .byte   Gs2
 .byte   W03
 .byte   En3
 .byte   W13
 .byte   N36 ,Bn3 ,v088
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   N24 ,En4 ,v088
 .byte   N24 ,Gs4 ,v127
 .byte   W24
@ 012   ----------------------------------------
 .byte   N12 ,Fs4 ,v088
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   En4 ,v088
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N24 ,Gs3 ,v088
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N12 ,En3 ,v088
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Bn2 ,v088
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Gs2 ,v088
 .byte   N12 ,Bn2 ,v127
 .byte   W12
@ 013   ----------------------------------------
 .byte   En3 ,v088
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Fs3 ,v088
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N24 ,Bn3 ,v088
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N12 ,Gs3 ,v088
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   En4 ,v088
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N12 ,En4 ,v127
 .byte   W12
@ 014   ----------------------------------------
 .byte   N36 ,Dn4 ,v088
 .byte   N36 ,Fs4 ,v127
 .byte   W36
 .byte   Fs4 ,v088
 .byte   N36 ,An4 ,v127
 .byte   W36
 .byte   N03 ,Gn4 ,v088
 .byte   N03 ,Bn4 ,v127
 .byte   W03
 .byte   Gs4 ,v088
 .byte   N03 ,Cn5 ,v127
 .byte   W03
 .byte   N18 ,An4 ,v088
 .byte   N18 ,Cs5 ,v127
 .byte   W18
@ 015   ----------------------------------------
 .byte   N24 ,En4 ,v088
 .byte   N24 ,Bn4 ,v127
 .byte   W24
 .byte   N12 ,Cs4 ,v088
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   N24 ,Bn3 ,v088
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N36 ,Cs4 ,v088
 .byte   N36 ,An4 ,v127
 .byte   W36
@ 016   ----------------------------------------
 .byte   TIE ,Cs4 ,v088
 .byte   TIE ,Fs4 ,v127
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v078
 .byte   VOICE , 13
 .byte   VOL , 62*song3B_mvl/mxv
 .byte   N24 ,Dn4 ,v088
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   N12 ,Bn3 ,v088
 .byte   N06 ,Fs4 ,v064
 .byte   W12
 .byte   N24 ,Dn4 ,v088
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   N12 ,Bn3 ,v088
 .byte   N06 ,Gn4 ,v064
 .byte   W12
 .byte   N24 ,Dn4 ,v088
 .byte   N24 ,Fs4 ,v127
 .byte   W24
@ 019   ----------------------------------------
 .byte   N12 ,Bn3 ,v088
 .byte   N06 ,Fs4 ,v064
 .byte   W12
 .byte   N24 ,Bn3 ,v088
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N12 ,Bn3 ,v088
 .byte   N06 ,En4 ,v064
 .byte   W12
 .byte   N12 ,Fs3 ,v088
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Fs3 ,v088
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   En3 ,v088
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N60 ,Fs3 ,v088
 .byte   N60 ,Bn3 ,v127
 .byte   W12
@ 020   ----------------------------------------
 .byte   W48
 .byte   N36 ,Dn4 ,v088
 .byte   N36 ,An4 ,v127
 .byte   W36
 .byte   N60 ,Cs4 ,v088
 .byte   N56 ,Fs4 ,v127
 .byte   W12
@ 021   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn3 ,v088
 .byte   N48 ,En4 ,v127
 .byte   W48
@ 022   ----------------------------------------
 .byte   N24 ,Dn4 ,v088
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   N12 ,Bn3 ,v088
 .byte   N06 ,Fs4 ,v064
 .byte   W12
 .byte   N24 ,Dn4 ,v088
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   N12 ,Bn3 ,v088
 .byte   N06 ,Gn4 ,v064
 .byte   W12
 .byte   N24 ,Dn4 ,v088
 .byte   N24 ,Fs4 ,v127
 .byte   W24
@ 023   ----------------------------------------
 .byte   N12 ,Bn3 ,v088
 .byte   N06 ,Fs4 ,v064
 .byte   W12
 .byte   N24 ,Dn4 ,v088
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N12 ,Bn3 ,v088
 .byte   N06 ,An4 ,v064
 .byte   W12
 .byte   N12 ,Fs4 ,v088
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   Dn4 ,v088
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N60 ,Fs4
 .byte   N60 ,Dn5 ,v127
 .byte   W12
@ 024   ----------------------------------------
 .byte   W48
 .byte   N36 ,En4 ,v088
 .byte   N36 ,Cs5 ,v127
 .byte   W36
 .byte   N60 ,An3 ,v088
 .byte   N60 ,En4 ,v127
 .byte   W12
@ 025   ----------------------------------------
 .byte   W48
 .byte   N48 ,An3 ,v088
 .byte   N48 ,An4 ,v127
 .byte   W48
@ 026   ----------------------------------------
 .byte   TIE ,Bn3 ,v088
 .byte   TIE ,Bn4 ,v127
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn3 ,v083
 .byte   N24 ,En4 ,v088
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   En4 ,v088
 .byte   N24 ,Gs4 ,v127
 .byte   W24
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_0_011E6D10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song3B_key+0
 .byte   VOICE , 18
 .byte   VOL , 25*song3B_mvl/mxv
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 002   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
Label_1_011E7005:
 .byte   VOICE , 18
 .byte   N96 ,Cs4 ,v076
 .byte   W96
@ 003   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 004   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 006   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@ 007   ----------------------------------------
 .byte   An3
 .byte   W96
@ 008   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 009   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 011   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 012   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   En4
 .byte   W96
@ 014   ----------------------------------------
 .byte   An3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   VOICE , 19
 .byte   VOL , 25*song3B_mvl/mxv
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Fs4 ,v127
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
@ 019   ----------------------------------------
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Fs4 ,v127
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
@ 020   ----------------------------------------
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Fs4 ,v127
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
@ 021   ----------------------------------------
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn4 ,v127
 .byte   W06
 .byte   Bn4 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
@ 022   ----------------------------------------
 .byte   Fs4 ,v127
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Fs4 ,v127
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
@ 023   ----------------------------------------
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Dn5 ,v076
 .byte   W06
@ 024   ----------------------------------------
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Cs5 ,v127
 .byte   W06
 .byte   Cs5 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
@ 025   ----------------------------------------
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
@ 026   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 25*song3B_mvl/mxv
 .byte   TIE ,Fs4
 .byte   W96
@ 027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,An4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_1_011E7005
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song3B_key+0
 .byte   VOICE , 20
 .byte   VOL , 25*song3B_mvl/mxv
 .byte   W12
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 002   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
Label_2_011E71F9:
 .byte   VOICE , 20
 .byte   VOL , 25*song3B_mvl/mxv
 .byte   N96 ,An3 ,v076
 .byte   W96
@ 003   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 004   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 007   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   En3
 .byte   W96
@ 010   ----------------------------------------
 .byte   An2
 .byte   W96
@ 011   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 012   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 015   ----------------------------------------
 .byte   En3
 .byte   W96
@ 016   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   VOICE , 21
 .byte   VOL , 25*song3B_mvl/mxv
 .byte   N06 ,Dn4 ,v127
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@ 019   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W72
 .byte   N06
 .byte   W12
@ 020   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W36
 .byte   Cs4
 .byte   W12
@ 021   ----------------------------------------
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 022   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
@ 023   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W72
 .byte   Fs4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W48
 .byte   En4
 .byte   W36
 .byte   An3
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W36
 .byte   An3
 .byte   W48
@ 026   ----------------------------------------
 .byte   VOICE , 21
 .byte   VOL , 25*song3B_mvl/mxv
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 027   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_2_011E71F9
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song3B_key+0
 .byte   VOICE , 27
 .byte   VOL , 47*song3B_mvl/mxv
 .byte   W12
 .byte   N36 ,Cs2 ,v100
 .byte   N36 ,Fs2
 .byte   W36
 .byte   Bn1
 .byte   N36 ,En2
 .byte   W36
 .byte   N36
 .byte   N36 ,An2
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   N36 ,En2
 .byte   W36
 .byte   N23 ,Fs1
 .byte   N24 ,Cs2
 .byte   W23
 .byte   An1
 .byte   W01
 .byte   En2
 .byte   W24
@ 002   ----------------------------------------
Label_3_011E7298:
 .byte   N24 ,Cs2 ,v100
 .byte   N24 ,Fs2
 .byte   W23
 .byte   N12 ,Fs1
 .byte   W13
 .byte   N11
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   N12
 .byte   W13
@ 003   ----------------------------------------
 .byte   N12
 .byte   W11
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W13
 .byte   N11 ,Fs1
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W13
 .byte   N11 ,Fs1
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W01
@ 004   ----------------------------------------
Label_3_011E72C6:
 .byte   W23
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_011E72D8:
 .byte   W11
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N23 ,An1
 .byte   N23 ,Dn2
 .byte   W23
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W01
@ 007   ----------------------------------------
 .byte   W11
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W01
 .byte   PATT
  .word Label_3_011E72C6
 .byte   PATT
  .word Label_3_011E72D8
@ 008   ----------------------------------------
 .byte   N24 ,Cs2 ,v100
 .byte   W23
 .byte   N12 ,Fs1
 .byte   W13
 .byte   N11
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N11
 .byte   W11
 .byte   N12
 .byte   W13
@ 009   ----------------------------------------
 .byte   N11
 .byte   W11
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W13
 .byte   N11 ,Fs1
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W13
 .byte   N11 ,Fs1
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N11
 .byte   W11
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W01
 .byte   PATT
  .word Label_3_011E72C6
@ 010   ----------------------------------------
 .byte   W11
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W01
@ 011   ----------------------------------------
 .byte   W23
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W01
@ 012   ----------------------------------------
 .byte   W23
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W01
@ 013   ----------------------------------------
 .byte   W23
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W01
@ 014   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W11
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W13
@ 015   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
@ 016   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N11
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   N24 ,An2
 .byte   W01
 .byte   N23 ,En2
 .byte   W12
@ 018   ----------------------------------------
 .byte   W11
 .byte   N12 ,An1
 .byte   W13
 .byte   N11
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N11
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
@ 019   ----------------------------------------
 .byte   N36 ,En1
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N36
 .byte   N36 ,En2
 .byte   W36
 .byte   N11
 .byte   W11
 .byte   N12
 .byte   W13
@ 020   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Bn1
 .byte   W13
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,Dn2
 .byte   N24 ,Gn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N11
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W13
@ 022   ----------------------------------------
 .byte   W11
 .byte   N12 ,Cn2
 .byte   W13
 .byte   N11
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N11
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
@ 023   ----------------------------------------
 .byte   N36 ,Bn1
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N23 ,Bn1
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N23
 .byte   N24 ,En2
 .byte   W24
@ 024   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N23 ,Bn1
 .byte   W23
 .byte   N24
 .byte   W01
 .byte   En1
 .byte   W24
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_3_011E7298
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song3B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song3B_key+0
 .byte   VOICE , 32
 .byte   VOL , 66*song3B_mvl/mxv
 .byte   AnM2
 .byte   W12
 .byte   N36 ,Fs0 ,v127
 .byte   W36
 .byte   En0
 .byte   W36
 .byte   An0
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   En0
 .byte   W36
 .byte   N24 ,Cs0
 .byte   W24
 .byte   En0
 .byte   W24
@ 002   ----------------------------------------
Label_4_011E748B:
 .byte   N09 ,Fs0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_011E748B
@ 003   ----------------------------------------
Label_4_011E74A3:
 .byte   N09 ,En0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_011E74A3
@ 004   ----------------------------------------
Label_4_011E74BB:
 .byte   N09 ,Dn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_011E74BB
 .byte   PATT
  .word Label_4_011E74A3
 .byte   PATT
  .word Label_4_011E74A3
 .byte   PATT
  .word Label_4_011E748B
 .byte   PATT
  .word Label_4_011E748B
 .byte   PATT
  .word Label_4_011E74A3
 .byte   PATT
  .word Label_4_011E74A3
 .byte   PATT
  .word Label_4_011E74BB
 .byte   PATT
  .word Label_4_011E74A3
 .byte   PATT
  .word Label_4_011E748B
@ 005   ----------------------------------------
 .byte   N09 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   An0
 .byte   W12
@ 006   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 007   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18 ,Gn0
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18 ,An0
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 010   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 011   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N18 ,Gn0
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 014   ----------------------------------------
 .byte   N36 ,Bn0
 .byte   W36
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
@ 015   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En0
 .byte   W24
 .byte   N24
 .byte   W24
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_4_011E748B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song3B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song3B_key+0
 .byte   VOICE , 0
 .byte   VOL , 56*song3B_mvl/mxv
 .byte   An0
 .byte   W12
 .byte   N06 ,As0 ,v092
 .byte   N06 ,Bn0 ,v076
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs1 ,v060
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Bn0 ,v076
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Bn0 ,v076
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs1 ,v060
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Bn0 ,v076
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Bn0 ,v076
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
@ 002   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
Label_5_011E7600:
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Bn0 ,v076
 .byte   W24
 .byte   As0 ,v092
 .byte   N06 ,Cs1 ,v060
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N06 ,Cs1 ,v060
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Cs1 ,v060
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_011E761D:
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Cs1 ,v060
 .byte   W24
 .byte   As0 ,v092
 .byte   N06 ,Cs1 ,v060
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N06 ,Cs1 ,v060
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Cs1 ,v060
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_011E761D
 .byte   PATT
  .word Label_5_011E761D
 .byte   PATT
  .word Label_5_011E761D
 .byte   PATT
  .word Label_5_011E761D
 .byte   PATT
  .word Label_5_011E761D
@ 004   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Cs1 ,v060
 .byte   W24
 .byte   As0 ,v092
 .byte   N06 ,Cs1 ,v060
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As0 ,v092
 .byte   N06 ,Bn0 ,v076
 .byte   W24
 .byte   PATT
  .word Label_5_011E7600
 .byte   PATT
  .word Label_5_011E761D
 .byte   PATT
  .word Label_5_011E761D
 .byte   PATT
  .word Label_5_011E761D
 .byte   PATT
  .word Label_5_011E7600
 .byte   PATT
  .word Label_5_011E761D
 .byte   PATT
  .word Label_5_011E761D
@ 005   ----------------------------------------
 .byte   N06 ,As0 ,v092
 .byte   N06 ,Cs1 ,v060
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs1 ,v060
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs1 ,v060
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs1 ,v060
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
@ 006   ----------------------------------------
Label_5_011E76B8:
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Bn0 ,v076
 .byte   W24
 .byte   As0 ,v092
 .byte   N06 ,Cs1 ,v060
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Bn0 ,v076
 .byte   W24
 .byte   Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Bn0 ,v076
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_011E76D5:
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Cs1 ,v060
 .byte   W24
 .byte   As0 ,v092
 .byte   N06 ,Cs1 ,v060
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N06 ,Cs1 ,v060
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Cs1 ,v060
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Bn0 ,v076
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_011E76F8:
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Cs1 ,v060
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N06 ,Cs1 ,v060
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Cs1 ,v060
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Bn0 ,v076
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Cs1 ,v060
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N06 ,Cs1 ,v060
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Cs1 ,v060
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   PATT
  .word Label_5_011E76B8
 .byte   PATT
  .word Label_5_011E76D5
 .byte   PATT
  .word Label_5_011E76F8
@ 010   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Cs1 ,v060
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Cs1 ,v060
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As0 ,v092
 .byte   N06 ,Bn0 ,v076
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
@ 011   ----------------------------------------
 .byte   N06
 .byte   N06 ,Bn0 ,v076
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_5_011E7600
 .byte   FINE

@******************************************************@
	.align	2

song3B:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3B_pri	@ Priority
	.byte	song3B_rev	@ Reverb.
    
	.word	song3B_grp
    
	.word	song3B_001
	.word	song3B_002
	.word	song3B_003
	.word	song3B_004
	.word	song3B_005
	.word	song3B_006

	.end
