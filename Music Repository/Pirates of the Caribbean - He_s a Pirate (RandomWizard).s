	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_0_015D92B2:
 .byte   TEMPO , 116*song03_tbs/2
 .byte   VOICE , 33
 .byte   VOL , 31*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn2 ,v127
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W06
 .byte   N05 ,Dn2 ,v127
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N02 ,Dn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N32 ,Dn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W12
@ 001   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N32 ,As0
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N32 ,An0
 .byte   N05 ,En3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N32 ,Dn1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W18
@ 002   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N32 ,As0
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N32 ,Fn1
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N05 ,En3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N32 ,Dn1
 .byte   N05 ,Dn3
 .byte   W24
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N32 ,Dn1
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   N32 ,As0
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N32 ,Gn1
 .byte   N05 ,As3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N32 ,Dn1
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   W18
@ 005   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N32 ,As0
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,An0
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N68 ,An0
 .byte   N05 ,En3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Dn1
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
@ 007   ----------------------------------------
 .byte   N32 ,As0
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N05 ,En4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Dn1
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W18
@ 008   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,As0
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N32 ,Fn1
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N05 ,En4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Dn1
 .byte   N05 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Dn1
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 010   ----------------------------------------
 .byte   N32 ,As0
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N32 ,Gn1
 .byte   N05 ,As4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,Dn1
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn4
 .byte   W18
@ 011   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N32 ,As0
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Dn1
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N68 ,An0
 .byte   N05 ,En4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   N05 ,Gn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N68 ,An0
 .byte   N68 ,Dn1
 .byte   N05 ,An4
 .byte   W24
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   W36
 .byte   N68 ,As0
 .byte   N68 ,Gn1
 .byte   N05 ,As4
 .byte   W30
@ 014   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N08 ,As3
 .byte   W30
 .byte   N32 ,An0
 .byte   W18
 .byte   N08 ,En1
 .byte   W18
 .byte   N32 ,An0
 .byte   N32 ,En1
 .byte   N23 ,An1
 .byte   W30
@ 015   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N68 ,Dn1
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W30
 .byte   N40 ,Cn1
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   TIE ,Dn1
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W30
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   W06
@ 017   ----------------------------------------
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W30
 .byte   Cn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W05
 .byte   EOT
 .byte   Dn1
 .byte   W07
 .byte   N05 ,As0
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   N05 ,En3
 .byte   W06
 .byte   W06
 .byte   N08 ,Dn1
 .byte   N08 ,Fn1
 .byte   N08 ,Dn2
 .byte   N08 ,Dn3
 .byte   W30
@ 018   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   TEMPO , 224*song03_tbs/2
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N44 ,Fn3
 .byte   W24
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3
 .byte   N44 ,An3
 .byte   W24
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   N05 ,En3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,En2
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N44 ,Dn3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,Dn3
 .byte   W48
 .byte   N11
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N11 ,An3
 .byte   N44 ,Fn4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W24
@ 025   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W24
@ 026   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N05 ,As3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N05 ,As3
 .byte   N05 ,En4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N05 ,Gn3
 .byte   N05 ,An3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05
 .byte   N05 ,An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W24
@ 028   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,An3
 .byte   N05 ,Gn4
 .byte   W12
@ 029   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W36
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cs4
 .byte   W24
@ 030   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W72
 .byte   Dn3
 .byte   N11 ,As3
 .byte   W72
@ 031   ----------------------------------------
 .byte   Cn3
 .byte   N11 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W60
@ 032   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W72
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W72
@ 033   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,En3
 .byte   W24
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W60
@ 034   ----------------------------------------
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W72
 .byte   As2
 .byte   N11 ,Fn3
 .byte   W72
@ 035   ----------------------------------------
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,En3
 .byte   W60
@ 036   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,Dn3
 .byte   W72
 .byte   Fn2
 .byte   N11 ,Dn3
 .byte   W72
@ 037   ----------------------------------------
 .byte   En2
 .byte   N11 ,En3
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W68
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_0_015D92B2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_1_015D96CE:
 .byte   VOICE , 124
 .byte   VOL , 27*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W60
 .byte   N05 ,Bn0 ,v092
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Bn0
 .byte   N17 ,Dn1
 .byte   N17 ,An2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,Fn0
 .byte   W06
@ 001   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,En1
 .byte   W18
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,En1
 .byte   W18
@ 002   ----------------------------------------
 .byte   N05 ,Fn0
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   N17 ,En1
 .byte   N17 ,An2
 .byte   W18
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,En1
 .byte   W18
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   N17 ,En1
 .byte   W18
@ 003   ----------------------------------------
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fn0
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
Label_1_015D9748:
 .byte   N17 ,Dn1 ,v092
 .byte   N17 ,En1
 .byte   N17 ,An2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,En1
 .byte   W18
@ 004   ----------------------------------------
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   N17
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,En1
 .byte   W18
 .byte   N05 ,Fn0
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_1_015D9748
@ 005   ----------------------------------------
 .byte   N17 ,Dn1 ,v092
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,En1
 .byte   W18
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   N17 ,En1
 .byte   N17 ,An2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,Fn0
 .byte   W06
@ 006   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   W18
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
Label_1_015D97BA:
 .byte   N17 ,Dn1 ,v092
 .byte   N17 ,En1
 .byte   N17 ,An2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   W18
@ 007   ----------------------------------------
 .byte   N05 ,Fn0
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_1_015D97DD:
 .byte   N17 ,Dn1 ,v092
 .byte   N17 ,En1
 .byte   N17 ,An2
 .byte   W18
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   W18
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_015D97BA
 .byte   PATT
  .word Label_1_015D97DD
 .byte   PATT
  .word Label_1_015D97BA
 .byte   PATT
  .word Label_1_015D97DD
@ 008   ----------------------------------------
 .byte   N17 ,Dn1 ,v092
 .byte   N17 ,En1
 .byte   N17 ,An2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N23 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Dn1
 .byte   W06
@ 009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W18
 .byte   N11 ,Fn0
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N05 ,Fn0
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 011   ----------------------------------------
 .byte   N23
 .byte   N23 ,En1
 .byte   W42
 .byte   N05 ,Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
Label_1_015D98AA:
 .byte   W06
 .byte   N17 ,Bn0 ,v092
 .byte   N17 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W12
@ 012   ----------------------------------------
 .byte   N17 ,Fn0
 .byte   W18
 .byte   N05 ,Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_015D98AA
@ 013   ----------------------------------------
 .byte   W06
 .byte   N17 ,Bn0 ,v092
 .byte   N17 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn0
 .byte   W18
 .byte   N05 ,Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N17 ,Fn0
 .byte   N17 ,Bn0
 .byte   N17 ,Cn1
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,An2
 .byte   N17 ,Bn2
 .byte   W42
@ 014   ----------------------------------------
Label_1_015D990C:
 .byte   N23 ,Dn1 ,v092
 .byte   W24
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
  .word Label_1_015D990C
 .byte   PATT
  .word Label_1_015D990C
 .byte   PATT
  .word Label_1_015D990C
 .byte   PATT
  .word Label_1_015D990C
 .byte   PATT
  .word Label_1_015D990C
 .byte   PATT
  .word Label_1_015D990C
 .byte   PATT
  .word Label_1_015D990C
 .byte   PATT
  .word Label_1_015D990C
 .byte   PATT
  .word Label_1_015D990C
 .byte   PATT
  .word Label_1_015D990C
 .byte   PATT
  .word Label_1_015D990C
 .byte   PATT
  .word Label_1_015D990C
 .byte   PATT
  .word Label_1_015D990C
 .byte   PATT
  .word Label_1_015D990C
@ 015   ----------------------------------------
 .byte   W36
 .byte   N11 ,An0 ,v092
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   An0
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   An0
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
Label_1_015D997A:
 .byte   N23 ,An0 ,v092
 .byte   N23 ,Bn0
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,An2
 .byte   N23 ,Bn2
 .byte   W36
@ 016   ----------------------------------------
 .byte   N11 ,An0
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   An0
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   An0
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015D997A
@ 017   ----------------------------------------
Label_1_015D99A7:
 .byte   N23 ,An0 ,v092
 .byte   N23 ,Bn0
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,An2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An0
 .byte   N23 ,Bn0
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,An2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An0
 .byte   N23 ,Bn0
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,An2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
Label_1_015D99CE:
 .byte   N11 ,An0 ,v092
 .byte   N23 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N11 ,Bn2
 .byte   W24
@ 018   ----------------------------------------
 .byte   An0
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   An0
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   An0
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015D997A
 .byte   PATT
  .word Label_1_015D997A
 .byte   PATT
  .word Label_1_015D99A7
 .byte   PATT
  .word Label_1_015D997A
 .byte   PATT
  .word Label_1_015D997A
 .byte   PATT
  .word Label_1_015D997A
 .byte   PATT
  .word Label_1_015D99A7
 .byte   PATT
  .word Label_1_015D99CE
 .byte   PATT
  .word Label_1_015D997A
 .byte   PATT
  .word Label_1_015D997A
 .byte   PATT
  .word Label_1_015D99A7
@ 019   ----------------------------------------
 .byte   N23 ,An0 ,v092
 .byte   N23 ,Bn0
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,An2
 .byte   N23 ,Bn2
 .byte   W68
 .byte   GOTO
  .word Label_1_015D96CE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_2_015D9A46:
 .byte   VOICE , 48
 .byte   VOL , 36*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W60
 .byte   N05 ,Dn2 ,v127
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W18
@ 002   ----------------------------------------
 .byte   Dn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W18
@ 005   ----------------------------------------
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W18
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
@ 006   ----------------------------------------
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
@ 007   ----------------------------------------
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W18
@ 008   ----------------------------------------
 .byte   Dn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W24
 .byte   Dn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
@ 010   ----------------------------------------
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W18
@ 011   ----------------------------------------
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W18
 .byte   Dn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En3
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W12
@ 012   ----------------------------------------
 .byte   En3
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   N05 ,Gn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   An3
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W24
 .byte   Fn3
 .byte   N05 ,As3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W30
@ 014   ----------------------------------------
 .byte   Fn3
 .byte   N05 ,As3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N08 ,Gn2
 .byte   N08 ,Dn3
 .byte   N08 ,As3
 .byte   W30
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   W06
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   N08 ,As1
 .byte   N08 ,Fn2
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   W18
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W30
@ 015   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   Dn2 ,v127
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3 ,v080
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An2 ,v127
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,An4 ,v080
 .byte   W12
 .byte   An2 ,v127
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,An4 ,v080
 .byte   W12
 .byte   An2 ,v127
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   W06
 .byte   An2 ,v127
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,As4 ,v080
 .byte   W06
 .byte   An2 ,v127
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,An4 ,v080
 .byte   W30
 .byte   En2 ,v127
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4 ,v080
 .byte   W12
@ 016   ----------------------------------------
 .byte   En2 ,v127
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4 ,v080
 .byte   W12
 .byte   En2 ,v127
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   W06
 .byte   En2 ,v127
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Fn2 ,v127
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,An4 ,v080
 .byte   W30
 .byte   Fn2 ,v127
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,An4 ,v080
 .byte   W12
 .byte   Fn2 ,v127
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,An4 ,v080
 .byte   W12
 .byte   Fn2 ,v127
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gn2 ,v127
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,As4 ,v080
 .byte   W06
 .byte   Fn2 ,v127
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,An4 ,v080
 .byte   W30
 .byte   En2 ,v127
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4 ,v080
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4 ,v080
 .byte   W12
 .byte   Cn2 ,v127
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   W06
 .byte   N08 ,Dn2 ,v127
 .byte   N08 ,Fn2
 .byte   N08 ,An2
 .byte   N08 ,Dn3
 .byte   N08 ,Dn4 ,v080
 .byte   W30
@ 018   ----------------------------------------
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N68 ,Dn2
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N68 ,Cn2
 .byte   N11 ,Gn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N68 ,Fn2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N68 ,Cn2
 .byte   N11 ,Gn3
 .byte   W48
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   N44 ,An3
 .byte   W48
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,En2
 .byte   N11 ,En3
 .byte   W24
@ 022   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   TIE ,Dn2
 .byte   N44 ,Dn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W48
 .byte   N11
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W11
 .byte   EOT
 .byte   Dn2
 .byte   W01
@ 024   ----------------------------------------
 .byte   N68
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE ,Cn2
 .byte   N68 ,Gn2
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
@ 025   ----------------------------------------
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N68 ,Fn2
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W24
@ 026   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W23
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N68 ,As1
 .byte   N68 ,Fn2
 .byte   N11 ,Dn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W48
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N68 ,An1
 .byte   N68 ,Dn2
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,An4
 .byte   W24
 .byte   N68 ,As1
 .byte   N68 ,Gn2
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W24
@ 028   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   TIE ,Dn2
 .byte   N68 ,An2
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W36
 .byte   Gn3
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
@ 029   ----------------------------------------
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W24
 .byte   N68 ,An1
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W36
 .byte   En3
 .byte   N11 ,An3
 .byte   N11 ,En4
 .byte   W11
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   N11 ,Gn2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W24
@ 030   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W72
 .byte   Fn2
 .byte   N11 ,Dn3
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W72
@ 031   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W24
Label_2_015DA050:
 .byte   N11 ,Fn2 ,v127
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   En2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W60
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_015DA063:
 .byte   N11 ,Dn2 ,v127
 .byte   N11 ,As2
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W72
 .byte   PEND 
Label_2_015DA06E:
 .byte   N11 ,Dn2 ,v127
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W72
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_015DA079:
 .byte   N11 ,Cn2 ,v127
 .byte   N11 ,Gn2
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   An1
 .byte   N11 ,Fn2
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W24
@ 034   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W36
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
@ 035   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Dn3
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W36
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W24
@ 036   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   PATT
  .word Label_2_015DA050
 .byte   PATT
  .word Label_2_015DA063
 .byte   PATT
  .word Label_2_015DA06E
 .byte   PATT
  .word Label_2_015DA079
@ 037   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   N11 ,Fn2
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W68
 .byte   GOTO
  .word Label_2_015D9A46
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_3_015DA12A:
 .byte   VOICE , 60
 .byte   VOL , 31*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,Dn1 ,v127
 .byte   W72
Label_3_015DA134:
 .byte   N32 ,Dn1 ,v127
 .byte   W36
@ 001   ----------------------------------------
 .byte   As0
 .byte   W36
 .byte   PEND 
 .byte   An0
 .byte   W36
 .byte   Dn1
 .byte   W36
@ 002   ----------------------------------------
Label_3_015DA13F:
 .byte   N32 ,As0 ,v127
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   PEND 
Label_3_015DA146:
 .byte   N32 ,Cn1 ,v127
 .byte   W36
@ 003   ----------------------------------------
 .byte   Dn1
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_015DA134
@ 004   ----------------------------------------
Label_3_015DA152:
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   PEND 
 .byte   As0
 .byte   W36
@ 005   ----------------------------------------
 .byte   An0
 .byte   W36
 .byte   N68
 .byte   W72
 .byte   PATT
  .word Label_3_015DA134
 .byte   PATT
  .word Label_3_015DA146
 .byte   PATT
  .word Label_3_015DA13F
 .byte   PATT
  .word Label_3_015DA146
 .byte   PATT
  .word Label_3_015DA134
 .byte   PATT
  .word Label_3_015DA152
@ 006   ----------------------------------------
 .byte   N32 ,As0 ,v127
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   N92 ,An0
 .byte   W72
@ 007   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N68 ,Dn1
 .byte   W36
 .byte   W36
@ 008   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   W36
 .byte   N05 ,An1
 .byte   W36
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W06
 .byte   N08 ,Dn2
 .byte   N08 ,Fn2
 .byte   N08 ,An2
 .byte   N08 ,Dn3
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N68 ,Dn1
 .byte   N44 ,An2
 .byte   W48
@ 012   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N68 ,Cn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 013   ----------------------------------------
 .byte   N68 ,Fn1
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N68 ,Cn1
 .byte   N11 ,Cn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N68 ,Fn1
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 015   ----------------------------------------
 .byte   N68 ,En1
 .byte   N11 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N68 ,Dn1
 .byte   N44 ,Fn2
 .byte   W48
@ 016   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N68 ,Dn1
 .byte   N11 ,Fn2
 .byte   W48
 .byte   As2
 .byte   W12
 .byte   En2
 .byte   W12
@ 017   ----------------------------------------
 .byte   N68 ,Dn1
 .byte   N44 ,Dn2
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N68 ,Cn1
 .byte   N11 ,En2
 .byte   W24
@ 018   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N68 ,Fn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn2
 .byte   W24
@ 019   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N68 ,Fn1
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N68 ,Dn1
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N44 ,As1
 .byte   N11 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As1
 .byte   N11 ,As3
 .byte   W24
@ 021   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N68 ,An1
 .byte   N11 ,Fn3
 .byte   W36
 .byte   Gn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N68 ,Dn1
 .byte   N11 ,Dn3
 .byte   W36
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W24
@ 023   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W72
 .byte   Dn3
 .byte   N11 ,As3
 .byte   W72
@ 024   ----------------------------------------
 .byte   Cn3
 .byte   N11 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W60
@ 025   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W72
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W72
@ 026   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,En3
 .byte   W24
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W60
@ 027   ----------------------------------------
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W72
 .byte   As2
 .byte   N11 ,Fn3
 .byte   W72
@ 028   ----------------------------------------
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,En3
 .byte   W60
@ 029   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,Dn3
 .byte   W72
 .byte   Fn2
 .byte   N11 ,Dn3
 .byte   W72
@ 030   ----------------------------------------
 .byte   En2
 .byte   N11 ,En3
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W68
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_3_015DA12A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_4_015DA2B6:
 .byte   VOICE , 60
 .byte   VOL , 31*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W60
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En3
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W18
@ 004   ----------------------------------------
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N05 ,En3
 .byte   W12
@ 005   ----------------------------------------
 .byte   An2
 .byte   N05 ,En3
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,En3
 .byte   W24
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
@ 006   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W18
@ 007   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W24
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 009   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W18
@ 010   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W12
@ 012   ----------------------------------------
 .byte   An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W24
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Fn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W36
 .byte   N05 ,Gn2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W30
@ 013   ----------------------------------------
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Fn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N08 ,As1
 .byte   N08 ,Dn2
 .byte   N08 ,As2
 .byte   W30
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   N08 ,Fn1
 .byte   N08 ,En2
 .byte   N08 ,Dn3
 .byte   W18
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   W30
@ 014   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   N05 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N05 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   W30
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2
 .byte   W30
 .byte   Dn2
 .byte   N05 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N05 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   W06
@ 016   ----------------------------------------
 .byte   En2
 .byte   N05 ,As2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W30
 .byte   An1
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   W06
 .byte   W06
 .byte   N08 ,Fn1
 .byte   N08 ,Dn2
 .byte   N08 ,Dn3
 .byte   W42
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W72
 .byte   Fn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   W72
@ 026   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W24
Label_4_015DA49E:
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W12
 .byte   En1
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   W60
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_015DA4AD:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,As1
 .byte   N11 ,Gn2
 .byte   W72
 .byte   PEND 
Label_4_015DA4B6:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,An1
 .byte   N11 ,Fn2
 .byte   W72
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_015DA4BF:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gn1
 .byte   N11 ,En2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,En2
 .byte   W24
 .byte   PEND 
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,En2
 .byte   W12
 .byte   An0
 .byte   N11 ,Fn1
 .byte   N11 ,Dn2
 .byte   W24
@ 029   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W36
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
@ 030   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   W36
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W24
@ 031   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   PATT
  .word Label_4_015DA49E
 .byte   PATT
  .word Label_4_015DA4AD
 .byte   PATT
  .word Label_4_015DA4B6
 .byte   PATT
  .word Label_4_015DA4BF
@ 032   ----------------------------------------
 .byte   N11 ,An0 ,v127
 .byte   N11 ,Fn1
 .byte   N11 ,Dn2
 .byte   W68
 .byte   GOTO
  .word Label_4_015DA2B6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_5_015DA546:
 .byte   VOICE , 56
 .byte   VOL , 35*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W60
 .byte   N05 ,An2 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
Label_5_015DA553:
 .byte   N05 ,Dn3 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
@ 001   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W18
@ 002   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PATT
  .word Label_5_015DA553
@ 003   ----------------------------------------
 .byte   N05 ,En3 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W12
@ 004   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W18
@ 005   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
Label_5_015DA5C7:
 .byte   N05 ,Dn4 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W18
@ 008   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PATT
  .word Label_5_015DA5C7
@ 009   ----------------------------------------
 .byte   N05 ,En4 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W24
 .byte   An3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
@ 010   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W18
@ 011   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   Fn3
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W24
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   N05 ,Dn4
 .byte   N05 ,As4
 .byte   W30
@ 014   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N08 ,Dn3
 .byte   N08 ,As3
 .byte   W66
 .byte   W30
@ 015   ----------------------------------------
 .byte   N05 ,Fn2 ,v127
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W30
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W30
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   W06
@ 017   ----------------------------------------
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W30
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   W06
 .byte   N08 ,Dn2
 .byte   N08 ,Dn3
 .byte   W42
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W72
 .byte   Fn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   W72
@ 027   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W24
Label_5_015DA6EB:
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W12
 .byte   En1
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   W60
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_015DA6FA:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,As1
 .byte   N11 ,Gn2
 .byte   W72
 .byte   PEND 
Label_5_015DA703:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,An1
 .byte   N11 ,Fn2
 .byte   W72
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_015DA70C:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gn1
 .byte   N11 ,En2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,En2
 .byte   W24
 .byte   PEND 
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,En2
 .byte   W12
 .byte   An0
 .byte   N11 ,Fn1
 .byte   N11 ,Dn2
 .byte   W24
@ 030   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W36
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
@ 031   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   W36
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W24
@ 032   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   PATT
  .word Label_5_015DA6EB
 .byte   PATT
  .word Label_5_015DA6FA
 .byte   PATT
  .word Label_5_015DA703
 .byte   PATT
  .word Label_5_015DA70C
@ 033   ----------------------------------------
 .byte   N11 ,An0 ,v127
 .byte   N11 ,Fn1
 .byte   N11 ,Dn2
 .byte   W68
 .byte   GOTO
  .word Label_5_015DA546
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_6_015DA796:
 .byte   VOICE , 47
 .byte   VOL , 31*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
Label_6_015DA79D:
 .byte   N32 ,Dn1 ,v127
 .byte   W36
@ 001   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   PEND 
Label_6_015DA7A4:
 .byte   N32 ,Dn1 ,v127
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
Label_6_015DA7B0:
 .byte   N32 ,Dn1 ,v127
 .byte   W36
@ 003   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_015DA79D
 .byte   PATT
  .word Label_6_015DA7A4
@ 004   ----------------------------------------
 .byte   W36
 .byte   N32 ,Dn1 ,v127
 .byte   W36
Label_6_015DA7CA:
 .byte   N32 ,Dn1 ,v127
 .byte   W36
@ 005   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_015DA79D
 .byte   PATT
  .word Label_6_015DA7A4
@ 006   ----------------------------------------
 .byte   W36
 .byte   N32 ,Dn1 ,v127
 .byte   W36
 .byte   PATT
  .word Label_6_015DA7B0
 .byte   PATT
  .word Label_6_015DA79D
 .byte   PATT
  .word Label_6_015DA7A4
@ 007   ----------------------------------------
 .byte   W36
 .byte   N32 ,Dn1 ,v127
 .byte   W36
 .byte   PATT
  .word Label_6_015DA7CA
@ 008   ----------------------------------------
 .byte   N05 ,Dn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N32 ,Fn0
 .byte   N32 ,Dn1
 .byte   W36
Label_6_015DA80C:
 .byte   W18
 .byte   N05 ,Dn1 ,v127
 .byte   W06
@ 009   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Fn0
 .byte   N32 ,Dn1
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_6_015DA80C
@ 010   ----------------------------------------
 .byte   N32 ,Dn1 ,v127
 .byte   W42
 .byte   N28 ,Fn0
 .byte   N28 ,Dn1
 .byte   W30
 .byte   W24
@ 011   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N28 ,Dn1
 .byte   W18
 .byte   N32 ,Fn0
 .byte   W12
 .byte   W06
 .byte   N28 ,Dn1
 .byte   W18
 .byte   N32 ,Fn0
 .byte   W18
 .byte   N28 ,Dn1
 .byte   W18
@ 012   ----------------------------------------
 .byte   N32 ,Fn0
 .byte   W12
 .byte   W06
 .byte   N28 ,Dn1
 .byte   W18
 .byte   N08 ,Fn0
 .byte   W18
 .byte   N05
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   W06
 .byte   N40 ,Fn0
 .byte   N40 ,Dn1
 .byte   W42
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W36
@ 021   ----------------------------------------
 .byte   N05 ,An0
 .byte   N05 ,En1
 .byte   W12
 .byte   An0
 .byte   N05 ,En1
 .byte   W12
 .byte   An0
 .byte   N05 ,En1
 .byte   W12
 .byte   N11 ,An0
 .byte   N11 ,En1
 .byte   W72
@ 022   ----------------------------------------
 .byte   An0
 .byte   N11 ,En1
 .byte   W72
Label_6_015DA884:
 .byte   N11 ,An0 ,v127
 .byte   N11 ,En1
 .byte   W24
@ 023   ----------------------------------------
 .byte   An0
 .byte   N11 ,En1
 .byte   W24
 .byte   An0
 .byte   N11 ,En1
 .byte   W24
 .byte   PEND 
 .byte   An0
 .byte   N11 ,En1
 .byte   W72
@ 024   ----------------------------------------
 .byte   An0
 .byte   N11 ,En1
 .byte   W72
 .byte   An0
 .byte   N11 ,En1
 .byte   W72
 .byte   PATT
  .word Label_6_015DA884
@ 025   ----------------------------------------
 .byte   N11 ,An0 ,v127
 .byte   N11 ,En1
 .byte   W72
 .byte   An0
 .byte   N11 ,En1
 .byte   W72
@ 026   ----------------------------------------
 .byte   An0
 .byte   N11 ,En1
 .byte   W72
 .byte   PATT
  .word Label_6_015DA884
@ 027   ----------------------------------------
 .byte   N11 ,An0 ,v127
 .byte   N11 ,En1
 .byte   W72
 .byte   An0
 .byte   N11 ,En1
 .byte   W72
@ 028   ----------------------------------------
 .byte   An0
 .byte   N11 ,En1
 .byte   W72
 .byte   PATT
  .word Label_6_015DA884
@ 029   ----------------------------------------
 .byte   N11 ,An0 ,v127
 .byte   N11 ,En1
 .byte   W42
 .byte   N01 ,An0 ,v004
 .byte   N01 ,En1
 .byte   W03
 .byte   An0 ,v008
 .byte   N01 ,En1
 .byte   W03
 .byte   An0 ,v012
 .byte   N01 ,En1
 .byte   W03
 .byte   An0
 .byte   N01 ,En1
 .byte   W03
 .byte   An0 ,v016
 .byte   N01 ,En1
 .byte   W03
 .byte   An0 ,v020
 .byte   N01 ,En1
 .byte   W03
 .byte   An0 ,v024
 .byte   N01 ,En1
 .byte   W03
 .byte   An0
 .byte   N01 ,En1
 .byte   W03
 .byte   N02 ,An0 ,v028
 .byte   N02 ,En1
 .byte   W02
 .byte   GOTO
  .word Label_6_015DA796
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_7_015DA906:
 .byte   VOICE , 117
 .byte   VOL , 31*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W60
 .byte   N01 ,Dn2 ,v127
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,As0
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   N01 ,Fs0
 .byte   W01
 .byte   N10
 .byte   W11
@ 001   ----------------------------------------
 .byte   N01 ,As0
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N10
 .byte   W23
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,Cn1
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   N01 ,Fs0
 .byte   W01
 .byte   N10
 .byte   W40
@ 002   ----------------------------------------
 .byte   W01
 .byte   N01 ,Dn2
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,An1
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,As0
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   N01 ,Fs0
 .byte   W01
 .byte   N10
 .byte   W23
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N10
 .byte   W23
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,Cn1
 .byte   W01
 .byte   N10
 .byte   W32
@ 003   ----------------------------------------
 .byte   W03
 .byte   N01 ,Fn1
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,En0
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W40
@ 004   ----------------------------------------
 .byte   W01
 .byte   N01 ,Fn1
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,As0
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   N01 ,Fn0
 .byte   W01
 .byte   N10
 .byte   W23
 .byte   N01 ,En0
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W11
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W11
@ 005   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W11
 .byte   N01 ,An0
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W11
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,En0
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W11
 .byte   N01 ,An0
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W11
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
@ 006   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,Dn2
 .byte   N01 ,An2
 .byte   W01
 .byte   N04 ,Dn2
 .byte   N04 ,An2
 .byte   W05
 .byte   N01 ,Fn1
 .byte   N01 ,An1
 .byte   W01
 .byte   N04 ,Fn1
 .byte   N04 ,An1
 .byte   W05
 .byte   N01 ,An0
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N04 ,An0
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N01 ,FsM1
 .byte   N01 ,Fs0
 .byte   W02
 .byte   N03 ,FsM1
 .byte   N03 ,Fs0
 .byte   W10
 .byte   N01
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W11
 .byte   N01 ,Cn1
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W11
@ 007   ----------------------------------------
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,Cn0
 .byte   W01
 .byte   N04
 .byte   W11
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W11
 .byte   N01 ,Gn0
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   N01 ,An2
 .byte   W01
 .byte   N04 ,Gn0
 .byte   N04 ,An2
 .byte   W05
 .byte   N01 ,Dn2
 .byte   N01 ,An2
 .byte   W01
 .byte   N04 ,Dn2
 .byte   N04 ,An2
 .byte   W05
 .byte   N01 ,Dn1
 .byte   N01 ,An1
 .byte   W01
 .byte   N04 ,Dn1
 .byte   N04 ,An1
 .byte   W05
 .byte   N01 ,Cn0
 .byte   N01 ,An0
 .byte   W01
 .byte   N10 ,Cn0
 .byte   N10 ,An0
 .byte   W11
@ 008   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   N01 ,En1
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W11
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   N01 ,En0
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W11
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
@ 009   ----------------------------------------
 .byte   N01 ,Fn0
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   N01 ,Dn2
 .byte   N01 ,An2
 .byte   W01
 .byte   N04 ,Fn0
 .byte   N04 ,Dn2
 .byte   N04 ,An2
 .byte   W05
 .byte   N01 ,Fn0
 .byte   N01 ,Dn2
 .byte   N01 ,An2
 .byte   W01
 .byte   N04 ,Fn0
 .byte   N04 ,Dn2
 .byte   N04 ,An2
 .byte   W05
 .byte   N01 ,Fn1
 .byte   N01 ,An1
 .byte   W01
 .byte   N04 ,Fn1
 .byte   N04 ,An1
 .byte   W05
 .byte   N01 ,An0
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N04 ,An0
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N01 ,FsM1
 .byte   N01 ,Fn0
 .byte   W01
 .byte   N10 ,FsM1
 .byte   N10 ,Fn0
 .byte   W11
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W17
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W17
@ 010   ----------------------------------------
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W18
 .byte   N01 ,Bn0
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,Fn1
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,Bn0
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,Fn0
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,BnM1
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W11
@ 011   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,Gn0
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01 ,Gn0
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 012   ----------------------------------------
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
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W36
@ 013   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,En1
 .byte   W36
 .byte   W18
 .byte   Gn0
 .byte   N05 ,En1
 .byte   W06
@ 014   ----------------------------------------
 .byte   Gn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W30
 .byte   W30
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W30
@ 015   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W30
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   W06
 .byte   N08 ,Cn1
 .byte   N08 ,An1
 .byte   W18
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
Label_7_015DAC37:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,An1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N05 ,An1
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_015DAC37
 .byte   PATT
  .word Label_7_015DAC37
 .byte   PATT
  .word Label_7_015DAC37
 .byte   PATT
  .word Label_7_015DAC37
 .byte   PATT
  .word Label_7_015DAC37
 .byte   PATT
  .word Label_7_015DAC37
 .byte   PATT
  .word Label_7_015DAC37
 .byte   PATT
  .word Label_7_015DAC37
 .byte   PATT
  .word Label_7_015DAC37
 .byte   PATT
  .word Label_7_015DAC37
 .byte   PATT
  .word Label_7_015DAC37
 .byte   PATT
  .word Label_7_015DAC37
 .byte   PATT
  .word Label_7_015DAC37
 .byte   PATT
  .word Label_7_015DAC37
 .byte   PATT
  .word Label_7_015DAC37
@ 019   ----------------------------------------
Label_7_015DAC9A:
 .byte   N11 ,An0 ,v127
 .byte   N11 ,En1
 .byte   W36
 .byte   N05 ,An0
 .byte   N05 ,En1
 .byte   W12
 .byte   An0
 .byte   N05 ,En1
 .byte   W12
 .byte   An0
 .byte   N05 ,En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_015DAC9A
@ 020   ----------------------------------------
Label_7_015DACB3:
 .byte   N11 ,An0 ,v127
 .byte   N11 ,En1
 .byte   W24
 .byte   An0
 .byte   N11 ,En1
 .byte   W24
 .byte   An0
 .byte   N11 ,En1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_015DAC9A
 .byte   PATT
  .word Label_7_015DAC9A
 .byte   PATT
  .word Label_7_015DAC9A
 .byte   PATT
  .word Label_7_015DACB3
 .byte   PATT
  .word Label_7_015DAC9A
 .byte   PATT
  .word Label_7_015DAC9A
 .byte   PATT
  .word Label_7_015DAC9A
 .byte   PATT
  .word Label_7_015DACB3
 .byte   PATT
  .word Label_7_015DAC9A
 .byte   PATT
  .word Label_7_015DAC9A
 .byte   PATT
  .word Label_7_015DAC9A
 .byte   PATT
  .word Label_7_015DACB3
@ 021   ----------------------------------------
 .byte   N11 ,An0 ,v127
 .byte   N11 ,En1
 .byte   W68
 .byte   GOTO
  .word Label_7_015DA906
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_8_547CB2:
 .byte   VOICE , 52
 .byte   VOL , 24*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   N44 ,An1 ,v127
 .byte   N44 ,Fn2
 .byte   N44 ,An2
 .byte   N68 ,Dn3
 .byte   W36
@ 005   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   N32 ,As2
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Cn2
 .byte   N68 ,An2
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W36
 .byte   An1
 .byte   N68 ,Fn2
 .byte   N32 ,Dn3
 .byte   W36
@ 006   ----------------------------------------
 .byte   As1
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N68 ,Cn2
 .byte   N32 ,An2
 .byte   N68 ,Cn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,En3
 .byte   W36
@ 007   ----------------------------------------
 .byte   N68 ,An1
 .byte   N68 ,Fn2
 .byte   N68 ,An2
 .byte   TIE ,Dn3
 .byte   W36
 .byte   W36
 .byte   N32 ,Dn2
 .byte   N32 ,As2
 .byte   N68 ,Gn3
 .byte   W36
@ 008   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   N32 ,As3
 .byte   W36
 .byte   Fn2
 .byte   TIE ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   Dn2
 .byte   N32 ,As2
 .byte   W36
@ 009   ----------------------------------------
 .byte   Fn2
 .byte   N32 ,An3
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   W01
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W48
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W68
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_8_547CB2
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007
	.word	song03_008
	.word	song03_009

	.end
