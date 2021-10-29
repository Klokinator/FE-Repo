	.include "MPlayDef.s"

	.equ	song08_grp, voicegroup000
	.equ	song08_pri, 0
	.equ	song08_rev, 0
	.equ	song08_mvl, 127
	.equ	song08_key, 0
	.equ	song08_tbs, 1
	.equ	song08_exg, 0
	.equ	song08_cmp, 1

	.section .rodata
	.global	song08
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song08_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   TEMPO , 80*song08_tbs/2
 .byte   VOICE , 85
 .byte   VOL , 13*song08_mvl/mxv
 .byte   N01 ,An0 ,v127
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
Label_0_010097E2:
 .byte   TEMPO , 80*song08_tbs/2
 .byte   VOL , 36*song08_mvl/mxv
 .byte   W06
 .byte   VOICE , 80
 .byte   VOL , 36*song08_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,En3 ,v127
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   An3 ,v052
 .byte   W03
 .byte   En3 ,v127
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   N13 ,Fs4
 .byte   W06
@ 001   ----------------------------------------
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W03
 .byte   Fs4 ,v064
 .byte   W03
 .byte   Gn3 ,v127
 .byte   W03
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   Dn4 ,v064
 .byte   W03
 .byte   Gn3 ,v127
 .byte   W03
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N13 ,En4
 .byte   W15
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn4 ,v076
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W03
 .byte   Bn3 ,v127
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W03
@ 002   ----------------------------------------
 .byte   W03
 .byte   N02 ,Bn4
 .byte   W03
 .byte   N05 ,An4
 .byte   W06
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn4 ,v076
 .byte   W03
 .byte   Gn4 ,v052
 .byte   W03
 .byte   Dn4 ,v127
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,Bn4
 .byte   W03
 .byte   N05 ,An4
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N13 ,Gn4
 .byte   W15
 .byte   N02 ,An4
 .byte   W03
 .byte   An4 ,v076
 .byte   W03
 .byte   An4 ,v052
 .byte   W03
 .byte   En4 ,v127
 .byte   W03
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W03
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N02 ,An4
 .byte   W03
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N02 ,En4
 .byte   W03
@ 003   ----------------------------------------
 .byte   En4 ,v076
 .byte   W03
 .byte   En4 ,v052
 .byte   W03
 .byte   N08 ,Gn4 ,v127
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   Gn4 ,v064
 .byte   W03
 .byte   Gn4 ,v052
 .byte   W03
 .byte   N08 ,An4 ,v127
 .byte   W09
 .byte   N02
 .byte   W04
 .byte   TEMPO , 80*song08_tbs/2
 .byte   VOICE , 80
 .byte   VOL , 36*song08_mvl/mxv
 .byte   N05 ,En3
 .byte   W06
 .byte   N02 ,En3 ,v052
 .byte   W03
 .byte   N06 ,Fs3 ,v127
 .byte   W07
 .byte   N01 ,Fs3 ,v052
 .byte   W02
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W07
 .byte   N01 ,Fs3 ,v052
 .byte   W02
 .byte   N08 ,En3 ,v127
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Fs3
 .byte   W09
 .byte   N05 ,En3
 .byte   W05
@ 004   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Gn3 ,v052
 .byte   W03
 .byte   N06 ,An3 ,v127
 .byte   W07
 .byte   N01 ,An3 ,v052
 .byte   W02
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   N06 ,An3
 .byte   W07
 .byte   N01 ,An3 ,v052
 .byte   W02
 .byte   N08 ,Gn3 ,v127
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W09
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N10 ,An3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02 ,Cn4 ,v052
 .byte   W03
 .byte   N05 ,Dn4 ,v127
 .byte   W02
@ 005   ----------------------------------------
 .byte   W04
 .byte   N02 ,Dn4 ,v052
 .byte   W03
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N02 ,Dn4 ,v052
 .byte   W03
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   N02 ,Cn4 ,v052
 .byte   W03
 .byte   Cn4 ,v127
 .byte   W03
 .byte   N08 ,Dn4
 .byte   W09
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W18
 .byte   N02 ,En3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,En3
 .byte   W02
@ 006   ----------------------------------------
 .byte   W01
 .byte   En3 ,v076
 .byte   W03
 .byte   En3 ,v052
 .byte   W03
 .byte   N08 ,Gn4 ,v127
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   Gn4 ,v076
 .byte   W03
 .byte   Gn4 ,v052
 .byte   W03
 .byte   N10 ,An4 ,v127
 .byte   W12
 .byte   TEMPO , 80*song08_tbs/2
 .byte   VOICE , 80
 .byte   VOL , 40*song08_mvl/mxv
 .byte   N05 ,En3
 .byte   W06
 .byte   N02 ,En3 ,v076
 .byte   W03
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   N02 ,Fs3 ,v076
 .byte   W03
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N02 ,Fs3 ,v076
 .byte   W03
 .byte   N08 ,En3 ,v127
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Fs3
 .byte   W09
 .byte   N05 ,En3
 .byte   W05
@ 007   ----------------------------------------
 .byte   W01
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Gn3 ,v076
 .byte   W03
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   N02 ,An3 ,v076
 .byte   W03
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N02 ,An3 ,v076
 .byte   W03
 .byte   N08 ,Gn3 ,v127
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W09
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N10 ,An3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02 ,Cn4 ,v076
 .byte   W03
 .byte   N05 ,Dn4 ,v127
 .byte   W02
@ 008   ----------------------------------------
 .byte   W04
 .byte   N02 ,Dn4 ,v076
 .byte   W03
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N02 ,Dn4 ,v076
 .byte   W03
 .byte   N08 ,Cn4 ,v127
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Dn4
 .byte   W09
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn4 ,v076
 .byte   W03
 .byte   Gn4 ,v052
 .byte   W03
 .byte   Gn4 ,v127
 .byte   W03
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn4 ,v076
 .byte   W03
 .byte   Gn4 ,v052
 .byte   W05
@ 009   ----------------------------------------
 .byte   W01
 .byte   VOICE , 85
 .byte   VOL , 13*song08_mvl/mxv
 .byte   N02 ,Bn2 ,v127
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W04
 .byte   TEMPO , 80*song08_tbs/2
 .byte   VOICE , 80
 .byte   VOL , 30*song08_mvl/mxv
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N16 ,As3
 .byte   W18
 .byte   An3
 .byte   W04
@ 010   ----------------------------------------
 .byte   W14
 .byte   VOL , 36*song08_mvl/mxv
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N08 ,En3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   TEMPO , 80*song08_tbs/2
 .byte   VOICE , 80
 .byte   VOL , 38*song08_mvl/mxv
 .byte   N32 ,Bn3
 .byte   W10
@ 011   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N16 ,As3
 .byte   W18
 .byte   An3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N08 ,En3
 .byte   W09
 .byte   Fs3
 .byte   W07
@ 012   ----------------------------------------
 .byte   W02
 .byte   Gn3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   An3
 .byte   W10
 .byte   TEMPO , 80*song08_tbs/2
 .byte   VOICE , 80
 .byte   VOL , 36*song08_mvl/mxv
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N32 ,En4
 .byte   W21
@ 013   ----------------------------------------
 .byte   W15
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W09
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   TEMPO , 80*song08_tbs/2
 .byte   VOICE , 80
 .byte   VOL , 30*song08_mvl/mxv
 .byte   N05 ,An4
 .byte   W06
 .byte   N02
 .byte   W03
@ 014   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N02 ,An4
 .byte   W09
 .byte   N10 ,Cn5
 .byte   W18
 .byte   N02 ,An2
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N10 ,An3
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N02 ,An4
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   N02 ,An4
 .byte   W18
 .byte   N18 ,Bn4
 .byte   W20
 .byte   GOTO
  .word Label_0_010097E2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song08_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 85
 .byte   VOL , 10*song08_mvl/mxv
 .byte   N05 ,An0 ,v127
 .byte   W06
 .byte   N01 ,As0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
Label_1_01009AFF:
 .byte   VOL , 36*song08_mvl/mxv
 .byte   W12
 .byte   VOICE , 80
 .byte   VOL , 26*song08_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,En3 ,v127
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   An3 ,v052
 .byte   W03
 .byte   En3 ,v127
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   VOL , 36*song08_mvl/mxv
 .byte   N13 ,En4
 .byte   W06
@ 001   ----------------------------------------
 .byte   W09
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   Dn4 ,v052
 .byte   W03
 .byte   En3 ,v127
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Bn3 ,v076
 .byte   W03
 .byte   Bn3 ,v052
 .byte   W03
 .byte   En3 ,v127
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   N13 ,Dn4
 .byte   W15
 .byte   N02 ,En4
 .byte   W03
 .byte   En4 ,v076
 .byte   W03
 .byte   En4 ,v052
 .byte   W03
 .byte   Gn3 ,v127
 .byte   W03
 .byte   N05 ,Bn3
 .byte   W03
@ 002   ----------------------------------------
 .byte   W03
 .byte   N02 ,Fs4
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   Dn4 ,v052
 .byte   W03
 .byte   Gn3 ,v127
 .byte   W03
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N13 ,En4
 .byte   W15
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Fs4 ,v076
 .byte   W03
 .byte   Fs4 ,v052
 .byte   W03
 .byte   Gn3 ,v127
 .byte   W03
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
@ 003   ----------------------------------------
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Gn3 ,v052
 .byte   W03
 .byte   N08 ,En4 ,v127
 .byte   W09
 .byte   N02
 .byte   W09
 .byte   N08 ,Fs4
 .byte   W09
 .byte   N02
 .byte   W04
 .byte   VOICE , 80
 .byte   VOL , 26*song08_mvl/mxv
 .byte   N14 ,En3
 .byte   W15
 .byte   N08 ,Fs3
 .byte   W09
 .byte   N05 ,En3
 .byte   W06
 .byte   N08 ,Fs3
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Fs3
 .byte   W08
@ 004   ----------------------------------------
 .byte   W01
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N08 ,An3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W09
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W05
@ 005   ----------------------------------------
 .byte   W04
 .byte   Dn4
 .byte   W09
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N08 ,Dn4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Dn4
 .byte   W09
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N10 ,Dn4
 .byte   W12
 .byte   VOL , 36*song08_mvl/mxv
 .byte   N02 ,Gn2
 .byte   W03
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N05 ,En3
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W02
@ 006   ----------------------------------------
 .byte   W01
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Gn2 ,v052
 .byte   W03
 .byte   N08 ,En4 ,v127
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   En4 ,v076
 .byte   W03
 .byte   En4 ,v052
 .byte   W03
 .byte   N10 ,Fs4 ,v127
 .byte   W12
 .byte   VOICE , 80
 .byte   VOL , 33*song08_mvl/mxv
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,Cs3 ,v076
 .byte   W03
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   N02 ,Dn3 ,v076
 .byte   W03
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N02 ,Dn3 ,v076
 .byte   W03
 .byte   N08 ,Cs3 ,v127
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Dn3
 .byte   W09
 .byte   N05 ,Cs3
 .byte   W05
@ 007   ----------------------------------------
 .byte   W01
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N02 ,En3 ,v076
 .byte   W03
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   N02 ,Fs3 ,v076
 .byte   W03
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N02 ,Fs3 ,v076
 .byte   W03
 .byte   N08 ,En3 ,v127
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Fs3
 .byte   W09
 .byte   N05 ,En3
 .byte   W06
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Gn3 ,v076
 .byte   W03
 .byte   N05 ,An3 ,v127
 .byte   W02
@ 008   ----------------------------------------
 .byte   W04
 .byte   N02 ,An3 ,v076
 .byte   W03
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N02 ,An3 ,v076
 .byte   W03
 .byte   N08 ,Gn3 ,v127
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,An3
 .byte   W09
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N10 ,An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   An3 ,v052
 .byte   W03
 .byte   An3 ,v127
 .byte   W03
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   An3 ,v052
 .byte   W05
@ 009   ----------------------------------------
 .byte   W01
 .byte   VOICE , 85
 .byte   N08 ,Bn2 ,v076
 .byte   W09
 .byte   N02 ,Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W04
 .byte   VOICE , 80
 .byte   VOL , 30*song08_mvl/mxv
 .byte   N32 ,Gn3 ,v127
 .byte   W36
 .byte   N16 ,Fs3
 .byte   W18
 .byte   Fn3
 .byte   W04
@ 010   ----------------------------------------
 .byte   W14
 .byte   VOL , 36*song08_mvl/mxv
 .byte   W06
 .byte   N10 ,En3
 .byte   W12
 .byte   N08 ,An2
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   VOICE , 80
 .byte   VOL , 33*song08_mvl/mxv
 .byte   N32 ,Gn3
 .byte   W10
@ 011   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N16 ,Fs3
 .byte   W18
 .byte   Fn3
 .byte   W24
 .byte   N10 ,En3
 .byte   W12
 .byte   N08 ,An2
 .byte   W09
 .byte   Cs3
 .byte   W07
@ 012   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   Gn3
 .byte   W10
 .byte   VOICE , 80
 .byte   VOL , 28*song08_mvl/mxv
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N32 ,En4
 .byte   W15
@ 013   ----------------------------------------
 .byte   W21
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W09
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   N02 ,Bn4
 .byte   W03
 .byte   VOICE , 80
 .byte   VOL , 30*song08_mvl/mxv
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N02
 .byte   W03
@ 014   ----------------------------------------
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W09
 .byte   N10 ,An4
 .byte   W18
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N05 ,An2
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,En3
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
@ 015   ----------------------------------------
 .byte   N02 ,Fs4
 .byte   W18
 .byte   N18
 .byte   W20
 .byte   GOTO
  .word Label_1_01009AFF
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song08_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 60
 .byte   VOL , 13*song08_mvl/mxv
 .byte   N01 ,An0 ,v127
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
Label_2_01009DD4:
 .byte   VOICE , 34
 .byte   VOL , 33*song08_mvl/mxv
 .byte   N08 ,An3 ,v127
 .byte   W36
 .byte   VOICE , 42
 .byte   N16 ,An2 ,v092
 .byte   W18
 .byte   VOICE , 34
 .byte   N13 ,An3 ,v127
 .byte   W06
@ 001   ----------------------------------------
 .byte   W09
 .byte   N05 ,Gn3
 .byte   W36
 .byte   W03
 .byte   VOICE , 42
 .byte   N16 ,Gn2 ,v092
 .byte   W18
 .byte   VOICE , 34
 .byte   N13 ,Gn3 ,v127
 .byte   W15
 .byte   N05 ,An3
 .byte   W15
@ 002   ----------------------------------------
 .byte   W24
 .byte   VOICE , 42
 .byte   N16 ,An2 ,v092
 .byte   W18
 .byte   VOICE , 34
 .byte   N13 ,Gn3 ,v127
 .byte   W15
 .byte   N05 ,An3
 .byte   W09
 .byte   N02 ,En3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
@ 003   ----------------------------------------
 .byte   N05 ,An3
 .byte   W06
 .byte   N08
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W09
 .byte   N02
 .byte   W04
 .byte   VOICE , 34
 .byte   VOL , 33*song08_mvl/mxv
 .byte   N08
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N05 ,En3
 .byte   W05
@ 004   ----------------------------------------
 .byte   W01
 .byte   N02 ,An3
 .byte   W03
 .byte   N05 ,En3
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   N08 ,Cn4
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   Dn3
 .byte   W09
 .byte   Ds3
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02 ,Cn3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Cn3
 .byte   W03
 .byte   N08 ,Dn3
 .byte   W09
 .byte   Fs3
 .byte   W02
@ 005   ----------------------------------------
 .byte   W07
 .byte   An3
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,En3
 .byte   W02
@ 006   ----------------------------------------
 .byte   W01
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N08
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N05 ,An3
 .byte   W06
 .byte   N08
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   VOICE , 34
 .byte   VOL , 33*song08_mvl/mxv
 .byte   N08
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   N05 ,An3
 .byte   W05
@ 007   ----------------------------------------
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N08 ,Cn4
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   Dn3
 .byte   W09
 .byte   Ds3
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Cn3
 .byte   W03
 .byte   N08 ,Dn3
 .byte   W09
 .byte   Fs3
 .byte   W02
@ 008   ----------------------------------------
 .byte   W07
 .byte   An3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   N02 ,An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N05 ,An3
 .byte   W06
 .byte   N02
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N02 ,An3
 .byte   W11
@ 009   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   VOICE , 34
 .byte   VOL , 33*song08_mvl/mxv
 .byte   N08 ,Cn3
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   As3
 .byte   W04
@ 010   ----------------------------------------
 .byte   W05
 .byte   N08
 .byte   W09
 .byte   N05 ,An3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N08 ,En3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   VOICE , 34
 .byte   VOL , 33*song08_mvl/mxv
 .byte   N08 ,Cn4
 .byte   W09
 .byte   En3
 .byte   W01
@ 011   ----------------------------------------
 .byte   W08
 .byte   Gn3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N05 ,An3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N08 ,En3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   Gn3
 .byte   W07
@ 012   ----------------------------------------
 .byte   W02
 .byte   An3
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Cs4
 .byte   W10
 .byte   VOICE , 34
 .byte   VOL , 33*song08_mvl/mxv
 .byte   N08 ,Dn4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N08 ,En4
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   Bn3
 .byte   W03
@ 013   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N08
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   VOICE , 34
 .byte   VOL , 33*song08_mvl/mxv
 .byte   N08 ,An3
 .byte   W09
@ 014   ----------------------------------------
 .byte   Gn3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   Dn3
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N08 ,An3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   Fn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   W03
 .byte   N13 ,En3
 .byte   W15
 .byte   N18
 .byte   W20
 .byte   GOTO
  .word Label_2_01009DD4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song08_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOL , 10*song08_mvl/mxv
 .byte   N01 ,Cn1 ,v127
 .byte   W36
Label_3_01009FCC:
 .byte   VOICE , 118
 .byte   VOL , 34*song08_mvl/mxv
 .byte   N08 ,An2 ,v127
 .byte   W09
 .byte   An2 ,v052
 .byte   W44
 .byte   W01
 .byte   N13 ,Gn2 ,v127
 .byte   W06
@ 001   ----------------------------------------
 .byte   W09
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W48
 .byte   W03
 .byte   N13 ,Fs2 ,v127
 .byte   W15
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W09
@ 002   ----------------------------------------
 .byte   W42
 .byte   N13 ,Gn2 ,v127
 .byte   W15
 .byte   N05 ,An2
 .byte   W06
 .byte   An2 ,v052
 .byte   W32
 .byte   W01
@ 003   ----------------------------------------
 .byte   W06
 .byte   N08 ,Gn2 ,v127
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn2 ,v076
 .byte   W03
 .byte   N10 ,An2 ,v127
 .byte   W13
 .byte   VOICE , 85
 .byte   VOL , 30*song08_mvl/mxv
 .byte   N04 ,An1
 .byte   W09
 .byte   VOICE , 42
 .byte   N08 ,An2 ,v104
 .byte   W09
 .byte   VOICE , 85
 .byte   N13 ,An1 ,v127
 .byte   W24
 .byte   W03
 .byte   VOICE , 42
 .byte   N08 ,An2 ,v104
 .byte   W09
 .byte   VOICE , 85
 .byte   N08 ,An1 ,v127
 .byte   W05
@ 004   ----------------------------------------
Label_3_0100A029:
 .byte   W13
 .byte   N04 ,Cn2 ,v127
 .byte   W09
 .byte   VOICE , 42
 .byte   N08 ,Cn3 ,v104
 .byte   W09
 .byte   VOICE , 85
 .byte   N13 ,Cn2 ,v127
 .byte   W24
 .byte   W03
 .byte   VOICE , 42
 .byte   N08 ,Cn3 ,v104
 .byte   W09
 .byte   VOICE , 85
 .byte   N02 ,Cn2 ,v127
 .byte   W06
 .byte   VOICE , 42
 .byte   N10 ,Cn3 ,v104
 .byte   W12
 .byte   VOICE , 85
 .byte   N04 ,Gn2 ,v127
 .byte   W09
 .byte   VOICE , 42
 .byte   N08 ,Dn3 ,v104
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W07
 .byte   VOICE , 85
 .byte   N08 ,Gn2 ,v127
 .byte   W18
 .byte   N04 ,Fs2
 .byte   W09
 .byte   VOICE , 42
 .byte   N08 ,Dn3 ,v104
 .byte   W09
 .byte   VOICE , 85
 .byte   N02 ,Fs2 ,v127
 .byte   W06
 .byte   VOICE , 42
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   VOICE , 85
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W06
 .byte   N02 ,En2 ,v127
 .byte   W03
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,An2
 .byte   W03
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N02 ,En2
 .byte   W02
@ 006   ----------------------------------------
 .byte   W01
 .byte   VOICE , 118
 .byte   W06
 .byte   N08 ,Gn2
 .byte   W09
 .byte   N02
 .byte   W09
 .byte   N08 ,An2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   VOICE , 85
 .byte   VOL , 30*song08_mvl/mxv
 .byte   N04 ,An1
 .byte   W09
 .byte   VOICE , 42
 .byte   N08 ,An2 ,v104
 .byte   W09
 .byte   VOICE , 85
 .byte   N13 ,An1 ,v127
 .byte   W24
 .byte   W03
 .byte   VOICE , 42
 .byte   N08 ,An2 ,v104
 .byte   W09
 .byte   VOICE , 85
 .byte   N08 ,An1 ,v127
 .byte   W05
 .byte   PATT
  .word Label_3_0100A029
@ 007   ----------------------------------------
 .byte   W07
 .byte   VOICE , 85
 .byte   N08 ,Gn2 ,v127
 .byte   W18
 .byte   N04 ,Fs2
 .byte   W09
 .byte   VOICE , 42
 .byte   N08 ,Dn3 ,v104
 .byte   W09
 .byte   VOICE , 85
 .byte   N02 ,Fs2 ,v127
 .byte   W06
 .byte   VOICE , 42
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   VOICE , 118
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N08
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W05
@ 008   ----------------------------------------
 .byte   W01
 .byte   VOICE , 85
 .byte   VOL , 13*song08_mvl/mxv
 .byte   N02 ,An3 ,v127
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W04
 .byte   VOICE , 42
 .byte   VOL , 26*song08_mvl/mxv
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N16 ,Bn2
 .byte   W18
 .byte   As2
 .byte   W04
@ 009   ----------------------------------------
 .byte   W14
 .byte   VOL , 36*song08_mvl/mxv
 .byte   N05 ,An2
 .byte   W06
 .byte   VOICE , 118
 .byte   N10
 .byte   W12
 .byte   VOL , 26*song08_mvl/mxv
 .byte   N08 ,En2
 .byte   W09
 .byte   Fs2
 .byte   W09
 .byte   Gn2
 .byte   W09
 .byte   Fs2
 .byte   W09
 .byte   Gn2
 .byte   W09
 .byte   Fs2
 .byte   W09
 .byte   VOICE , 42
 .byte   VOL , 26*song08_mvl/mxv
 .byte   N32 ,Cn3
 .byte   W10
@ 010   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N16 ,Bn2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   VOL , 36*song08_mvl/mxv
 .byte   N05 ,An2
 .byte   W06
 .byte   VOICE , 118
 .byte   N10
 .byte   W12
 .byte   VOL , 26*song08_mvl/mxv
 .byte   N08 ,En2
 .byte   W09
 .byte   Fs2
 .byte   W07
@ 011   ----------------------------------------
 .byte   W02
 .byte   Gn2
 .byte   W09
 .byte   Fs2
 .byte   W09
 .byte   VOL , 36*song08_mvl/mxv
 .byte   N08 ,Gn2
 .byte   W09
 .byte   An2
 .byte   W10
 .byte   VOICE , 42
 .byte   VOL , 23*song08_mvl/mxv
 .byte   N32 ,Dn2 ,v104
 .byte   W36
 .byte   En2
 .byte   W21
@ 012   ----------------------------------------
 .byte   W15
 .byte   Cn3
 .byte   W36
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   VOICE , 118
 .byte   VOL , 33*song08_mvl/mxv
 .byte   N08 ,Gn2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   Bn2
 .byte   W09
 .byte   VOICE , 118
 .byte   VOL , 36*song08_mvl/mxv
 .byte   N05 ,An2
 .byte   W06
 .byte   N02
 .byte   W03
@ 013   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N02 ,An2
 .byte   W09
 .byte   N10 ,Cn3
 .byte   W30
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N10 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N02 ,An2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn2
 .byte   W06
@ 014   ----------------------------------------
 .byte   N02 ,An2
 .byte   W18
 .byte   N18 ,En2
 .byte   W20
 .byte   GOTO
  .word Label_3_01009FCC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song08_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 85
 .byte   VOL , 13*song08_mvl/mxv
 .byte   N01 ,AnM1 ,v127
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
Label_4_0100A1EC:
 .byte   VOICE , 85
 .byte   VOL , 36*song08_mvl/mxv
 .byte   N05 ,An0 ,v127
 .byte   W06
 .byte   VOICE , 80
 .byte   VOL , 13*song08_mvl/mxv
 .byte   N02 ,En3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N02 ,An3
 .byte   W09
 .byte   En3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   N13 ,Cs4
 .byte   W06
@ 001   ----------------------------------------
 .byte   W09
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Bn3 ,v052
 .byte   W03
 .byte   Gn3 ,v127
 .byte   W03
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W09
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N13 ,Bn3
 .byte   W15
 .byte   N02 ,Cs4
 .byte   W09
 .byte   En3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W03
@ 002   ----------------------------------------
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N02 ,An3
 .byte   W09
 .byte   En3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   N13 ,Cs4
 .byte   W15
 .byte   N02 ,En4
 .byte   W09
 .byte   En3 ,v064
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
@ 003   ----------------------------------------
 .byte   En3 ,v076
 .byte   W03
 .byte   En3 ,v052
 .byte   W03
 .byte   N08 ,Bn3 ,v127
 .byte   W09
 .byte   N02
 .byte   W09
 .byte   N08 ,Cs4
 .byte   W09
 .byte   N02
 .byte   W04
 .byte   VOICE , 85
 .byte   VOL , 30*song08_mvl/mxv
 .byte   N05 ,En2
 .byte   W06
 .byte   N02 ,En2 ,v052
 .byte   W03
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   N02 ,Fs2 ,v052
 .byte   W03
 .byte   N05 ,En2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N02 ,Fs2 ,v052
 .byte   W03
 .byte   N08 ,En2 ,v127
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Fs2
 .byte   W09
 .byte   N05 ,En2
 .byte   W05
@ 004   ----------------------------------------
Label_4_0100A2B7:
 .byte   W01
 .byte   N10 ,Fs2 ,v127
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N02 ,Gn2 ,v052
 .byte   W03
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   N02 ,An2 ,v052
 .byte   W03
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N02 ,An2 ,v052
 .byte   W03
 .byte   N08 ,Gn2 ,v127
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N05 ,An2
 .byte   W06
 .byte   N02 ,An2 ,v052
 .byte   W03
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N10 ,An2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   N05 ,Dn3 ,v127
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W04
 .byte   N02 ,Dn3 ,v052
 .byte   W03
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N02 ,Dn3 ,v052
 .byte   W03
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v127
 .byte   W03
 .byte   N08 ,Dn3
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   Dn3
 .byte   W15
 .byte   N02 ,En2 ,v064
 .byte   W03
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,An2
 .byte   W03
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N02 ,En2
 .byte   W02
@ 006   ----------------------------------------
 .byte   W01
 .byte   VOICE , 80
 .byte   VOL , 13*song08_mvl/mxv
 .byte   W06
 .byte   N08 ,Dn4 ,v127
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   Dn4 ,v052
 .byte   W03
 .byte   N10 ,En4 ,v127
 .byte   W12
 .byte   VOICE , 85
 .byte   VOL , 30*song08_mvl/mxv
 .byte   N05 ,En2
 .byte   W06
 .byte   N02 ,En2 ,v076
 .byte   W03
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   N02 ,Fs2 ,v052
 .byte   W03
 .byte   N05 ,En2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N02 ,Fs2 ,v064
 .byte   W03
 .byte   N08 ,En2 ,v127
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Fs2
 .byte   W09
 .byte   N05 ,En2
 .byte   W05
 .byte   PATT
  .word Label_4_0100A2B7
@ 007   ----------------------------------------
 .byte   W04
 .byte   N02 ,Dn3 ,v052
 .byte   W03
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N02 ,Dn3 ,v052
 .byte   W03
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   N02 ,Cn3 ,v052
 .byte   W03
 .byte   Cn3 ,v127
 .byte   W03
 .byte   N08 ,Dn3
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   Dn3
 .byte   W09
 .byte   N05 ,En4
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   En4 ,v076
 .byte   W03
 .byte   En4 ,v052
 .byte   W03
 .byte   En4 ,v127
 .byte   W03
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N02 ,En4
 .byte   W03
 .byte   En4 ,v076
 .byte   W03
 .byte   En4 ,v052
 .byte   W05
@ 008   ----------------------------------------
 .byte   W01
 .byte   VOICE , 85
 .byte   VOL , 13*song08_mvl/mxv
 .byte   N02 ,Bn1 ,v116
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W04
 .byte   VOICE , 80
 .byte   VOL , 13*song08_mvl/mxv
 .byte   N32 ,Cn3 ,v127
 .byte   W36
 .byte   N16 ,Ds3
 .byte   W18
 .byte   Dn3
 .byte   W04
@ 009   ----------------------------------------
 .byte   W20
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N08 ,En2
 .byte   W09
 .byte   Fs2
 .byte   W09
 .byte   An2
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   VOICE , 80
 .byte   VOL , 13*song08_mvl/mxv
 .byte   N32 ,Cn3
 .byte   W10
@ 010   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N16 ,Ds3
 .byte   W18
 .byte   Dn3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N08 ,En2
 .byte   W09
 .byte   Fs2
 .byte   W07
@ 011   ----------------------------------------
 .byte   W02
 .byte   An2
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   En3
 .byte   W10
 .byte   VOICE , 80
 .byte   VOL , 13*song08_mvl/mxv
 .byte   N32 ,Fs2
 .byte   W36
 .byte   Gs2
 .byte   W21
@ 012   ----------------------------------------
 .byte   W15
 .byte   An2
 .byte   W36
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N08 ,Bn3
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   VOICE , 80
 .byte   VOL , 13*song08_mvl/mxv
 .byte   N05 ,En4
 .byte   W06
 .byte   N02
 .byte   W03
@ 013   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N02 ,En4
 .byte   W09
 .byte   N10 ,Gn4
 .byte   W18
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,An2
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N02 ,En4
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N02 ,En4
 .byte   W18
 .byte   N18 ,Dn4
 .byte   W20
 .byte   GOTO
  .word Label_4_0100A1EC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song08_006:
@ 000   ----------------------------------------
 .byte   VOL , 75*song08_mvl/mxv
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 34
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v116
 .byte   W03
 .byte   Cs2 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
Label_5_0100A481:
 .byte   N08 ,Gs1 ,v127
 .byte   N05 ,Dn2
 .byte   W09
 .byte   N08 ,An1
 .byte   W09
 .byte   Gs1 ,v064
 .byte   W09
 .byte   An1 ,v127
 .byte   W09
 .byte   Gs1 ,v064
 .byte   W09
 .byte   An1 ,v127
 .byte   W09
 .byte   Gs1
 .byte   W06
@ 001   ----------------------------------------
 .byte   W03
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N02 ,Gs1
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   An1
 .byte   W09
 .byte   Gs1
 .byte   W09
 .byte   An1
 .byte   W09
 .byte   N02 ,Gs1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N02 ,An1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N08 ,Gs1
 .byte   W09
 .byte   An1 ,v116
 .byte   W03
@ 002   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W09
 .byte   An1
 .byte   W09
 .byte   N02 ,Gs1 ,v127
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N08 ,Dn2 ,v116
 .byte   W09
 .byte   N13 ,Gs1 ,v127
 .byte   W15
 .byte   N02
 .byte   W09
 .byte   Cs2
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
@ 003   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N08 ,Cs2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N08 ,Cs2
 .byte   W09
 .byte   N02
 .byte   W04
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05
 .byte   W05
@ 004   ----------------------------------------
 .byte   W01
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W02
@ 005   ----------------------------------------
 .byte   W04
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   N02 ,Cs2
 .byte   W03
 .byte   N01 ,Cn2
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N02 ,Bn1
 .byte   W03
 .byte   As1
 .byte   W02
@ 006   ----------------------------------------
 .byte   W01
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N02 ,Cs2
 .byte   W03
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N02 ,Gs1 ,v127
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N08 ,Cs2
 .byte   W09
 .byte   N02 ,Gs1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Gs1 ,v116
 .byte   W03
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05
 .byte   W05
@ 007   ----------------------------------------
 .byte   W01
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Gs1 ,v116
 .byte   W03
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Gs1 ,v116
 .byte   W03
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Gs1 ,v116
 .byte   W03
 .byte   N05 ,Gs1 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W02
@ 008   ----------------------------------------
 .byte   W04
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Gs1 ,v116
 .byte   W03
 .byte   Gs1 ,v127
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   Gs1 ,v127
 .byte   W03
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N02 ,Gs1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N08 ,Cs2
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W11
@ 009   ----------------------------------------
 .byte   W01
 .byte   N02 ,Cn2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N08 ,Cs2 ,v127
 .byte   W09
 .byte   N02 ,Gs1
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   Gs1 ,v127
 .byte   W03
 .byte   N08 ,Cs2
 .byte   W09
 .byte   Gs1
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   N05 ,Gs1
 .byte   W04
@ 010   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N08 ,Cs2
 .byte   W09
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N08 ,Gs1
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   Gs1
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N02 ,An1
 .byte   W03
 .byte   N08 ,Cs2 ,v127
 .byte   W09
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N08 ,Cs2 ,v127
 .byte   W01
@ 011   ----------------------------------------
 .byte   W08
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N08 ,Cs2
 .byte   W09
 .byte   Gs1
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N08 ,Cs2
 .byte   W09
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N08 ,Gs1
 .byte   W09
 .byte   Cs2
 .byte   W07
@ 012   ----------------------------------------
 .byte   W02
 .byte   Gs1
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W10
 .byte   Gs1
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,Gs1 ,v127
 .byte   W03
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N02 ,Gs1
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   Gs1
 .byte   W03
@ 013   ----------------------------------------
 .byte   W06
 .byte   Cs2
 .byte   W09
 .byte   Gs1
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N02 ,Gs1 ,v127
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N08 ,Cs2
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N08 ,Gs1
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W03
@ 014   ----------------------------------------
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N02 ,Gs1
 .byte   W03
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N08 ,Cs2 ,v127
 .byte   W09
 .byte   N02 ,Gs1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N02 ,Gs1 ,v127
 .byte   W03
 .byte   N08 ,Cs2
 .byte   W09
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v092
 .byte   W03
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N02 ,Gs1 ,v127
 .byte   W03
 .byte   N08 ,Cs2
 .byte   W06
@ 015   ----------------------------------------
 .byte   W03
 .byte   N02 ,Cn2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   N20 ,Cs2
 .byte   W20
 .byte   GOTO
  .word Label_5_0100A481
 .byte   FINE

@******************************************************@
	.align	2

song08:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song08_pri	@ Priority
	.byte	song08_rev	@ Reverb.
    
	.word	song08_grp
    
	.word	song08_001
	.word	song08_002
	.word	song08_003
	.word	song08_004
	.word	song08_005
	.word	song08_006

	.end
