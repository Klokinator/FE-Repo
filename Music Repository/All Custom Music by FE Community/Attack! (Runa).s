	.include "MPlayDef.s"

	.equ	song19_grp, voicegroup000
	.equ	song19_pri, 0
	.equ	song19_rev, 0
	.equ	song19_mvl, 127
	.equ	song19_key, 0
	.equ	song19_tbs, 1
	.equ	song19_exg, 0
	.equ	song19_cmp, 1

	.section .rodata
	.global	song19
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song19_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_0_B822D2:
 .byte   TEMPO , 160*song19_tbs/2
 .byte   VOICE , 67
 .byte   VOL , 51*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N17 ,Dn3 ,v100
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Fn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N08 ,An3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   Gn2
 .byte   W09
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
@ 009   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 011   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   Dn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N08 ,En3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W09
 .byte   Dn3
 .byte   W09
 .byte   N05 ,En3
 .byte   W06
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_0_B822D2
@ 016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song19_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_1_B823FB:
 .byte   VOICE , 68
 .byte   VOL , 51*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N17 ,Dn4 ,v100
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N17 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Fn4
 .byte   W06
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N08 ,An4
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   N05 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 005   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
@ 009   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 011   ----------------------------------------
 .byte   N68 ,Dn5
 .byte   W72
 .byte   Dn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   W48
 .byte   Dn5
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N08 ,En4
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   N05 ,En4
 .byte   W06
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_1_B823FB
@ 016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song19_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_2_B82522:
 .byte   VOICE , 36
 .byte   VOL , 81*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N23 ,Dn2 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 002   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N23
 .byte   W24
@ 003   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 004   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 005   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W48
@ 007   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N23
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As1
 .byte   W24
@ 009   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 011   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N68
 .byte   W24
@ 014   ----------------------------------------
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_2_B82522
@ 016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song19_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_3_B825A4:
 .byte   VOICE , 29
 .byte   VOL , 56*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N68 ,Dn3 ,v100
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W72
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W72
@ 002   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W48
@ 003   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W24
@ 004   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W36
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W36
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   W72
@ 007   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W48
 .byte   Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W48
@ 010   ----------------------------------------
 .byte   Fn3
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   En3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W48
@ 011   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_3_B825A4
@ 016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song19_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_4_B8265C:
 .byte   VOICE , 127
 .byte   VOL , 66*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 002   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 003   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 004   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 005   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@ 006   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W11
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 008   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 009   ----------------------------------------
Label_4_B8283F:
 .byte   N11 ,Cn1 ,v100
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_4_B8283F
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_4_B8265C
@ 015   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song19:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song19_pri	@ Priority
	.byte	song19_rev	@ Reverb.
    
	.word	song19_grp
    
	.word	song19_001
	.word	song19_002
	.word	song19_003
	.word	song19_004
	.word	song19_005

	.end
