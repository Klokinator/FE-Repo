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
 .byte   VOL , 80*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
Label_0_01EA4FE4:
 .byte   TEMPO , 124*song03_tbs/2
 .byte   VOICE , 34
 .byte   N03 ,Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
@ 001   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
@ 002   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
@ 003   ----------------------------------------
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
@ 004   ----------------------------------------
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
@ 005   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
@ 006   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W05
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W03
@ 007   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W03
@ 008   ----------------------------------------
 .byte   W01
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W03
@ 009   ----------------------------------------
 .byte   W01
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W03
@ 010   ----------------------------------------
 .byte   W01
 .byte   N02 ,Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,As1 ,v084
 .byte   W04
 .byte   Fn1 ,v072
 .byte   W04
 .byte   As0 ,v104
 .byte   W04
 .byte   N02 ,As0 ,v092
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
@ 011   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,As1 ,v084
 .byte   W04
 .byte   Fn1 ,v072
 .byte   W04
 .byte   As0 ,v104
 .byte   W04
 .byte   N02 ,As0 ,v092
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
@ 012   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,As1 ,v084
 .byte   W04
 .byte   Fn1 ,v072
 .byte   W04
 .byte   As0 ,v104
 .byte   W04
 .byte   N02 ,As0 ,v092
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W03
@ 013   ----------------------------------------
 .byte   W01
 .byte   Cn2 ,v084
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,As1 ,v084
 .byte   W04
 .byte   Fn1 ,v072
 .byte   W04
 .byte   As0 ,v104
 .byte   W04
 .byte   N02 ,As0 ,v092
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
@ 014   ----------------------------------------
 .byte   W01
 .byte   N03 ,As1 ,v084
 .byte   W04
 .byte   Fn1 ,v072
 .byte   W04
 .byte   As0 ,v104
 .byte   W04
 .byte   N02 ,As0 ,v092
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,As1 ,v084
 .byte   W04
 .byte   Fn1 ,v072
 .byte   W04
 .byte   As0 ,v104
 .byte   W04
 .byte   N02 ,As0 ,v092
 .byte   W03
@ 015   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
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
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W16
 .byte   N15 ,Gn0 ,v124
 .byte   W15
@ 016   ----------------------------------------
 .byte   W02
 .byte   N03 ,Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W02
@ 017   ----------------------------------------
 .byte   W02
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W02
@ 018   ----------------------------------------
 .byte   W02
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W02
@ 019   ----------------------------------------
 .byte   W02
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   Cs1 ,v084
 .byte   W04
 .byte   Cs1 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   As0 ,v084
 .byte   W04
 .byte   As0 ,v064
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Cs2 ,v064
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Cs1
 .byte   W02
@ 020   ----------------------------------------
Label_0_01EA55BA:
 .byte   W02
 .byte   N03 ,As1 ,v072
 .byte   W04
 .byte   Fn1 ,v076
 .byte   W04
 .byte   As0 ,v080
 .byte   W04
 .byte   As1 ,v072
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Cs2 ,v064
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   As1 ,v072
 .byte   W04
 .byte   Fn1 ,v076
 .byte   W04
 .byte   As0 ,v080
 .byte   W04
 .byte   As1 ,v072
 .byte   W02
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W02
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Cs2 ,v064
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   As1 ,v072
 .byte   W04
 .byte   Fn1 ,v076
 .byte   W04
 .byte   As0 ,v080
 .byte   W04
 .byte   As1 ,v072
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W02
@ 022   ----------------------------------------
 .byte   W02
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Cs2 ,v064
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   As1 ,v072
 .byte   W04
 .byte   Fn1 ,v076
 .byte   W04
 .byte   As0 ,v080
 .byte   W04
 .byte   As1 ,v072
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W02
@ 023   ----------------------------------------
 .byte   W02
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Cs2 ,v064
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   As1 ,v072
 .byte   W04
 .byte   Fn1 ,v076
 .byte   W04
 .byte   As0 ,v080
 .byte   W04
 .byte   As1 ,v072
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W02
@ 024   ----------------------------------------
 .byte   W02
 .byte   Cs1
 .byte   W04
 .byte   Cs2 ,v064
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   As1 ,v072
 .byte   W04
 .byte   Fn1 ,v076
 .byte   W04
 .byte   As0 ,v080
 .byte   W04
 .byte   As1 ,v072
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Cs2 ,v064
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Cs1
 .byte   W02
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA55BA
@ 026   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v+0
 .byte   VOL , 69*song03_mvl/mxv
 .byte   N30 ,As2 ,v092
 .byte   W92
 .byte   W01
@ 027   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   VOL , 80*song03_mvl/mxv
 .byte   N15 ,Gn1 ,v104
 .byte   W28
 .byte   W01
@ 028   ----------------------------------------
 .byte   W66
 .byte   GOTO
  .word Label_0_01EA4FE4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_1_01EA3B0A:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 80*song03_mvl/mxv
 .byte   N36 ,Cn2 ,v076
 .byte   W40
 .byte   N23 ,Cs1 ,v127
 .byte   W24
 .byte   N15 ,As1 ,v080
 .byte   W16
 .byte   N36 ,Cn2 ,v076
 .byte   W16
@ 001   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs1 ,v127
 .byte   W24
 .byte   N15 ,As1 ,v080
 .byte   W16
 .byte   N36 ,Cn2 ,v076
 .byte   W32
@ 002   ----------------------------------------
 .byte   W08
 .byte   N23 ,Cs1 ,v127
 .byte   W24
 .byte   N15 ,As1 ,v080
 .byte   W16
 .byte   N36 ,Cn2 ,v076
 .byte   W40
 .byte   N23 ,Cs1 ,v127
 .byte   W08
@ 003   ----------------------------------------
 .byte   W16
 .byte   N15 ,As1 ,v080
 .byte   W16
 .byte   PAN , c_v-25
 .byte   VOL , 31*song03_mvl/mxv
 .byte   N78 ,Cn4
 .byte   W01
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W01
@ 004   ----------------------------------------
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   N78 ,Cs4
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W05
 .byte   An2
 .byte   W05
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W05
 .byte   Bn2
 .byte   W05
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   Ds3
 .byte   W05
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   Fs3
 .byte   W03
@ 005   ----------------------------------------
 .byte   Fs3
 .byte   N78 ,Ds4
 .byte   W03
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W05
 .byte   Bn3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   Cs4
 .byte   W05
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   Dn4
 .byte   W05
 .byte   Ds4
 .byte   W03
 .byte   Gs0
 .byte   N78 ,Fn4 ,v092
 .byte   W01
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
@ 006   ----------------------------------------
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
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
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
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
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W21
 .byte   PAN , c_v+0
 .byte   VOL , 80*song03_mvl/mxv
 .byte   N36 ,Cn2 ,v076
 .byte   W30
 .byte   W01
@ 007   ----------------------------------------
 .byte   W09
 .byte   N23 ,Cs1 ,v127
 .byte   W24
 .byte   N15 ,As1 ,v080
 .byte   W16
 .byte   N36 ,Cn2 ,v076
 .byte   W40
 .byte   N23 ,Cs1 ,v127
 .byte   W07
@ 008   ----------------------------------------
 .byte   W17
 .byte   N15 ,As1 ,v080
 .byte   W16
 .byte   N36 ,Cn2 ,v076
 .byte   W40
 .byte   N23 ,Cs1 ,v127
 .byte   W23
@ 009   ----------------------------------------
 .byte   W01
 .byte   N15 ,As1 ,v080
 .byte   W16
 .byte   N36 ,Cn2 ,v076
 .byte   W40
 .byte   N23 ,Cs1 ,v127
 .byte   W24
 .byte   N15 ,As1 ,v080
 .byte   W15
@ 010   ----------------------------------------
 .byte   W01
 .byte   VOL , 59*song03_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N15 ,Fn4 ,v076
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   N24 ,Gs4
 .byte   W24
 .byte   W03
 .byte   TIE ,As4
 .byte   W36
@ 011   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W01
 .byte   N36 ,Fn4
 .byte   W30
 .byte   W01
@ 012   ----------------------------------------
 .byte   W09
 .byte   Ds4
 .byte   W40
 .byte   N36
 .byte   W40
 .byte   N60 ,Cs4
 .byte   W07
@ 013   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N72 ,Ds4
 .byte   W36
 .byte   W03
@ 014   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   TIE ,An3
 .byte   W56
 .byte   W03
@ 015   ----------------------------------------
 .byte   W01
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
@ 016   ----------------------------------------
 .byte   EOT
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 80*song03_mvl/mxv
 .byte   N36 ,Cn2
 .byte   W40
 .byte   N23 ,Cs1 ,v127
 .byte   W24
 .byte   N15 ,As1 ,v080
 .byte   W16
 .byte   N36 ,Cn2 ,v076
 .byte   W14
@ 017   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N23 ,Cs1 ,v127
 .byte   W24
 .byte   N15 ,As1 ,v080
 .byte   W16
 .byte   N36 ,Cn2 ,v076
 .byte   W30
@ 018   ----------------------------------------
 .byte   W10
 .byte   N23 ,Cs1 ,v127
 .byte   W24
 .byte   N15 ,As1 ,v080
 .byte   W16
 .byte   N36 ,Cn2 ,v076
 .byte   W40
 .byte   N23 ,Cs1 ,v127
 .byte   W06
@ 019   ----------------------------------------
 .byte   W18
 .byte   N15 ,As1 ,v080
 .byte   W16
 .byte   PAN , c_v+25
 .byte   VOL , 39*song03_mvl/mxv
 .byte   N07 ,As5 ,v076
 .byte   W09
 .byte   N06 ,Fn5
 .byte   W07
 .byte   N05 ,Cn5
 .byte   W07
 .byte   N04 ,As5
 .byte   W05
 .byte   Fn5
 .byte   W05
 .byte   Cn5
 .byte   W05
 .byte   As5
 .byte   W05
 .byte   N03 ,Fn5 ,v080
 .byte   W04
 .byte   Cn5
 .byte   W05
 .byte   Bn5 ,v076
 .byte   W04
 .byte   Fs5 ,v080
 .byte   W05
 .byte   Cs5 ,v084
 .byte   W01
@ 020   ----------------------------------------
 .byte   W03
 .byte   Cn6 ,v076
 .byte   W04
 .byte   N02 ,Gn5 ,v092
 .byte   W03
 .byte   Dn5
 .byte   W04
 .byte   Cs6 ,v072
 .byte   W03
 .byte   Gs5 ,v076
 .byte   W04
 .byte   N03 ,Ds5
 .byte   W04
 .byte   Dn6 ,v072
 .byte   W04
 .byte   An5 ,v076
 .byte   W05
 .byte   N04 ,En5
 .byte   W05
 .byte   TIE ,Ds6 ,v072
 .byte   W56
 .byte   W01
@ 021   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   EOT
 .byte   PAN , c_v-25
 .byte   W01
 .byte   Ds1
 .byte   VOL , 26*song03_mvl/mxv
 .byte   N06 ,Gn5 ,v076
 .byte   W01
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   N05 ,As5
 .byte   W01
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
@ 022   ----------------------------------------
 .byte   As2
 .byte   N04 ,Cn6
 .byte   W01
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W05
 .byte   N03 ,Gn5
 .byte   W04
 .byte   As5
 .byte   W05
 .byte   Cn6
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   N02 ,Cn6
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W03
 .byte   Fn5
 .byte   W04
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W04
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W04
 .byte   Fs5
 .byte   W03
 .byte   Fn5
 .byte   W04
 .byte   Ds5
 .byte   W03
 .byte   Fs5
 .byte   W04
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W04
 .byte   Fn5
 .byte   W03
 .byte   Fs5
 .byte   W04
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W04
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As4
 .byte   W02
@ 023   ----------------------------------------
 .byte   W02
 .byte   N04 ,Gn4
 .byte   W05
 .byte   N07 ,Fs4
 .byte   W08
 .byte   N09 ,Fn4
 .byte   W10
 .byte   PAN , c_v-24
 .byte   N24 ,Ds4 ,v084
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fn5
 .byte   VOL , 56*song03_mvl/mxv
 .byte   N06 ,Cn4 ,v092
 .byte   W08
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W05
 .byte   N03 ,Ds4 ,v092
 .byte   W05
 .byte   Cn4 ,v076
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4 ,v084
 .byte   W04
 .byte   Ds4 ,v080
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gn4
 .byte   W02
@ 024   ----------------------------------------
 .byte   W02
 .byte   Fn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Fs5 ,v076
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   N04 ,Fn5
 .byte   W05
 .byte   Fs5
 .byte   W06
 .byte   N05 ,Gn5
 .byte   W06
 .byte   As5 ,v072
 .byte   W06
 .byte   N06 ,Cn6
 .byte   W07
 .byte   Cs6
 .byte   W04
@ 025   ----------------------------------------
 .byte   W03
 .byte   N07 ,Cn6
 .byte   W09
 .byte   N84 ,As5
 .byte   W06
 .byte   PAN , c_v+25
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W02
@ 026   ----------------------------------------
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   En3
 .byte   VOL , 47*song03_mvl/mxv
 .byte   N07 ,Gn5 ,v076
 .byte   W08
 .byte   N05 ,As5
 .byte   W06
 .byte   N04 ,Cn6
 .byte   W05
 .byte   N03 ,Gn5
 .byte   W05
 .byte   As5
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   N02 ,As5
 .byte   W03
 .byte   N03 ,Cn6
 .byte   W04
 .byte   N02 ,Gn5
 .byte   W04
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W04
 .byte   N06 ,Cs6
 .byte   W07
 .byte   N04 ,Cn6
 .byte   W05
 .byte   N03 ,As5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   N02 ,Ds5
 .byte   W04
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W04
 .byte   N03 ,Gn4
 .byte   W04
@ 027   ----------------------------------------
 .byte   Fs4
 .byte   W04
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N72 ,Ds4
 .byte   W84
 .byte   W02
@ 028   ----------------------------------------
 .byte   W66
 .byte   GOTO
  .word Label_1_01EA3B0A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_2_01EA5C66:
 .byte   VOICE , 38
 .byte   VOL , 19*song03_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Gn6 ,v084
 .byte   W04
 .byte   Dn6 ,v072
 .byte   W04
 .byte   Ds6 ,v084
 .byte   W04
 .byte   Gn6 ,v072
 .byte   W04
 .byte   Gn5 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Dn6 ,v084
 .byte   W04
 .byte   Ds6 ,v072
 .byte   W04
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Cn6 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   PAN , c_v+22
 .byte   N02 ,Fn6 ,v084
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cs4
 .byte   N02 ,Gs5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   N02 ,Gs6 ,v092
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cn2
 .byte   N02 ,Cs6 ,v084
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   N02 ,Gn6
 .byte   W04
 .byte   Dn6 ,v072
 .byte   W04
 .byte   Ds6 ,v084
 .byte   W04
 .byte   Gn6 ,v072
 .byte   W04
@ 001   ----------------------------------------
 .byte   Gn5 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Dn6 ,v084
 .byte   W04
 .byte   Ds6 ,v072
 .byte   W04
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Cn6 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   PAN , c_v-22
 .byte   N02 ,Fn6 ,v084
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   N02 ,Gs5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   N02 ,Gs6 ,v092
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   N02 ,Cs6 ,v084
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   N02 ,Gn6
 .byte   W04
 .byte   Dn6 ,v072
 .byte   W04
 .byte   Ds6 ,v084
 .byte   W04
 .byte   Gn6 ,v072
 .byte   W04
 .byte   Gn5 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Dn6 ,v084
 .byte   W04
 .byte   Ds6 ,v072
 .byte   W04
@ 002   ----------------------------------------
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Cn6 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   PAN , c_v+22
 .byte   N02 ,Fn6 ,v084
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cs4
 .byte   N02 ,Gs5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   N02 ,Gs6 ,v092
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cn2
 .byte   N02 ,Cs6 ,v084
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   N02 ,Gn6
 .byte   W04
 .byte   Dn6 ,v072
 .byte   W04
 .byte   Ds6 ,v084
 .byte   W04
 .byte   Gn6 ,v072
 .byte   W04
 .byte   Gn5 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Dn6 ,v084
 .byte   W04
 .byte   Ds6 ,v072
 .byte   W04
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Cn6 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
@ 003   ----------------------------------------
 .byte   VOL , 19*song03_mvl/mxv
 .byte   N02 ,Gn6 ,v084
 .byte   W01
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   N02 ,Gs5 ,v072
 .byte   W01
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   N02 ,Fn6 ,v084
 .byte   W01
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   N02 ,Gs5 ,v072
 .byte   W01
 .byte   VOL , 12*song03_mvl/mxv
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   PAN , c_v-22
 .byte   N02 ,Fn6 ,v084
 .byte   W01
 .byte   VOL , 10*song03_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Bn1
 .byte   VOL , 10*song03_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   Dn2
 .byte   VOL , 9*song03_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   Gn2
 .byte   N02 ,Gs5
 .byte   W01
 .byte   VOL , 8*song03_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 8*song03_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   VOL , 7*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Fs3
 .byte   VOL , 7*song03_mvl/mxv
 .byte   PAN , c_v+3
 .byte   N02 ,Gs6 ,v092
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 6*song03_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Ds4
 .byte   VOL , 5*song03_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Fs4
 .byte   VOL , 5*song03_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N02 ,Cs6 ,v084
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   VOL , 4*song03_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 3*song03_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Fn5
 .byte   VOL , 16*song03_mvl/mxv
 .byte   N78 ,Fn4 ,v080
 .byte   W01
 .byte   VOL , 17*song03_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W01
@ 004   ----------------------------------------
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   N78 ,Fs4
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W05
 .byte   An2
 .byte   W05
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W05
 .byte   Bn2
 .byte   W05
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   Ds3
 .byte   W05
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   Fs3
 .byte   W03
@ 005   ----------------------------------------
 .byte   Fs3
 .byte   N78 ,Gs4
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W05
 .byte   Bn3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   Cs4
 .byte   W05
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   Dn4
 .byte   W05
 .byte   Ds4
 .byte   W03
 .byte   Gs0
 .byte   N78 ,Fs4 ,v092
 .byte   W01
 .byte   VOL , 17*song03_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
@ 006   ----------------------------------------
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
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
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
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
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W21
 .byte   As0
 .byte   PAN , c_v+25
 .byte   N02 ,Gn6 ,v084
 .byte   W04
 .byte   Dn6 ,v072
 .byte   W04
 .byte   Ds6 ,v084
 .byte   W04
 .byte   Gn6 ,v072
 .byte   W04
 .byte   Gn5 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Dn6 ,v084
 .byte   W04
 .byte   Ds6 ,v072
 .byte   W03
@ 007   ----------------------------------------
 .byte   W01
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Cn6 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   PAN , c_v+22
 .byte   N02 ,Fn6 ,v084
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cs4
 .byte   N02 ,Gs5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   N02 ,Gs6 ,v092
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cn2
 .byte   N02 ,Cs6 ,v084
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   N02 ,Gn6
 .byte   W04
 .byte   Dn6 ,v072
 .byte   W04
 .byte   Ds6 ,v084
 .byte   W04
 .byte   Gn6 ,v072
 .byte   W04
 .byte   Gn5 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Dn6 ,v084
 .byte   W04
 .byte   Ds6 ,v072
 .byte   W04
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Cn6 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W03
@ 008   ----------------------------------------
 .byte   W01
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   PAN , c_v-22
 .byte   N02 ,Fn6 ,v084
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   N02 ,Gs5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   N02 ,Gs6 ,v092
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   N02 ,Cs6 ,v084
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   N02 ,Gn6
 .byte   W04
 .byte   Dn6 ,v072
 .byte   W04
 .byte   Ds6 ,v084
 .byte   W04
 .byte   Gn6 ,v072
 .byte   W04
 .byte   Gn5 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Dn6 ,v084
 .byte   W04
 .byte   Ds6 ,v072
 .byte   W04
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Cn6 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W03
@ 009   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+22
 .byte   N02 ,Fn6 ,v084
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cs4
 .byte   N02 ,Gs5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   N02 ,Gs6 ,v092
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cn2
 .byte   N02 ,Cs6 ,v084
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   N02 ,Gn6
 .byte   W04
 .byte   Dn6 ,v072
 .byte   W04
 .byte   Ds6 ,v084
 .byte   W04
 .byte   Gn6 ,v072
 .byte   W04
 .byte   Gn5 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Dn6 ,v084
 .byte   W04
 .byte   Ds6 ,v072
 .byte   W04
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Cn6 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   VOL , 19*song03_mvl/mxv
 .byte   N02 ,Gn6 ,v084
 .byte   W01
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   N02 ,Gs5 ,v072
 .byte   W01
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   N02 ,Fn6 ,v084
 .byte   W01
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   N02 ,Gs5 ,v072
 .byte   W01
 .byte   VOL , 12*song03_mvl/mxv
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   PAN , c_v-22
 .byte   N02 ,Fn6 ,v084
 .byte   W01
 .byte   VOL , 10*song03_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Bn1
 .byte   VOL , 10*song03_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   Dn2
 .byte   VOL , 9*song03_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   Gn2
 .byte   N02 ,Gs5
 .byte   W01
 .byte   VOL , 8*song03_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 8*song03_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   VOL , 7*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Fs3
 .byte   VOL , 7*song03_mvl/mxv
 .byte   PAN , c_v+3
 .byte   N02 ,Gs6 ,v092
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 6*song03_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Ds4
 .byte   VOL , 5*song03_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Fs4
 .byte   VOL , 5*song03_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N02 ,Cs6 ,v084
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   VOL , 4*song03_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W01
@ 010   ----------------------------------------
 .byte   VOL , 3*song03_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 44*song03_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N15 ,Gn4 ,v076
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   N24 ,As4
 .byte   W24
 .byte   W03
 .byte   TIE ,Cn5
 .byte   W36
@ 011   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W01
 .byte   N36 ,As4
 .byte   W30
 .byte   W01
@ 012   ----------------------------------------
 .byte   W09
 .byte   Gs4
 .byte   W40
 .byte   Fn4
 .byte   W40
 .byte   N60 ,Ds4
 .byte   W07
@ 013   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N72 ,Fn4
 .byte   W36
 .byte   W03
@ 014   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   TIE ,Dn4
 .byte   W56
 .byte   W03
@ 015   ----------------------------------------
 .byte   W01
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
@ 016   ----------------------------------------
 .byte   EOT
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   As0
 .byte   PAN , c_v+25
 .byte   N02 ,Gn6 ,v084
 .byte   W04
 .byte   Dn6 ,v072
 .byte   W04
 .byte   Ds6 ,v084
 .byte   W04
 .byte   Gn6 ,v072
 .byte   W04
 .byte   Gn5 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Dn6 ,v084
 .byte   W04
 .byte   Ds6 ,v072
 .byte   W04
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Cn6 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   PAN , c_v+22
 .byte   N02 ,Fn6 ,v084
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cs4
 .byte   N02 ,Gs5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   N02 ,Gs6 ,v092
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cn2
 .byte   N02 ,Cs6 ,v084
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   N02 ,Gn6
 .byte   W04
 .byte   Dn6 ,v072
 .byte   W04
 .byte   Ds6 ,v084
 .byte   W04
 .byte   Gn6 ,v072
 .byte   W02
@ 017   ----------------------------------------
 .byte   W02
 .byte   Gn5 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Dn6 ,v084
 .byte   W04
 .byte   Ds6 ,v072
 .byte   W04
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Cn6 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   PAN , c_v-22
 .byte   N02 ,Fn6 ,v084
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gn2
 .byte   N02 ,Gs5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   N02 ,Gs6 ,v092
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   N02 ,Cs6 ,v084
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   N02 ,Gn6
 .byte   W04
 .byte   Dn6 ,v072
 .byte   W04
 .byte   Ds6 ,v084
 .byte   W04
 .byte   Gn6 ,v072
 .byte   W04
 .byte   Gn5 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Dn6 ,v084
 .byte   W04
 .byte   Ds6 ,v072
 .byte   W02
@ 018   ----------------------------------------
 .byte   W02
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Cn6 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   PAN , c_v+22
 .byte   N02 ,Fn6 ,v084
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cs4
 .byte   N02 ,Gs5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   N02 ,Gs6 ,v092
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Cn2
 .byte   N02 ,Cs6 ,v084
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   N02 ,Gn6
 .byte   W04
 .byte   Dn6 ,v072
 .byte   W04
 .byte   Ds6 ,v084
 .byte   W04
 .byte   Gn6 ,v072
 .byte   W04
 .byte   Gn5 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W04
 .byte   Dn6 ,v084
 .byte   W04
 .byte   Ds6 ,v072
 .byte   W04
 .byte   Gn6 ,v084
 .byte   W04
 .byte   Cn6 ,v072
 .byte   W04
 .byte   Fn6 ,v084
 .byte   W04
 .byte   Gs5 ,v072
 .byte   W02
@ 019   ----------------------------------------
 .byte   W02
 .byte   VOL , 19*song03_mvl/mxv
 .byte   N02 ,Gn6 ,v084
 .byte   W01
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   N02 ,Gs5 ,v072
 .byte   W01
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   N02 ,Fn6 ,v084
 .byte   W01
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   N02 ,Gs5 ,v072
 .byte   W01
 .byte   VOL , 12*song03_mvl/mxv
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   PAN , c_v-22
 .byte   N02 ,Fn6 ,v084
 .byte   W01
 .byte   VOL , 10*song03_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Bn1
 .byte   VOL , 10*song03_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   Dn2
 .byte   VOL , 9*song03_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   Gn2
 .byte   N02 ,Gs5
 .byte   W01
 .byte   VOL , 8*song03_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 8*song03_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   VOL , 7*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   Fs3
 .byte   VOL , 7*song03_mvl/mxv
 .byte   PAN , c_v+3
 .byte   N02 ,Gs6 ,v092
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 6*song03_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Ds4
 .byte   VOL , 5*song03_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Fs4
 .byte   VOL , 5*song03_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N02 ,Cs6 ,v084
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   VOL , 4*song03_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 3*song03_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 47*song03_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N04 ,Fn3 ,v076
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W24
 .byte   PAN , c_v-25
 .byte   N06 ,Fs3
 .byte   W14
@ 020   ----------------------------------------
Label_2_01EA6393:
 .byte   W02
 .byte   PAN , c_v+25
 .byte   N03 ,Ds3 ,v076
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04 ,Fn3
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W24
 .byte   PAN , c_v-25
 .byte   N06 ,Fs3
 .byte   W16
 .byte   PAN , c_v+25
 .byte   N03 ,Ds3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W10
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+25
 .byte   N04 ,Fn3
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W24
 .byte   PAN , c_v-25
 .byte   N06 ,Fs3
 .byte   W16
 .byte   PAN , c_v+25
 .byte   N03 ,Ds3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04 ,Fn3
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W02
@ 022   ----------------------------------------
 .byte   W10
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W24
 .byte   PAN , c_v-25
 .byte   N06 ,Fs3
 .byte   W16
 .byte   PAN , c_v+25
 .byte   N03 ,Ds3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04 ,Fn3
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W06
@ 023   ----------------------------------------
 .byte   W18
 .byte   PAN , c_v-25
 .byte   N06 ,Fs3
 .byte   W16
 .byte   PAN , c_v+25
 .byte   N03 ,Ds3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04 ,Fn3
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W22
@ 024   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N06 ,Fs3
 .byte   W16
 .byte   PAN , c_v+25
 .byte   N03 ,Ds3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04 ,Fn3
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W24
 .byte   PAN , c_v-25
 .byte   N06 ,Fs3
 .byte   W14
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01EA6393
@ 026   ----------------------------------------
 .byte   W13
 .byte   PAN , c_v+63
 .byte   VOL , 19*song03_mvl/mxv
 .byte   N07 ,Gn5 ,v076
 .byte   W08
 .byte   N05 ,As5
 .byte   W06
 .byte   N04 ,Cn6
 .byte   W05
 .byte   N03 ,Gn5
 .byte   W05
 .byte   As5
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   N02 ,As5
 .byte   W03
 .byte   N03 ,Cn6
 .byte   W04
 .byte   N02 ,Gn5
 .byte   W04
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W04
 .byte   N06 ,Cs6
 .byte   W07
 .byte   N04 ,Cn6
 .byte   W05
 .byte   N03 ,As5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   N02 ,Ds5
 .byte   W04
 .byte   Cn5
 .byte   W01
@ 027   ----------------------------------------
 .byte   W02
 .byte   As4
 .byte   W04
 .byte   N03 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N60 ,Ds4
 .byte   W76
@ 028   ----------------------------------------
 .byte   W66
 .byte   GOTO
  .word Label_2_01EA5C66
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_3_01EA47DA:
 .byte   VOICE , 47
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W32
 .byte   PAN , c_v+0
 .byte   VOL , 31*song03_mvl/mxv
 .byte   TIE ,As2 ,v076
 .byte   W01
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W01
@ 004   ----------------------------------------
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W05
 .byte   An2
 .byte   W05
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W05
 .byte   Bn2
 .byte   W05
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   Ds3
 .byte   W05
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   Fs3
 .byte   W03
@ 005   ----------------------------------------
 .byte   Fs3
 .byte   W03
 .byte   Fs3
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W05
 .byte   Bn3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   Cs4
 .byte   W05
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   Dn4
 .byte   W05
 .byte   Ds4
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 32*song03_mvl/mxv
 .byte   N78 ,As2 ,v084
 .byte   W01
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
@ 006   ----------------------------------------
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
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
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
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
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W21
 .byte   An3
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   VOL , 72*song03_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3 ,v076
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Cn4
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W03
@ 007   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Bn3
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N03 ,Cn4 ,v064
 .byte   W04
 .byte   N07 ,Cn4 ,v076
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
@ 008   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N07 ,Bn3
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 69*song03_mvl/mxv
 .byte   N07 ,As1 ,v104
 .byte   W08
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 72*song03_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3 ,v076
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Cn4
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Bn3
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W03
@ 009   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Cn4
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Bn3
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W03
@ 010   ----------------------------------------
 .byte   W01
 .byte   VOL , 59*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,Cn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   N24 ,Ds3
 .byte   W24
 .byte   W03
 .byte   TIE ,Fn3
 .byte   W36
@ 011   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W01
 .byte   N36 ,Ds3
 .byte   W30
 .byte   W01
@ 012   ----------------------------------------
 .byte   W09
 .byte   Cs3
 .byte   W40
 .byte   As2
 .byte   W40
 .byte   N60 ,Gs2
 .byte   W07
@ 013   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N72 ,As2
 .byte   W36
 .byte   W03
@ 014   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W56
 .byte   W03
@ 015   ----------------------------------------
 .byte   W01
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
@ 016   ----------------------------------------
 .byte   EOT
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   An3
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   VOL , 72*song03_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3 ,v076
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Cn4
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Bn3
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N03 ,Cn4 ,v064
 .byte   W02
@ 017   ----------------------------------------
 .byte   W02
 .byte   N07 ,Cn4 ,v076
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Bn3
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 69*song03_mvl/mxv
 .byte   N07 ,As1 ,v104
 .byte   W08
 .byte   N11 ,Cn2
 .byte   W12
 .byte   VOL , 72*song03_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3 ,v076
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Cn4
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W02
@ 018   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Bn3
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Cn4
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W02
@ 019   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N07 ,Bn3
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,Fn3
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3
 .byte   W04
 .byte   VOL , 62*song03_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N04 ,Cn2
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W24
 .byte   PAN , c_v+25
 .byte   N06 ,Cs2
 .byte   W14
@ 020   ----------------------------------------
Label_3_01EA4BCF:
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N03 ,As1 ,v076
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04 ,Cn2
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W24
 .byte   PAN , c_v+25
 .byte   N06 ,Cs2
 .byte   W16
 .byte   PAN , c_v-25
 .byte   N03 ,As1
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W10
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N04 ,Cn2
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W24
 .byte   PAN , c_v+25
 .byte   N06 ,Cs2
 .byte   W16
 .byte   PAN , c_v-25
 .byte   N03 ,As1
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04 ,Cn2
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W02
@ 022   ----------------------------------------
 .byte   W10
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W24
 .byte   PAN , c_v+25
 .byte   N06 ,Cs2
 .byte   W16
 .byte   PAN , c_v-25
 .byte   N03 ,As1
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04 ,Cn2
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W06
@ 023   ----------------------------------------
 .byte   W18
 .byte   PAN , c_v+25
 .byte   N06 ,Cs2
 .byte   W16
 .byte   PAN , c_v-25
 .byte   N03 ,As1
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04 ,Cn2
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W22
@ 024   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+25
 .byte   N06 ,Cs2
 .byte   W16
 .byte   PAN , c_v-25
 .byte   N03 ,As1
 .byte   W04
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04 ,Cn2
 .byte   W12
 .byte   PAN , c_v+25
 .byte   N04
 .byte   W12
 .byte   PAN , c_v-25
 .byte   N04
 .byte   W24
 .byte   PAN , c_v+25
 .byte   N06 ,Cs2
 .byte   W14
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA4BCF
@ 026   ----------------------------------------
 .byte   W08
 .byte   PAN , c_v-64
 .byte   VOL , 34*song03_mvl/mxv
 .byte   N07 ,Gn3 ,v076
 .byte   W08
 .byte   N05 ,As3
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W05
 .byte   N03 ,Gn3
 .byte   W05
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N02 ,As3
 .byte   W03
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N02 ,Gn3
 .byte   W04
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   N06 ,Cs4
 .byte   W07
 .byte   N04 ,Cn4
 .byte   W05
 .byte   N03 ,As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N02 ,Ds3
 .byte   W04
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W03
@ 027   ----------------------------------------
 .byte   W01
 .byte   N03 ,Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N66 ,Ds2
 .byte   W80
 .byte   W01
@ 028   ----------------------------------------
 .byte   W66
 .byte   GOTO
  .word Label_3_01EA47DA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
Label_4_01EA6494:
 .byte   VOICE , 117
 .byte   PAN , c_v+0
 .byte   N11 ,Fn2 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Fs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
@ 001   ----------------------------------------
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Fs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
@ 002   ----------------------------------------
 .byte   PAN , c_v+43
 .byte   Fs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Fs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   AnM1
 .byte   W01
@ 003   ----------------------------------------
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W16
 .byte   En3
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
@ 004   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
@ 005   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
@ 006   ----------------------------------------
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W17
 .byte   En3
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W15
@ 007   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+43
 .byte   Fs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Fs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Dn0
 .byte   W01
@ 008   ----------------------------------------
 .byte   AnM1
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Fs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W03
@ 009   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Fs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Cn2 ,v084
 .byte   W08
 .byte   Cn2 ,v076
 .byte   W07
@ 010   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v108
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Dn1 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   N11 ,An0 ,v108
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W03
@ 011   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Dn1 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   N11 ,An0 ,v108
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W15
@ 012   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Dn1 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   N11 ,An0 ,v108
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
@ 013   ----------------------------------------
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Dn1 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   N11 ,An0 ,v108
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W03
@ 014   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N07 ,Dn1 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   En3
 .byte   N11 ,An0 ,v108
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Dn1 ,v104
 .byte   W08
 .byte   PAN , c_v+25
 .byte   W04
 .byte   Ds1
 .byte   W03
@ 015   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
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
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W16
 .byte   N15 ,Fn0 ,v116
 .byte   W15
@ 016   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N11 ,An0
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Fs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W02
@ 017   ----------------------------------------
 .byte   W02
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Fs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W14
@ 018   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+43
 .byte   Fs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Fs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Gs0
 .byte   W01
@ 019   ----------------------------------------
 .byte   Dn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N07 ,Cn2 ,v084
 .byte   W08
 .byte   Cn2 ,v076
 .byte   W08
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W02
@ 020   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W02
@ 021   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W02
@ 022   ----------------------------------------
 .byte   W02
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W14
@ 023   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
@ 024   ----------------------------------------
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W02
@ 025   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W08
 .byte   Fn5
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N05 ,Cn2 ,v092
 .byte   W16
 .byte   PAN , c_v+43
 .byte   Gs6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   PAN , c_v+25
 .byte   N03 ,Bn1
 .byte   W04
 .byte   PAN , c_v-25
 .byte   N03 ,En2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W14
@ 026   ----------------------------------------
 .byte   W03
 .byte   N78 ,BnM1 ,v127
 .byte   W80
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W02
 .byte   Ds1
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
 .byte   W01
@ 027   ----------------------------------------
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
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
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
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
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W20
@ 028   ----------------------------------------
 .byte   W66
 .byte   GOTO
  .word Label_4_01EA6494
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_5_01EA587E:
 .byte   VOICE , 127
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn1 ,v092
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v092
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v092
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v092
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v092
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W19
@ 001   ----------------------------------------
 .byte   W08
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W20
 .byte   N07 ,En1 ,v080
 .byte   W40
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
@ 002   ----------------------------------------
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W20
 .byte   N07 ,En1 ,v080
 .byte   W40
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
@ 003   ----------------------------------------
 .byte   W16
 .byte   N07 ,En1 ,v080
 .byte   W40
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W20
@ 004   ----------------------------------------
 .byte   N07 ,En1 ,v080
 .byte   W08
 .byte   En1 ,v072
 .byte   W32
 .byte   W01
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W20
 .byte   N07 ,En1 ,v080
 .byte   W15
@ 005   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W20
 .byte   N07 ,En1 ,v080
 .byte   W30
 .byte   W01
@ 006   ----------------------------------------
 .byte   W09
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W20
 .byte   N07 ,En1 ,v080
 .byte   W40
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W03
@ 007   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W20
 .byte   En1 ,v092
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En1 ,v092
 .byte   W28
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W03
@ 008   ----------------------------------------
 .byte   W17
 .byte   N07 ,En1 ,v080
 .byte   W40
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W19
@ 009   ----------------------------------------
 .byte   W01
 .byte   N07 ,En1 ,v080
 .byte   W40
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W20
 .byte   N07 ,En1 ,v080
 .byte   W15
@ 010   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W48
 .byte   W03
@ 011   ----------------------------------------
 .byte   W10
 .byte   An0 ,v056
 .byte   W04
 .byte   An0 ,v044
 .byte   W04
 .byte   An0 ,v056
 .byte   W04
 .byte   An0 ,v064
 .byte   W04
 .byte   An0 ,v072
 .byte   W04
 .byte   An0 ,v076
 .byte   W28
 .byte   An0 ,v072
 .byte   W04
 .byte   N03
 .byte   W28
 .byte   An0 ,v056
 .byte   W04
 .byte   An0 ,v044
 .byte   W02
@ 012   ----------------------------------------
 .byte   W02
 .byte   An0 ,v056
 .byte   W04
 .byte   An0 ,v064
 .byte   W04
 .byte   An0 ,v072
 .byte   W04
 .byte   An0 ,v076
 .byte   W28
 .byte   An0 ,v072
 .byte   W04
 .byte   N03
 .byte   W28
 .byte   An0 ,v056
 .byte   W04
 .byte   An0 ,v044
 .byte   W04
 .byte   An0 ,v056
 .byte   W04
 .byte   An0 ,v064
 .byte   W04
 .byte   An0 ,v072
 .byte   W04
 .byte   An0 ,v076
 .byte   W02
@ 013   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   An0 ,v072
 .byte   W04
 .byte   N03
 .byte   W28
 .byte   An0 ,v056
 .byte   W04
 .byte   An0 ,v044
 .byte   W04
 .byte   An0 ,v056
 .byte   W04
 .byte   An0 ,v064
 .byte   W04
 .byte   An0 ,v072
 .byte   W04
 .byte   An0 ,v076
 .byte   W18
@ 014   ----------------------------------------
 .byte   W10
 .byte   An0 ,v072
 .byte   W04
 .byte   N03
 .byte   W28
 .byte   An0 ,v056
 .byte   W04
 .byte   An0 ,v044
 .byte   W04
 .byte   An0 ,v056
 .byte   W04
 .byte   An0 ,v064
 .byte   W04
 .byte   An0 ,v072
 .byte   W04
 .byte   An0 ,v076
 .byte   W28
 .byte   An0 ,v072
 .byte   W04
 .byte   N03
 .byte   W02
@ 015   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   An0 ,v056
 .byte   W04
 .byte   An0 ,v044
 .byte   W04
 .byte   An0 ,v056
 .byte   W04
 .byte   An0 ,v064
 .byte   W04
 .byte   An0 ,v072
 .byte   W04
 .byte   An0 ,v076
 .byte   W28
 .byte   An0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   En1 ,v064
 .byte   W02
@ 016   ----------------------------------------
 .byte   W02
 .byte   En1 ,v092
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   En1 ,v064
 .byte   W32
 .byte   W02
@ 017   ----------------------------------------
 .byte   W10
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W20
 .byte   N07 ,En1 ,v080
 .byte   W40
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W02
@ 018   ----------------------------------------
 .byte   W02
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W20
 .byte   N07 ,En1 ,v080
 .byte   W40
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W02
@ 019   ----------------------------------------
 .byte   W18
 .byte   N07 ,En1 ,v080
 .byte   W40
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W18
@ 020   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W20
 .byte   N07 ,En1 ,v080
 .byte   W13
@ 021   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W20
 .byte   N07 ,En1 ,v080
 .byte   W28
 .byte   W01
@ 022   ----------------------------------------
 .byte   W11
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W20
 .byte   N07 ,En1 ,v080
 .byte   W40
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W01
@ 023   ----------------------------------------
 .byte   W03
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W20
 .byte   N07 ,En1 ,v080
 .byte   W40
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W01
@ 024   ----------------------------------------
 .byte   W19
 .byte   N07 ,En1 ,v080
 .byte   W40
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W17
@ 025   ----------------------------------------
 .byte   W03
 .byte   N07 ,En1 ,v080
 .byte   W40
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W20
 .byte   N07 ,En1 ,v080
 .byte   W13
@ 026   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N03 ,Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W20
 .byte   En1 ,v092
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En1 ,v092
 .byte   W17
@ 027   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v092
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W01
@ 028   ----------------------------------------
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v092
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v092
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v092
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W03
 .byte   GOTO
  .word Label_5_01EA587E
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
