	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@ 000   ----------------------------------------
 .byte   VOL , 85*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
Label_0_01008B64:
 .byte   TEMPO , 72*song07_tbs/2
 .byte   VOICE , 56
 .byte   PAN , c_v+0
 .byte   N05 ,En4 ,v072
 .byte   W06
 .byte   N03 ,Gn4 ,v080
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N21 ,Gn4
 .byte   W24
 .byte   N03 ,An4 ,v072
 .byte   W06
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   N03 ,Bn4 ,v072
 .byte   W06
 .byte   N21 ,An4 ,v080
 .byte   W24
 .byte   N03 ,Ds4 ,v072
 .byte   W06
@ 001   ----------------------------------------
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N03 ,Gn4 ,v072
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N21 ,Gn4 ,v080
 .byte   W24
 .byte   N03 ,Gs4 ,v072
 .byte   W06
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N03 ,An4 ,v072
 .byte   W06
 .byte   N21 ,Gn4 ,v080
 .byte   W24
 .byte   N03 ,Gs4 ,v072
 .byte   W06
@ 002   ----------------------------------------
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   N03 ,Bn4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N21 ,An4 ,v080
 .byte   W24
 .byte   N03 ,Gs4 ,v072
 .byte   W06
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   N03 ,Gs4 ,v072
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N21 ,En4 ,v080
 .byte   W30
@ 003   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N02 ,Ds4 ,v072
 .byte   W03
 .byte   N03 ,Dn4 ,v064
 .byte   W06
 .byte   N08 ,En4 ,v080
 .byte   W09
 .byte   N02 ,Ds4 ,v072
 .byte   W03
 .byte   N03 ,Dn4 ,v064
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N40 ,Gn4
 .byte   W48
@ 004   ----------------------------------------
 .byte   W01
 .byte   TEMPO , 72*song07_tbs/2
 .byte   VOICE , 56
 .byte   PAN , c_v+0
 .byte   N05 ,En4 ,v072
 .byte   W06
 .byte   N03 ,Gn4 ,v080
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N21 ,Gn4
 .byte   W24
 .byte   N03 ,An4 ,v072
 .byte   W06
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   N03 ,Bn4 ,v072
 .byte   W06
 .byte   N21 ,An4 ,v080
 .byte   W24
 .byte   N03 ,Ds4 ,v072
 .byte   W05
@ 005   ----------------------------------------
 .byte   W01
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N03 ,Gn4 ,v072
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N21 ,Gn4 ,v080
 .byte   W24
 .byte   N03 ,Gs4 ,v072
 .byte   W06
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N03 ,An4 ,v072
 .byte   W06
 .byte   N21 ,Gn4 ,v080
 .byte   W24
 .byte   N03 ,Gs4 ,v072
 .byte   W05
@ 006   ----------------------------------------
 .byte   W01
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   N03 ,Bn4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N21 ,An4 ,v080
 .byte   W24
 .byte   N03 ,Gs4 ,v072
 .byte   W06
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   N03 ,Gs4 ,v072
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N21 ,En5 ,v080
 .byte   W28
 .byte   W01
@ 007   ----------------------------------------
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N03 ,Ds5 ,v072
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N10 ,Cn5 ,v080
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N10 ,An4
 .byte   W12
 .byte   N40 ,Cn5
 .byte   W44
 .byte   W03
@ 008   ----------------------------------------
 .byte   W02
 .byte   VOICE , 56
 .byte   N10 ,An3 ,v072
 .byte   W12
 .byte   N05 ,En4
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N05 ,Ds4 ,v080
 .byte   W06
 .byte   N03 ,En4 ,v072
 .byte   W06
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   N03 ,En4 ,v072
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N21 ,An3 ,v080
 .byte   W24
 .byte   N03 ,An3 ,v072
 .byte   W04
@ 009   ----------------------------------------
 .byte   W02
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N03 ,Dn4 ,v072
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N03 ,Dn4 ,v072
 .byte   W12
 .byte   N24 ,An3
 .byte   W52
@ 010   ----------------------------------------
 .byte   W02
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   N03 ,Dn4 ,v072
 .byte   W06
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N03 ,Dn4 ,v072
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N21 ,Gn3 ,v080
 .byte   W24
 .byte   N03 ,Dn4 ,v072
 .byte   W04
@ 011   ----------------------------------------
 .byte   W02
 .byte   N08 ,Cn4 ,v080
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N07 ,Cn4 ,v072
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N21 ,En4
 .byte   W44
 .byte   W02
@ 012   ----------------------------------------
 .byte   W03
 .byte   VOICE , 56
 .byte   N10 ,An3 ,v072
 .byte   W12
 .byte   N05 ,En4
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N05 ,Ds4 ,v080
 .byte   W06
 .byte   N03 ,En4 ,v072
 .byte   W06
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   N03 ,En4 ,v072
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N21 ,An3 ,v080
 .byte   W24
 .byte   N03 ,An3 ,v072
 .byte   W03
@ 013   ----------------------------------------
 .byte   W03
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N03 ,Dn4 ,v072
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N03 ,Dn4 ,v072
 .byte   W12
 .byte   N24 ,An3
 .byte   W48
 .byte   W03
@ 014   ----------------------------------------
 .byte   W03
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   N03 ,Dn4 ,v072
 .byte   W06
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N03 ,Dn4 ,v072
 .byte   W12
 .byte   N21 ,Gn3 ,v080
 .byte   W24
 .byte   N03 ,Dn4 ,v072
 .byte   W03
@ 015   ----------------------------------------
 .byte   W03
 .byte   N08 ,Cn4 ,v080
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N07 ,Cn4 ,v072
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N06 ,En4
 .byte   W24
 .byte   N16 ,Gn4
 .byte   W21
@ 016   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_0_01008B64
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@ 000   ----------------------------------------
 .byte   VOL , 85*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
Label_1_01008D68:
 .byte   VOICE , 42
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N03 ,En2 ,v056
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N03
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
@ 004   ----------------------------------------
 .byte   W01
 .byte   VOICE , 42
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N03 ,En2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W05
@ 005   ----------------------------------------
 .byte   W07
 .byte   Dn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W05
@ 006   ----------------------------------------
 .byte   W07
 .byte   Cn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N03
 .byte   W05
@ 007   ----------------------------------------
 .byte   W07
 .byte   An1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W05
@ 008   ----------------------------------------
 .byte   W08
 .byte   Cs2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
@ 009   ----------------------------------------
 .byte   W08
 .byte   Cn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
@ 010   ----------------------------------------
 .byte   W08
 .byte   Bn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
@ 011   ----------------------------------------
 .byte   W08
 .byte   En2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
@ 012   ----------------------------------------
 .byte   W09
 .byte   Cs2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W03
@ 013   ----------------------------------------
 .byte   W09
 .byte   Cn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W03
@ 014   ----------------------------------------
 .byte   W09
 .byte   Bn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W03
@ 015   ----------------------------------------
 .byte   W09
 .byte   En2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   VOICE , 110
 .byte   N07 ,Bn3
 .byte   W24
 .byte   N19 ,Ds3
 .byte   W21
@ 016   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_1_01008D68
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@ 000   ----------------------------------------
 .byte   VOL , 85*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
Label_2_01008E90:
 .byte   VOICE , 34
 .byte   PAN , c_v-25
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 001   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
@ 002   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 003   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 004   ----------------------------------------
 .byte   W01
 .byte   VOICE , 34
 .byte   PAN , c_v-25
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W05
@ 005   ----------------------------------------
 .byte   W01
 .byte   As1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W05
@ 006   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W05
@ 007   ----------------------------------------
 .byte   W01
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W05
@ 008   ----------------------------------------
 .byte   W02
 .byte   An1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W04
@ 009   ----------------------------------------
 .byte   W02
 .byte   Dn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W04
@ 010   ----------------------------------------
 .byte   W02
 .byte   Gn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W04
@ 011   ----------------------------------------
 .byte   W02
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W04
@ 012   ----------------------------------------
 .byte   W03
 .byte   An1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W03
@ 013   ----------------------------------------
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W03
@ 014   ----------------------------------------
 .byte   W03
 .byte   Gn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W03
@ 015   ----------------------------------------
 .byte   W03
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W24
 .byte   N22 ,Gn1
 .byte   W21
@ 016   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_2_01008E90
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@ 000   ----------------------------------------
 .byte   VOL , 85*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
Label_3_010090A8:
 .byte   VOICE , 56
 .byte   PAN , c_v+25
 .byte   N05 ,Cn4 ,v072
 .byte   W06
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21
 .byte   W24
 .byte   N03 ,En4 ,v072
 .byte   W06
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N03 ,Gn4 ,v072
 .byte   W06
 .byte   N21 ,Ds4 ,v080
 .byte   W24
 .byte   N03 ,Bn3 ,v072
 .byte   W06
@ 001   ----------------------------------------
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N03 ,Dn4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Dn4 ,v080
 .byte   W24
 .byte   N03 ,Dn4 ,v072
 .byte   W06
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N03 ,En4 ,v072
 .byte   W06
 .byte   N21 ,En4 ,v080
 .byte   W24
 .byte   N03 ,En4 ,v072
 .byte   W06
@ 002   ----------------------------------------
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   N03 ,Fn4 ,v072
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N21 ,Fs4 ,v080
 .byte   W24
 .byte   N03 ,Fs4 ,v072
 .byte   W06
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N03 ,En4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cs4 ,v080
 .byte   W30
@ 003   ----------------------------------------
 .byte   N08 ,An3
 .byte   W09
 .byte   N02 ,An3 ,v072
 .byte   W03
 .byte   N03 ,An3 ,v064
 .byte   W06
 .byte   N08 ,An3 ,v080
 .byte   W09
 .byte   N02 ,An3 ,v072
 .byte   W03
 .byte   N03 ,An3 ,v064
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N40 ,Dn4
 .byte   W48
@ 004   ----------------------------------------
 .byte   W01
 .byte   VOICE , 56
 .byte   PAN , c_v+25
 .byte   N05 ,Cn4 ,v072
 .byte   W06
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21
 .byte   W24
 .byte   N03 ,En4 ,v072
 .byte   W06
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N03 ,Gn4 ,v072
 .byte   W06
 .byte   N21 ,Ds4 ,v080
 .byte   W24
 .byte   N03 ,Bn3 ,v072
 .byte   W05
@ 005   ----------------------------------------
 .byte   W01
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N03 ,Dn4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Dn4 ,v080
 .byte   W24
 .byte   N03 ,Dn4 ,v072
 .byte   W06
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N03 ,En4 ,v072
 .byte   W06
 .byte   N21 ,En4 ,v080
 .byte   W24
 .byte   N03 ,En4 ,v072
 .byte   W05
@ 006   ----------------------------------------
 .byte   W01
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   N03 ,Fn4 ,v072
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N21 ,Fs4 ,v080
 .byte   W24
 .byte   N03 ,Fs4 ,v072
 .byte   W06
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N03 ,En4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Cs5 ,v080
 .byte   W28
 .byte   W01
@ 007   ----------------------------------------
 .byte   W01
 .byte   N05 ,An4
 .byte   W06
 .byte   N03 ,An4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N10 ,An4 ,v080
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N40 ,Gn4
 .byte   W44
 .byte   W03
@ 008   ----------------------------------------
 .byte   W02
 .byte   VOICE , 56
 .byte   N10 ,En3 ,v072
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   N03 ,Gn3 ,v072
 .byte   W06
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   N03 ,Gn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N21 ,Cs3 ,v080
 .byte   W24
 .byte   N03 ,Cs3 ,v072
 .byte   W04
@ 009   ----------------------------------------
 .byte   W02
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N03 ,Fs3 ,v072
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N03 ,Fs3 ,v072
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W52
@ 010   ----------------------------------------
 .byte   W02
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N03 ,Fn3 ,v072
 .byte   W06
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N03 ,Fn3 ,v072
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N21 ,Bn2 ,v080
 .byte   W24
 .byte   N03 ,Fn3 ,v072
 .byte   W04
@ 011   ----------------------------------------
 .byte   W02
 .byte   N08 ,En3 ,v080
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N07 ,En3 ,v072
 .byte   W08
 .byte   Fn3 ,v080
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N21 ,Gs3
 .byte   W44
 .byte   W02
@ 012   ----------------------------------------
 .byte   W03
 .byte   VOICE , 56
 .byte   N10 ,En3 ,v072
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   N03 ,Gn3 ,v072
 .byte   W06
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   N03 ,Gn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N21 ,Cs3 ,v080
 .byte   W24
 .byte   N03 ,Cs3 ,v072
 .byte   W03
@ 013   ----------------------------------------
 .byte   W03
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N03 ,Fs3 ,v072
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N03 ,Fs3 ,v072
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W48
 .byte   W03
@ 014   ----------------------------------------
 .byte   W03
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N03 ,Fn3 ,v072
 .byte   W06
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N03 ,Fn3 ,v072
 .byte   W12
 .byte   N21 ,Bn2 ,v080
 .byte   W24
 .byte   N03 ,Fn3 ,v072
 .byte   W03
@ 015   ----------------------------------------
 .byte   W03
 .byte   N08 ,En3 ,v080
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N07 ,En3 ,v072
 .byte   W08
 .byte   Fn3 ,v080
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N06 ,Gn3
 .byte   W24
 .byte   N16 ,Bn3
 .byte   W21
@ 016   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_3_010090A8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@ 000   ----------------------------------------
 .byte   VOL , 85*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
Label_4_010092A8:
 .byte   VOICE , 56
 .byte   PAN , c_v-25
 .byte   N05 ,Gn3 ,v072
 .byte   W06
 .byte   N03 ,Cn4 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21
 .byte   W24
 .byte   N03 ,Cn4 ,v072
 .byte   W06
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   N03 ,Ds4 ,v072
 .byte   W06
 .byte   N21 ,Bn3 ,v080
 .byte   W24
 .byte   N03 ,Gn3 ,v072
 .byte   W06
@ 001   ----------------------------------------
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N03 ,As3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21
 .byte   W24
 .byte   N03 ,As3 ,v072
 .byte   W06
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N21 ,Cs4 ,v080
 .byte   W24
 .byte   N03 ,Cs4 ,v072
 .byte   W06
@ 002   ----------------------------------------
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N03 ,Cn4 ,v072
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N21 ,Cn4 ,v080
 .byte   W24
 .byte   N03 ,Cn4 ,v072
 .byte   W06
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N03 ,Cn4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Gn3 ,v080
 .byte   W30
@ 003   ----------------------------------------
 .byte   N08 ,Fn3
 .byte   W09
 .byte   N02 ,Fn3 ,v072
 .byte   W03
 .byte   N03 ,Fn3 ,v064
 .byte   W06
 .byte   N08 ,Fn3 ,v080
 .byte   W09
 .byte   N02 ,Fn3 ,v072
 .byte   W03
 .byte   N03 ,Fn3 ,v064
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N40 ,Bn3
 .byte   W48
@ 004   ----------------------------------------
 .byte   W01
 .byte   VOICE , 56
 .byte   PAN , c_v-25
 .byte   N05 ,Gn3 ,v072
 .byte   W06
 .byte   N03 ,Cn4 ,v080
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21
 .byte   W24
 .byte   N03 ,Cn4 ,v072
 .byte   W06
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   N03 ,Ds4 ,v072
 .byte   W06
 .byte   N21 ,Bn3 ,v080
 .byte   W24
 .byte   N03 ,Gn3 ,v072
 .byte   W05
@ 005   ----------------------------------------
 .byte   W01
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N03 ,As3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21
 .byte   W24
 .byte   N03 ,As3 ,v072
 .byte   W06
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   N21 ,Cs4 ,v080
 .byte   W24
 .byte   N03 ,Cs4 ,v072
 .byte   W05
@ 006   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N03 ,Cn4 ,v072
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N21 ,Cn4 ,v080
 .byte   W24
 .byte   N03 ,Cn4 ,v072
 .byte   W06
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N03 ,Cn4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N21 ,Gn4 ,v080
 .byte   W28
 .byte   W01
@ 007   ----------------------------------------
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N03 ,Fn4 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N10 ,Fn4 ,v080
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N40 ,En4
 .byte   W44
 .byte   W03
@ 008   ----------------------------------------
 .byte   W02
 .byte   VOICE , 109
 .byte   PAN , c_v+49
 .byte   N28 ,En3 ,v056
 .byte   W30
 .byte   N05 ,Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N32 ,En4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W04
@ 009   ----------------------------------------
 .byte   W02
 .byte   N21 ,An4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N42 ,Dn4
 .byte   W44
 .byte   W02
@ 010   ----------------------------------------
 .byte   W02
 .byte   N28 ,Gn3 ,v048
 .byte   W30
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W04
@ 011   ----------------------------------------
 .byte   W02
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N42 ,En4
 .byte   W44
 .byte   W02
@ 012   ----------------------------------------
 .byte   W03
 .byte   VOICE , 109
 .byte   PAN , c_v+49
 .byte   N28 ,En3 ,v056
 .byte   W30
 .byte   N05 ,Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N32 ,En4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W03
@ 013   ----------------------------------------
 .byte   W03
 .byte   N21 ,An4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N42 ,Dn4
 .byte   W44
 .byte   W01
@ 014   ----------------------------------------
 .byte   W03
 .byte   N28 ,Gn3 ,v048
 .byte   W30
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W03
@ 015   ----------------------------------------
 .byte   W03
 .byte   N21 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W21
@ 016   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_4_010092A8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@ 000   ----------------------------------------
 .byte   VOL , 85*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
Label_5_01009434:
 .byte   VOICE , 109
 .byte   PAN , c_v+49
 .byte   W30
 .byte   N05 ,Gn4 ,v056
 .byte   W06
 .byte   N03 ,An4 ,v064
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N02 ,Bn4 ,v056
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N16 ,Bn4 ,v048
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N03 ,Gn4 ,v064
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   N02 ,An4 ,v056
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N16 ,An4 ,v048
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N03 ,En4 ,v064
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N02 ,Gn4 ,v056
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N16 ,Gn4 ,v048
 .byte   W24
 .byte   N02 ,An3 ,v056
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
@ 002   ----------------------------------------
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N16 ,En4 ,v048
 .byte   W24
 .byte   N02 ,Bn3 ,v056
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N16 ,Gn4 ,v048
 .byte   W24
 .byte   N02 ,Dn4 ,v056
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
@ 003   ----------------------------------------
 .byte   N40 ,Cn5
 .byte   W48
 .byte   N16 ,Bn4
 .byte   W30
 .byte   N02
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
@ 004   ----------------------------------------
 .byte   W01
 .byte   VOICE , 109
 .byte   PAN , c_v+49
 .byte   W30
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N03 ,An4 ,v064
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N02 ,Bn4 ,v056
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N16 ,Bn4 ,v048
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N03 ,Gn4 ,v064
 .byte   W06
 .byte   Bn4
 .byte   W05
@ 005   ----------------------------------------
 .byte   W01
 .byte   N02 ,An4 ,v056
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N16 ,An4 ,v048
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N03 ,En4 ,v064
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N02 ,Gn4 ,v056
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N16 ,Gn4 ,v048
 .byte   W24
 .byte   N02 ,An3 ,v056
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W02
@ 006   ----------------------------------------
 .byte   W01
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N16 ,En4 ,v048
 .byte   W24
 .byte   N02 ,Bn3 ,v056
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N16 ,Gn4 ,v048
 .byte   W24
 .byte   N02 ,Dn4 ,v056
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W02
@ 007   ----------------------------------------
 .byte   W01
 .byte   N16 ,Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N32 ,Cn5
 .byte   W44
 .byte   W03
@ 008   ----------------------------------------
 .byte   W02
 .byte   VOICE , 109
 .byte   PAN , c_v+25
 .byte   N28 ,Gn2
 .byte   W30
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W04
@ 009   ----------------------------------------
 .byte   W02
 .byte   N21 ,En4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N42 ,Fs3
 .byte   W44
 .byte   W02
@ 010   ----------------------------------------
 .byte   W02
 .byte   N28 ,Bn2 ,v048
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W04
@ 011   ----------------------------------------
 .byte   W02
 .byte   N32 ,En3
 .byte   W36
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N42 ,Gs3
 .byte   W44
 .byte   W02
@ 012   ----------------------------------------
 .byte   W03
 .byte   VOICE , 109
 .byte   PAN , c_v+25
 .byte   N28 ,Gn2 ,v056
 .byte   W30
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W03
@ 013   ----------------------------------------
 .byte   W03
 .byte   N21 ,En4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N42 ,Fs3
 .byte   W44
 .byte   W01
@ 014   ----------------------------------------
 .byte   W03
 .byte   N28 ,Bn2 ,v048
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W03
@ 015   ----------------------------------------
 .byte   W03
 .byte   N21 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Bn3
 .byte   W21
@ 016   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_5_01009434
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@ 000   ----------------------------------------
 .byte   VOL , 85*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
Label_6_010095D0:
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
 .byte   W03
 .byte   N10 ,Gn4 ,v072
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N05 ,Cs5 ,v080
 .byte   W06
 .byte   N03 ,Dn5 ,v072
 .byte   W06
 .byte   N05 ,En5 ,v080
 .byte   W06
 .byte   N03 ,Dn5 ,v072
 .byte   W12
 .byte   N21 ,Gn4 ,v080
 .byte   W24
 .byte   N03 ,Dn5 ,v072
 .byte   W03
@ 015   ----------------------------------------
 .byte   W03
 .byte   N08 ,Cn5 ,v080
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N07 ,Cn5 ,v072
 .byte   W08
 .byte   Dn5 ,v080
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   N06 ,En5
 .byte   W24
 .byte   W03
 .byte   N01 ,Gn3
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
@ 016   ----------------------------------------
 .byte   Fn4
 .byte   W02
 .byte   GOTO
  .word Label_6_010095D0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song07_008:
@ 000   ----------------------------------------
 .byte   VOL , 85*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
Label_7_01009630:
 .byte   VOICE , 109
 .byte   N04 ,Cs0 ,v056
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
@ 001   ----------------------------------------
Label_7_01009660:
 .byte   N04 ,Cs0 ,v056
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01009660
 .byte   PATT
  .word Label_7_01009660
@ 002   ----------------------------------------
Label_7_01009699:
 .byte   W01
 .byte   N04 ,Cs0 ,v056
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_7_01009699
 .byte   PATT
  .word Label_7_01009699
 .byte   PATT
  .word Label_7_01009699
@ 003   ----------------------------------------
Label_7_010096D8:
 .byte   W02
 .byte   N04 ,Cs0 ,v056
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_7_010096D8
 .byte   PATT
  .word Label_7_010096D8
 .byte   PATT
  .word Label_7_010096D8
@ 004   ----------------------------------------
Label_7_01009717:
 .byte   W03
 .byte   N04 ,Cs0 ,v056
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_7_01009717
 .byte   PATT
  .word Label_7_01009717
@ 005   ----------------------------------------
 .byte   W03
 .byte   N04 ,Cs0 ,v056
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0 ,v064
 .byte   W06
 .byte   Cs0 ,v048
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   N08 ,Cs0 ,v064
 .byte   W24
 .byte   N21 ,Dn0 ,v072
 .byte   W21
@ 006   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_7_01009630
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006
	.word	song07_007
	.word	song07_008

	.end
