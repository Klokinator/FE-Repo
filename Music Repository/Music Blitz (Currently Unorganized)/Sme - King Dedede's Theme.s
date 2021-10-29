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
 .byte   TEMPO , 124*song03_tbs/2
 .byte   VOICE , 126
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N03 ,As2 ,v084
 .byte   W01
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   N03 ,As2 ,v064
 .byte   W01
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   N03 ,As2 ,v068
 .byte   W01
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   N03 ,As2 ,v064
 .byte   W01
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   N03 ,As2 ,v084
 .byte   W01
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   N03 ,As2 ,v064
 .byte   W01
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   N03 ,As2 ,v068
 .byte   W01
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   N03 ,As2 ,v064
 .byte   W01
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   N03 ,As2 ,v084
 .byte   W01
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   N03 ,As2 ,v064
 .byte   W01
 .byte   VOL , 73*song03_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   N03 ,As2 ,v068
 .byte   W01
 .byte   VOL , 78*song03_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gs4
 .byte   N03 ,As2 ,v064
 .byte   W01
 .byte   VOL , 82*song03_mvl/mxv
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   N03 ,As2 ,v084
 .byte   W04
 .byte   As2 ,v064
 .byte   W05
 .byte   As2 ,v068
 .byte   W04
 .byte   As2 ,v064
 .byte   W05
Label_0_01002304:
 .byte   N08 ,As2 ,v080
 .byte   W09
 .byte   N14
 .byte   W15
@ 001   ----------------------------------------
 .byte   N01 ,As2 ,v056
 .byte   W03
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   N01 ,As2 ,v056
 .byte   W03
 .byte   N08 ,As2 ,v080
 .byte   W18
 .byte   VOICE , 126
 .byte   N05
 .byte   W06
 .byte   N01 ,As2 ,v056
 .byte   W03
 .byte   N08 ,As2 ,v080
 .byte   W09
 .byte   VOICE , 46
 .byte   N03 ,En1
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W03
@ 002   ----------------------------------------
 .byte   W02
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   As2 ,v044
 .byte   W04
@ 003   ----------------------------------------
 .byte   W01
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W01
@ 004   ----------------------------------------
Label_0_0100241C:
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0100247E:
 .byte   W02
 .byte   N03 ,An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W04
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W01
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W04
 .byte   An2 ,v044
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W01
 .byte   PATT
  .word Label_0_0100241C
 .byte   PATT
  .word Label_0_0100247E
@ 007   ----------------------------------------
Label_0_0100254C:
 .byte   W01
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_010025AE:
 .byte   N03 ,Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W03
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W03
 .byte   PATT
  .word Label_0_0100254C
 .byte   PATT
  .word Label_0_010025AE
@ 010   ----------------------------------------
 .byte   W03
 .byte   N03 ,An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   VOICE , 46
 .byte   N03 ,En1 ,v080
 .byte   W05
 .byte   Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W04
 .byte   Cn3 ,v080
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,Cn1 ,v044
 .byte   W04
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v076
 .byte   W05
 .byte   An2 ,v044
 .byte   W21
@ 011   ----------------------------------------
 .byte   W02
 .byte   VOICE , 46
 .byte   N03 ,Fn1 ,v092
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v072
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   Cn3 ,v080
 .byte   W04
 .byte   Bn2 ,v044
 .byte   W05
 .byte   As2 ,v068
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,Fn1 ,v092
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v072
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   Cn3 ,v080
 .byte   W04
 .byte   Bn2 ,v044
 .byte   W05
 .byte   As2 ,v068
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,Fn1 ,v092
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v072
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   Cn3 ,v080
 .byte   W04
@ 012   ----------------------------------------
Label_0_0100271A:
 .byte   N03 ,Bn2 ,v044
 .byte   W05
 .byte   As2 ,v068
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,Fn1 ,v092
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v072
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   Cn3 ,v080
 .byte   W04
 .byte   Bn2 ,v044
 .byte   W05
 .byte   As2 ,v068
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,Fn1 ,v092
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v072
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   Cn3 ,v080
 .byte   W04
 .byte   Bn2 ,v044
 .byte   W05
 .byte   As2 ,v068
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,Fn1 ,v092
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v072
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W03
 .byte   An2 ,v056
 .byte   W05
 .byte   Cn3 ,v080
 .byte   W04
 .byte   Bn2 ,v044
 .byte   W05
 .byte   As2 ,v068
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,Fn1 ,v092
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v072
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   Cn3 ,v080
 .byte   W04
 .byte   Bn2 ,v044
 .byte   W05
 .byte   As2 ,v068
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,Fn1 ,v092
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v072
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   Cn3 ,v080
 .byte   W04
 .byte   Bn2 ,v044
 .byte   W05
 .byte   As2 ,v068
 .byte   W04
 .byte   An2 ,v056
 .byte   W03
@ 014   ----------------------------------------
 .byte   W02
 .byte   VOICE , 46
 .byte   N03 ,Fn1 ,v092
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v072
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   Cn3 ,v080
 .byte   W04
 .byte   Bn2 ,v044
 .byte   W05
 .byte   As2 ,v068
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,Fn1 ,v092
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v072
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   Cn3 ,v080
 .byte   W04
 .byte   Bn2 ,v044
 .byte   W05
 .byte   As2 ,v068
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,Fn1 ,v092
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v072
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   Cn3 ,v080
 .byte   W04
 .byte   PATT
  .word Label_0_0100271A
@ 015   ----------------------------------------
 .byte   W03
 .byte   N03 ,An2 ,v056
 .byte   W05
 .byte   Cn3 ,v080
 .byte   W04
 .byte   Bn2 ,v044
 .byte   W05
 .byte   As2 ,v068
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,Fn1 ,v092
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v072
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   Cn3 ,v080
 .byte   W04
 .byte   Bn2 ,v044
 .byte   W05
 .byte   As2 ,v068
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   VOICE , 46
 .byte   N03 ,Fn1 ,v092
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W05
 .byte   VOICE , 126
 .byte   N03 ,As2 ,v072
 .byte   W04
 .byte   An2 ,v056
 .byte   W05
 .byte   VOICE , 46
 .byte   PAN , c_v-25
 .byte   N03 ,Fn2 ,v084
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+25
 .byte   N03 ,Dn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W03
@ 016   ----------------------------------------
Label_0_01002866:
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   VOICE , 126
 .byte   PAN , c_v+0
 .byte   N03 ,As2 ,v080
 .byte   W05
 .byte   PAN , c_v-25
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   VOICE , 126
 .byte   PAN , c_v+0
 .byte   N08
 .byte   W09
 .byte   PAN , c_v-25
 .byte   W09
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   VOICE , 126
 .byte   PAN , c_v+0
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   VOICE , 126
 .byte   PAN , c_v+0
 .byte   N08
 .byte   W09
 .byte   PAN , c_v-25
 .byte   W09
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   VOICE , 126
 .byte   PAN , c_v+0
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-25
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W05
@ 018   ----------------------------------------
 .byte   W08
 .byte   VOICE , 126
 .byte   PAN , c_v+0
 .byte   N08
 .byte   W09
 .byte   PAN , c_v-25
 .byte   W09
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   VOICE , 126
 .byte   PAN , c_v+0
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-25
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   VOICE , 126
 .byte   PAN , c_v+0
 .byte   N08
 .byte   W09
 .byte   PAN , c_v-25
 .byte   W07
 .byte   PATT
  .word Label_0_01002866
@ 019   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   VOICE , 126
 .byte   PAN , c_v+0
 .byte   N08 ,As2 ,v080
 .byte   W09
 .byte   PAN , c_v-25
 .byte   W09
 .byte   VOICE , 126
 .byte   PAN , c_v+0
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N03 ,As2 ,v084
 .byte   W01
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   N03 ,As2 ,v064
 .byte   W01
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   N03 ,As2 ,v068
 .byte   W01
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   N03 ,As2 ,v064
 .byte   W01
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   N03 ,As2 ,v084
 .byte   W01
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   N03 ,As2 ,v064
 .byte   W01
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   N03 ,As2 ,v068
 .byte   W01
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   N03 ,As2 ,v064
 .byte   W01
 .byte   VOL , 65*song03_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   N03 ,As2 ,v084
 .byte   W01
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cn4
 .byte   N03 ,As2 ,v064
 .byte   W01
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   N03 ,As2 ,v068
 .byte   W01
@ 020   ----------------------------------------
 .byte   VOL , 77*song03_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   N03 ,As2 ,v064
 .byte   W01
 .byte   VOL , 82*song03_mvl/mxv
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   N03 ,As2 ,v084
 .byte   W05
 .byte   As2 ,v064
 .byte   W04
 .byte   As2 ,v068
 .byte   W05
 .byte   As2 ,v064
 .byte   W02
 .byte   GOTO
  .word Label_0_01002304
@ 021   ----------------------------------------
 .byte   W02
 .byte   N08 ,As2 ,v080
 .byte   W09
 .byte   N14
 .byte   W16
 .byte   N01 ,As2 ,v056
 .byte   W02
 .byte   N05 ,As2 ,v080
 .byte   W07
 .byte   N01 ,As2 ,v056
 .byte   W02
 .byte   N08 ,As2 ,v080
 .byte   W18
 .byte   VOICE , 126
 .byte   N05
 .byte   W07
 .byte   N01 ,As2 ,v056
 .byte   W02
 .byte   N08 ,As2 ,v080
 .byte   W07
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 57
 .byte   VOL , 33*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N68 ,Gn0 ,v084
 .byte   W02
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W03
Label_1_01002A33:
 .byte   VOICE , 21
 .byte   VOL , 85*song03_mvl/mxv
 .byte   N08 ,Gn0 ,v084
 .byte   W09
 .byte   N07 ,Gn1 ,v076
 .byte   W15
@ 001   ----------------------------------------
 .byte   W03
 .byte   N08 ,Gn0 ,v084
 .byte   W09
 .byte   N07 ,Gn1 ,v076
 .byte   W18
 .byte   N08 ,Gn0 ,v084
 .byte   W09
 .byte   Gn1 ,v076
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W07
@ 002   ----------------------------------------
 .byte   W15
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   N03 ,As4 ,v072
 .byte   W05
 .byte   As4 ,v056
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   N03 ,Gn4 ,v064
 .byte   W05
 .byte   PAN , c_v-25
 .byte   W04
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   N03 ,As4 ,v072
 .byte   W05
 .byte   As4 ,v056
 .byte   W04
@ 003   ----------------------------------------
 .byte   W01
 .byte   VOL , 85*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W04
 .byte   Ds1
 .byte   W14
 .byte   En3
 .byte   W04
 .byte   Ds1
 .byte   W14
 .byte   En3
 .byte   W04
 .byte   Ds1
 .byte   W23
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   N03 ,As4 ,v072
 .byte   W04
 .byte   As4 ,v056
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W04
 .byte   Ds1
 .byte   W14
 .byte   En3
 .byte   W04
 .byte   Ds1
 .byte   W01
@ 004   ----------------------------------------
Label_1_01002AAF:
 .byte   W13
 .byte   PAN , c_v+0
 .byte   W04
 .byte   Ds1
 .byte   W23
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   N03 ,As4 ,v072
 .byte   W04
 .byte   As4 ,v056
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W04
 .byte   Ds1
 .byte   W14
 .byte   En3
 .byte   W04
 .byte   Ds1
 .byte   W14
 .byte   En3
 .byte   W04
 .byte   Ds1
 .byte   W07
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W16
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   N03 ,As4 ,v072
 .byte   W04
 .byte   As4 ,v056
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W04
 .byte   Ds1
 .byte   W14
 .byte   En3
 .byte   W04
 .byte   Ds1
 .byte   W14
 .byte   En3
 .byte   W04
 .byte   Ds1
 .byte   W23
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   N03 ,As4 ,v072
 .byte   W04
 .byte   As4 ,v056
 .byte   W04
@ 006   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W04
 .byte   Ds1
 .byte   W14
 .byte   En3
 .byte   W04
 .byte   Ds1
 .byte   W14
 .byte   En3
 .byte   W04
 .byte   Ds1
 .byte   W23
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   N03 ,As4 ,v072
 .byte   W04
 .byte   As4 ,v056
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W04
 .byte   Ds1
 .byte   W14
 .byte   En3
 .byte   W04
 .byte   Ds1
 .byte   W01
 .byte   PATT
  .word Label_1_01002AAF
@ 007   ----------------------------------------
 .byte   W16
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   N03 ,As4 ,v072
 .byte   W04
 .byte   As4 ,v056
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W04
 .byte   Ds1
 .byte   W14
 .byte   En3
 .byte   W04
 .byte   Ds1
 .byte   W14
 .byte   En3
 .byte   W04
 .byte   Ds1
 .byte   W14
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   N03 ,Gn4 ,v064
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W05
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   N03 ,As4 ,v072
 .byte   W04
 .byte   As4 ,v056
 .byte   W04
@ 008   ----------------------------------------
Label_1_01002B48:
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W22
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   N03 ,As4 ,v072
 .byte   W05
 .byte   As4 ,v056
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01002B69:
 .byte   PAN , c_v-25
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W22
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   N03 ,As4 ,v072
 .byte   W05
 .byte   As4 ,v056
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W16
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   N03 ,As4 ,v072
 .byte   W05
 .byte   As4 ,v056
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W22
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   N03 ,As4 ,v072
 .byte   W05
 .byte   As4 ,v056
 .byte   W03
 .byte   PATT
  .word Label_1_01002B48
 .byte   PATT
  .word Label_1_01002B69
@ 011   ----------------------------------------
 .byte   W16
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   N03 ,As4 ,v072
 .byte   W05
 .byte   As4 ,v056
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   En3
 .byte   W05
 .byte   Ds1
 .byte   W13
 .byte   VOICE , 46
 .byte   PAN , c_v+25
 .byte   N08 ,Gn2 ,v084
 .byte   W09
 .byte   PAN , c_v-25
 .byte   N03 ,En2 ,v092
 .byte   W05
 .byte   N03
 .byte   W03
@ 012   ----------------------------------------
 .byte   W02
 .byte   VOICE , 57
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,Gs3 ,v076
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N07
 .byte   W13
@ 013   ----------------------------------------
 .byte   W05
 .byte   N40 ,Ds3
 .byte   W44
 .byte   W01
 .byte   N04 ,Gs3
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   N04
 .byte   W01
@ 014   ----------------------------------------
 .byte   W08
 .byte   Dn4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   N08 ,Dn4
 .byte   W09
 .byte   N07 ,Ds4
 .byte   W18
 .byte   N32
 .byte   W36
 .byte   N03 ,Cn4
 .byte   W04
 .byte   As3
 .byte   W03
@ 015   ----------------------------------------
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N08 ,Fn3
 .byte   W09
 .byte   N07 ,Gn3
 .byte   W13
@ 016   ----------------------------------------
 .byte   W05
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   N04 ,Gs3
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N04
 .byte   W01
@ 017   ----------------------------------------
 .byte   W08
 .byte   Fn3
 .byte   W09
 .byte   Dn3
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N04 ,Ds3
 .byte   W09
 .byte   N08 ,As2
 .byte   W09
 .byte   N44 ,Gn2
 .byte   W42
 .byte   W01
@ 018   ----------------------------------------
 .byte   W02
 .byte   VOICE , 46
 .byte   VOL , 50*song03_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,Dn3
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Cn3
 .byte   W04
@ 019   ----------------------------------------
 .byte   W01
 .byte   Fn2
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Fn2
 .byte   W05
 .byte   Cn3 ,v080
 .byte   W04
 .byte   Dn3 ,v076
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   Fn3
 .byte   W01
@ 020   ----------------------------------------
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gn2
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gn2
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gn2
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   En2
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gn2
 .byte   W02
@ 021   ----------------------------------------
 .byte   W02
 .byte   VOICE , 85
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N03 ,Gs3
 .byte   W05
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W05
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W05
 .byte   Cn4
 .byte   W04
 .byte   Dn3 ,v080
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
@ 022   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Gs2 ,v084
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W01
@ 023   ----------------------------------------
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2 ,v096
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Cn3
 .byte   W02
 .byte   GOTO
  .word Label_1_01002A33
@ 024   ----------------------------------------
 .byte   W02
 .byte   VOICE , 46
 .byte   VOL , 60*song03_mvl/mxv
 .byte   N08 ,Bn2 ,v076
 .byte   W09
 .byte   N07 ,An2
 .byte   W18
 .byte   N08 ,Bn2
 .byte   W09
 .byte   N07 ,An2
 .byte   W18
 .byte   N08 ,Bn2
 .byte   W09
 .byte   N08
 .byte   W07
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 57
 .byte   VOL , 33*song03_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N68 ,Gn1 ,v076
 .byte   W02
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W03
Label_2_01002DE9:
 .byte   N08 ,Bn2 ,v076
 .byte   W09
 .byte   N07 ,An2
 .byte   W15
@ 001   ----------------------------------------
 .byte   W03
 .byte   N08 ,Bn2
 .byte   W09
 .byte   N07 ,An2
 .byte   W18
 .byte   N08 ,Bn2
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   VOICE , 46
 .byte   VOL , 85*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Cn1
 .byte   W05
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v064
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   As0 ,v056
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W03
@ 002   ----------------------------------------
 .byte   W02
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v064
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   As0 ,v056
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v064
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   As0 ,v056
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v064
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   As0 ,v056
 .byte   W04
@ 003   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v064
 .byte   W05
 .byte   As0 ,v080
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v064
 .byte   W05
 .byte   As0 ,v080
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v064
 .byte   W01
@ 004   ----------------------------------------
 .byte   W04
 .byte   As0 ,v080
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v064
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   As0 ,v080
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   As0 ,v080
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   Fn0 ,v092
 .byte   W04
 .byte   Fn0 ,v072
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v064
 .byte   W05
 .byte   As0 ,v080
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   As0 ,v080
 .byte   W02
@ 005   ----------------------------------------
 .byte   W02
 .byte   As0 ,v056
 .byte   W05
 .byte   Fn0 ,v092
 .byte   W04
 .byte   Fn0 ,v072
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v064
 .byte   W05
 .byte   As0 ,v080
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   As0 ,v080
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   Fn0 ,v092
 .byte   W04
 .byte   Fn0 ,v072
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v064
 .byte   W05
 .byte   As0 ,v080
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   As0 ,v080
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   Fn0 ,v092
 .byte   W04
 .byte   Fn0 ,v072
 .byte   W05
 .byte   As0 ,v080
 .byte   W04
 .byte   As0 ,v056
 .byte   W04
@ 006   ----------------------------------------
 .byte   W01
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v056
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v056
 .byte   W05
 .byte   En0 ,v104
 .byte   W04
 .byte   En0 ,v076
 .byte   W05
 .byte   Fs0 ,v084
 .byte   W04
 .byte   Fs0 ,v056
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v056
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v056
 .byte   W05
 .byte   En0 ,v104
 .byte   W04
 .byte   En0 ,v076
 .byte   W05
 .byte   Fs0 ,v084
 .byte   W04
 .byte   Fs0 ,v056
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v056
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v056
 .byte   W05
 .byte   En0 ,v104
 .byte   W04
 .byte   En0 ,v076
 .byte   W01
@ 007   ----------------------------------------
 .byte   W04
 .byte   Fs0 ,v084
 .byte   W04
 .byte   Fs0 ,v056
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v056
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v056
 .byte   W05
 .byte   En0 ,v104
 .byte   W04
 .byte   En0 ,v076
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v064
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v056
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v056
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v064
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v056
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v056
 .byte   W05
 .byte   Dn1 ,v076
 .byte   W02
@ 008   ----------------------------------------
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v056
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v056
 .byte   W05
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v056
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v064
 .byte   W05
 .byte   Gn0 ,v080
 .byte   W04
 .byte   Gn0 ,v056
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Gn1 ,v056
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v056
 .byte   W05
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Gn1 ,v056
 .byte   W05
 .byte   Gn0 ,v084
 .byte   W04
 .byte   Gn0 ,v056
 .byte   W04
@ 009   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v076
 .byte   W05
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v064
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   As0 ,v056
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v064
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   As0 ,v056
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
@ 010   ----------------------------------------
 .byte   Gn0 ,v064
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   As0 ,v056
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v064
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   Cn1 ,v056
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   As0 ,v056
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   As0 ,v056
 .byte   W04
 .byte   Fn0 ,v092
 .byte   W05
 .byte   Fn0 ,v072
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W05
 .byte   Gs0 ,v064
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   As0 ,v056
 .byte   W04
 .byte   As0 ,v080
 .byte   W02
@ 011   ----------------------------------------
 .byte   W03
 .byte   As0 ,v056
 .byte   W04
 .byte   Fn0 ,v092
 .byte   W05
 .byte   Fn0 ,v072
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W05
 .byte   Gs0 ,v064
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   As0 ,v056
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   As0 ,v056
 .byte   W04
 .byte   Fn0 ,v092
 .byte   W05
 .byte   Fn0 ,v072
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W05
 .byte   Gs0 ,v064
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   As0 ,v056
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   As0 ,v056
 .byte   W04
 .byte   Fn0 ,v092
 .byte   W05
 .byte   Fn0 ,v072
 .byte   W04
 .byte   As0 ,v080
 .byte   W05
 .byte   As0 ,v056
 .byte   W03
@ 012   ----------------------------------------
 .byte   W01
 .byte   Gs0 ,v084
 .byte   W05
 .byte   Gs0 ,v056
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W05
 .byte   Gs0 ,v056
 .byte   W04
 .byte   En0 ,v104
 .byte   W05
 .byte   En0 ,v076
 .byte   W04
 .byte   Fs0 ,v084
 .byte   W05
 .byte   Fs0 ,v056
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W05
 .byte   Gs0 ,v056
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W05
 .byte   Gs0 ,v056
 .byte   W04
 .byte   En0 ,v104
 .byte   W05
 .byte   En0 ,v076
 .byte   W04
 .byte   Fs0 ,v084
 .byte   W05
 .byte   Fs0 ,v056
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W05
 .byte   Gs0 ,v056
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W05
 .byte   Gs0 ,v056
 .byte   W04
 .byte   En0 ,v104
 .byte   W05
@ 013   ----------------------------------------
 .byte   En0 ,v076
 .byte   W04
 .byte   Fs0 ,v084
 .byte   W05
 .byte   Fs0 ,v056
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W05
 .byte   Gs0 ,v056
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W05
 .byte   Gs0 ,v056
 .byte   W04
 .byte   En0 ,v104
 .byte   W05
 .byte   En0 ,v076
 .byte   W04
 .byte   Gs0 ,v084
 .byte   W05
 .byte   Gs0 ,v064
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v064
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v056
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W02
@ 014   ----------------------------------------
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v056
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W05
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v064
 .byte   W04
 .byte   Gn0 ,v080
 .byte   W05
 .byte   Gn0 ,v056
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Gn1 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v056
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   Gn1 ,v056
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   Gn0 ,v056
 .byte   W03
@ 015   ----------------------------------------
 .byte   W02
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v056
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v056
 .byte   W05
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Gs1 ,v064
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v056
 .byte   W05
 .byte   As0 ,v076
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   As0 ,v076
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   As1 ,v068
 .byte   W04
 .byte   As1 ,v056
 .byte   W05
 .byte   As0 ,v076
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
@ 016   ----------------------------------------
Label_2_010031A7:
 .byte   N03 ,Cn2 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Cn2 ,v056
 .byte   W05
 .byte   As1 ,v072
 .byte   W04
 .byte   As1 ,v056
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v056
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v056
 .byte   W05
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Gs1 ,v064
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v056
 .byte   W05
 .byte   As0 ,v076
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   As0 ,v076
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W03
 .byte   As0 ,v056
 .byte   W05
 .byte   As1 ,v068
 .byte   W04
 .byte   As1 ,v056
 .byte   W05
 .byte   As0 ,v076
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Cn2 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Cn2 ,v056
 .byte   W05
 .byte   As1 ,v072
 .byte   W04
 .byte   As1 ,v056
 .byte   W03
@ 018   ----------------------------------------
 .byte   W02
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v056
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v056
 .byte   W05
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Gs1 ,v064
 .byte   W05
 .byte   Gs0 ,v084
 .byte   W04
 .byte   Gs0 ,v056
 .byte   W05
 .byte   As0 ,v076
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   As0 ,v076
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   As1 ,v068
 .byte   W04
 .byte   As1 ,v056
 .byte   W05
 .byte   As0 ,v076
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   PATT
  .word Label_2_010031A7
@ 019   ----------------------------------------
 .byte   W03
 .byte   N03 ,As0 ,v056
 .byte   W05
 .byte   As1 ,v068
 .byte   W04
 .byte   As1 ,v056
 .byte   W05
 .byte   As0 ,v076
 .byte   W04
 .byte   As0 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Cn2 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W05
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Cn2 ,v056
 .byte   W05
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W03
@ 020   ----------------------------------------
 .byte   W02
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
 .byte   Fn0 ,v092
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Fn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Fn0 ,v092
 .byte   W04
@ 021   ----------------------------------------
 .byte   W01
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
 .byte   Fn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Fn0 ,v092
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Fn1 ,v076
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
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W01
@ 022   ----------------------------------------
 .byte   W04
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
 .byte   Cn1
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v068
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v068
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v068
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v068
 .byte   W05
 .byte   N03
 .byte   W02
@ 023   ----------------------------------------
 .byte   W02
 .byte   Fn0 ,v092
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
 .byte   Fn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   As0
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   As1 ,v072
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   As0 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   As1 ,v072
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds0 ,v104
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v076
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Ds0 ,v104
 .byte   W04
@ 024   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v076
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
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W01
@ 025   ----------------------------------------
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn0 ,v084
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W05
 .byte   N03
 .byte   W02
 .byte   GOTO
  .word Label_2_01002DE9
@ 026   ----------------------------------------
 .byte   W02
 .byte   N08 ,Gn0 ,v084
 .byte   W09
 .byte   N07 ,Gn1 ,v076
 .byte   W18
 .byte   N08 ,Gn0 ,v084
 .byte   W09
 .byte   N07 ,Gn1 ,v076
 .byte   W18
 .byte   N08 ,Gn0 ,v084
 .byte   W09
 .byte   Gn1 ,v076
 .byte   W07
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 57
 .byte   VOL , 33*song03_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N68 ,Dn2 ,v076
 .byte   W02
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W03
Label_3_0100345D:
 .byte   N08 ,Fn3 ,v076
 .byte   W09
 .byte   N07 ,Dn3
 .byte   W15
@ 001   ----------------------------------------
 .byte   W03
 .byte   N08 ,Fn3
 .byte   W09
 .byte   N07 ,Dn3
 .byte   W18
 .byte   N08 ,Fn3
 .byte   W09
 .byte   Dn3
 .byte   W18
 .byte   VOICE , 36
 .byte   VOL , 50*song03_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Ds4
 .byte   W05
 .byte   Cn4
 .byte   W13
 .byte   Ds4
 .byte   W05
 .byte   Cn4
 .byte   W13
 .byte   Ds4
 .byte   W03
@ 002   ----------------------------------------
 .byte   W02
 .byte   Cn4
 .byte   W13
 .byte   Ds4
 .byte   W05
 .byte   Cn4
 .byte   W13
 .byte   Ds4
 .byte   W05
 .byte   Cn4
 .byte   W13
 .byte   Ds4
 .byte   W05
 .byte   Cn4
 .byte   W13
 .byte   Ds4
 .byte   W05
 .byte   Cn4
 .byte   W13
 .byte   Ds4
 .byte   W05
 .byte   Cn4
 .byte   W04
@ 003   ----------------------------------------
 .byte   W01
 .byte   VOICE , 57
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Ds4
 .byte   W09
 .byte   N07 ,Cn4
 .byte   W18
 .byte   VOICE , 41
 .byte   VOL , 46*song03_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,Ds5
 .byte   W04
 .byte   Ds5 ,v056
 .byte   W05
 .byte   PAN , c_v+34
 .byte   N03 ,Cn6 ,v068
 .byte   W04
 .byte   Cn6 ,v056
 .byte   W05
 .byte   VOICE , 57
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,As3 ,v076
 .byte   W09
 .byte   N04 ,Cn4
 .byte   W09
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N08 ,Cn4
 .byte   W14
@ 004   ----------------------------------------
 .byte   W22
 .byte   Fn4
 .byte   W09
 .byte   N07 ,Gn4
 .byte   W18
 .byte   N03 ,Ds4
 .byte   W04
 .byte   Dn4
 .byte   W05
 .byte   N08 ,Cn4
 .byte   W18
 .byte   VOICE , 41
 .byte   VOL , 46*song03_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,Ds5
 .byte   W04
 .byte   Ds5 ,v056
 .byte   W05
 .byte   PAN , c_v+34
 .byte   N03 ,Cn6 ,v068
 .byte   W04
 .byte   Cn6 ,v056
 .byte   W05
 .byte   VOICE , 57
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Gn3 ,v076
 .byte   W02
@ 005   ----------------------------------------
Label_3_010034FA:
 .byte   W07
 .byte   N04 ,Ds4 ,v076
 .byte   W09
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N04 ,As3
 .byte   W09
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N04 ,As3
 .byte   W09
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,As3
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W01
 .byte   N08 ,Fn4
 .byte   W09
 .byte   Ds4
 .byte   W18
 .byte   VOICE , 41
 .byte   VOL , 46*song03_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,Gn5 ,v072
 .byte   W04
 .byte   Gn5 ,v056
 .byte   W05
 .byte   PAN , c_v+34
 .byte   N03 ,Cn6 ,v068
 .byte   W04
 .byte   Cn6 ,v056
 .byte   W05
 .byte   VOICE , 57
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Fn4 ,v076
 .byte   W09
 .byte   Ds4
 .byte   W18
 .byte   Cn4
 .byte   W09
 .byte   N10 ,Ds4
 .byte   W14
@ 007   ----------------------------------------
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   As4
 .byte   W09
 .byte   Gn4
 .byte   W18
 .byte   VOICE , 41
 .byte   VOL , 44*song03_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,Gn5
 .byte   W04
 .byte   Gn5 ,v056
 .byte   W05
 .byte   PAN , c_v+34
 .byte   N03 ,Dn5 ,v076
 .byte   W04
 .byte   Dn5 ,v056
 .byte   W05
 .byte   PAN , c_v+0
 .byte   N03 ,Gn4 ,v076
 .byte   W02
@ 008   ----------------------------------------
 .byte   W02
 .byte   Gn4 ,v056
 .byte   W05
 .byte   VOICE , 57
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N08 ,As4 ,v076
 .byte   W09
 .byte   Gn4
 .byte   W18
 .byte   VOICE , 41
 .byte   VOL , 44*song03_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,Fn5
 .byte   W04
 .byte   Fn5 ,v056
 .byte   W05
 .byte   PAN , c_v+34
 .byte   N03 ,Bn4 ,v076
 .byte   W04
 .byte   Bn4 ,v056
 .byte   W05
 .byte   PAN , c_v-34
 .byte   N03 ,Fn4 ,v076
 .byte   W04
 .byte   Fn4 ,v056
 .byte   W05
 .byte   VOICE , 57
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,As4 ,v076
 .byte   W09
 .byte   N06 ,Gn4
 .byte   W09
 .byte   VOICE , 40
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N08 ,Gn1 ,v084
 .byte   W09
 .byte   As1 ,v076
 .byte   W08
@ 009   ----------------------------------------
 .byte   W01
 .byte   VOICE , 40
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Ds4
 .byte   W09
 .byte   N07 ,Cn4
 .byte   W18
 .byte   VOICE , 41
 .byte   VOL , 46*song03_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,Ds5
 .byte   W05
 .byte   Ds5 ,v056
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Cn6 ,v068
 .byte   W05
 .byte   Cn6 ,v056
 .byte   W04
 .byte   VOICE , 40
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,As3 ,v076
 .byte   W09
 .byte   N04 ,Cn4
 .byte   W09
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N08 ,Cn4
 .byte   W14
@ 010   ----------------------------------------
 .byte   W22
 .byte   Fn4
 .byte   W09
 .byte   N07 ,Gn4
 .byte   W18
 .byte   N03 ,Ds4
 .byte   W05
 .byte   Dn4
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W18
 .byte   VOICE , 41
 .byte   VOL , 46*song03_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,Ds5
 .byte   W05
 .byte   Ds5 ,v056
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Cn6 ,v068
 .byte   W05
 .byte   Cn6 ,v056
 .byte   W04
 .byte   VOICE , 40
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Gn3 ,v076
 .byte   W02
 .byte   PATT
  .word Label_3_010034FA
@ 011   ----------------------------------------
 .byte   W01
 .byte   N08 ,Fn4 ,v076
 .byte   W09
 .byte   Ds4
 .byte   W18
 .byte   VOICE , 41
 .byte   VOL , 46*song03_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,Gn5 ,v072
 .byte   W05
 .byte   Gn5 ,v056
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Cn6 ,v068
 .byte   W05
 .byte   Cn6 ,v056
 .byte   W04
 .byte   VOICE , 40
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Fn4 ,v076
 .byte   W09
 .byte   Ds4
 .byte   W18
 .byte   Cn4
 .byte   W09
 .byte   N10 ,Ds4
 .byte   W14
@ 012   ----------------------------------------
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   As4
 .byte   W09
 .byte   Gn4
 .byte   W18
 .byte   VOICE , 41
 .byte   VOL , 44*song03_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,Gn5
 .byte   W05
 .byte   Gn5 ,v056
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Dn5 ,v076
 .byte   W05
 .byte   Dn5 ,v056
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N03 ,Gn4 ,v076
 .byte   W02
@ 013   ----------------------------------------
 .byte   W03
 .byte   Gn4 ,v056
 .byte   W04
 .byte   VOICE , 40
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N08 ,As4 ,v076
 .byte   W09
 .byte   Gn4
 .byte   W18
 .byte   VOICE , 41
 .byte   VOL , 44*song03_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,Fn5
 .byte   W05
 .byte   Fn5 ,v056
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N03 ,Bn4 ,v076
 .byte   W05
 .byte   Bn4 ,v056
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N03 ,Fn4 ,v076
 .byte   W05
 .byte   Fn4 ,v056
 .byte   W04
 .byte   VOICE , 40
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,As4 ,v076
 .byte   W09
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N08 ,As3
 .byte   W08
@ 014   ----------------------------------------
 .byte   W02
 .byte   VOICE , 46
 .byte   VOL , 58*song03_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N04 ,Cn4
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   N08 ,As3
 .byte   W09
 .byte   N07 ,Cn4
 .byte   W13
@ 015   ----------------------------------------
 .byte   W05
 .byte   N40 ,Gn3
 .byte   W44
 .byte   W01
 .byte   N04 ,Cn4
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   N04
 .byte   W01
@ 016   ----------------------------------------
 .byte   W08
 .byte   Fn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   N08 ,Fn4
 .byte   W09
 .byte   N07 ,Gn4
 .byte   W18
 .byte   N32
 .byte   W36
 .byte   N03 ,Ds4
 .byte   W04
 .byte   Dn4
 .byte   W03
@ 017   ----------------------------------------
 .byte   W02
 .byte   N04 ,Cn4
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   N08 ,As3
 .byte   W09
 .byte   N07 ,Cn4
 .byte   W13
@ 018   ----------------------------------------
 .byte   W05
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   N04 ,Cn4
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   N04
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   N04
 .byte   W01
@ 019   ----------------------------------------
 .byte   W08
 .byte   As3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   N08 ,Fn3
 .byte   W09
 .byte   N04 ,Gn3
 .byte   W09
 .byte   N08 ,Ds3
 .byte   W09
 .byte   N44 ,Cn3
 .byte   W42
 .byte   W01
@ 020   ----------------------------------------
 .byte   W02
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 38*song03_mvl/mxv
 .byte   N24 ,Dn4 ,v084
 .byte   W01
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
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
 .byte   Gs2
 .byte   W09
 .byte   N03 ,Cn4
 .byte   W05
 .byte   Dn4 ,v076
 .byte   W04
 .byte   N17 ,As3
 .byte   W10
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gs2
 .byte   N12 ,An4
 .byte   W14
 .byte   N03 ,Fn4 ,v084
 .byte   W04
 .byte   N12 ,Ds4
 .byte   W14
 .byte   N03 ,Fn4 ,v076
 .byte   W04
 .byte   N40 ,Gn4 ,v072
 .byte   W04
@ 021   ----------------------------------------
 .byte   W12
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   N05 ,Cn4 ,v084
 .byte   W01
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N24 ,Dn4 ,v076
 .byte   W24
 .byte   W03
 .byte   N03 ,Cn4
 .byte   W05
 .byte   Dn4
 .byte   W04
 .byte   N11 ,As3 ,v084
 .byte   W10
@ 022   ----------------------------------------
 .byte   W02
 .byte   N12 ,An4 ,v080
 .byte   W13
 .byte   N14 ,Fn4
 .byte   W15
 .byte   N42 ,Cn5 ,v072
 .byte   W15
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   VOICE , 42
 .byte   VOL , 36*song03_mvl/mxv
 .byte   En1
 .byte   N11 ,En4 ,v076
 .byte   W01
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   N11 ,Gn4
 .byte   W10
@ 023   ----------------------------------------
 .byte   W02
 .byte   N24 ,Cn5 ,v072
 .byte   W24
 .byte   W03
 .byte   N03 ,As4 ,v076
 .byte   W05
 .byte   Gs4
 .byte   W04
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,As4
 .byte   W22
@ 024   ----------------------------------------
 .byte   W05
 .byte   N03 ,Gs4
 .byte   W05
 .byte   Gn4
 .byte   W04
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W14
 .byte   N03 ,Gn4 ,v076
 .byte   W04
 .byte   N52
 .byte   W28
@ 025   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_3_0100345D
@ 026   ----------------------------------------
 .byte   W02
 .byte   VOICE , 46
 .byte   VOL , 60*song03_mvl/mxv
 .byte   N08 ,As3 ,v076
 .byte   W09
 .byte   N07 ,Gn3
 .byte   W18
 .byte   N08 ,As3
 .byte   W09
 .byte   N07 ,Gn3
 .byte   W18
 .byte   N08 ,As3
 .byte   W09
 .byte   Gn3
 .byte   W07
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 57
 .byte   VOL , 33*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N68 ,Gn2 ,v076
 .byte   W02
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W03
Label_4_0100390D:
 .byte   N08 ,As3 ,v076
 .byte   W09
 .byte   N07 ,Gn3
 .byte   W15
@ 001   ----------------------------------------
 .byte   W03
 .byte   N08 ,As3
 .byte   W09
 .byte   N07 ,Gn3
 .byte   W18
 .byte   N08 ,As3
 .byte   W09
 .byte   Gn3
 .byte   W18
 .byte   VOICE , 36
 .byte   VOL , 50*song03_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N02 ,Gn4
 .byte   W05
 .byte   Ds4
 .byte   W13
 .byte   Gn4
 .byte   W05
 .byte   Ds4
 .byte   W13
 .byte   Gn4
 .byte   W03
@ 002   ----------------------------------------
 .byte   W02
 .byte   Ds4
 .byte   W13
 .byte   Gn4
 .byte   W05
 .byte   Ds4
 .byte   W13
 .byte   Gn4
 .byte   W05
 .byte   Ds4
 .byte   W13
 .byte   Gn4
 .byte   W05
 .byte   Ds4
 .byte   W13
 .byte   Gn4
 .byte   W05
 .byte   Ds4
 .byte   W13
 .byte   Gn4
 .byte   W05
 .byte   Ds4
 .byte   W04
@ 003   ----------------------------------------
 .byte   W01
 .byte   VOICE , 30
 .byte   VOL , 63*song03_mvl/mxv
 .byte   PAN , c_v-25
 .byte   En1
 .byte   N03 ,Gn3 ,v072
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Gn3 ,v072
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N03 ,Gn3 ,v072
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   N03 ,Cn3 ,v076
 .byte   W01
@ 004   ----------------------------------------
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,Gn3 ,v072
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   N03 ,Gn3 ,v072
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Gn3 ,v072
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
@ 005   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N03 ,Gn3 ,v072
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,Gn3 ,v072
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   En1
 .byte   W02
@ 006   ----------------------------------------
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   N03 ,Gs3 ,v072
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Gs3 ,v072
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N03 ,Gs3 ,v072
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   N03 ,Cn3 ,v076
 .byte   W01
@ 007   ----------------------------------------
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,Gs3 ,v072
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   N03 ,Gn3 ,v072
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   N03 ,Gn2
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Gn3 ,v072
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
@ 008   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,Gn2
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N03 ,Gn3 ,v072
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   N03 ,Gn2
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,Gn3 ,v072
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,Gn2
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   En1
 .byte   W02
@ 009   ----------------------------------------
 .byte   Ds1
 .byte   W01
 .byte   Ds1 ,v039
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   N03 ,Ds3
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   N03 ,Ds3
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fn5
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   N03 ,Ds3
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
@ 010   ----------------------------------------
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   N03 ,Ds3
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   N03 ,Ds3
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   N03 ,Ds3
 .byte   W02
@ 011   ----------------------------------------
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fn5
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   N03 ,Ds3
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   N03 ,Ds3
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
@ 012   ----------------------------------------
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   N03 ,Ds3
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   N03 ,Ds3
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fn5
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   N03 ,Ds3
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
@ 013   ----------------------------------------
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   N03 ,Ds3
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   N03 ,Gs3 ,v072
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   N03 ,Cn3 ,v076
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   N03 ,Dn3
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   N03 ,Gn2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   N03 ,Dn3
 .byte   W02
@ 014   ----------------------------------------
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   N03 ,Gn2
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fn5
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   N03 ,Dn3
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   N03 ,Gn2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   N03 ,Dn3
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   N03 ,Bn2 ,v076
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   N03 ,Gn2
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
@ 015   ----------------------------------------
 .byte   Ds1
 .byte   W02
 .byte   Ds1 ,v040
 .byte   N03 ,Gn3 ,v072
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   N03 ,Ds3 ,v076
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   N03 ,Ds3 ,v076
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   N03 ,Gs2
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Fn3
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   N03 ,As2
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,Gs2
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   N03 ,As2
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   N03 ,Gs2
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N03 ,Ds3
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   N03 ,As2
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Dn4
 .byte   W02
@ 016   ----------------------------------------
Label_4_01004441:
 .byte   PAN , c_v+9
 .byte   N03 ,Gn2 ,v076
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   N03 ,Ds2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   N03 ,Ds2
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,Gn2
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   N03 ,Ds2
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   N03 ,Gn3 ,v072
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   N03 ,Ds3 ,v076
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   N03 ,Ds3 ,v076
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   N03 ,Gs2
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Fn3
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   N03 ,As2
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01004519:
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,Gs2 ,v076
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   N03 ,As2
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   N03 ,Gs2
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N03 ,Ds3
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   N03 ,As2
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   N03 ,Ds2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,Cn3
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   N03 ,Ds2
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,Gn2
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   N03 ,Ds2
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   N03 ,Gn3 ,v072
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   N03 ,Ds3 ,v076
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   N03 ,Ds3 ,v076
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   N03 ,Gs2
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Fn3
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   N03 ,Ds3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   N03 ,As2
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,Gs2
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   N03 ,Fn3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   N03 ,Dn3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   N03 ,As2
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   N03 ,Gs2
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   N03 ,Ds3
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   N03 ,Gn2
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   N03 ,As2
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   N03 ,Cn3
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   PATT
  .word Label_4_01004441
 .byte   PATT
  .word Label_4_01004519
@ 019   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOICE , 46
 .byte   VOL , 50*song03_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N03 ,Fn3 ,v076
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
@ 020   ----------------------------------------
 .byte   W01
 .byte   Gs2
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   Ds3 ,v080
 .byte   W04
 .byte   Fn3 ,v076
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   An3
 .byte   W01
@ 021   ----------------------------------------
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Gn2
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Cn3
 .byte   W02
@ 022   ----------------------------------------
 .byte   W02
 .byte   VOICE , 85
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N03 ,Cn4
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Gs3 ,v080
 .byte   W05
 .byte   As3
 .byte   W04
 .byte   Dn4
 .byte   W05
 .byte   As3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   As3
 .byte   W04
 .byte   Dn4
 .byte   W05
 .byte   As3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
@ 023   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Gn3
 .byte   W04
 .byte   Cn3 ,v084
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W01
@ 024   ----------------------------------------
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Dn3 ,v096
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fn3
 .byte   W02
 .byte   GOTO
  .word Label_4_0100390D
@ 025   ----------------------------------------
 .byte   W02
 .byte   VOICE , 46
 .byte   VOL , 60*song03_mvl/mxv
 .byte   N08 ,Fn3 ,v076
 .byte   W09
 .byte   N07 ,Dn3
 .byte   W18
 .byte   N08 ,Fn3
 .byte   W09
 .byte   N07 ,Dn3
 .byte   W18
 .byte   N08 ,Fn3
 .byte   W09
 .byte   Dn3
 .byte   W07
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   VOL , 85*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 126
 .byte   W72
Label_5_010047E7:
 .byte   W24
@ 001   ----------------------------------------
 .byte   W21
 .byte   N08 ,Cn0 ,v076
 .byte   W24
 .byte   W03
 .byte   N03 ,Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W03
@ 002   ----------------------------------------
 .byte   W02
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W13
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W09
 .byte   N03
 .byte   W13
@ 003   ----------------------------------------
Label_5_01004840:
 .byte   W01
 .byte   N03 ,Cn0 ,v080
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v056
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W14
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0100487F:
 .byte   W04
 .byte   N03 ,Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v056
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W14
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W02
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v056
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W14
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v056
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W13
 .byte   PATT
  .word Label_5_01004840
 .byte   PATT
  .word Label_5_0100487F
@ 006   ----------------------------------------
 .byte   W02
 .byte   N03 ,Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v056
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W14
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cn0 ,v080
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v040
 .byte   W09
 .byte   N03
 .byte   W13
@ 007   ----------------------------------------
Label_5_0100492A:
 .byte   W01
 .byte   N03 ,Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W13
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_01004966:
 .byte   N03 ,Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W13
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W03
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W13
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W12
 .byte   PATT
  .word Label_5_0100492A
 .byte   PATT
  .word Label_5_01004966
@ 010   ----------------------------------------
 .byte   W03
 .byte   N03 ,Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W13
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cn0 ,v080
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W05
 .byte   Cs0 ,v040
 .byte   W04
 .byte   En0 ,v084
 .byte   W05
 .byte   En0 ,v076
 .byte   W04
 .byte   En0 ,v072
 .byte   W05
 .byte   En0 ,v084
 .byte   W03
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
 .byte   W96
@ 017   ----------------------------------------
Label_5_01004A23:
 .byte   W02
 .byte   N03 ,Cn0 ,v084
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W09
 .byte   N03
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W13
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W13
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W09
 .byte   N03
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W01
@ 019   ----------------------------------------
 .byte   W04
 .byte   Cs0 ,v044
 .byte   W13
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W09
 .byte   N03
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W13
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W02
 .byte   PATT
  .word Label_5_01004A23
@ 020   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W04
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W13
 .byte   Cs0 ,v056
 .byte   W05
 .byte   Cs0 ,v044
 .byte   W48
 .byte   W02
@ 021   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_5_010047E7
@ 022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N08 ,Cn0 ,v076
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	6	@ NumTrks
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

	.end
