	.include "MPlayDef.s"

	.equ	song11_grp, voicegroup000
	.equ	song11_pri, 0
	.equ	song11_rev, 0
	.equ	song11_mvl, 127
	.equ	song11_key, 0
	.equ	song11_tbs, 1
	.equ	song11_exg, 0
	.equ	song11_cmp, 1

	.section .rodata
	.global	song11
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song11_001:
@ 000   ----------------------------------------
 .byte   VOL , 45*song11_mvl/mxv
 .byte   KEYSH , song11_key+0
 .byte   TEMPO , 156*song11_tbs/2
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N16 ,En4 ,v080
 .byte   W18
 .byte   N05 ,Dn4 ,v064
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N10 ,An3
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
 .byte   N28
 .byte   W24
@ 001   ----------------------------------------
Label_0_0100E135:
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N04 ,Dn3 ,v064
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N04 ,An3 ,v064
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,Dn4 ,v080
 .byte   W18
 .byte   N10 ,Dn3 ,v064
 .byte   W12
@ 002   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N04 ,Dn3 ,v064
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N17 ,Dn4 ,v080
 .byte   W18
 .byte   Dn3 ,v064
 .byte   W12
@ 003   ----------------------------------------
 .byte   W07
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   N04 ,Gn3 ,v064
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N17 ,Cn4 ,v092
 .byte   W18
 .byte   N16 ,Cn3 ,v064
 .byte   W11
@ 004   ----------------------------------------
 .byte   W07
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   N04 ,Fn3 ,v064
 .byte   W06
 .byte   N11 ,Cn4 ,v056
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W12
 .byte   N17 ,As3
 .byte   W11
@ 005   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N04 ,Dn3 ,v064
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N04 ,An3 ,v064
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,Dn4 ,v080
 .byte   W18
 .byte   N10 ,Dn3 ,v064
 .byte   W11
@ 006   ----------------------------------------
 .byte   W07
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N04 ,Dn3 ,v064
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N17 ,Dn4 ,v080
 .byte   W18
 .byte   Dn3 ,v064
 .byte   W11
@ 007   ----------------------------------------
 .byte   W08
 .byte   N04 ,En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N04 ,En3 ,v064
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N17 ,En4 ,v080
 .byte   W18
 .byte   N16 ,En3 ,v064
 .byte   W10
@ 008   ----------------------------------------
 .byte   W08
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N04 ,Cn4 ,v064
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W22
@ 009   ----------------------------------------
 .byte   W02
 .byte   N21 ,An4
 .byte   W24
 .byte   N16 ,Fn4 ,v072
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W04
@ 010   ----------------------------------------
 .byte   W02
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N16 ,An4
 .byte   W18
 .byte   N21 ,Gn4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W04
@ 011   ----------------------------------------
Label_0_0100E259:
 .byte   W03
 .byte   N21 ,An4 ,v080
 .byte   W24
 .byte   N16 ,Fn4 ,v072
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W03
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N21 ,Fn4
 .byte   W48
 .byte   W03
 .byte   PATT
  .word Label_0_0100E259
@ 013   ----------------------------------------
 .byte   W03
 .byte   N10 ,Cn4 ,v072
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N16 ,An4
 .byte   W18
 .byte   N21 ,Gn4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W03
@ 014   ----------------------------------------
 .byte   W04
 .byte   N21 ,An4 ,v080
 .byte   W24
 .byte   N16 ,Fn4 ,v072
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W02
@ 015   ----------------------------------------
 .byte   W04
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N21 ,Fn4
 .byte   W48
 .byte   W02
@ 016   ----------------------------------------
 .byte   W04
 .byte   N16 ,An4
 .byte   W18
 .byte   Fn4 ,v064
 .byte   W18
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N16 ,An4 ,v072
 .byte   W18
 .byte   N24 ,Fn4 ,v064
 .byte   W24
 .byte   W02
@ 017   ----------------------------------------
 .byte   W04
 .byte   N05 ,Gs4 ,v072
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N16 ,Gs4 ,v072
 .byte   W18
 .byte   N48 ,Gn4 ,v064
 .byte   W48
 .byte   W02
@ 018   ----------------------------------------
 .byte   W05
 .byte   N16 ,An4 ,v072
 .byte   W18
 .byte   Fn4 ,v064
 .byte   W18
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N16 ,An4 ,v072
 .byte   W18
 .byte   N24 ,Fn4 ,v064
 .byte   W24
 .byte   W01
@ 019   ----------------------------------------
 .byte   W05
 .byte   N05 ,Gs4 ,v072
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N42 ,Cn5
 .byte   W66
 .byte   W01
@ 020   ----------------------------------------
 .byte   W05
 .byte   N21 ,An4 ,v080
 .byte   W24
 .byte   N16 ,Fn4 ,v072
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W01
@ 021   ----------------------------------------
 .byte   W05
 .byte   An4 ,v080
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N05 ,Dn4
 .byte   W01
@ 022   ----------------------------------------
 .byte   W05
 .byte   N09 ,Cn5 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N14 ,Cn5
 .byte   W18
 .byte   N04 ,Cn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N10 ,Gn4
 .byte   W07
@ 023   ----------------------------------------
 .byte   W05
 .byte   N36 ,Fn4
 .byte   W90
 .byte   W01
@ 024   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_0_0100E135
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song11_002:
@ 000   ----------------------------------------
 .byte   VOL , 45*song11_mvl/mxv
 .byte   KEYSH , song11_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v-64
 .byte   N16 ,As1 ,v072
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N42 ,An1
 .byte   W48
@ 001   ----------------------------------------
Label_1_0100E369:
 .byte   PAN , c_v-64
 .byte   N10 ,Dn1 ,v064
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   W01
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W11
@ 004   ----------------------------------------
 .byte   W01
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   Ds1
 .byte   W11
@ 005   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-64
 .byte   N10 ,Dn1 ,v064
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W11
@ 006   ----------------------------------------
 .byte   W01
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W11
@ 007   ----------------------------------------
 .byte   W02
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W10
@ 008   ----------------------------------------
 .byte   W02
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W10
@ 009   ----------------------------------------
 .byte   W02
 .byte   N10
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W10
@ 010   ----------------------------------------
 .byte   W02
 .byte   N10 ,An1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W10
@ 011   ----------------------------------------
Label_1_0100E461:
 .byte   W03
 .byte   N10 ,Fn1 ,v064
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W09
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W03
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N08 ,En3
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W09
 .byte   PATT
  .word Label_1_0100E461
@ 013   ----------------------------------------
 .byte   W03
 .byte   N10 ,An1 ,v064
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W09
@ 014   ----------------------------------------
 .byte   W04
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W08
@ 015   ----------------------------------------
 .byte   W04
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N08 ,En3
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W08
@ 016   ----------------------------------------
 .byte   W04
 .byte   N10 ,As1 ,v056
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W08
@ 017   ----------------------------------------
 .byte   W04
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W08
@ 018   ----------------------------------------
 .byte   W05
 .byte   N10 ,As1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W07
@ 019   ----------------------------------------
 .byte   W05
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W07
@ 020   ----------------------------------------
 .byte   W05
 .byte   N10 ,Fn1 ,v064
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W07
@ 021   ----------------------------------------
 .byte   W05
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N10 ,Cs1
 .byte   W12
 .byte   N08 ,Bn2
 .byte   W07
@ 022   ----------------------------------------
 .byte   W05
 .byte   N68 ,Cn1
 .byte   W72
 .byte   N10 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W07
@ 023   ----------------------------------------
 .byte   W05
 .byte   Fn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W07
@ 024   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_1_0100E369
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song11_003:
@ 000   ----------------------------------------
 .byte   VOL , 45*song11_mvl/mxv
 .byte   KEYSH , song11_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   N16 ,Fs2 ,v072
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N22
 .byte   W24
@ 001   ----------------------------------------
Label_2_0100E5BD:
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N16 ,Fs3 ,v064
 .byte   W18
 .byte   N17 ,Fs3 ,v080
 .byte   W18
 .byte   N14 ,Fs3 ,v064
 .byte   W18
 .byte   N40 ,Fs3 ,v080
 .byte   W30
@ 002   ----------------------------------------
 .byte   W12
 .byte   N14 ,As3 ,v064
 .byte   W18
 .byte   N17 ,As3 ,v080
 .byte   W18
 .byte   N14 ,As3 ,v064
 .byte   W18
 .byte   N28 ,As3 ,v080
 .byte   W30
@ 003   ----------------------------------------
 .byte   W13
 .byte   N16 ,En3 ,v064
 .byte   W18
 .byte   N17 ,En3 ,v080
 .byte   W18
 .byte   N14 ,En3 ,v064
 .byte   W18
 .byte   N40 ,En3 ,v080
 .byte   W28
 .byte   W01
@ 004   ----------------------------------------
 .byte   W13
 .byte   N14 ,Fn3 ,v064
 .byte   W18
 .byte   N17 ,Fn3 ,v080
 .byte   W18
 .byte   N11 ,An2 ,v056
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W11
@ 005   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N16 ,Fs3 ,v064
 .byte   W18
 .byte   N17 ,Fs3 ,v080
 .byte   W18
 .byte   N14 ,Fs3 ,v064
 .byte   W18
 .byte   N40 ,Fs3 ,v080
 .byte   W28
 .byte   W01
@ 006   ----------------------------------------
 .byte   W13
 .byte   N14 ,As3 ,v064
 .byte   W18
 .byte   N17 ,As3 ,v080
 .byte   W18
 .byte   N14 ,As3 ,v064
 .byte   W18
 .byte   N28 ,As3 ,v080
 .byte   W28
 .byte   W01
@ 007   ----------------------------------------
 .byte   W14
 .byte   N16 ,As3 ,v064
 .byte   W18
 .byte   N17 ,As3 ,v080
 .byte   W18
 .byte   N14 ,As3 ,v064
 .byte   W18
 .byte   N40 ,As3 ,v080
 .byte   W28
@ 008   ----------------------------------------
 .byte   W14
 .byte   N04 ,An3 ,v064
 .byte   W06
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   N04 ,Fn3 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W10
@ 009   ----------------------------------------
 .byte   W14
 .byte   N08 ,An2 ,v064
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W10
@ 010   ----------------------------------------
 .byte   W14
 .byte   An2
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N08
 .byte   W10
@ 011   ----------------------------------------
Label_2_0100E66F:
 .byte   W15
 .byte   N08 ,An2 ,v064
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W09
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W15
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N08
 .byte   W09
 .byte   PATT
  .word Label_2_0100E66F
@ 013   ----------------------------------------
 .byte   W15
 .byte   N08 ,An2 ,v064
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N08
 .byte   W09
@ 014   ----------------------------------------
 .byte   W16
 .byte   An2
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W08
@ 015   ----------------------------------------
 .byte   W16
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N08
 .byte   W08
@ 016   ----------------------------------------
 .byte   W16
 .byte   As2 ,v056
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N08
 .byte   W08
@ 017   ----------------------------------------
 .byte   W16
 .byte   Gs2
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N08
 .byte   W08
@ 018   ----------------------------------------
 .byte   W17
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N08
 .byte   W07
@ 019   ----------------------------------------
 .byte   W17
 .byte   Gs2
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N08
 .byte   W07
@ 020   ----------------------------------------
 .byte   W17
 .byte   An2 ,v064
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N08
 .byte   W07
@ 021   ----------------------------------------
 .byte   W17
 .byte   An2
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N08
 .byte   W07
@ 022   ----------------------------------------
 .byte   W05
 .byte   N92 ,As2
 .byte   W90
 .byte   W01
@ 023   ----------------------------------------
 .byte   W17
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   N10 ,An2 ,v072
 .byte   W12
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   N10 ,An2 ,v072
 .byte   W12
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   N10 ,An2 ,v072
 .byte   W12
 .byte   N21 ,Fn3 ,v080
 .byte   W24
 .byte   W01
@ 024   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_2_0100E5BD
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song11_004:
@ 000   ----------------------------------------
 .byte   VOL , 45*song11_mvl/mxv
 .byte   KEYSH , song11_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+63
 .byte   N16 ,As3 ,v080
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N08 ,En4
 .byte   W09
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N19 ,En4
 .byte   W21
@ 001   ----------------------------------------
Label_3_0100E725:
 .byte   PAN , c_v+63
 .byte   W12
 .byte   N08 ,Fs2 ,v064
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
@ 003   ----------------------------------------
 .byte   W13
 .byte   En2
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W11
@ 004   ----------------------------------------
 .byte   W13
 .byte   Fn2
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,Dn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W11
@ 005   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W12
 .byte   N08 ,Fs2 ,v064
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W11
@ 006   ----------------------------------------
 .byte   W13
 .byte   As2
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W11
@ 007   ----------------------------------------
 .byte   W14
 .byte   En2
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W10
@ 008   ----------------------------------------
 .byte   W14
 .byte   Fn2
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn3
 .byte   W10
@ 009   ----------------------------------------
 .byte   W14
 .byte   Fn3
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W10
@ 010   ----------------------------------------
 .byte   W14
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   En3
 .byte   W10
@ 011   ----------------------------------------
Label_3_0100E792:
 .byte   W15
 .byte   N08 ,Fn3 ,v064
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W09
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W15
 .byte   N08
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N08
 .byte   W09
 .byte   PATT
  .word Label_3_0100E792
@ 013   ----------------------------------------
 .byte   W15
 .byte   N08 ,Fn3 ,v064
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   En3
 .byte   W09
@ 014   ----------------------------------------
 .byte   W16
 .byte   Fn3
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
@ 015   ----------------------------------------
 .byte   W16
 .byte   N08
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N08
 .byte   W08
@ 016   ----------------------------------------
 .byte   W16
 .byte   Fn3 ,v056
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W08
@ 017   ----------------------------------------
 .byte   W16
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   En3
 .byte   W08
@ 018   ----------------------------------------
 .byte   W17
 .byte   Fn3
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W07
@ 019   ----------------------------------------
 .byte   W17
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   En3
 .byte   W07
@ 020   ----------------------------------------
 .byte   W17
 .byte   Fn3 ,v064
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N08
 .byte   W07
@ 021   ----------------------------------------
 .byte   W17
 .byte   Fn3
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W07
@ 022   ----------------------------------------
 .byte   W05
 .byte   N92 ,En3
 .byte   W90
 .byte   W01
@ 023   ----------------------------------------
 .byte   W17
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N10 ,Fn2 ,v072
 .byte   W12
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N10 ,Fn2 ,v072
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N10 ,Fn2
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W01
@ 024   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_3_0100E725
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song11_005:
@ 000   ----------------------------------------
 .byte   VOL , 45*song11_mvl/mxv
 .byte   KEYSH , song11_key+0
 .byte   W96
@ 001   ----------------------------------------
Label_4_0100E835:
 .byte   VOICE , 127
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
@ 002   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
@ 003   ----------------------------------------
Label_4_0100E868:
 .byte   W01
 .byte   VOICE , 127
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   PATT
  .word Label_4_0100E868
@ 005   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W05
@ 006   ----------------------------------------
Label_4_0100E8C1:
 .byte   W02
 .byte   VOICE , 127
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W10
 .byte   PATT
  .word Label_4_0100E8C1
@ 008   ----------------------------------------
 .byte   W02
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W04
@ 009   ----------------------------------------
Label_4_0100E912:
 .byte   W03
 .byte   VOICE , 127
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0100E92F:
 .byte   W03
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100E912
 .byte   PATT
  .word Label_4_0100E92F
@ 011   ----------------------------------------
 .byte   W04
 .byte   VOICE , 127
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W02
@ 012   ----------------------------------------
 .byte   W04
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W02
@ 013   ----------------------------------------
 .byte   W04
 .byte   VOICE , 127
 .byte   N11 ,Cn4 ,v072
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W02
@ 014   ----------------------------------------
 .byte   W04
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W02
@ 015   ----------------------------------------
 .byte   W05
 .byte   VOICE , 127
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W01
@ 016   ----------------------------------------
 .byte   W05
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W01
@ 017   ----------------------------------------
 .byte   W05
 .byte   VOICE , 127
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W01
@ 018   ----------------------------------------
Label_4_0100EA0E:
 .byte   W05
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100EA0E
 .byte   PATT
  .word Label_4_0100EA0E
@ 019   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_4_0100E835
 .byte   FINE

@******************************************************@
	.align	2

song11:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song11_pri	@ Priority
	.byte	song11_rev	@ Reverb.
    
	.word	song11_grp
    
	.word	song11_001
	.word	song11_002
	.word	song11_003
	.word	song11_004
	.word	song11_005

	.end
