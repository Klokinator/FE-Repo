	.include "MPlayDef.s"

	.equ	song3C_grp, voicegroup000
	.equ	song3C_pri, 0
	.equ	song3C_rev, 0
	.equ	song3C_mvl, 127
	.equ	song3C_key, 0
	.equ	song3C_tbs, 1
	.equ	song3C_exg, 0
	.equ	song3C_cmp, 1

	.section .rodata
	.global	song3C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
Label_0_01262EF2:
 .byte   TEMPO , 76*song3C_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 51*song3C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N02 ,Bn0 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   N23 ,Bn3
 .byte   W02
 .byte   N21 ,Dn4
 .byte   W02
 .byte   N19 ,Fs4
 .byte   W08
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An0
 .byte   N23 ,Gn3
 .byte   W02
 .byte   N21 ,Cs4
 .byte   W02
 .byte   N19 ,Gn4
 .byte   W02
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
@ 002   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   N05 ,An4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An0
 .byte   N22 ,Fs3
 .byte   N22 ,Fs4
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
@ 003   ----------------------------------------
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Gn1
 .byte   N32 ,Fs4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   N30 ,Dn5
 .byte   W02
 .byte   N05 ,Dn2
 .byte   N28 ,Fs5
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   N32 ,Gn4
 .byte   N32 ,Gn5
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   N32 ,Bn4
 .byte   N32 ,Bn5
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
@ 004   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   N32 ,An4
 .byte   N32 ,An5
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs1
 .byte   N32 ,An4
 .byte   N32 ,An5
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   En3
 .byte   N32 ,Gn4
 .byte   N32 ,Gn5
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N32 ,Fs4
 .byte   N32 ,Fs5
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N17 ,En3
 .byte   N22 ,En4
 .byte   N22 ,En5
 .byte   W18
 .byte   N17 ,Cn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   N05 ,Dn4 ,v064
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N05 ,Bn3
 .byte   N05 ,Fs4
 .byte   W01
 .byte   N04 ,Bn4
 .byte   W05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N22 ,Dn3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 007   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,En3
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,En3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 008   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N22 ,Fs3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N22 ,En3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 009   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Bn3
 .byte   N05 ,Fs4
 .byte   W01
 .byte   N04 ,Bn4
 .byte   W05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 010   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N05 ,Cs5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,An0
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W01
 .byte   N04 ,Dn5
 .byte   W05
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N11 ,An1
 .byte   N05 ,En4
 .byte   W06
 .byte   An4
 .byte   W06
@ 011   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N05 ,Cs5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N22 ,En2
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N03 ,An4 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cs4 ,v064
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fs0
 .byte   N05 ,En5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N05 ,An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N11 ,An1
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N22 ,Fs2
 .byte   N05 ,An4
 .byte   W06
 .byte   Fs5
 .byte   W06
@ 012   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En1 ,v080
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En2
 .byte   N11 ,Gn4
 .byte   N11 ,Gn5
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Bn2
 .byte   N22 ,An4
 .byte   N22 ,An5
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W12
 .byte   N11 ,Gn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fs2
 .byte   N22 ,Fs4
 .byte   N22 ,Fs5
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N32 ,Fs3
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Bn1
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,Bn0
 .byte   N05 ,Gn3
 .byte   W01
 .byte   N04 ,Cs4
 .byte   W05
 .byte   N05 ,Bn0
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn2
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
@ 015   ----------------------------------------
 .byte   N03 ,Dn3 ,v096
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   N03 ,Dn5
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   N03 ,Fn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   N03 ,An4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   N07 ,An0
 .byte   N07 ,An1
 .byte   N03 ,An5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   N07 ,Fn0
 .byte   N07 ,Fn1
 .byte   N03 ,Dn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N07 ,Dn0
 .byte   N07 ,Dn1
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fn3
 .byte   N03 ,Gs3
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N11 ,Fn0
 .byte   N11 ,Fn1
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gs4
 .byte   W04
@ 016   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   N03 ,Gs4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   N07 ,Gn1
 .byte   N07 ,Gn2
 .byte   N03 ,Ds5
 .byte   N03 ,Gs5
 .byte   W04
 .byte   Cn5
 .byte   N03 ,Fn5
 .byte   W04
 .byte   N07 ,Gs1
 .byte   N07 ,Gs2
 .byte   N03 ,Gs4
 .byte   N03 ,Cn5
 .byte   W04
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W04
 .byte   N07 ,As1
 .byte   N07 ,As2
 .byte   W08
 .byte   N03 ,Ds3
 .byte   N03 ,Gs3
 .byte   N03 ,Bn3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   N03 ,Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   N03 ,Gs4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   N03 ,Ds4
 .byte   N03 ,Bn4
 .byte   W04
 .byte   Gs4
 .byte   N03 ,Ds5
 .byte   W04
 .byte   Bn4
 .byte   N03 ,Gs5
 .byte   W04
@ 017   ----------------------------------------
 .byte   N07 ,Ds1
 .byte   N07 ,Ds2
 .byte   N03 ,Ds5
 .byte   N03 ,Bn5
 .byte   W04
 .byte   Bn4
 .byte   N03 ,Gs5
 .byte   W04
 .byte   N07 ,Bn0
 .byte   N07 ,Bn1
 .byte   N03 ,Gs4
 .byte   N03 ,Ds5
 .byte   W04
 .byte   Bn4
 .byte   N03 ,Gs5
 .byte   W04
 .byte   N07 ,Ds0
 .byte   N07 ,Ds1
 .byte   N03 ,Gs4
 .byte   N03 ,Ds5
 .byte   W04
 .byte   Ds4
 .byte   N03 ,Bn4
 .byte   W04
 .byte   N07 ,En0
 .byte   N03 ,En5
 .byte   W02
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   W02
 .byte   N07 ,Bn1
 .byte   N03 ,Gs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   En4 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N07 ,En2
 .byte   N03 ,Gs4
 .byte   W02
 .byte   W02
 .byte   Bn4 ,v088
 .byte   W02
 .byte   W02
 .byte   N07 ,Fs2
 .byte   N03 ,Ds5
 .byte   W03
 .byte   W01
 .byte   Bn4 ,v084
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N07 ,Gs2
 .byte   N03 ,Gs4
 .byte   W01
 .byte   W03
 .byte   En4 ,v080
 .byte   W02
 .byte   W02
 .byte   N07 ,Bn2
 .byte   N03 ,Gs4
 .byte   W02
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N22 ,En3 ,v076
 .byte   N03 ,Bn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   W02
 .byte   En4 ,v072
 .byte   W02
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   W01
 .byte   Gs3 ,v068
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   W03
@ 018   ----------------------------------------
 .byte   N07 ,En0 ,v064
 .byte   N03 ,Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N07 ,Bn0
 .byte   N03 ,Bn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N07 ,En1
 .byte   N03 ,Bn3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N07 ,Gs1
 .byte   N03 ,Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N07 ,Bn1
 .byte   N03 ,Bn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N07 ,En2
 .byte   N03 ,Bn3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N22 ,Gs2
 .byte   N03 ,Bn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn3 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds3 ,v088
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Bn2 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 019   ----------------------------------------
 .byte   Gs2 ,v104
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds2 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn1 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds1 ,v127
 .byte   W02
 .byte   N02 ,Bn4 ,v064
 .byte   W02
 .byte   N03 ,Bn0
 .byte   W01
 .byte   N02 ,Cs5
 .byte   W03
 .byte   TEMPO , 156*song3C_tbs/2
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 020   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gs2
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Bn2
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W36
@ 022   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   N32 ,Bn3 ,v076
 .byte   W03
 .byte   W01
 .byte   N30 ,Ds4
 .byte   W01
 .byte   W03
 .byte   N24 ,Gs4
 .byte   W04
 .byte   N11 ,Bn2 ,v064
 .byte   N23 ,Bn4 ,v076
 .byte   W12
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   N11
 .byte   N24 ,Cs4 ,v076
 .byte   N24 ,Cs5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Bn2 ,v064
 .byte   W12
@ 023   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   N24 ,As3 ,v076
 .byte   N24 ,As4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Fs2 ,v064
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs1
 .byte   N24 ,Bn3 ,v076
 .byte   N24 ,Bn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@ 024   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 025   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   N24 ,Bn3 ,v076
 .byte   N24 ,Bn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   N24 ,Cs4 ,v076
 .byte   N24 ,Cs5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Gs2 ,v064
 .byte   W12
@ 026   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N32 ,En2
 .byte   N24 ,As3 ,v076
 .byte   N24 ,As4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N11 ,En1 ,v064
 .byte   N24 ,Fs3 ,v076
 .byte   N24 ,Fs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Bn1 ,v064
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 027   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
@ 028   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   N24 ,Bn3 ,v076
 .byte   N24 ,Bn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   N24 ,Cs4 ,v076
 .byte   N24 ,Cs5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,As2 ,v064
 .byte   W12
@ 029   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N22 ,Fs2
 .byte   N24 ,As3 ,v076
 .byte   N24 ,As4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Cs2 ,v064
 .byte   W12
 .byte   Fs1
 .byte   N48 ,Bn3 ,v076
 .byte   N48 ,Bn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Cs2 ,v064
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
@ 030   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   N48 ,Fs4 ,v076
 .byte   N48 ,Fs5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
@ 031   ----------------------------------------
 .byte   Ds1
 .byte   N32 ,Fs4 ,v076
 .byte   W03
 .byte   W01
 .byte   N30 ,As4
 .byte   W01
 .byte   W03
 .byte   N24 ,Ds5
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N23 ,Fs5 ,v076
 .byte   W12
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   Fn2
 .byte   N24 ,En4 ,v076
 .byte   N24 ,En5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Fs2 ,v064
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   N24 ,Ds4 ,v076
 .byte   N24 ,Ds5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Gs2 ,v064
 .byte   W12
@ 032   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N24 ,Cs4 ,v076
 .byte   N24 ,Cs5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   N24 ,Ds4 ,v076
 .byte   N24 ,Ds5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@ 033   ----------------------------------------
 .byte   N11 ,Fs2 ,v064
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N24 ,As3 ,v076
 .byte   N24 ,As4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,As1 ,v064
 .byte   W12
@ 034   ----------------------------------------
 .byte   En1
 .byte   N23 ,Gs3
 .byte   W04
 .byte   N19 ,Ds4
 .byte   W04
 .byte   N15 ,Gs4
 .byte   W04
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gs3
 .byte   W12
@ 035   ----------------------------------------
 .byte   En2
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En1
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs3
 .byte   W12
@ 036   ----------------------------------------
 .byte   N22 ,Gs2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 037   ----------------------------------------
 .byte   En1
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En1
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gs3
 .byte   W12
@ 038   ----------------------------------------
 .byte   En2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En1
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En1
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En1
 .byte   N11 ,As3
 .byte   W12
@ 039   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En1
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Ds4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gs3 ,v068
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N11 ,En1 ,v072
 .byte   N05 ,As3
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N11 ,Bn1 ,v076
 .byte   N05 ,Cs4
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Ds4 ,v080
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   N11 ,En1
 .byte   N05 ,En4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Fs4 ,v084
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N11 ,Bn1 ,v088
 .byte   N05 ,Gs4
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N11 ,En1 ,v092
 .byte   N05 ,Bn4
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Cs5 ,v096
 .byte   W01
 .byte   W02
 .byte   W03
@ 040   ----------------------------------------
 .byte   Gs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En4
 .byte   W06
@ 041   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   TEMPO , 76*song3C_tbs/2
 .byte   N07 ,En0
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Gs2 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   N11 ,Ds5 ,v096
 .byte   W01
 .byte   N10 ,Gs5
 .byte   W01
 .byte   N09 ,Bn5
 .byte   W01
 .byte   W01
 .byte   N07 ,Ds6
 .byte   W01
 .byte   W01
 .byte   N05 ,Gs3 ,v080
 .byte   W06
@ 042   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Bn3 ,v096
 .byte   N05 ,Ds4
 .byte   W01
 .byte   N04 ,Gs4
 .byte   W01
 .byte   N03 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,En2
 .byte   N03 ,Ds4 ,v096
 .byte   N03 ,Gs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N03 ,Ds4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 043   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,As3 ,v096
 .byte   N05 ,Ds4
 .byte   W01
 .byte   N04 ,As4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N03 ,Gs4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N32 ,As2
 .byte   N03 ,Ds4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Fs3 ,v096
 .byte   N03 ,Cs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N03 ,Bn3 ,v096
 .byte   N03 ,Ds4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N03 ,Bn3 ,v096
 .byte   N03 ,Fs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Gs3 ,v080
 .byte   W06
@ 044   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   N03 ,Bn3 ,v096
 .byte   N03 ,Gs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   N11 ,As2
 .byte   N03 ,Bn3 ,v096
 .byte   N03 ,Ds4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N03 ,Bn3 ,v096
 .byte   N03 ,Cs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N03 ,Ds4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 045   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N03 ,As3 ,v096
 .byte   N03 ,En4
 .byte   N03 ,As4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N03 ,Gs3 ,v096
 .byte   N03 ,En4
 .byte   N03 ,Gs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   N11 ,En2
 .byte   N03 ,Ds3 ,v096
 .byte   N03 ,Ds4
 .byte   N03 ,En4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   N22 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 046   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,As1
 .byte   N03 ,Ds4 ,v096
 .byte   N03 ,As4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N03 ,Ds4 ,v096
 .byte   N03 ,Gs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N03 ,Ds4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   N22 ,As2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Cs4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   N03 ,Gs3 ,v096
 .byte   N03 ,Ds4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N03 ,Ds4 ,v096
 .byte   N03 ,Fs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Gs3 ,v080
 .byte   W06
@ 047   ----------------------------------------
 .byte   N11 ,En2
 .byte   N03 ,Ds4 ,v096
 .byte   N03 ,Gs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N03 ,Ds4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   N22 ,Gs2
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Cs4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N03 ,Ds4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 048   ----------------------------------------
 .byte   N22 ,As2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N02 ,Fs4 ,v096
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N07 ,Gn0 ,v116
 .byte   N07 ,Gn1
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W01
 .byte   N04 ,Cs5
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N03 ,Fs4 ,v116
 .byte   N03 ,Bn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N03 ,Fs4 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,Fs2
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 049   ----------------------------------------
 .byte   N07 ,An0 ,v116
 .byte   N07 ,An1
 .byte   N05 ,Fs4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N05 ,En4 ,v116
 .byte   N05 ,An4
 .byte   W01
 .byte   N04 ,Cs5
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N03 ,Bn4 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N03 ,Fs4 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cs4 ,v096
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N03 ,En4 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cs4 ,v096
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N05 ,Bn3 ,v116
 .byte   N05 ,Dn4
 .byte   W01
 .byte   N04 ,Fs4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N03 ,An4 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Bn3 ,v096
 .byte   W06
@ 050   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N03 ,Bn4 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   N03 ,Fs4 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N03 ,En4 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N04 ,Fs3
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N07 ,Fs3
 .byte   W04
 .byte   N03 ,Fs4
 .byte   W04
@ 051   ----------------------------------------
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N03 ,Gn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   N03 ,An4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N07 ,En0 ,v116
 .byte   N07 ,En1
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W01
 .byte   N04 ,Cs5
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Gn2
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   N03 ,Fs4 ,v116
 .byte   N03 ,Bn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   N07 ,Gn2 ,v116
 .byte   N07 ,Dn3
 .byte   N03 ,Fs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Gn2
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 052   ----------------------------------------
 .byte   N07 ,Fs0 ,v116
 .byte   N07 ,Fs1
 .byte   N05 ,Fs4 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   N02 ,Dn5 ,v116
 .byte   W03
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N11 ,En2 ,v096
 .byte   N11 ,Cs3
 .byte   N02 ,Cs5 ,v116
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N11 ,An2 ,v096
 .byte   N11 ,En3
 .byte   N02 ,En5 ,v116
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N11 ,En2 ,v096
 .byte   N11 ,Cs3
 .byte   N02 ,Dn5 ,v116
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N11 ,Cs2 ,v096
 .byte   N11 ,An2
 .byte   N02 ,Cs5 ,v116
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N07 ,Gn0
 .byte   N07 ,Gn1
 .byte   N03 ,Cs5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 053   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N03 ,Bn4 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,Fs2
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N07 ,Gn0 ,v116
 .byte   N07 ,Gn1
 .byte   N05 ,En5 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   An4
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N05 ,Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   N11 ,Cs5
 .byte   W02
 .byte   N09 ,En5
 .byte   W02
 .byte   N07 ,Fs5
 .byte   W02
 .byte   N05 ,Bn2
 .byte   W06
@ 054   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   TEMPO , 78*song3C_tbs/2
 .byte   N05 ,Bn1
 .byte   N23 ,Fs4
 .byte   W02
 .byte   N21 ,Bn4
 .byte   W02
 .byte   N19 ,Dn5
 .byte   W02
 .byte   N05 ,Fs2
 .byte   N17 ,Fs5
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,En3
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
@ 055   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Bn3
 .byte   W01
 .byte   N10 ,Dn4
 .byte   W01
 .byte   N09 ,Fs4
 .byte   W02
 .byte   N07 ,Bn4
 .byte   W02
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N05 ,Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Gs2
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fn4
 .byte   W06
 .byte   An2
 .byte   N05 ,Fs4
 .byte   W06
@ 056   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs4
 .byte   W06
 .byte   En2
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs2
 .byte   N05 ,An4
 .byte   W06
 .byte   An2
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Ds2
 .byte   N05 ,An4
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An2
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Dn4
 .byte   W06
@ 057   ----------------------------------------
 .byte   Gs2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cn3
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W01
 .byte   N04 ,Gs4
 .byte   W05
 .byte   N05 ,Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En2
 .byte   N05 ,En4
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Bn0
 .byte   N03 ,Gs4
 .byte   W04
 .byte   Gs3
 .byte   W02
 .byte   N05 ,Bn1
 .byte   W02
 .byte   N03 ,Gs4
 .byte   W04
 .byte   N05 ,Ds2
 .byte   N03 ,An4
 .byte   W04
 .byte   An3
 .byte   W02
 .byte   N05 ,En2
 .byte   W02
 .byte   N03 ,An4
 .byte   W04
 .byte   N05 ,Fs2
 .byte   N03 ,Bn4
 .byte   W04
 .byte   Bn3
 .byte   W02
 .byte   N05 ,Bn1
 .byte   W02
 .byte   N03 ,Bn4
 .byte   W04
@ 058   ----------------------------------------
 .byte   N05 ,As0
 .byte   N05 ,As1
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs5
 .byte   W06
 .byte   En2
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N05 ,En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Gn4
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N11 ,As2
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N48 ,En1 ,v116
 .byte   N02 ,Gs5 ,v096
 .byte   W03
 .byte   Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En5
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Bn3
 .byte   W03
@ 059   ----------------------------------------
 .byte   As4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N11
 .byte   W12
@ 060   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
 .byte   Cs2
 .byte   N22 ,Bn4
 .byte   N22 ,Bn5
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W12
 .byte   N32 ,En3
 .byte   W12
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
@ 061   ----------------------------------------
 .byte   Ds2
 .byte   N22 ,Gs4
 .byte   N22 ,Gs5
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   N22 ,Fs4
 .byte   N22 ,Fs5
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W12
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   En2
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
@ 062   ----------------------------------------
 .byte   En3
 .byte   N44 ,Ds4
 .byte   N44 ,Ds5
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,As3
 .byte   W12
@ 063   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05 ,Gs0
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As1
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn1
 .byte   N05 ,As4
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N32 ,Gs2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 064   ----------------------------------------
 .byte   As0
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As1
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As2
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N32 ,Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs1
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Bn3
 .byte   W06
@ 065   ----------------------------------------
 .byte   Ds2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W01
 .byte   N04 ,Ds5
 .byte   W05
 .byte   N05 ,Cn2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Ds5
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Cn3
 .byte   N05 ,En5
 .byte   W06
 .byte   Gs2
 .byte   N05 ,En4
 .byte   W06
@ 066   ----------------------------------------
 .byte   Fs2
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Fs5
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Gs0
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Ds2
 .byte   N05 ,En5
 .byte   W06
 .byte   N11 ,En2
 .byte   N05 ,En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs0
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N05 ,En4
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,En2
 .byte   N05 ,Cs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 067   ----------------------------------------
 .byte   Ds1
 .byte   N05 ,Ds4
 .byte   N05 ,Gn4
 .byte   W01
 .byte   N04 ,As4
 .byte   W05
 .byte   N05 ,Ds2
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11 ,As2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,En5
 .byte   W06
 .byte   N11 ,As2
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En5
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Ds2
 .byte   N05 ,As4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Ds5
 .byte   W06
@ 068   ----------------------------------------
 .byte   N11 ,As2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N05 ,Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En1
 .byte   N05 ,En4
 .byte   N05 ,Gs4
 .byte   W01
 .byte   N04 ,Ds5
 .byte   W05
 .byte   N05 ,Bn0
 .byte   N05 ,En4
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N05 ,En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En1
 .byte   N11 ,Cs5
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
@ 069   ----------------------------------------
 .byte   En1
 .byte   N11 ,Bn4
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Bn2
 .byte   N11 ,As4
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N23 ,Bn3
 .byte   W02
 .byte   N21 ,Dn4
 .byte   W02
 .byte   N19 ,Fs4
 .byte   W02
 .byte   N17 ,Bn4
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
@ 070   ----------------------------------------
 .byte   N32 ,Gs0
 .byte   N32 ,Gs1
 .byte   W12
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N32 ,Gn0
 .byte   N32 ,Gn1
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   N05 ,En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   N11 ,Bn4
 .byte   W02
 .byte   N09 ,Dn5
 .byte   W02
 .byte   N07 ,Fs5
 .byte   W02
 .byte   N05 ,Fs2
 .byte   W06
@ 071   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,En5
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   N11 ,Bn4
 .byte   N11 ,Dn5
 .byte   N11 ,An5
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En2
 .byte   N11 ,Fs5
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   N11 ,En4
 .byte   W02
 .byte   N09 ,An4
 .byte   W02
 .byte   N07 ,Cs5
 .byte   W02
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En2
 .byte   N11 ,Bn4
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,En5
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   N11 ,En4
 .byte   N11 ,Cs5
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
@ 072   ----------------------------------------
 .byte   En2
 .byte   N11 ,Cs4
 .byte   N11 ,An4
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   N11 ,Bn3
 .byte   W02
 .byte   N09 ,En4
 .byte   W02
 .byte   N07 ,Fs4
 .byte   W02
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   N11 ,An4
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En2
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   N11 ,Fs3
 .byte   W02
 .byte   N09 ,An3
 .byte   W02
 .byte   N07 ,Cs4
 .byte   W02
 .byte   N05 ,Bn1
 .byte   W06
@ 073   ----------------------------------------
 .byte   En2
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   N11 ,Bn4
 .byte   W02
 .byte   N09 ,Dn5
 .byte   W02
 .byte   N07 ,Fs5
 .byte   W02
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,En5
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N11 ,Bn4
 .byte   N11 ,Dn5
 .byte   N11 ,An5
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   N11 ,Fs5
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
@ 074   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N11 ,En4
 .byte   W02
 .byte   N09 ,An4
 .byte   W02
 .byte   N07 ,Cs5
 .byte   W02
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   N11 ,Bn4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,En5
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N11 ,En4
 .byte   N11 ,Cs5
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W02
 .byte   N09 ,En4
 .byte   W02
 .byte   N07 ,Fs4
 .byte   W02
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
@ 075   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   N11 ,An4
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N11 ,Fs3
 .byte   W02
 .byte   N09 ,An3
 .byte   W02
 .byte   N07 ,Cs4
 .byte   W02
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N11 ,Cs4
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   N11 ,An3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
@ 076   ----------------------------------------
 .byte   N03 ,Bn0 ,v096
 .byte   N03 ,Bn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N44 ,Bn1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   N01 ,Dn5
 .byte   W01
 .byte   N02 ,Cs5
 .byte   W03
 .byte   N01 ,Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   N05 ,Bn0
 .byte   N02 ,Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N05 ,Gn1
 .byte   N02 ,Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N44 ,Bn1
 .byte   N02 ,Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
@ 077   ----------------------------------------
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N04 ,Cs5
 .byte   W04
 .byte   Bn4
 .byte   W05
 .byte   Fs4
 .byte   W05
 .byte   Bn4
 .byte   W04
 .byte   Cs5
 .byte   W05
 .byte   Dn5
 .byte   W05
 .byte   En5
 .byte   W04
 .byte   Fs5
 .byte   W05
 .byte   Gn5
 .byte   W05
 .byte   N05 ,Bn0
 .byte   N02 ,Bn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N05 ,Fs1
 .byte   N02 ,Fs5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   N44 ,Bn1
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
@ 078   ----------------------------------------
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N05 ,Cn1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Bn1
 .byte   N02 ,En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N44 ,En2
 .byte   N02 ,Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   N05 ,Gn5
 .byte   W24
@ 079   ----------------------------------------
 .byte   N02 ,Bn0
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   GOTO
  .word Label_0_01262EF2
 .byte   FINE

@******************************************************@
	.align	2

song3C:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3C_pri	@ Priority
	.byte	song3C_rev	@ Reverb.
    
	.word	song3C_grp
    
	.word	song3C_001

	.end
