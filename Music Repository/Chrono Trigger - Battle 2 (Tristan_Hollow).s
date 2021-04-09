	.include "MPlayDef.s"

	.equ	song3C_grp, voicegroup000
	.equ	song3C_pri, 10
	.equ	song3C_rev, 176
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
 .byte   TEMPO , 358*song3C_tbs/2
 .byte   VOICE , 61
 .byte   W96
@ 001   ----------------------------------------
Label_0_0111F947:
 .byte   VOICE , 61
 .byte   VOL , 41*song3C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,En3 ,v116
 .byte   W72
 .byte   N68 ,Fs3 ,v116
 .byte   W24
@ 002   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn3 ,v116
 .byte   W72
@ 003   ----------------------------------------
 .byte   N68 ,An3 ,v116
 .byte   W72
 .byte   N44 ,Bn3 ,v116
 .byte   W48
@ 004   ----------------------------------------
 .byte   N44 ,An3 ,v116
 .byte   W48
 .byte   N68 ,Dn4 ,v116
 .byte   W72
@ 005   ----------------------------------------
 .byte   N68 ,Cn4 ,v116
 .byte   W24
 .byte   W48
 .byte   N68 ,Bn3 ,v116
 .byte   W72
@ 006   ----------------------------------------
 .byte   N68 ,An3 ,v116
 .byte   W72
 .byte   N44 ,Gn3 ,v116
 .byte   W48
@ 007   ----------------------------------------
 .byte   N44 ,An3 ,v116
 .byte   W48
 .byte   N68 ,Fs3 ,v116
 .byte   W72
@ 008   ----------------------------------------
 .byte   N68 ,Gn3 ,v116
 .byte   W24
 .byte   W48
 .byte   N68 ,An3 ,v116
 .byte   W72
@ 009   ----------------------------------------
 .byte   N68 ,Bn3 ,v116
 .byte   W72
 .byte   N44 ,An3 ,v116
 .byte   W48
@ 010   ----------------------------------------
 .byte   N44 ,Gn3 ,v116
 .byte   W48
 .byte   N68 ,Fs3 ,v116
 .byte   W72
@ 011   ----------------------------------------
 .byte   N12 ,Gn3 ,v116
 .byte   W12
 .byte   N12 ,Fs3 ,v116
 .byte   W12
 .byte   TIE ,En3 ,v116
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   En3
 .byte   W14
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   N22 ,Dn3 ,v116
 .byte   W24
 .byte   TIE ,En3 ,v116
 .byte   W96
@ 014   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   En3
 .byte   W02
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   N22 ,An3 ,v116
 .byte   W24
@ 015   ----------------------------------------
 .byte   N92 ,Fs3 ,v116
 .byte   W96
@ 016   ----------------------------------------
 .byte   N22 ,Dn3 ,v116
 .byte   W24
 .byte   W24
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   N22 ,Dn3 ,v116
 .byte   W24
@ 017   ----------------------------------------
 .byte   TIE ,En3 ,v116
 .byte   W96
@ 018   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   En3
 .byte   W02
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   N22 ,Bn3 ,v116
 .byte   W48
@ 019   ----------------------------------------
 .byte   N68 ,Bn3 ,v116
 .byte   W72
 .byte   N22 ,An3 ,v116
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   N22 ,En3 ,v116
 .byte   W24
 .byte   N22 ,Fs3 ,v116
 .byte   W24
 .byte   TIE ,Gn3 ,v116
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   W10
 .byte   EOT
 .byte   Gn3
 .byte   W14
 .byte   N22 ,Fs3 ,v116
 .byte   W24
 .byte   N22 ,Gn3 ,v116
 .byte   W24
@ 022   ----------------------------------------
 .byte   TIE ,An3 ,v116
 .byte   W96
@ 023   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   An3
 .byte   W02
 .byte   N44 ,Gn3 ,v116
 .byte   W48
 .byte   N22 ,An3 ,v116
 .byte   W24
@ 024   ----------------------------------------
 .byte   TIE ,Fs3 ,v116
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs3
 .byte   W02
@ 028   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   PAN , c_v-35
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W48
 .byte   PAN , c_v+36
 .byte   N44 ,En4 ,v116
 .byte   W48
@ 030   ----------------------------------------
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,Gn4 ,v116
 .byte   W48
 .byte   N22 ,Gn4 ,v116
 .byte   W48
@ 031   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W48
@ 032   ----------------------------------------
 .byte   N22 ,Fn4 ,v116
 .byte   W24
 .byte   W24
 .byte   PAN , c_v+36
 .byte   N44 ,En4 ,v116
 .byte   W48
@ 033   ----------------------------------------
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,An4 ,v116
 .byte   W48
 .byte   N22 ,An4 ,v116
 .byte   W48
@ 034   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W48
@ 035   ----------------------------------------
 .byte   N22 ,Fn4 ,v116
 .byte   W48
 .byte   PAN , c_v+36
 .byte   N44 ,En4 ,v116
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,Gn4 ,v116
 .byte   W48
 .byte   N22 ,Gn4 ,v116
 .byte   W48
@ 037   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W48
@ 038   ----------------------------------------
 .byte   N22 ,Fn4 ,v116
 .byte   W48
 .byte   PAN , c_v+36
 .byte   N44 ,En4 ,v116
 .byte   W48
@ 039   ----------------------------------------
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,An4 ,v116
 .byte   W48
 .byte   N22 ,An4 ,v116
 .byte   W48
@ 040   ----------------------------------------
 .byte   VOL , 27*song3C_mvl/mxv
 .byte   VOICE , 110
 .byte   PAN , c_v+0
 .byte   TIE ,En4 ,v116
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W02
@ 044   ----------------------------------------
 .byte   TIE ,Fs4 ,v116
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs4
 .byte   GOTO
  .word Label_0_0111F947
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
 .byte   VOICE , 110
 .byte   W96
@ 001   ----------------------------------------
Label_1_0111FAF1:
 .byte   VOL , 26*song3C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,En5 ,v116
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En5
 .byte   W02
@ 005   ----------------------------------------
 .byte   TIE ,Dn5 ,v116
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn5
 .byte   W02
@ 009   ----------------------------------------
 .byte   TIE ,Bn4 ,v116
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Bn4
 .byte   W02
@ 013   ----------------------------------------
 .byte   TIE ,An4 ,v116
 .byte   W96
@ 014   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An4
 .byte   W02
@ 015   ----------------------------------------
 .byte   N92 ,Gn4 ,v116
 .byte   W96
@ 016   ----------------------------------------
 .byte   N68 ,Fs4 ,v116
 .byte   W72
 .byte   TIE ,En4 ,v116
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W02
@ 018   ----------------------------------------
 .byte   TIE ,Fs4 ,v116
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Fs4
 .byte   W02
@ 020   ----------------------------------------
 .byte   TIE ,Gn4 ,v116
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Gn4
 .byte   W02
@ 022   ----------------------------------------
 .byte   TIE ,An4 ,v116
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   An4
 .byte   W02
@ 024   ----------------------------------------
 .byte   TIE ,Gn4 ,v116
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Gn4
 .byte   W02
@ 026   ----------------------------------------
 .byte   TIE ,An4 ,v116
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   An4
 .byte   W02
@ 028   ----------------------------------------
 .byte   TIE ,Bn4 ,v116
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Bn4
 .byte   W02
@ 032   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   PAN , c_v-35
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W24
@ 033   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W48
 .byte   PAN , c_v+36
 .byte   N44 ,Bn3 ,v116
 .byte   W48
@ 034   ----------------------------------------
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W48
 .byte   N22 ,Dn4 ,v116
 .byte   W48
@ 035   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W48
@ 036   ----------------------------------------
 .byte   N22 ,Cn4 ,v116
 .byte   W24
 .byte   W24
 .byte   PAN , c_v+36
 .byte   N44 ,Bn3 ,v116
 .byte   W48
@ 037   ----------------------------------------
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W48
 .byte   N22 ,En4 ,v116
 .byte   W48
@ 038   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W48
@ 039   ----------------------------------------
 .byte   N22 ,Cn4 ,v116
 .byte   W48
 .byte   PAN , c_v+36
 .byte   N44 ,Bn3 ,v116
 .byte   W24
 .byte   W24
@ 040   ----------------------------------------
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W48
 .byte   N22 ,Dn4 ,v116
 .byte   W48
@ 041   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W48
@ 042   ----------------------------------------
 .byte   N22 ,Cn4 ,v116
 .byte   W48
 .byte   PAN , c_v+36
 .byte   N44 ,Bn3 ,v116
 .byte   W48
@ 043   ----------------------------------------
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W48
 .byte   N22 ,En4 ,v116
 .byte   W48
@ 044   ----------------------------------------
 .byte   VOICE , 110
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,En5 ,v116
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En5
 .byte   W02
@ 048   ----------------------------------------
 .byte   TIE ,Fs5 ,v116
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Fs5
 .byte   W02
 .byte   VOL , 26*song3C_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N12 ,Fs6 ,v116
 .byte   W12
 .byte   N12 ,En6 ,v116
 .byte   W12
 .byte   N12 ,Ds6 ,v116
 .byte   W12
 .byte   N12 ,Bn5 ,v116
 .byte   W12
 .byte   N12 ,An5 ,v116
 .byte   W12
 .byte   N12 ,Fs5 ,v116
 .byte   W12
@ 051   ----------------------------------------
 .byte   N12 ,En5 ,v116
 .byte   W12
 .byte   N12 ,Ds5 ,v116
 .byte   W12
 .byte   N12 ,Bn4 ,v116
 .byte   W12
 .byte   N12 ,An4 ,v116
 .byte   W12
 .byte   N12 ,Fs4 ,v116
 .byte   W12
 .byte   N12 ,En4 ,v116
 .byte   W12
 .byte   N12 ,Ds4 ,v116
 .byte   W12
 .byte   N12 ,Bn3 ,v116
 .byte   W12
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_1_0111FAF1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
 .byte   VOICE , 34
 .byte   W96
@ 001   ----------------------------------------
Label_2_0111FC79:
 .byte   VOL , 38*song3C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Dn2 ,v116
 .byte   W24
@ 002   ----------------------------------------
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Dn2 ,v116
 .byte   W24
 .byte   N44 ,En2 ,v116
 .byte   W48
@ 003   ----------------------------------------
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Dn2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
@ 004   ----------------------------------------
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Dn2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W24
@ 005   ----------------------------------------
 .byte   N22 ,Fn2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N44 ,Gn2 ,v116
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   N22 ,Fn1 ,v116
 .byte   W24
 .byte   N22 ,Fn2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
@ 007   ----------------------------------------
 .byte   N22 ,Fn1 ,v116
 .byte   W24
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cn3 ,v116
 .byte   W24
@ 008   ----------------------------------------
 .byte   N22 ,Fn1 ,v116
 .byte   W24
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,En1 ,v116
 .byte   W24
@ 009   ----------------------------------------
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Dn2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
@ 010   ----------------------------------------
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Dn2 ,v116
 .byte   W24
 .byte   N44 ,En2 ,v116
 .byte   W48
@ 011   ----------------------------------------
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Dn2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
@ 012   ----------------------------------------
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Dn2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
@ 013   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   N44 ,Cn2 ,v116
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   N44 ,Cn2 ,v116
 .byte   W48
@ 015   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
@ 016   ----------------------------------------
 .byte   N44 ,Bn1 ,v116
 .byte   W48
 .byte   N44 ,An1 ,v116
 .byte   W48
@ 017   ----------------------------------------
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
@ 018   ----------------------------------------
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   N44 ,Bn1 ,v116
 .byte   W48
@ 019   ----------------------------------------
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N44 ,Bn2 ,v116
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N44 ,Cn2 ,v116
 .byte   W48
@ 021   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   N44 ,Cn3 ,v116
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   N68 ,Dn2 ,v116
 .byte   W72
@ 023   ----------------------------------------
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N44 ,Dn3 ,v116
 .byte   W24
 .byte   W24
 .byte   N22 ,En3 ,v116
 .byte   W24
@ 024   ----------------------------------------
 .byte   N22 ,Dn3 ,v116
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N22 ,An1 ,v116
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
@ 025   ----------------------------------------
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
@ 026   ----------------------------------------
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W24
 .byte   N22 ,Fn2 ,v116
 .byte   W24
@ 027   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N44 ,Gn2 ,v116
 .byte   W24
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W24
@ 028   ----------------------------------------
 .byte   N22 ,Fn2 ,v116
 .byte   W24
 .byte   N44 ,Bn1 ,v116
 .byte   W48
 .byte   N22 ,Bn1 ,v116
 .byte   W24
@ 029   ----------------------------------------
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N44 ,Bn2 ,v116
 .byte   W24
 .byte   W24
 .byte   N22 ,Fs2 ,v116
 .byte   W24
@ 030   ----------------------------------------
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N44 ,Bn2 ,v116
 .byte   W48
 .byte   N22 ,Bn1 ,v116
 .byte   W24
@ 031   ----------------------------------------
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N44 ,Bn2 ,v116
 .byte   W24
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
@ 032   ----------------------------------------
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
@ 033   ----------------------------------------
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W24
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W48
@ 034   ----------------------------------------
 .byte   N44 ,En2 ,v116
 .byte   W48
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W48
@ 035   ----------------------------------------
 .byte   N22 ,Fn1 ,v116
 .byte   W48
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
@ 036   ----------------------------------------
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W48
 .byte   N22 ,Fn1 ,v116
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   N44 ,En2 ,v116
 .byte   W48
 .byte   N22 ,En1 ,v116
 .byte   W24
@ 038   ----------------------------------------
 .byte   N22 ,Fn1 ,v116
 .byte   W48
 .byte   N22 ,Fn1 ,v116
 .byte   W48
@ 039   ----------------------------------------
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W48
@ 040   ----------------------------------------
 .byte   N22 ,Fn1 ,v116
 .byte   W48
 .byte   N44 ,En2 ,v116
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W48
 .byte   N22 ,Fn1 ,v116
 .byte   W48
@ 042   ----------------------------------------
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W24
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W48
@ 043   ----------------------------------------
 .byte   N22 ,Fn1 ,v116
 .byte   W48
 .byte   N44 ,En2 ,v116
 .byte   W48
@ 044   ----------------------------------------
 .byte   N22 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Fn1 ,v116
 .byte   W48
 .byte   N22 ,Fn1 ,v116
 .byte   W48
@ 045   ----------------------------------------
 .byte   N44 ,Bn1 ,v116
 .byte   W48
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,Fs2 ,v116
 .byte   W24
@ 046   ----------------------------------------
 .byte   N44 ,An2 ,v116
 .byte   W48
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N44 ,Bn1 ,v116
 .byte   W48
@ 047   ----------------------------------------
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N44 ,Cn3 ,v116
 .byte   W48
@ 048   ----------------------------------------
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N44 ,Bn1 ,v116
 .byte   W48
@ 049   ----------------------------------------
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N44 ,An2 ,v116
 .byte   W48
@ 050   ----------------------------------------
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N44 ,Bn1 ,v116
 .byte   W48
 .byte   N22 ,Bn2 ,v116
 .byte   W24
@ 051   ----------------------------------------
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   N22 ,Fs2 ,v116
 .byte   W24
@ 052   ----------------------------------------
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Bn1 ,v116
 .byte   W22
 .byte   GOTO
  .word Label_2_0111FC79
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
 .byte   VOICE , 11
 .byte   W96
@ 001   ----------------------------------------
Label_3_0111FF3D:
 .byte   VOICE , 11
 .byte   VOL , 18*song3C_mvl/mxv
 .byte   PAN , c_v+36
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
@ 002   ----------------------------------------
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@ 003   ----------------------------------------
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@ 004   ----------------------------------------
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@ 005   ----------------------------------------
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
@ 006   ----------------------------------------
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@ 007   ----------------------------------------
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N44 ,An4 ,v116
 .byte   W48
@ 008   ----------------------------------------
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
@ 009   ----------------------------------------
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@ 010   ----------------------------------------
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@ 011   ----------------------------------------
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@ 012   ----------------------------------------
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
@ 013   ----------------------------------------
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@ 014   ----------------------------------------
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,An4 ,v116
 .byte   W48
 .byte   N44 ,Gn4 ,v116
 .byte   W48
@ 015   ----------------------------------------
 .byte   N22 ,Gn4 ,v116
 .byte   W24
 .byte   N44 ,Gn4 ,v116
 .byte   W48
 .byte   N92 ,Gn4 ,v116
 .byte   W96
@ 016   ----------------------------------------
 .byte   N68 ,An4 ,v116
 .byte   W72
 .byte   N44 ,An4 ,v116
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   N44 ,An4 ,v116
 .byte   W48
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@ 018   ----------------------------------------
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N92 ,Bn4 ,v116
 .byte   W96
@ 019   ----------------------------------------
 .byte   N68 ,An4 ,v116
 .byte   W72
 .byte   N44 ,An4 ,v116
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   N44 ,An4 ,v116
 .byte   W48
 .byte   N44 ,Gn4 ,v116
 .byte   W48
@ 021   ----------------------------------------
 .byte   N22 ,Gn4 ,v116
 .byte   W24
 .byte   N44 ,Gn4 ,v116
 .byte   W48
 .byte   N92 ,Gn4 ,v116
 .byte   W96
@ 022   ----------------------------------------
 .byte   N68 ,An4 ,v116
 .byte   W72
 .byte   N44 ,An4 ,v116
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   N44 ,An4 ,v116
 .byte   W48
 .byte   N44 ,An4 ,v116
 .byte   W48
@ 024   ----------------------------------------
 .byte   N68 ,Bn4 ,v116
 .byte   W72
 .byte   N92 ,Bn4 ,v116
 .byte   W96
@ 025   ----------------------------------------
 .byte   N44 ,Bn4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
 .byte   N44 ,Dn5 ,v116
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   N44 ,Ds5 ,v116
 .byte   W48
 .byte   N22 ,En5 ,v116
 .byte   W24
@ 027   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   VOICE , 110
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W48
 .byte   N44 ,En4 ,v116
 .byte   W48
@ 029   ----------------------------------------
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,Gn4 ,v116
 .byte   W48
 .byte   N22 ,Gn4 ,v116
 .byte   W48
@ 030   ----------------------------------------
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W48
@ 031   ----------------------------------------
 .byte   N22 ,Fn4 ,v116
 .byte   W24
 .byte   W24
 .byte   N44 ,En4 ,v116
 .byte   W48
@ 032   ----------------------------------------
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,An4 ,v116
 .byte   W48
 .byte   N22 ,An4 ,v116
 .byte   W48
@ 033   ----------------------------------------
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W48
@ 034   ----------------------------------------
 .byte   N22 ,Fn4 ,v116
 .byte   W48
 .byte   N44 ,En4 ,v116
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,Gn4 ,v116
 .byte   W48
 .byte   N22 ,Gn4 ,v116
 .byte   W48
@ 036   ----------------------------------------
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N22 ,Fn4 ,v116
 .byte   W48
@ 037   ----------------------------------------
 .byte   N22 ,Fn4 ,v116
 .byte   W48
 .byte   N44 ,En4 ,v116
 .byte   W48
@ 038   ----------------------------------------
 .byte   N22 ,Dn4 ,v116
 .byte   W24
 .byte   N22 ,An4 ,v116
 .byte   W48
 .byte   N22 ,An4 ,v116
 .byte   W48
@ 039   ----------------------------------------
 .byte   VOL , 24*song3C_mvl/mxv
 .byte   VOICE , 11
 .byte   PAN , c_v+0
 .byte   N68 ,En4 ,v116
 .byte   W72
 .byte   N68 ,En4 ,v116
 .byte   W24
@ 040   ----------------------------------------
 .byte   W48
 .byte   N44 ,En4 ,v116
 .byte   W72
@ 041   ----------------------------------------
 .byte   N68 ,En4 ,v116
 .byte   W72
 .byte   N44 ,En4 ,v116
 .byte   W48
@ 042   ----------------------------------------
 .byte   N44 ,En4 ,v116
 .byte   W48
 .byte   N68 ,Fs4 ,v116
 .byte   W72
@ 043   ----------------------------------------
 .byte   N68 ,Fs4 ,v116
 .byte   W24
 .byte   W48
 .byte   N44 ,Fs4 ,v116
 .byte   W72
@ 044   ----------------------------------------
 .byte   N68 ,Fs4 ,v116
 .byte   W72
 .byte   N44 ,Fs4 ,v116
 .byte   W48
@ 045   ----------------------------------------
 .byte   N44 ,Fs4 ,v116
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_3_0111FF3D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song3C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
 .byte   VOICE , 11
 .byte   W96
@ 001   ----------------------------------------
Label_4_01120139:
 .byte   VOICE , 11
 .byte   VOL , 18*song3C_mvl/mxv
 .byte   PAN , c_v-35
 .byte   N22 ,Fs4 ,v116
 .byte   W24
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N22 ,Fs4 ,v116
 .byte   W24
@ 002   ----------------------------------------
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N22 ,Fs4 ,v116
 .byte   W24
 .byte   N44 ,Fs4 ,v116
 .byte   W48
@ 003   ----------------------------------------
 .byte   N22 ,Fs4 ,v116
 .byte   W24
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N44 ,Fs4 ,v116
 .byte   W48
@ 004   ----------------------------------------
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N22 ,Fn4 ,v116
 .byte   W24
 .byte   N44 ,Fn4 ,v116
 .byte   W48
@ 005   ----------------------------------------
 .byte   N22 ,Fn4 ,v116
 .byte   W24
 .byte   N44 ,Fn4 ,v116
 .byte   W48
 .byte   N22 ,Fn4 ,v116
 .byte   W24
@ 006   ----------------------------------------
 .byte   N44 ,Fn4 ,v116
 .byte   W48
 .byte   N22 ,Fn4 ,v116
 .byte   W24
 .byte   N44 ,Fn4 ,v116
 .byte   W48
@ 007   ----------------------------------------
 .byte   N44 ,Fn4 ,v116
 .byte   W48
 .byte   N44 ,Fn4 ,v116
 .byte   W48
@ 008   ----------------------------------------
 .byte   N22 ,Fs4 ,v116
 .byte   W24
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N22 ,Fs4 ,v116
 .byte   W24
@ 009   ----------------------------------------
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N22 ,Fs4 ,v116
 .byte   W24
 .byte   N44 ,Fs4 ,v116
 .byte   W48
@ 010   ----------------------------------------
 .byte   N22 ,Fs4 ,v116
 .byte   W24
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N44 ,Fs4 ,v116
 .byte   W48
@ 011   ----------------------------------------
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N44 ,En4 ,v116
 .byte   W48
@ 012   ----------------------------------------
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N44 ,En4 ,v116
 .byte   W48
 .byte   N22 ,En4 ,v116
 .byte   W24
@ 013   ----------------------------------------
 .byte   N44 ,En4 ,v116
 .byte   W48
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N44 ,En4 ,v116
 .byte   W48
@ 014   ----------------------------------------
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N44 ,Dn4 ,v116
 .byte   W48
 .byte   N44 ,Cn4 ,v116
 .byte   W48
@ 015   ----------------------------------------
 .byte   N22 ,Cn4 ,v116
 .byte   W24
 .byte   N44 ,Cn4 ,v116
 .byte   W48
 .byte   N92 ,Cn4 ,v116
 .byte   W96
@ 016   ----------------------------------------
 .byte   N68 ,Dn4 ,v116
 .byte   W72
 .byte   N44 ,Dn4 ,v116
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn4 ,v116
 .byte   W48
 .byte   N44 ,En4 ,v116
 .byte   W48
@ 018   ----------------------------------------
 .byte   N22 ,En4 ,v116
 .byte   W24
 .byte   N44 ,En4 ,v116
 .byte   W48
 .byte   N92 ,En4 ,v116
 .byte   W96
@ 019   ----------------------------------------
 .byte   N68 ,Dn4 ,v116
 .byte   W72
 .byte   N44 ,Dn4 ,v116
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn4 ,v116
 .byte   W48
 .byte   N44 ,Cn4 ,v116
 .byte   W48
@ 021   ----------------------------------------
 .byte   N22 ,Cn4 ,v116
 .byte   W24
 .byte   N44 ,Cn4 ,v116
 .byte   W48
 .byte   N92 ,Cn4 ,v116
 .byte   W96
@ 022   ----------------------------------------
 .byte   N68 ,Cn4 ,v116
 .byte   W72
 .byte   N44 ,Cn4 ,v116
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn4 ,v116
 .byte   W48
 .byte   N44 ,Cn4 ,v116
 .byte   W48
@ 024   ----------------------------------------
 .byte   N68 ,Ds4 ,v116
 .byte   W72
 .byte   N92 ,Ds4 ,v116
 .byte   W96
@ 025   ----------------------------------------
 .byte   N44 ,Ds4 ,v116
 .byte   W48
 .byte   N22 ,Ds4 ,v116
 .byte   W24
 .byte   N44 ,Fs4 ,v116
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   N44 ,An4 ,v116
 .byte   W48
 .byte   N22 ,Bn4 ,v116
 .byte   W24
@ 027   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   VOICE , 110
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W48
 .byte   N44 ,Bn3 ,v116
 .byte   W48
@ 029   ----------------------------------------
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W48
 .byte   N22 ,Dn4 ,v116
 .byte   W48
@ 030   ----------------------------------------
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W48
@ 031   ----------------------------------------
 .byte   N22 ,Cn4 ,v116
 .byte   W24
 .byte   W24
 .byte   N44 ,Bn3 ,v116
 .byte   W48
@ 032   ----------------------------------------
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W48
 .byte   N22 ,En4 ,v116
 .byte   W48
@ 033   ----------------------------------------
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W48
@ 034   ----------------------------------------
 .byte   N22 ,Cn4 ,v116
 .byte   W48
 .byte   N44 ,Bn3 ,v116
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Dn4 ,v116
 .byte   W48
 .byte   N22 ,Dn4 ,v116
 .byte   W48
@ 036   ----------------------------------------
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Bn3 ,v116
 .byte   W24
 .byte   N22 ,Cn4 ,v116
 .byte   W48
@ 037   ----------------------------------------
 .byte   N22 ,Cn4 ,v116
 .byte   W48
 .byte   N44 ,Bn3 ,v116
 .byte   W48
@ 038   ----------------------------------------
 .byte   N22 ,An3 ,v116
 .byte   W24
 .byte   N22 ,En4 ,v116
 .byte   W48
 .byte   N22 ,En4 ,v116
 .byte   W48
@ 039   ----------------------------------------
 .byte   VOL , 18*song3C_mvl/mxv
 .byte   PAN , c_v-24
 .byte   TIE ,Bn5 ,v116
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Bn5
 .byte   W02
@ 043   ----------------------------------------
 .byte   TIE ,Ds6 ,v116
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds6
 .byte   GOTO
  .word Label_4_01120139
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song3C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
 .byte   VOICE , 124
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 27*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 45*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
@ 001   ----------------------------------------
Label_5_0112032C:
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
@ 002   ----------------------------------------
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 003   ----------------------------------------
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 004   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 005   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 006   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 007   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 008   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 009   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 010   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 011   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 012   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 013   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 014   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 015   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 016   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 017   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 018   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 019   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 020   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 021   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 022   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 023   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W24
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 024   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 025   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 026   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 027   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 028   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 029   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W24
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 030   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 031   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 27*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
@ 032   ----------------------------------------
 .byte   VOL , 37*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 45*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 033   ----------------------------------------
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W24
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 034   ----------------------------------------
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 39*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
@ 035   ----------------------------------------
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 036   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N44 ,Cn1 ,v116
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 038   ----------------------------------------
 .byte   VOL , 39*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   N44 ,Dn1 ,v116
 .byte   W48
@ 039   ----------------------------------------
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
@ 040   ----------------------------------------
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N44 ,Cn1 ,v116
 .byte   W24
 .byte   W24
@ 041   ----------------------------------------
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 39*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   N44 ,Dn1 ,v116
 .byte   W48
@ 042   ----------------------------------------
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 043   ----------------------------------------
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 044   ----------------------------------------
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 39*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   N44 ,Dn1 ,v116
 .byte   W48
@ 045   ----------------------------------------
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
@ 046   ----------------------------------------
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 047   ----------------------------------------
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 048   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
@ 049   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N44 ,Dn1 ,v116
 .byte   W48
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 050   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N44 ,Cn1 ,v116
 .byte   W48
 .byte   N22 ,Cn1 ,v116
 .byte   W24
@ 051   ----------------------------------------
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 46*song3C_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W24
 .byte   VOL , 27*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 35*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
@ 052   ----------------------------------------
 .byte   VOL , 39*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 45*song3C_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W22
 .byte   GOTO
  .word Label_5_0112032C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song3C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
 .byte   VOICE , 124
 .byte   W96
@ 001   ----------------------------------------
Label_6_01120645:
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 002   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 003   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 004   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 005   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 006   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 007   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 008   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 009   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 010   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 011   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 012   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 013   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 014   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 015   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 016   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 017   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 018   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 019   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 020   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 021   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 022   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 023   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 024   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 025   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 026   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 027   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 028   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 029   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 030   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 031   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 032   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 033   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@ 034   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@ 035   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@ 036   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@ 037   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@ 038   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@ 039   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@ 040   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@ 041   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@ 042   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@ 043   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@ 044   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@ 045   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@ 046   ----------------------------------------
 .byte   N44 ,Fs1 ,v116
 .byte   W48
 .byte   N44 ,Fs1 ,v116
 .byte   W48
@ 047   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 048   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 049   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 050   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 051   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 052   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 053   ----------------------------------------
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v116
 .byte   W24
@ 054   ----------------------------------------
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 28*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W24
 .byte   VOL , 20*song3C_mvl/mxv
 .byte   N22 ,Fs1 ,v116
 .byte   W22
 .byte   GOTO
  .word Label_6_01120645
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song3C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song3C_key+0
 .byte   VOICE , 124
 .byte   VOL , 39*song3C_mvl/mxv
 .byte   N22 ,Cn1 ,v116
 .byte   W96
@ 001   ----------------------------------------
Label_7_011209EE:
 .byte   VOL , 38*song3C_mvl/mxv
 .byte   TIE ,Cs2 ,v116
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
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@ 009   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
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
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@ 018   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@ 020   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@ 022   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@ 024   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@ 026   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@ 028   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@ 032   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@ 033   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@ 034   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   W22
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@ 036   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@ 037   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   TIE ,Cs2 ,v116
 .byte   W24
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   TIE ,Cs2 ,v116
 .byte   W48
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Cs2
 .byte   W02
 .byte   TIE ,Cs2 ,v116
 .byte   W72
@ 042   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@ 043   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W02
@ 047   ----------------------------------------
 .byte   TIE ,Cs2 ,v116
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   GOTO
  .word Label_7_011209EE
 .byte   FINE

@******************************************************@
	.align	2

song3C:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3C_pri	@ Priority
	.byte	song3C_rev	@ Reverb.
    
	.word	song3C_grp
    
	.word	song3C_001
	.word	song3C_002
	.word	song3C_003
	.word	song3C_004
	.word	song3C_005
	.word	song3C_006
	.word	song3C_007
	.word	song3C_008

	.end
