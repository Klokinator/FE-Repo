	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 0
	.equ	song04_rev, 0
	.equ	song04_mvl, 127
	.equ	song04_key, 0
	.equ	song04_tbs, 1
	.equ	song04_exg, 0
	.equ	song04_cmp, 1

	.section .rodata
	.global	song04
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song04_001:
@ 000   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   TEMPO , 124*song04_tbs/2
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02 ,Gn1 ,v056
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+25
 .byte   N02 ,Gn1 ,v056
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W06
@ 001   ----------------------------------------
 .byte   W03
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W05
 .byte   VOICE , 45
 .byte   N03 ,Fn1 ,v084
 .byte   W24
 .byte   W03
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02 ,Gn1 ,v056
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+25
 .byte   N02 ,Gn1 ,v056
 .byte   W03
@ 002   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W05
 .byte   VOICE , 45
 .byte   N03 ,Fn1 ,v084
 .byte   W24
 .byte   W03
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02 ,Gn1 ,v056
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
@ 003   ----------------------------------------
Label_0_01004BF6:
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02 ,Gn1 ,v056
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+25
 .byte   N02 ,Gn1 ,v056
 .byte   W05
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W06
@ 004   ----------------------------------------
 .byte   W03
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W04
 .byte   VOICE , 45
 .byte   N03 ,Fn1 ,v084
 .byte   W24
 .byte   W03
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02 ,Gn1 ,v056
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+25
 .byte   N02 ,Gn1 ,v056
 .byte   W03
@ 005   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W04
 .byte   VOICE , 45
 .byte   N03 ,Fn1 ,v084
 .byte   W24
 .byte   W03
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02 ,Gn1 ,v056
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
@ 006   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+25
 .byte   N02 ,Gn1 ,v056
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W05
@ 007   ----------------------------------------
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W05
 .byte   VOICE , 45
 .byte   N03 ,Fn1 ,v084
 .byte   W24
 .byte   W03
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02 ,Gn1 ,v056
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+25
 .byte   N02 ,Gn1 ,v056
 .byte   W02
@ 008   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W05
 .byte   VOICE , 45
 .byte   N03 ,Fn1 ,v084
 .byte   W24
 .byte   W03
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02 ,Gn1 ,v056
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
@ 009   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W05
@ 010   ----------------------------------------
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W02
@ 011   ----------------------------------------
 .byte   W03
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W03
@ 012   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   PAN , c_v+25
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   En3
 .byte   W04
@ 013   ----------------------------------------
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   PAN , c_v+25
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   PAN , c_v+25
 .byte   W01
@ 014   ----------------------------------------
 .byte   W03
 .byte   Ds1
 .byte   W05
 .byte   En3
 .byte   W18
 .byte   En3
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02 ,Gn1 ,v056
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+25
 .byte   N02 ,Gn1 ,v056
 .byte   W05
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W02
@ 015   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W04
 .byte   VOICE , 45
 .byte   N03 ,Fn1 ,v084
 .byte   W24
 .byte   W03
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02 ,Gn1 ,v056
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W04
@ 016   ----------------------------------------
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+25
 .byte   N02 ,Gn1 ,v056
 .byte   W05
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W04
 .byte   VOICE , 45
 .byte   N03 ,Fn1 ,v084
 .byte   W10
@ 017   ----------------------------------------
 .byte   W17
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02 ,Gn1 ,v056
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+25
 .byte   N02 ,Gn1 ,v056
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W02
@ 018   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W05
 .byte   VOICE , 45
 .byte   N03 ,Fn1 ,v084
 .byte   W24
 .byte   W03
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02 ,Gn1 ,v056
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W03
@ 019   ----------------------------------------
 .byte   W06
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+25
 .byte   N02 ,Gn1 ,v056
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W05
 .byte   VOICE , 45
 .byte   N03 ,Fn1 ,v084
 .byte   W09
@ 020   ----------------------------------------
 .byte   W18
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02 ,Gn1 ,v056
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W01
@ 021   ----------------------------------------
 .byte   W03
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W03
@ 022   ----------------------------------------
 .byte   W06
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
@ 023   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W05
 .byte   PAN , c_v-25
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+25
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W04
 .byte   Fn5
 .byte   W01
@ 024   ----------------------------------------
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W05
 .byte   PAN , c_v-25
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+25
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W05
 .byte   PAN , c_v-25
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   En3
 .byte   W02
@ 025   ----------------------------------------
 .byte   W07
 .byte   Ds1
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+25
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W05
 .byte   PAN , c_v-25
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W04
 .byte   Fn5
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
@ 026   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   En3
 .byte   W18
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N08 ,Dn1
 .byte   W09
 .byte   N03 ,Dn1 ,v076
 .byte   W05
 .byte   Dn1 ,v072
 .byte   W04
 .byte   VOICE , 51
 .byte   N08 ,Cn2 ,v080
 .byte   W09
 .byte   VOICE , 45
 .byte   N03 ,Dn1 ,v076
 .byte   W05
 .byte   Dn1 ,v072
 .byte   W04
 .byte   N08 ,Dn1 ,v084
 .byte   W09
 .byte   N03 ,Dn1 ,v076
 .byte   W05
 .byte   Dn1 ,v072
 .byte   W04
 .byte   VOICE , 51
 .byte   N08 ,Cn2 ,v080
 .byte   W09
 .byte   VOICE , 45
 .byte   N03 ,Dn1 ,v076
 .byte   W05
@ 027   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W04
 .byte   VOICE , 45
 .byte   N08 ,Dn1 ,v084
 .byte   W09
 .byte   N03 ,Dn1 ,v076
 .byte   W05
 .byte   Dn1 ,v072
 .byte   W04
 .byte   VOICE , 51
 .byte   N08 ,Cn2 ,v080
 .byte   W09
 .byte   VOICE , 45
 .byte   N03 ,Dn1 ,v076
 .byte   W05
 .byte   Dn1 ,v072
 .byte   W04
 .byte   N08 ,Dn1 ,v084
 .byte   W09
 .byte   N03 ,Dn1 ,v076
 .byte   W05
 .byte   Dn1 ,v072
 .byte   W04
 .byte   VOICE , 51
 .byte   N08 ,Cn2 ,v080
 .byte   W09
 .byte   VOICE , 45
 .byte   N03 ,Dn1 ,v076
 .byte   W05
 .byte   Dn1 ,v072
 .byte   W04
 .byte   VOICE , 45
 .byte   N08 ,Dn1 ,v084
 .byte   W09
 .byte   N03 ,Dn1 ,v076
 .byte   W05
 .byte   Dn1 ,v072
 .byte   W04
 .byte   VOICE , 51
 .byte   N08 ,Cn2 ,v080
 .byte   W02
@ 028   ----------------------------------------
 .byte   W07
 .byte   VOICE , 45
 .byte   N03 ,Dn1 ,v076
 .byte   W05
 .byte   Dn1 ,v072
 .byte   W04
 .byte   N08 ,Dn1 ,v084
 .byte   W09
 .byte   N03 ,Dn1 ,v076
 .byte   W05
 .byte   Dn1 ,v072
 .byte   W04
 .byte   VOICE , 51
 .byte   N08 ,Cn2 ,v080
 .byte   W09
 .byte   VOICE , 45
 .byte   N03 ,Dn1 ,v076
 .byte   W05
 .byte   Dn1 ,v072
 .byte   W04
 .byte   VOICE , 45
 .byte   N08 ,Dn1 ,v084
 .byte   W09
 .byte   N03 ,Dn1 ,v076
 .byte   W05
 .byte   Dn1 ,v072
 .byte   W04
 .byte   VOICE , 51
 .byte   N08 ,Cn2 ,v080
 .byte   W09
 .byte   VOICE , 45
 .byte   N03 ,Dn1 ,v076
 .byte   W05
 .byte   Dn1 ,v072
 .byte   W04
 .byte   N08 ,Dn1 ,v084
 .byte   W08
@ 029   ----------------------------------------
 .byte   W01
 .byte   N03 ,Dn1 ,v076
 .byte   W05
 .byte   Dn1 ,v072
 .byte   W04
 .byte   VOICE , 51
 .byte   N08 ,Cn2 ,v080
 .byte   W09
 .byte   VOICE , 45
 .byte   N03 ,Dn1 ,v076
 .byte   W05
 .byte   Dn1 ,v072
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02 ,Gn1 ,v056
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+25
 .byte   N02 ,Gn1 ,v056
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
@ 030   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+25
 .byte   N02 ,Gn1 ,v056
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
@ 031   ----------------------------------------
 .byte   W08
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v+25
 .byte   N02 ,Gn1 ,v056
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W05
 .byte   VOICE , 45
 .byte   N03 ,Fn1 ,v084
 .byte   W07
@ 032   ----------------------------------------
 .byte   W20
 .byte   VOICE , 45
 .byte   PAN , c_v-25
 .byte   N02 ,Gn1 ,v056
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W04
@ 033   ----------------------------------------
 .byte   W01
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W01
@ 034   ----------------------------------------
 .byte   W08
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W05
 .byte   En1 ,v076
 .byte   W02
@ 035   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   N03 ,Fn1 ,v084
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W05
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W04
@ 036   ----------------------------------------
 .byte   W01
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W09
 .byte   Ds1
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En3
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_0_01004BF6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N03 ,An0 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W02
@ 001   ----------------------------------------
 .byte   W03
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W03
@ 002   ----------------------------------------
 .byte   W01
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   En0 ,v104
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   Bn0
 .byte   W05
 .byte   En0 ,v104
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   Bn0
 .byte   W05
 .byte   En0 ,v104
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   Bn0
 .byte   W05
 .byte   En0 ,v104
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   Bn0
 .byte   W05
@ 003   ----------------------------------------
Label_1_010054B0:
 .byte   N03 ,An0 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v068
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v068
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v068
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v068
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v068
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   N03
 .byte   W01
@ 004   ----------------------------------------
 .byte   W03
 .byte   An1 ,v068
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v068
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v068
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W03
@ 005   ----------------------------------------
 .byte   W02
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W04
@ 006   ----------------------------------------
 .byte   W01
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W01
@ 007   ----------------------------------------
 .byte   W04
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W02
@ 008   ----------------------------------------
 .byte   W02
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
@ 009   ----------------------------------------
 .byte   W01
 .byte   Gs0 ,v080
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs0 ,v080
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs0 ,v080
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs0 ,v080
 .byte   W05
@ 010   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   En0 ,v104
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   En0 ,v104
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds0 ,v108
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v076
 .byte   W02
@ 011   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Ds0 ,v108
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   En0 ,v104
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   En0 ,v104
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds0 ,v108
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds0 ,v108
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v076
 .byte   W05
 .byte   N03
 .byte   W03
@ 012   ----------------------------------------
 .byte   W02
 .byte   En0 ,v104
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   En0 ,v104
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Fn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Fn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Fn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Fn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
@ 013   ----------------------------------------
 .byte   N03
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An0 ,v080
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An0 ,v080
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Bn0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Bn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Bn0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Bn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Bn0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Bn1
 .byte   W01
@ 014   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   En0 ,v104
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An0
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v068
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v068
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v068
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v068
 .byte   W05
 .byte   En1 ,v076
 .byte   W02
@ 015   ----------------------------------------
 .byte   W02
 .byte   An0
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v068
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v068
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v068
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   An0
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v068
 .byte   W05
 .byte   En1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
@ 016   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W01
@ 017   ----------------------------------------
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W02
@ 018   ----------------------------------------
 .byte   W03
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   An1 ,v068
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W03
@ 019   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
@ 020   ----------------------------------------
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Gs0 ,v080
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs0 ,v080
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W01
@ 021   ----------------------------------------
 .byte   W03
 .byte   Gs0 ,v080
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs0 ,v080
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   En0 ,v104
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   En0 ,v104
 .byte   W03
@ 022   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds0 ,v108
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds0 ,v108
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   En0 ,v104
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   En0 ,v104
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   En1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds0 ,v108
 .byte   W05
 .byte   N03
 .byte   W04
@ 023   ----------------------------------------
 .byte   Ds1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds0 ,v108
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v076
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   Dn1
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Dn2 ,v064
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Dn2 ,v064
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W01
@ 024   ----------------------------------------
 .byte   W04
 .byte   Ds0 ,v104
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Ds1 ,v076
 .byte   W04
 .byte   Ds0 ,v104
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Ds1 ,v076
 .byte   W04
 .byte   Ds0 ,v104
 .byte   W05
 .byte   Fn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Fn1 ,v076
 .byte   W04
 .byte   Fn0 ,v092
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Fn1 ,v076
 .byte   W04
 .byte   Fn0 ,v092
 .byte   W05
 .byte   Fs0 ,v084
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Fs1 ,v076
 .byte   W04
 .byte   Fs0 ,v084
 .byte   W05
 .byte   N03
 .byte   W02
@ 025   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W05
 .byte   Fs1 ,v076
 .byte   W04
 .byte   Fs0 ,v084
 .byte   W05
 .byte   Gs0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W05
 .byte   As0 ,v080
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   As1 ,v076
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   As1 ,v076
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 026   ----------------------------------------
 .byte   W01
 .byte   As1 ,v076
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   As1 ,v076
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   An0 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v072
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An0 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v072
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An0 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v072
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An0 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v072
 .byte   W05
@ 027   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   An0 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v072
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An0 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v072
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An0 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v072
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An0 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v072
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An0 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v072
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An0 ,v076
 .byte   W02
@ 028   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   An1 ,v072
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An0 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v072
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An0 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An1 ,v072
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W03
@ 029   ----------------------------------------
 .byte   W01
 .byte   Cn2 ,v064
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   Fn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Fn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Fn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   As0 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   As1 ,v072
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   As0 ,v076
 .byte   W04
@ 030   ----------------------------------------
 .byte   N03
 .byte   W05
 .byte   Ds0 ,v104
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Ds1 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Ds0 ,v104
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gs1 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gn0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W01
@ 031   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   Dn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Dn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Dn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W03
@ 032   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Dn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Fn0 ,v092
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Fn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Fn0 ,v092
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   As0 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   As1 ,v072
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   As0 ,v076
 .byte   W04
@ 033   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   Ds0 ,v104
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds0 ,v104
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn0
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W01
@ 034   ----------------------------------------
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N03
 .byte   W02
@ 035   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
@ 036   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn0 ,v092
 .byte   W18
 .byte   VOICE , 45
 .byte   PAN , c_v+25
 .byte   N03 ,Dn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,An0
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   GOTO
  .word Label_1_010054B0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 57
 .byte   VOL , 41*song04_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N08 ,An2 ,v080
 .byte   W13
 .byte   N09 ,Gs2
 .byte   W56
 .byte   W03
 .byte   N08 ,Gn2
 .byte   W13
 .byte   N09 ,Fs2
 .byte   W11
@ 001   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gn2 ,v076
 .byte   W13
 .byte   N08
 .byte   W32
 .byte   W03
@ 002   ----------------------------------------
 .byte   W24
 .byte   An2 ,v080
 .byte   W13
 .byte   N09 ,Gs2
 .byte   W56
 .byte   W03
@ 003   ----------------------------------------
Label_2_01005BE2:
 .byte   VOICE , 29
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N10 ,An2 ,v076
 .byte   W14
 .byte   N08 ,Gs2 ,v080
 .byte   W56
 .byte   W02
 .byte   N10 ,Gn2 ,v076
 .byte   W14
 .byte   N08 ,Fs2 ,v080
 .byte   W10
@ 004   ----------------------------------------
 .byte   W48
 .byte   N10 ,Ds3 ,v076
 .byte   W14
 .byte   N08 ,Ds3 ,v080
 .byte   W32
 .byte   W02
@ 005   ----------------------------------------
 .byte   W24
 .byte   N10 ,Ds3 ,v076
 .byte   W14
 .byte   N08 ,Ds3 ,v080
 .byte   W56
 .byte   W02
@ 006   ----------------------------------------
 .byte   W01
 .byte   VOICE , 24
 .byte   VOL , 43*song04_mvl/mxv
 .byte   N10 ,An2 ,v076
 .byte   W13
 .byte   N08 ,Gs2
 .byte   W56
 .byte   W03
 .byte   N10 ,Gn2
 .byte   W13
 .byte   N08 ,Fs2
 .byte   W10
@ 007   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N10 ,Ds2
 .byte   W13
 .byte   N08
 .byte   W32
 .byte   W02
@ 008   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   Ds2 ,v080
 .byte   W32
 .byte   W03
@ 009   ----------------------------------------
 .byte   W01
 .byte   VOICE , 34
 .byte   VOL , 34*song04_mvl/mxv
 .byte   N03 ,Cn3 ,v076
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W05
@ 010   ----------------------------------------
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W02
@ 011   ----------------------------------------
 .byte   W03
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W03
@ 012   ----------------------------------------
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   As2
 .byte   W04
@ 013   ----------------------------------------
 .byte   Dn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Bn2
 .byte   W01
@ 014   ----------------------------------------
 .byte   W03
 .byte   Dn3
 .byte   W05
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   VOICE , 29
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N10 ,An2
 .byte   W14
 .byte   N08 ,Gs2 ,v080
 .byte   W56
@ 015   ----------------------------------------
 .byte   W02
 .byte   N10 ,Gn2 ,v076
 .byte   W14
 .byte   N08 ,Fs2 ,v080
 .byte   W56
 .byte   W02
 .byte   N10 ,Ds3 ,v076
 .byte   W14
 .byte   N08 ,Ds3 ,v080
 .byte   W08
@ 016   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N10 ,Ds3 ,v076
 .byte   W14
 .byte   N08 ,Ds3 ,v080
 .byte   W32
@ 017   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOICE , 24
 .byte   VOL , 43*song04_mvl/mxv
 .byte   N10 ,An2 ,v076
 .byte   W13
 .byte   N08 ,Gs2
 .byte   W56
@ 018   ----------------------------------------
 .byte   W03
 .byte   N10 ,Gn2
 .byte   W13
 .byte   N08 ,Fs2
 .byte   W56
 .byte   W03
 .byte   N10 ,Ds2
 .byte   W13
 .byte   N08
 .byte   W08
@ 019   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N32
 .byte   W36
 .byte   Ds2 ,v080
 .byte   W09
@ 020   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOICE , 34
 .byte   VOL , 34*song04_mvl/mxv
 .byte   N03 ,Cn3 ,v076
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W01
@ 021   ----------------------------------------
 .byte   W03
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   VOICE , 24
 .byte   VOL , 43*song04_mvl/mxv
 .byte   N03 ,Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W03
@ 022   ----------------------------------------
 .byte   W02
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
@ 023   ----------------------------------------
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W01
@ 024   ----------------------------------------
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   En3
 .byte   W02
@ 025   ----------------------------------------
 .byte   W02
 .byte   Fs3
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W04
@ 026   ----------------------------------------
 .byte   W01
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   VOICE , 75
 .byte   VOL , 40*song04_mvl/mxv
 .byte   N21 ,Cn3 ,v080
 .byte   W24
 .byte   N05 ,An2 ,v072
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   N09 ,Gn2 ,v072
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W08
@ 027   ----------------------------------------
 .byte   W04
 .byte   N12 ,Cn3 ,v080
 .byte   W14
 .byte   N03 ,Fn2 ,v076
 .byte   W04
 .byte   N42 ,An2 ,v080
 .byte   W54
 .byte   N21 ,An2 ,v072
 .byte   W20
@ 028   ----------------------------------------
 .byte   W04
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
 .byte   N09 ,Dn3 ,v080
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   N52 ,Cn3 ,v072
 .byte   W44
@ 029   ----------------------------------------
 .byte   W10
 .byte   VOICE , 42
 .byte   VOL , 36*song04_mvl/mxv
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W07
 .byte   N24 ,Gs3 ,v076
 .byte   W24
 .byte   W03
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   N08 ,Dn3
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   Dn3
 .byte   W04
@ 030   ----------------------------------------
 .byte   W05
 .byte   N17
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W13
 .byte   N03 ,Dn3
 .byte   W05
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N48 ,Fn2
 .byte   W19
@ 031   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N12 ,Gn2 ,v072
 .byte   W13
 .byte   N03 ,Cn3 ,v068
 .byte   W05
 .byte   N32 ,Bn2 ,v076
 .byte   W36
 .byte   N17 ,Dn2
 .byte   W07
@ 032   ----------------------------------------
 .byte   W11
 .byte   VOICE , 24
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N03 ,Gn2
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   N24 ,Gs3
 .byte   W24
 .byte   W03
 .byte   N03 ,Gn3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   N08 ,Dn3
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   Dn3
 .byte   W04
@ 033   ----------------------------------------
 .byte   W05
 .byte   N17
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W14
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N07 ,Fn2
 .byte   W09
 .byte   Gn2
 .byte   W09
 .byte   Cn3
 .byte   W01
@ 034   ----------------------------------------
 .byte   W08
 .byte   Fn2
 .byte   W09
 .byte   Gn2
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   Fn2
 .byte   W09
 .byte   Gn2
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   Fn2
 .byte   W09
 .byte   Gn2
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   Fn2
 .byte   W07
@ 035   ----------------------------------------
 .byte   W02
 .byte   Gn2
 .byte   W09
 .byte   Cn3
 .byte   W09
 .byte   Fn2
 .byte   W09
 .byte   Bn2
 .byte   W09
 .byte   Fn2
 .byte   W09
 .byte   Gn2
 .byte   W09
 .byte   Bn2
 .byte   W09
 .byte   Fn2
 .byte   W09
 .byte   Gn2
 .byte   W09
 .byte   Bn2
 .byte   W09
 .byte   Fn2
 .byte   W04
@ 036   ----------------------------------------
 .byte   W05
 .byte   Bn2
 .byte   W09
 .byte   Dn2 ,v072
 .byte   W09
 .byte   Fn2 ,v068
 .byte   W09
 .byte   Bn2 ,v064
 .byte   W24
 .byte   W03
 .byte   VOICE , 51
 .byte   PAN , c_v+0
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N17 ,Dn0 ,v108
 .byte   W17
 .byte   GOTO
  .word Label_2_01005BE2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 57
 .byte   VOL , 41*song04_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N06 ,Cn3 ,v076
 .byte   W13
 .byte   N08
 .byte   W56
 .byte   W03
 .byte   N06
 .byte   W13
 .byte   N08
 .byte   W11
@ 001   ----------------------------------------
 .byte   W48
 .byte   Cn3 ,v080
 .byte   W13
 .byte   N09 ,Bn2
 .byte   W32
 .byte   W03
@ 002   ----------------------------------------
 .byte   W24
 .byte   N06 ,Bn2 ,v076
 .byte   W13
 .byte   N08
 .byte   W56
 .byte   W03
@ 003   ----------------------------------------
Label_3_01005F97:
 .byte   VOICE , 29
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N10 ,Cn3 ,v076
 .byte   W14
 .byte   N08 ,Cn3 ,v080
 .byte   W56
 .byte   W02
 .byte   N10 ,Cn3 ,v076
 .byte   W14
 .byte   N08 ,Cn3 ,v080
 .byte   W10
@ 004   ----------------------------------------
 .byte   W48
 .byte   N10 ,Cn3 ,v076
 .byte   W14
 .byte   N08 ,Bn2 ,v080
 .byte   W32
 .byte   W02
@ 005   ----------------------------------------
 .byte   W24
 .byte   N10 ,As2 ,v076
 .byte   W14
 .byte   N08 ,An2 ,v080
 .byte   W56
 .byte   W02
@ 006   ----------------------------------------
 .byte   W01
 .byte   VOICE , 24
 .byte   VOL , 43*song04_mvl/mxv
 .byte   N10 ,Cn3 ,v076
 .byte   W13
 .byte   N08
 .byte   W56
 .byte   W03
 .byte   N10
 .byte   W13
 .byte   N08
 .byte   W10
@ 007   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N10
 .byte   W13
 .byte   N08 ,Bn2
 .byte   W32
 .byte   W02
@ 008   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N32 ,As2
 .byte   W36
 .byte   An2 ,v080
 .byte   W32
 .byte   W03
@ 009   ----------------------------------------
 .byte   W01
 .byte   VOICE , 34
 .byte   VOL , 34*song04_mvl/mxv
 .byte   N03 ,Gn3 ,v076
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W05
@ 010   ----------------------------------------
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W02
@ 011   ----------------------------------------
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Fs3
 .byte   W03
@ 012   ----------------------------------------
 .byte   W02
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Fn3
 .byte   W04
@ 013   ----------------------------------------
 .byte   Gn3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Fn3
 .byte   W01
@ 014   ----------------------------------------
 .byte   W03
 .byte   Gs3
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   VOICE , 29
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N10 ,Cn3
 .byte   W14
 .byte   N08 ,Cn3 ,v080
 .byte   W56
@ 015   ----------------------------------------
 .byte   W02
 .byte   N10 ,Cn3 ,v076
 .byte   W14
 .byte   N08 ,Cn3 ,v080
 .byte   W56
 .byte   W02
 .byte   N10 ,Cn3 ,v076
 .byte   W14
 .byte   N08 ,Bn2 ,v080
 .byte   W08
@ 016   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N10 ,As2 ,v076
 .byte   W14
 .byte   N08 ,An2 ,v080
 .byte   W32
@ 017   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOICE , 24
 .byte   VOL , 43*song04_mvl/mxv
 .byte   N10 ,Cn3 ,v076
 .byte   W13
 .byte   N08
 .byte   W56
@ 018   ----------------------------------------
 .byte   W03
 .byte   N10
 .byte   W13
 .byte   N08
 .byte   W56
 .byte   W03
 .byte   N10
 .byte   W13
 .byte   N08 ,Bn2
 .byte   W08
@ 019   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N32 ,As2
 .byte   W36
 .byte   An2 ,v080
 .byte   W09
@ 020   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOICE , 34
 .byte   VOL , 34*song04_mvl/mxv
 .byte   N03 ,Gn3 ,v076
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Gn3
 .byte   W01
@ 021   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   VOICE , 24
 .byte   VOL , 43*song04_mvl/mxv
 .byte   N03 ,En3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W03
@ 022   ----------------------------------------
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Fs3
 .byte   W04
@ 023   ----------------------------------------
 .byte   Ds3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Fs3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   An3
 .byte   W01
@ 024   ----------------------------------------
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   An3
 .byte   W04
 .byte   Cs4
 .byte   W05
 .byte   An3
 .byte   W04
 .byte   Cs4
 .byte   W05
 .byte   An3
 .byte   W02
@ 025   ----------------------------------------
 .byte   W02
 .byte   Cs4
 .byte   W05
 .byte   An3
 .byte   W04
 .byte   Cs4
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Ds4
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Ds4
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Ds4
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Ds4
 .byte   W05
 .byte   As3
 .byte   W04
 .byte   Dn4
 .byte   W05
 .byte   As3
 .byte   W04
 .byte   Dn4
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
@ 026   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   VOICE , 75
 .byte   VOL , 40*song04_mvl/mxv
 .byte   N21 ,An2 ,v072
 .byte   W24
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
 .byte   N09 ,Dn3 ,v080
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W08
@ 027   ----------------------------------------
 .byte   W04
 .byte   N12 ,Fn2 ,v072
 .byte   W14
 .byte   N03 ,Bn2 ,v084
 .byte   W04
 .byte   N42 ,Fn2 ,v072
 .byte   W54
 .byte   N21 ,Cn3 ,v080
 .byte   W20
@ 028   ----------------------------------------
 .byte   W04
 .byte   N05 ,An2 ,v072
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   N09 ,Gn2 ,v072
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   N52 ,Ds3 ,v080
 .byte   W44
@ 029   ----------------------------------------
 .byte   W10
 .byte   VOICE , 42
 .byte   VOL , 36*song04_mvl/mxv
 .byte   N05 ,Cn3 ,v072
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W07
 .byte   N24 ,Cn4 ,v076
 .byte   W24
 .byte   W03
 .byte   N03 ,As3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   N08 ,Gn3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   Ds3
 .byte   W09
 .byte   Fn3
 .byte   W04
@ 030   ----------------------------------------
 .byte   W05
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W13
 .byte   N03 ,Gn3
 .byte   W05
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N48 ,Dn3
 .byte   W19
@ 031   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N12
 .byte   W13
 .byte   N03 ,Ds3
 .byte   W05
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N17 ,Gn2
 .byte   W07
@ 032   ----------------------------------------
 .byte   W11
 .byte   VOICE , 24
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   N24 ,Cn4
 .byte   W24
 .byte   W03
 .byte   N03 ,As3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   N08 ,Gn3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   Ds3
 .byte   W09
 .byte   Fn3
 .byte   W04
@ 033   ----------------------------------------
 .byte   W05
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W14
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   VOL , 33*song04_mvl/mxv
 .byte   TIE ,Dn3
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W01
@ 034   ----------------------------------------
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W07
 .byte   EOT
 .byte   W01
@ 035   ----------------------------------------
 .byte   W11
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N12
 .byte   W14
 .byte   N03 ,Ds3 ,v068
 .byte   W04
 .byte   VOL , 33*song04_mvl/mxv
 .byte   N68 ,Dn3 ,v076
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
@ 036   ----------------------------------------
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Bn1
 .byte   N32 ,Gn2
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
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
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_3_01005F97
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 51
 .byte   VOL , 54*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,En3 ,v076
 .byte   W13
 .byte   N08
 .byte   W56
 .byte   W03
 .byte   N06
 .byte   W13
 .byte   N08
 .byte   W11
@ 001   ----------------------------------------
 .byte   W48
 .byte   N06 ,Ds3
 .byte   W13
 .byte   N08
 .byte   W32
 .byte   W03
@ 002   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W13
 .byte   N08 ,En3
 .byte   W56
 .byte   W03
@ 003   ----------------------------------------
Label_4_010063F9:
 .byte   W09
 .byte   VOICE , 57
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N05 ,En4 ,v072
 .byte   W09
 .byte   N03 ,Cn4 ,v076
 .byte   W05
 .byte   N05 ,Dn4
 .byte   W09
 .byte   En4 ,v072
 .byte   W36
 .byte   N03 ,Gn4 ,v044
 .byte   W13
 .byte   N05 ,En4 ,v072
 .byte   W09
 .byte   N03 ,Cn4 ,v076
 .byte   W05
 .byte   N05 ,Dn4
 .byte   W01
@ 004   ----------------------------------------
 .byte   W08
 .byte   N03 ,En4 ,v072
 .byte   W04
 .byte   N05 ,Cn4 ,v076
 .byte   W09
 .byte   An3
 .byte   W36
 .byte   Gn3
 .byte   W09
 .byte   N03 ,Cn4
 .byte   W05
 .byte   N05 ,Ds4
 .byte   W09
 .byte   N04 ,Gn4 ,v068
 .byte   W16
@ 005   ----------------------------------------
 .byte   W20
 .byte   N03 ,Gn4 ,v044
 .byte   W13
 .byte   N05 ,Gn4 ,v068
 .byte   W09
 .byte   N03 ,Ds4 ,v076
 .byte   W05
 .byte   N05 ,Fn4 ,v072
 .byte   W09
 .byte   N03 ,Gn4 ,v068
 .byte   W04
 .byte   N05 ,Ds4 ,v076
 .byte   W09
 .byte   Cn4
 .byte   W24
 .byte   W03
@ 006   ----------------------------------------
 .byte   W10
 .byte   VOICE , 51
 .byte   VOL , 26*song04_mvl/mxv
 .byte   N05 ,En4 ,v072
 .byte   W09
 .byte   N03 ,Cn4 ,v076
 .byte   W04
 .byte   N05 ,Dn4
 .byte   W09
 .byte   N07 ,En4 ,v072
 .byte   W36
 .byte   N03 ,Gn4 ,v044
 .byte   W14
 .byte   N05 ,En4 ,v072
 .byte   W09
 .byte   N03 ,Cn4 ,v076
 .byte   W04
 .byte   N05 ,Dn4
 .byte   W01
@ 007   ----------------------------------------
 .byte   W08
 .byte   N03 ,En4 ,v072
 .byte   W05
 .byte   N05 ,Cn4 ,v076
 .byte   W09
 .byte   An3
 .byte   W36
 .byte   Gn3
 .byte   W09
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N05 ,Ds4
 .byte   W09
 .byte   N04 ,Gn4 ,v068
 .byte   W16
@ 008   ----------------------------------------
 .byte   W20
 .byte   N03 ,Gn4 ,v044
 .byte   W14
 .byte   N05 ,Ds4 ,v068
 .byte   W09
 .byte   N03 ,Fn4 ,v076
 .byte   W04
 .byte   N05 ,Gn4 ,v072
 .byte   W09
 .byte   Fn4 ,v068
 .byte   W09
 .byte   Ds4 ,v076
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   N03 ,Ds4
 .byte   W05
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
@ 009   ----------------------------------------
 .byte   W10
 .byte   VOICE , 60
 .byte   VOL , 36*song04_mvl/mxv
 .byte   N03
 .byte   W09
 .byte   Fn4
 .byte   W05
 .byte   Gn4
 .byte   W09
 .byte   N12 ,Ds4
 .byte   W13
 .byte   N03 ,Cn4
 .byte   W09
 .byte   As3
 .byte   W05
 .byte   N10 ,Cn4
 .byte   W22
 .byte   N03
 .byte   W09
 .byte   Fn4
 .byte   W05
@ 010   ----------------------------------------
 .byte   Gn4
 .byte   W09
 .byte   N12 ,As4 ,v072
 .byte   W13
 .byte   N03 ,Gn4 ,v076
 .byte   W09
 .byte   Fn4
 .byte   W05
 .byte   N10 ,Gn4
 .byte   W22
 .byte   VOICE , 75
 .byte   VOL , 40*song04_mvl/mxv
 .byte   N03 ,Gs3
 .byte   W09
 .byte   Cs4
 .byte   W05
 .byte   Ds4
 .byte   W09
 .byte   N12 ,Bn3
 .byte   W13
 .byte   N03 ,Gs3
 .byte   W02
@ 011   ----------------------------------------
 .byte   W07
 .byte   Fs3
 .byte   W05
 .byte   N10 ,Gs3
 .byte   W22
 .byte   N03
 .byte   W09
 .byte   Cs4
 .byte   W05
 .byte   Ds4
 .byte   W09
 .byte   N12 ,Fs4
 .byte   W13
 .byte   N03 ,Ds4
 .byte   W09
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W05
@ 012   ----------------------------------------
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W04
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N03 ,As3
 .byte   W05
 .byte   N14 ,Gs3
 .byte   W15
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   VOL , 36*song04_mvl/mxv
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W10
@ 013   ----------------------------------------
 .byte   W02
 .byte   Cn4 ,v076
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Dn4 ,v076
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Gs4
 .byte   W10
@ 014   ----------------------------------------
 .byte   W02
 .byte   An4 ,v068
 .byte   W12
 .byte   Bn4 ,v064
 .byte   W21
 .byte   VOICE , 57
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N05 ,En4 ,v072
 .byte   W09
 .byte   N03 ,Cn4 ,v076
 .byte   W05
 .byte   N05 ,Dn4
 .byte   W09
 .byte   En4 ,v072
 .byte   W36
 .byte   N03 ,Gn4 ,v044
 .byte   W02
@ 015   ----------------------------------------
 .byte   W11
 .byte   N05 ,En4 ,v072
 .byte   W09
 .byte   N03 ,Cn4 ,v076
 .byte   W05
 .byte   N05 ,Dn4
 .byte   W09
 .byte   N03 ,En4 ,v072
 .byte   W04
 .byte   N05 ,Cn4 ,v076
 .byte   W09
 .byte   An3
 .byte   W36
 .byte   Gn3
 .byte   W09
 .byte   N03 ,Cn4
 .byte   W04
@ 016   ----------------------------------------
 .byte   W01
 .byte   N05 ,Ds4
 .byte   W09
 .byte   N04 ,Gn4 ,v068
 .byte   W36
 .byte   N03 ,Gn4 ,v044
 .byte   W13
 .byte   N05 ,Gn4 ,v068
 .byte   W09
 .byte   N03 ,Ds4 ,v076
 .byte   W05
 .byte   N05 ,Fn4 ,v072
 .byte   W09
 .byte   N03 ,Gn4 ,v068
 .byte   W04
 .byte   N05 ,Ds4 ,v076
 .byte   W09
 .byte   Cn4
 .byte   W01
@ 017   ----------------------------------------
 .byte   W36
 .byte   VOICE , 51
 .byte   VOL , 26*song04_mvl/mxv
 .byte   N05 ,En4 ,v072
 .byte   W09
 .byte   N03 ,Cn4 ,v076
 .byte   W04
 .byte   N05 ,Dn4
 .byte   W09
 .byte   N07 ,En4 ,v072
 .byte   W36
 .byte   N03 ,Gn4 ,v044
 .byte   W02
@ 018   ----------------------------------------
 .byte   W12
 .byte   N05 ,En4 ,v072
 .byte   W09
 .byte   N03 ,Cn4 ,v076
 .byte   W04
 .byte   N05 ,Dn4
 .byte   W09
 .byte   N03 ,En4 ,v072
 .byte   W05
 .byte   N05 ,Cn4 ,v076
 .byte   W09
 .byte   An3
 .byte   W36
 .byte   Gn3
 .byte   W09
 .byte   N03 ,Cn4
 .byte   W03
@ 019   ----------------------------------------
 .byte   W01
 .byte   N05 ,Ds4
 .byte   W09
 .byte   N04 ,Gn4 ,v068
 .byte   W36
 .byte   N03 ,Gn4 ,v044
 .byte   W14
 .byte   N05 ,Ds4 ,v068
 .byte   W09
 .byte   N03 ,Fn4 ,v076
 .byte   W04
 .byte   N05 ,Gn4 ,v072
 .byte   W09
 .byte   Fn4 ,v068
 .byte   W09
 .byte   Ds4 ,v076
 .byte   W05
@ 020   ----------------------------------------
 .byte   W04
 .byte   Dn4
 .byte   W09
 .byte   N03 ,Ds4
 .byte   W05
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   VOICE , 60
 .byte   VOL , 36*song04_mvl/mxv
 .byte   N05
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   Fn4
 .byte   W05
 .byte   N04 ,Gn4
 .byte   W09
 .byte   N12 ,Ds4
 .byte   W13
 .byte   N03 ,Cn4
 .byte   W09
 .byte   As3
 .byte   W05
 .byte   N10 ,Cn4
 .byte   W10
@ 021   ----------------------------------------
 .byte   W17
 .byte   N03
 .byte   W04
 .byte   Fn4
 .byte   W05
 .byte   N04 ,Gn4
 .byte   W09
 .byte   N12 ,As4 ,v072
 .byte   W13
 .byte   N03 ,Gn4 ,v076
 .byte   W09
 .byte   Fn4
 .byte   W05
 .byte   N10 ,Gn4
 .byte   W22
 .byte   VOICE , 24
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N04 ,Gs3 ,v092
 .byte   W09
 .byte   N03 ,Cs4 ,v076
 .byte   W03
@ 022   ----------------------------------------
 .byte   W02
 .byte   Ds4 ,v084
 .byte   W09
 .byte   N12 ,Bn3 ,v076
 .byte   W13
 .byte   N03 ,Gs3 ,v084
 .byte   W09
 .byte   Fs3 ,v076
 .byte   W05
 .byte   N10 ,Gs3
 .byte   W22
 .byte   N03 ,Gs3 ,v084
 .byte   W09
 .byte   Cs4 ,v076
 .byte   W05
 .byte   Ds4 ,v084
 .byte   W09
 .byte   N12 ,Fs4 ,v076
 .byte   W13
@ 023   ----------------------------------------
 .byte   N03 ,Ds4 ,v084
 .byte   W09
 .byte   N05 ,Cs4 ,v076
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W07
 .byte   VOL , 43*song04_mvl/mxv
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W08
@ 024   ----------------------------------------
 .byte   W04
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Gs4 ,v072
 .byte   W12
 .byte   Fs4 ,v076
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   N22 ,An4
 .byte   W20
@ 025   ----------------------------------------
 .byte   W04
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,Bn4 ,v068
 .byte   W12
 .byte   An4 ,v072
 .byte   W12
 .byte   Bn4 ,v068
 .byte   W12
 .byte   N17 ,As4 ,v072
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Dn4
 .byte   W08
@ 026   ----------------------------------------
 .byte   W10
 .byte   As3
 .byte   W18
 .byte   VOICE , 51
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2 ,v064
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2
 .byte   W05
@ 027   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2
 .byte   W02
@ 028   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W03
@ 029   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Ds2
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Fn2
 .byte   W05
 .byte   VOICE , 24
 .byte   VOL , 41*song04_mvl/mxv
 .byte   PAN , c_v+1
 .byte   N03 ,Fn2 ,v084
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   N03 ,Gs2 ,v080
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Bn5
 .byte   N03 ,Cn4 ,v068
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   N03 ,Fn4 ,v064
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Cn7
 .byte   N03 ,Cn4 ,v068
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   N03 ,As2 ,v084
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   N03 ,Dn3 ,v080
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Dn5
 .byte   N03 ,Fn3 ,v076
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Ds4
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   N03 ,As3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   N03 ,Gs3
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   N03 ,As3 ,v068
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W01
@ 030   ----------------------------------------
 .byte   Dn0
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   FsM1
 .byte   N03 ,Ds2 ,v092
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fn0
 .byte   N03 ,Gn2 ,v084
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   N03 ,As2 ,v080
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   N03 ,Ds3 ,v076
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   N03 ,Ds3 ,v076
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Fs6
 .byte   N03 ,As3 ,v076
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   N03 ,Gs2
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   N03 ,Cn3 ,v080
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Dn5
 .byte   N03 ,Ds3 ,v076
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Ds4
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   N03 ,Ds4 ,v064
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   N03 ,Ds3 ,v076
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Dn0
 .byte   N03 ,Gs2
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   FsM1
 .byte   N03 ,Gn2 ,v084
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fn0
 .byte   N03 ,Cn3 ,v080
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   N03 ,Dn3 ,v076
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   N03 ,Gn3
 .byte   W01
@ 031   ----------------------------------------
 .byte   PAN , c_v+5
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Fs6
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   N03 ,Gn2 ,v084
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Dn5
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Ds4
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   N03 ,Gn3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Dn0
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   FsM1
 .byte   N03 ,Gn2 ,v084
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fn0
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   N03 ,Gn3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Gn5
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Fs6
 .byte   N03 ,Bn2
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   N03 ,Gn2 ,v084
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Ds6
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   As5
 .byte   W01
@ 032   ----------------------------------------
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Dn5
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Ds4
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   N03 ,Gn3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Dn0
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   VOICE , 13
 .byte   VOL , 38*song04_mvl/mxv
 .byte   PAN , c_v+1
 .byte   N03 ,Fn2 ,v084
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   N03 ,Gs2 ,v080
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cn6
 .byte   N03 ,Cn4 ,v068
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   N03 ,Fn4 ,v064
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Cn7
 .byte   N03 ,Cn4 ,v068
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   En7
 .byte   N03 ,As2 ,v084
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Dn6
 .byte   N03 ,Dn3 ,v080
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Ds5
 .byte   N03 ,Fn3 ,v076
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,As3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   N03 ,Gs3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   N03 ,As3 ,v068
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs0
 .byte   W01
@ 033   ----------------------------------------
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   N03 ,Ds2 ,v092
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Fs0
 .byte   N03 ,Gn2 ,v084
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fn1
 .byte   N03 ,As2 ,v080
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,Ds3 ,v076
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gn4
 .byte   N03 ,Ds3 ,v076
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gn6
 .byte   N03 ,As3 ,v076
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   En7
 .byte   N03 ,Gs2
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Dn6
 .byte   N03 ,Cn3 ,v080
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Ds5
 .byte   N03 ,Ds3 ,v076
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,Ds4 ,v064
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   N03 ,Ds3 ,v076
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   N03 ,Gs2
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   N03 ,Gn2 ,v084
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Fs0
 .byte   N03 ,Cn3 ,v080
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fn1
 .byte   N03 ,Dn3 ,v076
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Gn3
 .byte   W01
@ 034   ----------------------------------------
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gn4
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gn6
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   En7
 .byte   N03 ,Gn2 ,v084
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Dn6
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Ds5
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,Gn3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   N03 ,Gn2 ,v084
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Fs0
 .byte   N03 ,Cn3 ,v080
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fn1
 .byte   N03 ,Dn3 ,v076
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Gn3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gn4
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gn6
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   En7
 .byte   N03 ,Gn2 ,v084
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Dn6
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
@ 035   ----------------------------------------
 .byte   An5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Ds5
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,Gn3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   N03 ,Gn2 ,v084
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Fs0
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fn1
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Gn3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gn4
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gn6
 .byte   N03 ,Bn2
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   En7
 .byte   N03 ,Gn2 ,v084
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Dn6
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Ds5
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,Gn3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cs2
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs0
 .byte   W01
@ 036   ----------------------------------------
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   N03 ,Gn2 ,v084
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Fs0
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Fn1
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Gn3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Gn4
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gn6
 .byte   N03 ,Bn2
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_4_010063F9
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@ 000   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 126
 .byte   N03 ,Cn0 ,v080
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W14
 .byte   N08 ,Gn0 ,v076
 .byte   W36
 .byte   N08
 .byte   W18
 .byte   N03 ,Cn0 ,v080
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W14
 .byte   N08 ,Gn0 ,v076
 .byte   W06
@ 001   ----------------------------------------
 .byte   W07
 .byte   N03 ,Gn0 ,v064
 .byte   W09
 .byte   N08 ,Gn0 ,v072
 .byte   W09
 .byte   N03 ,Cn0 ,v076
 .byte   W05
 .byte   N08 ,Gn0 ,v080
 .byte   W18
 .byte   N03 ,Cn0
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W14
 .byte   N08 ,Gn0 ,v076
 .byte   W30
@ 002   ----------------------------------------
 .byte   W06
 .byte   N08
 .byte   W18
 .byte   N03 ,Cn0 ,v080
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W14
 .byte   N08 ,Gn0 ,v076
 .byte   W13
 .byte   N03 ,Gn0 ,v064
 .byte   W09
 .byte   N08 ,Gn0 ,v072
 .byte   W09
 .byte   N03 ,Cn0 ,v076
 .byte   W05
 .byte   N08 ,Gn0 ,v080
 .byte   W18
@ 003   ----------------------------------------
Label_5_01006FB3:
 .byte   N03 ,Cn0 ,v080
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W13
 .byte   N08 ,Gn0 ,v076
 .byte   W36
 .byte   N08
 .byte   W18
 .byte   N03 ,Cn0 ,v080
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W13
 .byte   N08 ,Gn0 ,v076
 .byte   W06
@ 004   ----------------------------------------
 .byte   W08
 .byte   N03 ,Gn0 ,v064
 .byte   W09
 .byte   N08 ,Gn0 ,v072
 .byte   W09
 .byte   N03 ,Cn0 ,v076
 .byte   W04
 .byte   N08 ,Gn0 ,v080
 .byte   W18
 .byte   N03 ,Cn0
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W13
 .byte   N08 ,Gn0 ,v076
 .byte   W30
@ 005   ----------------------------------------
 .byte   W06
 .byte   N08
 .byte   W18
 .byte   N03 ,Cn0 ,v080
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W13
 .byte   N08 ,Gn0 ,v076
 .byte   W14
 .byte   N03 ,Gn0 ,v064
 .byte   W09
 .byte   N08 ,Gn0 ,v072
 .byte   W09
 .byte   N03 ,Cn0 ,v076
 .byte   W04
 .byte   N08 ,Gn0 ,v080
 .byte   W18
@ 006   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn0
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W14
 .byte   N08 ,Gn0 ,v076
 .byte   W36
 .byte   N08
 .byte   W18
 .byte   N03 ,Cn0 ,v080
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W14
 .byte   N08 ,Gn0 ,v076
 .byte   W05
@ 007   ----------------------------------------
 .byte   W08
 .byte   N03 ,Gn0 ,v064
 .byte   W09
 .byte   N08 ,Gn0 ,v072
 .byte   W09
 .byte   N03 ,Cn0 ,v076
 .byte   W05
 .byte   N08 ,Gn0 ,v080
 .byte   W18
 .byte   N03 ,Cn0
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W14
 .byte   N08 ,Gn0 ,v076
 .byte   W28
 .byte   W01
@ 008   ----------------------------------------
 .byte   W07
 .byte   N08
 .byte   W18
 .byte   N03 ,Cn0 ,v080
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W14
 .byte   N08 ,Gn0 ,v076
 .byte   W13
 .byte   N03 ,Gn0 ,v064
 .byte   W09
 .byte   N08 ,Gn0 ,v072
 .byte   W09
 .byte   N03 ,Cn0 ,v076
 .byte   W05
 .byte   N08 ,Gn0 ,v080
 .byte   W17
@ 009   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn0
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W13
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W05
@ 010   ----------------------------------------
 .byte   W04
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W13
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W13
 .byte   N03
 .byte   W02
@ 011   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W13
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W03
@ 012   ----------------------------------------
 .byte   W02
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W04
 .byte   N03
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N08 ,Gn0 ,v076
 .byte   W04
@ 013   ----------------------------------------
 .byte   W05
 .byte   N03 ,Cs0 ,v044
 .byte   W04
 .byte   N03
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W04
 .byte   N03
 .byte   W14
 .byte   N03
 .byte   W01
@ 014   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v072
 .byte   W05
 .byte   Gn0 ,v076
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W13
 .byte   N08 ,Gn0 ,v076
 .byte   W36
 .byte   N08
 .byte   W16
@ 015   ----------------------------------------
 .byte   W02
 .byte   N03 ,Cn0 ,v080
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W13
 .byte   N08 ,Gn0 ,v076
 .byte   W14
 .byte   N03 ,Gn0 ,v064
 .byte   W09
 .byte   N08 ,Gn0 ,v072
 .byte   W09
 .byte   N03 ,Cn0 ,v076
 .byte   W04
 .byte   N08 ,Gn0 ,v080
 .byte   W18
 .byte   N03 ,Cn0
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W13
 .byte   N08 ,Gn0 ,v076
 .byte   W04
@ 016   ----------------------------------------
 .byte   W32
 .byte   N08
 .byte   W18
 .byte   N03 ,Cn0 ,v080
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W13
 .byte   N08 ,Gn0 ,v076
 .byte   W14
 .byte   N03 ,Gn0 ,v064
 .byte   W09
 .byte   N08 ,Gn0 ,v072
 .byte   W05
@ 017   ----------------------------------------
 .byte   W04
 .byte   N03 ,Cn0 ,v076
 .byte   W04
 .byte   N08 ,Gn0 ,v080
 .byte   W19
 .byte   N03 ,Cn0
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W14
 .byte   N08 ,Gn0 ,v076
 .byte   W36
 .byte   N08
 .byte   W15
@ 018   ----------------------------------------
 .byte   W03
 .byte   N03 ,Cn0 ,v080
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W14
 .byte   N08 ,Gn0 ,v076
 .byte   W13
 .byte   N03 ,Gn0 ,v064
 .byte   W09
 .byte   N08 ,Gn0 ,v072
 .byte   W09
 .byte   N03 ,Cn0 ,v076
 .byte   W05
 .byte   N08 ,Gn0 ,v080
 .byte   W18
 .byte   N03 ,Cn0
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W14
 .byte   N08 ,Gn0 ,v076
 .byte   W03
@ 019   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N08
 .byte   W18
 .byte   N03 ,Cn0 ,v080
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W14
 .byte   N08 ,Gn0 ,v076
 .byte   W13
 .byte   N03 ,Gn0 ,v064
 .byte   W09
 .byte   N08 ,Gn0 ,v072
 .byte   W05
@ 020   ----------------------------------------
 .byte   W04
 .byte   N03 ,Cn0 ,v076
 .byte   W05
 .byte   N08 ,Gn0 ,v080
 .byte   W18
 .byte   N03 ,Cn0
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W13
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W01
@ 021   ----------------------------------------
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W13
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W03
@ 022   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W13
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W13
@ 023   ----------------------------------------
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W04
 .byte   N03
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W04
 .byte   N03
 .byte   W01
@ 024   ----------------------------------------
 .byte   W13
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W04
 .byte   N03
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W04
 .byte   N03
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N08 ,Gn0 ,v076
 .byte   W02
@ 025   ----------------------------------------
 .byte   W07
 .byte   N03 ,Cs0 ,v044
 .byte   W04
 .byte   N03
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W04
 .byte   N03
 .byte   W14
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W04
 .byte   N03
 .byte   W13
@ 026   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v072
 .byte   W05
 .byte   Gn0 ,v076
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W72
 .byte   W01
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W14
 .byte   N08 ,Gn0 ,v076
 .byte   W36
 .byte   N08
 .byte   W13
@ 030   ----------------------------------------
 .byte   W05
 .byte   N03 ,Cn0 ,v080
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W14
 .byte   N08 ,Gn0 ,v076
 .byte   W36
 .byte   N08
 .byte   W18
 .byte   N03 ,Cn0 ,v080
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W14
 .byte   N08 ,Gn0 ,v076
 .byte   W01
@ 031   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N08
 .byte   W18
 .byte   N03 ,Cn0 ,v080
 .byte   W04
 .byte   Cn0 ,v068
 .byte   W14
 .byte   N08 ,Gn0 ,v076
 .byte   W13
 .byte   N03 ,Gn0 ,v064
 .byte   W09
 .byte   N08 ,Gn0 ,v072
 .byte   W03
@ 032   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cn0 ,v076
 .byte   W05
 .byte   N08 ,Gn0 ,v080
 .byte   W18
 .byte   N03 ,Cn0
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W13
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W04
@ 033   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W13
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W01
@ 034   ----------------------------------------
 .byte   W08
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W13
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W11
@ 035   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W13
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W04
@ 036   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cn0 ,v068
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Gn0 ,v076
 .byte   W09
 .byte   N03 ,Cs0 ,v044
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v076
 .byte   W04
 .byte   Gn0 ,v040
 .byte   W05
 .byte   Gn0 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v072
 .byte   W04
 .byte   Gn0 ,v076
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W03
 .byte   GOTO
  .word Label_5_01006FB3
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004
	.word	song04_005
	.word	song04_006

	.end
