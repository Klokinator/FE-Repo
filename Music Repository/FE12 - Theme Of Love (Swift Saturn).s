	.include "MPlayDef.s"

	.equ	songBB_grp, voicegroup000
	.equ	songBB_pri, 0
	.equ	songBB_rev, 0
	.equ	songBB_mvl, 127
	.equ	songBB_key, 0
	.equ	songBB_tbs, 1
	.equ	songBB_exg, 0
	.equ	songBB_cmp, 1

	.section .rodata
	.global	songBB
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songBB_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_0_01802122:
 .byte   TEMPO , 108*songBB_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 62*songBB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W42
 .byte   W03
 .byte   W03
 .byte   TEMPO , 108*songBB_tbs/2
 .byte   N72 ,Cs4 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 002   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N44 ,Bn4 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   N22 ,An4
 .byte   W22
 .byte   N90 ,Cs4 ,v072
 .byte   W01
@ 003   ----------------------------------------
 .byte   W08
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 004   ----------------------------------------
 .byte   W01
 .byte   N17 ,Bn4 ,v056
 .byte   W02
 .byte   W22
 .byte   N23 ,An4
 .byte   W24
 .byte   N72 ,Cs4 ,v088
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W05
@ 005   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N36 ,Bn4 ,v060
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   N24 ,An4 ,v068
 .byte   W02
 .byte   W12
 .byte   W06
 .byte   W04
@ 006   ----------------------------------------
 .byte   TEMPO , 106*songBB_tbs/2
 .byte   W02
 .byte   N68 ,Cs4 ,v088
 .byte   W04
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   Bn3 ,v092
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 007   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   TEMPO , 108*songBB_tbs/2
 .byte   Bn3 ,v100
 .byte   W01
 .byte   W24
 .byte   W01
 .byte   W12
 .byte   W10
@ 008   ----------------------------------------
 .byte   W03
 .byte   W12
 .byte   W09
 .byte   Fs4 ,v080
 .byte   W03
 .byte   W07
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
@ 009   ----------------------------------------
 .byte   TEMPO , 106*songBB_tbs/2
 .byte   N72 ,En4
 .byte   W06
 .byte   W18
 .byte   W12
 .byte   W13
 .byte   W12
 .byte   W06
 .byte   W05
 .byte   TEMPO , 104*songBB_tbs/2
 .byte   W01
 .byte   N68 ,An3 ,v076
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W04
@ 010   ----------------------------------------
 .byte   TEMPO , 108*songBB_tbs/2
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   TEMPO , 108*songBB_tbs/2
 .byte   W01
 .byte   N96 ,An3 ,v092
 .byte   W02
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 011   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   N20 ,Gs3
 .byte   W21
 .byte   N24 ,Fs3 ,v096
 .byte   W03
 .byte   W12
 .byte   W10
@ 012   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W02
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 013   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   TEMPO , 110*songBB_tbs/2
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N24 ,An2 ,v092
 .byte   W01
 .byte   W01
 .byte   W21
@ 014   ----------------------------------------
 .byte   W02
 .byte   N23 ,Bn2 ,v096
 .byte   W24
 .byte   N22 ,Cs3 ,v100
 .byte   W22
 .byte   N23 ,Dn3 ,v096
 .byte   W05
 .byte   W19
 .byte   En3 ,v092
 .byte   W19
 .byte   W05
@ 015   ----------------------------------------
 .byte   N24 ,Gs3 ,v084
 .byte   W24
 .byte   W01
 .byte   N23 ,An3 ,v092
 .byte   W07
 .byte   W17
 .byte   Gs3 ,v096
 .byte   W20
 .byte   W03
 .byte   TEMPO , 112*songBB_tbs/2
 .byte   N24 ,En4 ,v076
 .byte   W24
@ 016   ----------------------------------------
 .byte   W01
 .byte   Dn4 ,v096
 .byte   W09
 .byte   W16
 .byte   N22 ,Cs4 ,v076
 .byte   W22
 .byte   N24 ,Bn3 ,v088
 .byte   W24
 .byte   W01
 .byte   N22 ,An3 ,v096
 .byte   W12
 .byte   W11
@ 017   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W02
 .byte   W24
 .byte   N22 ,Dn4
 .byte   W14
 .byte   W09
 .byte   N24 ,En4 ,v088
 .byte   W23
@ 018   ----------------------------------------
 .byte   TEMPO , 108*songBB_tbs/2
 .byte   W02
 .byte   TIE ,Fs4 ,v076
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W11
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W05
@ 019   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N24 ,Fs4 ,v084
 .byte   W01
 .byte   W12
 .byte   W05
 .byte   W05
@ 020   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   N22 ,Gs4 ,v076
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N24 ,An4 ,v060
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W02
 .byte   N22 ,Gs4 ,v068
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   N24 ,An4
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W03
@ 021   ----------------------------------------
 .byte   TEMPO , 104*songBB_tbs/2
 .byte   W01
 .byte   N22 ,Bn4 ,v056
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   N24 ,An4 ,v068
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W02
 .byte   Gs4 ,v064
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   TEMPO , 102*songBB_tbs/2
 .byte   W02
 .byte   An4 ,v056
 .byte   W01
 .byte   W21
@ 022   ----------------------------------------
 .byte   W02
 .byte   N21 ,Fn4 ,v064
 .byte   W22
 .byte   N23 ,Dn4 ,v068
 .byte   W24
 .byte   TEMPO , 108*songBB_tbs/2
 .byte   N72 ,Cs4 ,v064
 .byte   W04
 .byte   W17
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W04
@ 023   ----------------------------------------
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N68 ,Bn3 ,v084
 .byte   W68
 .byte   W03
@ 024   ----------------------------------------
 .byte   TEMPO , 108*songBB_tbs/2
 .byte   W01
 .byte   An3 ,v080
 .byte   W01
 .byte   W12
 .byte   W09
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   TEMPO , 108*songBB_tbs/2
 .byte   W02
 .byte   Dn4 ,v108
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
@ 025   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N72 ,Cs4 ,v096
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 026   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   VOL , 73*songBB_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N60 ,Fs2 ,v064
 .byte   W12
 .byte   N21 ,Cs3 ,v080
 .byte   W11
 .byte   Dn3
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   N23 ,Cs3 ,v052
 .byte   W12
@ 027   ----------------------------------------
 .byte   N64 ,Fs2 ,v064
 .byte   W12
 .byte   N21 ,Cs3
 .byte   W12
 .byte   N20 ,Dn3 ,v080
 .byte   W12
 .byte   N22 ,Cs3 ,v064
 .byte   W12
 .byte   N21 ,Dn3
 .byte   W12
 .byte   N24 ,Cs3 ,v056
 .byte   W12
 .byte   N60 ,Fs2 ,v072
 .byte   W01
 .byte   W12
 .byte   N21 ,Cs3
 .byte   W11
@ 028   ----------------------------------------
 .byte   N19 ,Dn3
 .byte   W12
 .byte   N23 ,Cs3 ,v068
 .byte   W13
 .byte   N20 ,Dn3 ,v064
 .byte   W11
 .byte   N24 ,Cs3 ,v072
 .byte   W12
 .byte   N66 ,Fs2 ,v076
 .byte   W12
 .byte   N21 ,Cs3
 .byte   W12
 .byte   N18 ,Dn3 ,v080
 .byte   W12
 .byte   N21 ,Cs3 ,v064
 .byte   W12
@ 029   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   W11
 .byte   N24 ,Cs3 ,v076
 .byte   W13
 .byte   N60 ,Fn2 ,v092
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W13
 .byte   N20 ,Dn3 ,v068
 .byte   W11
 .byte   N21 ,Cs3 ,v076
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   N24 ,Cs3 ,v072
 .byte   W12
@ 030   ----------------------------------------
 .byte   W01
 .byte   N60 ,Fn2 ,v092
 .byte   W12
 .byte   N22 ,Cs3 ,v080
 .byte   W12
 .byte   N21 ,Dn3 ,v076
 .byte   W11
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W13
 .byte   N64 ,En2 ,v096
 .byte   W12
 .byte   N21 ,Cs3 ,v084
 .byte   W11
@ 031   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W11
 .byte   N22 ,Dn3 ,v072
 .byte   W13
 .byte   N24 ,Cs3 ,v076
 .byte   W11
 .byte   N56 ,En2 ,v092
 .byte   W13
 .byte   N21 ,Cs3 ,v088
 .byte   W11
 .byte   N22 ,Dn3 ,v100
 .byte   W13
 .byte   N21 ,Cs3 ,v088
 .byte   W11
@ 032   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   N24 ,Cs3 ,v076
 .byte   W12
 .byte   N64 ,Ds2 ,v088
 .byte   W13
 .byte   N22 ,Bn2 ,v100
 .byte   W12
 .byte   N21 ,Cs3 ,v088
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W11
 .byte   N23 ,Bn2 ,v080
 .byte   W12
@ 033   ----------------------------------------
 .byte   W01
 .byte   N68 ,Ds2 ,v072
 .byte   W12
 .byte   N21 ,Bn2 ,v088
 .byte   W11
 .byte   N22 ,Cs3 ,v084
 .byte   W13
 .byte   N21 ,Bn2 ,v088
 .byte   W11
 .byte   N22 ,Cs3
 .byte   W13
 .byte   Bn2
 .byte   W12
 .byte   N60 ,Dn2
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W11
@ 034   ----------------------------------------
 .byte   N21 ,Cs3 ,v092
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   N22 ,Cs3 ,v092
 .byte   W13
 .byte   N24 ,Bn2
 .byte   W11
 .byte   N60 ,Dn2
 .byte   W13
 .byte   N23 ,Bn2 ,v088
 .byte   W12
 .byte   N24 ,Cs3 ,v092
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W11
@ 035   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs3
 .byte   W12
 .byte   N23 ,Bn2 ,v100
 .byte   W11
 .byte   N60 ,Cs2 ,v092
 .byte   W12
 .byte   N23 ,An2 ,v080
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   N21 ,Bn2 ,v076
 .byte   W12
 .byte   N24 ,An2 ,v072
 .byte   W12
@ 036   ----------------------------------------
 .byte   N64 ,Cs2 ,v088
 .byte   W12
 .byte   N24 ,An2 ,v100
 .byte   W13
 .byte   N23 ,Bn2
 .byte   W12
 .byte   An2 ,v092
 .byte   W11
 .byte   N21 ,Bn2 ,v100
 .byte   W13
 .byte   N24 ,An2 ,v080
 .byte   W12
 .byte   N60 ,Cn2 ,v096
 .byte   W12
 .byte   N23 ,Gs2 ,v100
 .byte   W11
@ 037   ----------------------------------------
 .byte   W01
 .byte   An2 ,v080
 .byte   W11
 .byte   Gs2 ,v088
 .byte   W12
 .byte   N24 ,An2 ,v072
 .byte   W12
 .byte   Gs2 ,v076
 .byte   W13
 .byte   N60 ,Cn2 ,v088
 .byte   W12
 .byte   N23 ,Gs2 ,v100
 .byte   W12
 .byte   N17 ,An2 ,v092
 .byte   W12
 .byte   N11 ,Gs2 ,v112
 .byte   W11
@ 038   ----------------------------------------
 .byte   N28 ,An2 ,v104
 .byte   W13
 .byte   N23 ,Gs2 ,v092
 .byte   W11
 .byte   N60 ,Cs2 ,v080
 .byte   W13
 .byte   N23 ,Gs2 ,v076
 .byte   W12
 .byte   An2 ,v080
 .byte   W11
 .byte   Gs2 ,v088
 .byte   W12
 .byte   N24 ,An2 ,v072
 .byte   W12
 .byte   Gs2
 .byte   W11
 .byte   W01
@ 039   ----------------------------------------
 .byte   W01
 .byte   N66 ,Cs2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N23 ,Gs2 ,v080
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N22 ,An2 ,v088
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N23 ,Gs2 ,v076
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N28 ,An2 ,v064
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N24 ,Gs2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N68 ,Fs1 ,v112
 .byte   W01
 .byte   W12
 .byte   N11 ,Cs3 ,v088
 .byte   W10
@ 040   ----------------------------------------
 .byte   W02
 .byte   Dn3 ,v104
 .byte   W06
 .byte   W05
 .byte   Cs3 ,v100
 .byte   W10
 .byte   W02
 .byte   Dn3 ,v104
 .byte   W11
 .byte   N12 ,Cs3 ,v096
 .byte   W02
 .byte   W10
 .byte   N68 ,An3 ,v092
 .byte   W01
 .byte   N11 ,Dn3 ,v100
 .byte   W04
 .byte   W08
 .byte   N12 ,Cs3 ,v080
 .byte   W07
 .byte   W05
 .byte   N11 ,Dn3 ,v084
 .byte   W11
 .byte   W01
 .byte   Cs3 ,v080
 .byte   W11
@ 041   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   W10
 .byte   N13 ,Cs3 ,v072
 .byte   W05
 .byte   W06
 .byte   N68 ,Fn1 ,v104
 .byte   W09
 .byte   W04
 .byte   N12 ,Cs3 ,v084
 .byte   W11
 .byte   W01
 .byte   N11 ,Dn3 ,v112
 .byte   W11
 .byte   N12 ,Cs3 ,v108
 .byte   W03
 .byte   W10
 .byte   N11 ,Dn3 ,v100
 .byte   W05
 .byte   W06
 .byte   N12 ,Cs3 ,v088
 .byte   W10
 .byte   W02
@ 042   ----------------------------------------
 .byte   N72 ,Gs3 ,v100
 .byte   W01
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W11
 .byte   N12 ,Dn3 ,v096
 .byte   W04
 .byte   W09
 .byte   N11 ,Cs3 ,v084
 .byte   W06
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W09
 .byte   W03
 .byte   N14 ,Cs3 ,v092
 .byte   W11
 .byte   N68 ,En1 ,v104
 .byte   W01
 .byte   W12
 .byte   N11 ,Cs3 ,v088
 .byte   W03
 .byte   W08
@ 043   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W10
 .byte   W01
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W02
 .byte   W10
 .byte   N12 ,Dn3 ,v100
 .byte   N24 ,En4 ,v080
 .byte   W05
 .byte   W07
 .byte   N11 ,Cs3 ,v088
 .byte   W08
 .byte   W04
 .byte   Dn3 ,v112
 .byte   N24 ,Dn4 ,v076
 .byte   W11
 .byte   W01
 .byte   N11 ,Cs3 ,v104
 .byte   W12
@ 044   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   N23 ,Cs4 ,v092
 .byte   W02
 .byte   W10
 .byte   N21 ,Cs3 ,v112
 .byte   W05
 .byte   W07
 .byte   N24 ,Ds1 ,v127
 .byte   W12
 .byte   N23 ,Bn2 ,v100
 .byte   W13
 .byte   N24 ,Cs3 ,v088
 .byte   W11
 .byte   N23 ,Fs3 ,v084
 .byte   W13
 .byte   Bn3 ,v076
 .byte   W11
 .byte   N24 ,Cs4 ,v104
 .byte   W12
@ 045   ----------------------------------------
 .byte   N23 ,Fs4 ,v076
 .byte   W12
 .byte   N24 ,Cs4 ,v100
 .byte   W13
 .byte   N23 ,Bn3 ,v088
 .byte   W12
 .byte   N22 ,Fs3 ,v080
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W11
 .byte   N23 ,Fs2 ,v072
 .byte   W13
 .byte   Dn2 ,v104
 .byte   W11
 .byte   N24 ,Fs2 ,v108
 .byte   W12
@ 046   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   W13
 .byte   N23 ,Cs3 ,v092
 .byte   W11
 .byte   N22 ,Dn3
 .byte   W12
 .byte   N09 ,Fs3 ,v084
 .byte   W12
 .byte   N11 ,Fs3 ,v068
 .byte   W01
 .byte   N23 ,An3 ,v104
 .byte   W11
 .byte   N12 ,Dn3 ,v116
 .byte   W13
 .byte   N11 ,En3 ,v080
 .byte   N23 ,Gs3
 .byte   W12
 .byte   N11 ,Dn3 ,v100
 .byte   W11
@ 047   ----------------------------------------
 .byte   W01
 .byte   N12 ,Fs3 ,v064
 .byte   N23 ,An3
 .byte   W12
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   N23 ,Cs2 ,v064
 .byte   N11 ,Bn3 ,v116
 .byte   W12
 .byte   N22 ,En3 ,v092
 .byte   W12
 .byte   N23 ,An3 ,v076
 .byte   W11
 .byte   N24 ,Bn2 ,v100
 .byte   W12
 .byte   N12 ,Gs3 ,v080
 .byte   W12
 .byte   N17 ,En3 ,v104
 .byte   W12
@ 048   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn3 ,v076
 .byte   W05
 .byte   N66 ,Dn3 ,v080
 .byte   W03
 .byte   An3 ,v064
 .byte   W76
 .byte   N23 ,Bn1 ,v100
 .byte   W11
@ 049   ----------------------------------------
 .byte   W01
 .byte   N22 ,En2 ,v112
 .byte   W12
 .byte   N23 ,An2 ,v092
 .byte   W11
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   N24 ,Bn2 ,v072
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N23 ,En2 ,v100
 .byte   W12
@ 050   ----------------------------------------
 .byte   W01
 .byte   Bn3 ,v076
 .byte   W11
 .byte   N12 ,En2 ,v080
 .byte   W13
 .byte   N68 ,An3
 .byte   W12
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W11
 .byte   Dn3 ,v060
 .byte   W12
 .byte   N13 ,Cs3 ,v080
 .byte   W12
@ 051   ----------------------------------------
 .byte   N68 ,An3
 .byte   W12
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N12 ,Bn2 ,v060
 .byte   W13
 .byte   Dn3 ,v072
 .byte   W12
 .byte   N10 ,Bn2 ,v052
 .byte   W11
 .byte   N60 ,Fs2 ,v072
 .byte   W13
 .byte   N21 ,Cs3
 .byte   W11
@ 052   ----------------------------------------
 .byte   N19 ,Dn3
 .byte   W12
 .byte   N23 ,Cs3 ,v068
 .byte   W13
 .byte   N20 ,Dn3 ,v064
 .byte   W11
 .byte   N24 ,Cs3 ,v072
 .byte   W48
 .byte   GOTO
  .word Label_0_01802122
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songBB_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_1_0180272E:
 .byte   VOICE , 0
 .byte   VOL , 50*songBB_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W04
 .byte   N64 ,Fs2 ,v064
 .byte   W12
 .byte   N21 ,Cs3 ,v080
 .byte   W11
 .byte   Dn3
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   N66 ,Fs2 ,v064
 .byte   W12
 .byte   N21 ,Cs3
 .byte   W09
@ 001   ----------------------------------------
 .byte   W03
 .byte   N20 ,Dn3 ,v080
 .byte   W12
 .byte   N22 ,Cs3 ,v064
 .byte   W12
 .byte   N21 ,Dn3
 .byte   W12
 .byte   N22 ,Cs3 ,v056
 .byte   W09
 .byte   W03
 .byte   N68 ,Fs2 ,v072
 .byte   W13
 .byte   N21 ,Cs3
 .byte   W11
 .byte   N19 ,Dn3
 .byte   W12
 .byte   N23 ,Cs3 ,v068
 .byte   W09
@ 002   ----------------------------------------
 .byte   W04
 .byte   N20 ,Dn3 ,v064
 .byte   W11
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   N03 ,Cs3 ,v064
 .byte   W12
 .byte   N11 ,Dn3 ,v080
 .byte   W11
 .byte   N12 ,Cs3 ,v076
 .byte   W10
@ 003   ----------------------------------------
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W12
 .byte   Cs3
 .byte   W13
 .byte   N10 ,Dn3 ,v068
 .byte   W11
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   N12 ,Cs3 ,v072
 .byte   W13
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N12 ,Cs3 ,v080
 .byte   W08
@ 004   ----------------------------------------
 .byte   W04
 .byte   N11 ,Dn3 ,v076
 .byte   W11
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W13
 .byte   En2 ,v104
 .byte   W12
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W08
@ 005   ----------------------------------------
 .byte   W03
 .byte   N12 ,Dn3 ,v072
 .byte   W13
 .byte   N11 ,Cs3 ,v076
 .byte   W11
 .byte   En2 ,v092
 .byte   W13
 .byte   Cs3 ,v088
 .byte   W11
 .byte   N12 ,Dn3 ,v100
 .byte   W13
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   Cs3 ,v076
 .byte   W09
@ 006   ----------------------------------------
 .byte   W03
 .byte   N12 ,Ds2 ,v104
 .byte   W13
 .byte   Bn2 ,v100
 .byte   W12
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W11
 .byte   N12 ,Bn2 ,v080
 .byte   W13
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   Bn2
 .byte   W08
@ 007   ----------------------------------------
 .byte   W03
 .byte   N12 ,Cs3 ,v084
 .byte   W13
 .byte   N11 ,Bn2 ,v088
 .byte   W11
 .byte   N12 ,Cs3
 .byte   W13
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N10 ,Bn2
 .byte   W11
 .byte   N11 ,Cs3 ,v092
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W09
@ 008   ----------------------------------------
 .byte   W03
 .byte   N12 ,Cs3 ,v092
 .byte   W13
 .byte   N11 ,Bn2
 .byte   W11
 .byte   N12 ,Dn2
 .byte   W13
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W08
@ 009   ----------------------------------------
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   N12 ,An2 ,v072
 .byte   W12
 .byte   N11 ,Cs2 ,v088
 .byte   W12
 .byte   N12 ,An2 ,v100
 .byte   W09
@ 010   ----------------------------------------
 .byte   W04
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2 ,v092
 .byte   W11
 .byte   Bn2 ,v100
 .byte   W13
 .byte   An2 ,v080
 .byte   W12
 .byte   N12 ,Cn2 ,v096
 .byte   W12
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   An2 ,v080
 .byte   W11
 .byte   N12 ,Gs2 ,v088
 .byte   W09
@ 011   ----------------------------------------
 .byte   W03
 .byte   N11 ,An2 ,v072
 .byte   W12
 .byte   N12 ,Gs2 ,v076
 .byte   W13
 .byte   Cn2 ,v088
 .byte   W12
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W11
 .byte   N12 ,An2 ,v104
 .byte   W13
 .byte   N11 ,Gs2 ,v092
 .byte   W08
@ 012   ----------------------------------------
 .byte   W03
 .byte   N12 ,Cs2 ,v080
 .byte   W13
 .byte   Gs2 ,v076
 .byte   W12
 .byte   N10 ,An2 ,v080
 .byte   W06
 .byte   W05
 .byte   N12 ,Gs2 ,v088
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   N11 ,An2 ,v072
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   N12 ,Gs2
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   Cs2
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N11 ,Gs2 ,v080
 .byte   W04
 .byte   W04
@ 013   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   An2 ,v088
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   Gs2 ,v076
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   N12 ,An2 ,v064
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   N11 ,Gs2
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   N12 ,Fs1 ,v112
 .byte   W02
 .byte   W11
 .byte   N11 ,Cs3 ,v088
 .byte   W06
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W11
 .byte   Cs3 ,v100
 .byte   W01
 .byte   W07
@ 014   ----------------------------------------
 .byte   W04
 .byte   Dn3 ,v104
 .byte   W07
 .byte   W04
 .byte   Cs3 ,v096
 .byte   W12
 .byte   An3 ,v092
 .byte   W02
 .byte   W11
 .byte   N12 ,Cs3 ,v080
 .byte   W07
 .byte   W05
 .byte   N11 ,Dn3 ,v084
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W08
@ 015   ----------------------------------------
 .byte   W03
 .byte   N10 ,Fn1 ,v104
 .byte   W01
 .byte   W12
 .byte   N12 ,Cs3 ,v084
 .byte   W06
 .byte   W06
 .byte   N11 ,Dn3 ,v112
 .byte   W11
 .byte   N12 ,Cs3 ,v108
 .byte   W01
 .byte   W12
 .byte   N11 ,Dn3 ,v100
 .byte   W05
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W13
 .byte   N11 ,Cs3 ,v076
 .byte   W05
 .byte   W03
@ 016   ----------------------------------------
 .byte   W03
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   W01
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W05
 .byte   W07
 .byte   Cs3 ,v092
 .byte   W11
 .byte   En1 ,v104
 .byte   W13
 .byte   Cs3 ,v088
 .byte   W04
 .byte   W08
 .byte   N12 ,Dn3
 .byte   W10
 .byte   W02
 .byte   N11 ,Cs3 ,v092
 .byte   W08
@ 017   ----------------------------------------
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W05
 .byte   W07
 .byte   Cs3 ,v096
 .byte   W11
 .byte   W01
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   N11 ,Cs3 ,v088
 .byte   W05
 .byte   W07
 .byte   Dn4 ,v076
 .byte   W10
 .byte   W02
 .byte   Cs3 ,v104
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W04
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W09
@ 018   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   N11 ,Bn2 ,v100
 .byte   W13
 .byte   Cs3 ,v088
 .byte   W11
 .byte   N12 ,Fs3 ,v084
 .byte   W13
 .byte   N10 ,Bn3 ,v076
 .byte   W11
 .byte   N12 ,Cs4 ,v104
 .byte   W12
 .byte   N11 ,Fs4 ,v076
 .byte   W12
 .byte   N12 ,Cs4 ,v100
 .byte   W09
@ 019   ----------------------------------------
 .byte   W04
 .byte   N11 ,Bn3 ,v088
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W11
 .byte   N12 ,Fs2 ,v072
 .byte   W13
 .byte   N11 ,Dn2 ,v104
 .byte   W11
 .byte   Fs2 ,v108
 .byte   W12
 .byte   N12 ,Bn2 ,v104
 .byte   W13
 .byte   N11 ,Cs3 ,v092
 .byte   W08
@ 020   ----------------------------------------
 .byte   W03
 .byte   Dn3
 .byte   W12
 .byte   N09 ,Fs3 ,v084
 .byte   W13
 .byte   N11 ,An3 ,v104
 .byte   W11
 .byte   N12 ,Dn3 ,v116
 .byte   W13
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   N11 ,Dn3 ,v088
 .byte   W08
@ 021   ----------------------------------------
 .byte   W04
 .byte   Cs2 ,v064
 .byte   N11 ,Bn3 ,v116
 .byte   W12
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N10 ,An3 ,v076
 .byte   W11
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   N13 ,En3 ,v104
 .byte   W13
 .byte   N05 ,Cn3 ,v076
 .byte   W05
 .byte   N02 ,Dn3 ,v080
 .byte   W03
 .byte   N66 ,An3 ,v064
 .byte   W12
@ 022   ----------------------------------------
 .byte   W64
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   An2 ,v092
 .byte   W08
@ 023   ----------------------------------------
 .byte   W03
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   N12 ,En2 ,v092
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N12 ,En2 ,v100
 .byte   W13
 .byte   N11 ,Bn3 ,v076
 .byte   W11
 .byte   N12 ,En2 ,v080
 .byte   W09
@ 024   ----------------------------------------
 .byte   W04
 .byte   N08 ,An3
 .byte   W12
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W11
 .byte   Dn3 ,v060
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
 .byte   N12 ,Bn2 ,v064
 .byte   W09
@ 025   ----------------------------------------
 .byte   W03
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N12 ,Bn2 ,v060
 .byte   W13
 .byte   Dn3 ,v072
 .byte   W12
 .byte   N10 ,Bn2 ,v052
 .byte   W11
 .byte   N22 ,Fs2 ,v072
 .byte   W13
 .byte   N21 ,Cs3
 .byte   W11
 .byte   N19 ,Dn3
 .byte   W12
 .byte   N23 ,Cs3 ,v068
 .byte   W09
@ 026   ----------------------------------------
 .byte   W04
 .byte   N20 ,Dn3 ,v064
 .byte   W11
 .byte   N21 ,Cs3 ,v072
 .byte   W80
 .byte   W01
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_1_0180272E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songBB_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_2_01802A6E:
 .byte   VOICE , 0
 .byte   VOL , 40*songBB_mvl/mxv
 .byte   PAN , c_v-54
 .byte   W08
 .byte   N64 ,Fs2 ,v064
 .byte   W12
 .byte   N21 ,Cs3 ,v080
 .byte   W11
 .byte   Dn3
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   N66 ,Fs2 ,v064
 .byte   W12
 .byte   N21 ,Cs3
 .byte   W05
@ 001   ----------------------------------------
 .byte   W07
 .byte   N20 ,Dn3 ,v080
 .byte   W12
 .byte   N22 ,Cs3 ,v064
 .byte   W12
 .byte   N21 ,Dn3
 .byte   W12
 .byte   N22 ,Cs3 ,v056
 .byte   W05
 .byte   W07
 .byte   Fs2 ,v072
 .byte   W13
 .byte   N21 ,Cs3
 .byte   W11
 .byte   N19 ,Dn3
 .byte   W12
 .byte   N23 ,Cs3 ,v068
 .byte   W05
@ 002   ----------------------------------------
 .byte   W08
 .byte   N20 ,Dn3 ,v064
 .byte   W11
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   N07 ,Cs3 ,v064
 .byte   W12
 .byte   N11 ,Dn3 ,v080
 .byte   W11
 .byte   N12 ,Cs3 ,v076
 .byte   W06
@ 003   ----------------------------------------
 .byte   W07
 .byte   Fn2 ,v092
 .byte   W88
 .byte   W01
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W56
 .byte   Dn2 ,v088
 .byte   W12
 .byte   N10 ,Bn2
 .byte   W11
 .byte   N11 ,Cs3 ,v092
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W05
@ 008   ----------------------------------------
 .byte   W07
 .byte   N12 ,Cs3 ,v092
 .byte   W13
 .byte   N11 ,Bn2
 .byte   W11
 .byte   N12 ,Dn2
 .byte   W64
 .byte   W01
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 013   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W36
 .byte   W02
 .byte   W12
@ 014   ----------------------------------------
 .byte   W07
 .byte   W19
 .byte   W19
 .byte   W19
 .byte   W19
 .byte   W13
@ 015   ----------------------------------------
 .byte   W06
 .byte   W19
 .byte   W19
 .byte   W20
 .byte   W19
 .byte   W13
@ 016   ----------------------------------------
 .byte   W06
 .byte   W19
 .byte   W19
 .byte   W19
 .byte   W19
 .byte   W14
@ 017   ----------------------------------------
 .byte   W05
 .byte   W19
 .byte   W19
 .byte   W19
 .byte   W19
 .byte   W15
@ 018   ----------------------------------------
 .byte   W04
 .byte   W92
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   Fs2 ,v072
 .byte   W13
 .byte   N11 ,Cs3
 .byte   W11
 .byte   Dn3
 .byte   W12
 .byte   N13 ,Cs3 ,v068
 .byte   W05
@ 026   ----------------------------------------
 .byte   W08
 .byte   N10 ,Dn3 ,v064
 .byte   W11
 .byte   N11 ,Cs3 ,v072
 .byte   W76
 .byte   W01
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_2_01802A6E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songBB_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_3_01802B6A:
 .byte   VOICE , 7
 .byte   VOL , 73*songBB_mvl/mxv
 .byte   PAN , c_v+26
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
 .byte   W24
 .byte   N23 ,Gs4 ,v072
 .byte   W05
 .byte   W14
 .byte   W05
 .byte   N24 ,An4 ,v068
 .byte   W10
 .byte   W14
 .byte   N23 ,Gs4 ,v072
 .byte   W01
 .byte   W14
 .byte   W08
 .byte   N24 ,Fn4 ,v080
 .byte   W01
@ 013   ----------------------------------------
 .byte   W06
 .byte   W14
 .byte   W04
 .byte   Dn4 ,v076
 .byte   W11
 .byte   W14
 .byte   N68 ,Cs4 ,v068
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 014   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N44 ,Bn4 ,v060
 .byte   W02
 .byte   W01
 .byte   W11
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   N24 ,An4 ,v072
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W02
@ 015   ----------------------------------------
 .byte   N92 ,Cs4 ,v076
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Bn4 ,v072
 .byte   W01
@ 016   ----------------------------------------
 .byte   W03
 .byte   W20
 .byte   N24 ,An4 ,v068
 .byte   W24
 .byte   N68 ,Cs4 ,v080
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 017   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W10
 .byte   W05
 .byte   W03
 .byte   N48 ,Bn4 ,v076
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N24 ,An4
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W01
@ 018   ----------------------------------------
 .byte   W02
 .byte   N44 ,Cs5 ,v060
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W11
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   N12 ,Dn5 ,v068
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   N14 ,Cs5 ,v080
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   N66 ,Bn4 ,v060
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
@ 019   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N68 ,Bn4 ,v084
 .byte   W10
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
@ 020   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N60 ,Fs4 ,v080
 .byte   W03
 .byte   W16
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W02
 .byte   N07 ,Fs4 ,v100
 .byte   W06
@ 021   ----------------------------------------
 .byte   W02
 .byte   N23 ,En4 ,v092
 .byte   W07
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Ds4 ,v096
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   N24 ,En4 ,v100
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N56 ,An4 ,v080
 .byte   W07
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W01
@ 022   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   N92 ,An3 ,v092
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W17
@ 023   ----------------------------------------
 .byte   W01
 .byte   W09
 .byte   W18
 .byte   W09
 .byte   W09
 .byte   W03
 .byte   N22 ,Gs3 ,v088
 .byte   W06
 .byte   W09
 .byte   W08
 .byte   N23 ,An3 ,v100
 .byte   W01
 .byte   W09
 .byte   W09
 .byte   W05
@ 024   ----------------------------------------
 .byte   W02
 .byte   TIE ,An3 ,v080
 .byte   W02
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 025   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W03
 .byte   W68
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_3_01802B6A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songBB_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_4_01802D1A:
 .byte   VOICE , 7
 .byte   VOL , 66*songBB_mvl/mxv
 .byte   PAN , c_v-43
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
 .byte   W24
 .byte   W02
 .byte   W04
 .byte   N23 ,Gs4 ,v072
 .byte   W09
 .byte   W14
 .byte   W01
 .byte   N24 ,An4 ,v068
 .byte   W12
 .byte   W12
 .byte   N23 ,Gs4 ,v072
 .byte   W01
 .byte   W13
 .byte   W04
@ 013   ----------------------------------------
 .byte   W05
 .byte   N24 ,Fn4 ,v080
 .byte   W05
 .byte   W13
 .byte   W07
 .byte   Dn4 ,v076
 .byte   W06
 .byte   W14
 .byte   W03
 .byte   W02
 .byte   N68 ,Cs4 ,v068
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 014   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   N44 ,Bn4 ,v060
 .byte   W09
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N24 ,An4 ,v072
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W04
@ 015   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N92 ,Cs4 ,v076
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W08
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@ 016   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   N23 ,Bn4 ,v072
 .byte   W24
 .byte   N24 ,An4 ,v068
 .byte   W07
 .byte   W17
 .byte   N68 ,Cs4 ,v080
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 017   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W10
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   N48 ,Bn4 ,v076
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   N24 ,An4
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W01
@ 018   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   N44 ,Cs5 ,v060
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W11
 .byte   W07
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   N12 ,Dn5 ,v068
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N14 ,Cs5 ,v080
 .byte   W03
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   N66 ,Bn4 ,v060
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
@ 019   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   N68 ,Bn4 ,v084
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
@ 020   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N60 ,Fs4 ,v080
 .byte   W13
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W08
@ 021   ----------------------------------------
 .byte   N07 ,Fs4 ,v100
 .byte   W08
 .byte   N23 ,En4 ,v092
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Ds4 ,v096
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N24 ,En4 ,v100
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W08
 .byte   N56 ,An4 ,v080
 .byte   W01
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W01
@ 022   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W07
 .byte   W02
 .byte   N92 ,An3 ,v092
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W17
@ 023   ----------------------------------------
 .byte   W01
 .byte   W09
 .byte   W18
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   N22 ,Gs3 ,v088
 .byte   W09
 .byte   W09
 .byte   W05
 .byte   N23 ,An3 ,v100
 .byte   W04
 .byte   W09
 .byte   W05
@ 024   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   TIE ,An3 ,v080
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 025   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W68
 .byte   W03
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_4_01802D1A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songBB_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_5_01802ECA:
 .byte   VOICE , 40
 .byte   VOL , 80*songBB_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W96
@ 001   ----------------------------------------
 .byte   W40
 .byte   W03
 .byte   W03
 .byte   N76 ,Cs4 ,v112
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 002   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W08
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N24 ,An4 ,v076
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
@ 003   ----------------------------------------
 .byte   W01
 .byte   W20
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N28 ,Bn4 ,v088
 .byte   W01
@ 004   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N76 ,Cs4 ,v104
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 005   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N28 ,An4 ,v084
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 006   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W12
 .byte   W09
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N72 ,Bn3 ,v100
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
@ 007   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@ 008   ----------------------------------------
 .byte   W21
 .byte   W01
 .byte   N76 ,Fs4 ,v092
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 009   ----------------------------------------
 .byte   W03
 .byte   W18
 .byte   W12
 .byte   W13
 .byte   W12
 .byte   W06
 .byte   W07
 .byte   N68 ,An3 ,v080
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
@ 010   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W08
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@ 011   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N24 ,Gs3 ,v096
 .byte   W23
 .byte   W12
 .byte   W11
 .byte   TIE ,Gs3 ,v104
 .byte   W02
@ 012   ----------------------------------------
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 013   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N24 ,An2 ,v100
 .byte   W01
 .byte   W24
@ 014   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   W24
 .byte   N23 ,Cs3 ,v108
 .byte   W22
 .byte   N24 ,Dn3 ,v104
 .byte   W04
 .byte   W20
 .byte   En3
 .byte   W18
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W02
@ 015   ----------------------------------------
 .byte   W23
 .byte   An3 ,v100
 .byte   W06
 .byte   W18
 .byte   Gs3 ,v104
 .byte   W19
 .byte   W04
 .byte   En4 ,v088
 .byte   W24
 .byte   W01
 .byte   Dn4 ,v104
 .byte   W01
@ 016   ----------------------------------------
 .byte   W08
 .byte   W16
 .byte   N23 ,Cs4 ,v076
 .byte   W21
 .byte   W01
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   W01
 .byte   An3 ,v108
 .byte   W11
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W02
@ 017   ----------------------------------------
 .byte   W22
 .byte   Cs4 ,v096
 .byte   W02
 .byte   W24
 .byte   N23 ,Dn4 ,v104
 .byte   W13
 .byte   W10
 .byte   N24 ,En4 ,v096
 .byte   W24
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE ,Fs4 ,v092
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
@ 019   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N28 ,Fs4 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 020   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N24 ,An4 ,v076
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N28 ,An4 ,v084
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 021   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   An4 ,v080
 .byte   W02
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N24 ,An4 ,v072
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W01
@ 022   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Dn4 ,v084
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 023   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   N76 ,Bn3 ,v100
 .byte   W72
 .byte   W01
@ 024   ----------------------------------------
 .byte   W11
 .byte   W09
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N72 ,Dn4 ,v124
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W02
@ 025   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 026   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W76
 .byte   W01
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_5_01802ECA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songBB_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_6_01803192:
 .byte   VOICE , 40
 .byte   VOL , 72*songBB_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W96
@ 001   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N72 ,Cs4 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 002   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N44 ,Bn4 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   N22 ,An4
 .byte   W19
@ 003   ----------------------------------------
 .byte   W03
 .byte   N90 ,Cs4 ,v072
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 004   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   N17 ,Bn4 ,v056
 .byte   W01
 .byte   W23
 .byte   N23 ,An4
 .byte   W24
 .byte   N72 ,Cs4 ,v088
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W02
@ 005   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N36 ,Bn4 ,v060
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W09
 .byte   W07
 .byte   N24 ,An4 ,v068
 .byte   W01
 .byte   W12
 .byte   W06
 .byte   W01
@ 006   ----------------------------------------
 .byte   W06
 .byte   N68 ,Cs4 ,v088
 .byte   W03
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Bn3 ,v092
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 007   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W24
 .byte   W01
 .byte   W12
 .byte   W07
@ 008   ----------------------------------------
 .byte   W06
 .byte   W12
 .byte   W10
 .byte   Fs4 ,v080
 .byte   W03
 .byte   W06
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
@ 009   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   N72 ,En4
 .byte   W05
 .byte   W18
 .byte   W13
 .byte   W12
 .byte   W12
 .byte   W06
 .byte   W07
 .byte   N68 ,An3 ,v076
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
@ 010   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W08
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
@ 011   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W24
 .byte   W12
 .byte   W07
@ 012   ----------------------------------------
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 013   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W18
@ 014   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   W36
 .byte   W01
 .byte   W02
@ 015   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   W36
 .byte   W01
 .byte   W24
@ 016   ----------------------------------------
 .byte   W14
 .byte   W36
 .byte   W01
 .byte   W36
 .byte   W01
 .byte   W08
@ 017   ----------------------------------------
 .byte   W30
 .byte   W36
 .byte   W01
 .byte   W28
 .byte   W01
@ 018   ----------------------------------------
 .byte   W08
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W02
@ 019   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W12
 .byte   W05
 .byte   W02
@ 020   ----------------------------------------
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
@ 021   ----------------------------------------
 .byte   W12
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W18
@ 022   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   W17
 .byte   W12
 .byte   W05
 .byte   W06
 .byte   W01
@ 023   ----------------------------------------
 .byte   W10
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W68
 .byte   W01
@ 024   ----------------------------------------
 .byte   W05
 .byte   W12
 .byte   W09
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W05
@ 025   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N72 ,Cs4 ,v096
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 026   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W76
 .byte   W01
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_6_01803192
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songBB_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_7_018033CE:
 .byte   VOICE , 19
 .byte   VOL , 59*songBB_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W96
@ 001   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N23 ,Bn3 ,v088
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   W01
@ 002   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N22 ,Gs3 ,v084
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N24 ,Fs3 ,v088
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   TIE ,Gs3 ,v080
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
@ 003   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W12
 .byte   W13
 .byte   W06
 .byte   W13
 .byte   W06
 .byte   W02
@ 004   ----------------------------------------
 .byte   W04
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N21 ,Fs3 ,v088
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N72 ,Gs3 ,v096
 .byte   W01
 .byte   W02
@ 005   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   TIE ,An3 ,v068
 .byte   W14
 .byte   W10
@ 006   ----------------------------------------
 .byte   W02
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 007   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   W11
 .byte   W07
 .byte   W01
 .byte   N23 ,Fs3 ,v084
 .byte   W01
 .byte   W01
 .byte   W17
 .byte   W04
 .byte   N24 ,Gs3 ,v096
 .byte   W02
@ 008   ----------------------------------------
 .byte   W03
 .byte   W08
 .byte   W09
 .byte   W02
 .byte   N23 ,An3 ,v088
 .byte   W07
 .byte   W08
 .byte   W09
 .byte   Gs3 ,v092
 .byte   W08
 .byte   W09
 .byte   W07
 .byte   An3 ,v084
 .byte   W02
 .byte   W08
 .byte   W09
 .byte   W05
 .byte   N24 ,Bn3 ,v088
 .byte   W02
@ 009   ----------------------------------------
 .byte   W02
 .byte   W08
 .byte   W09
 .byte   W04
 .byte   N22 ,An3 ,v084
 .byte   W05
 .byte   W08
 .byte   W09
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   N68 ,An3 ,v080
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 010   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   TIE ,Fs3 ,v100
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W02
@ 011   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 012   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W10
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N76 ,Fn3 ,v088
 .byte   W01
 .byte   W03
 .byte   W09
 .byte   W09
 .byte   W04
@ 013   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N24 ,An2 ,v092
 .byte   W01
 .byte   W24
 .byte   N23 ,Gs2 ,v088
 .byte   W01
@ 014   ----------------------------------------
 .byte   W23
 .byte   An2 ,v084
 .byte   W23
 .byte   Bn2 ,v092
 .byte   W02
 .byte   W22
 .byte   N22 ,Cs3
 .byte   W02
 .byte   W21
 .byte   N24 ,Bn2
 .byte   W03
@ 015   ----------------------------------------
 .byte   W22
 .byte   Fs3 ,v080
 .byte   W03
 .byte   W21
 .byte   Fn3
 .byte   W03
 .byte   W22
 .byte   N22 ,Cs4 ,v064
 .byte   W02
 .byte   W21
 .byte   N23 ,Bn3 ,v092
 .byte   W02
@ 016   ----------------------------------------
 .byte   W01
 .byte   W20
 .byte   An3 ,v088
 .byte   W05
 .byte   W19
 .byte   N24 ,Gs3 ,v080
 .byte   W05
 .byte   W21
 .byte   N22 ,Fs3 ,v084
 .byte   W03
 .byte   W19
 .byte   N23 ,Gs3 ,v088
 .byte   W03
@ 017   ----------------------------------------
 .byte   W03
 .byte   W18
 .byte   An3 ,v080
 .byte   W06
 .byte   W18
 .byte   N24 ,Bn3
 .byte   W06
 .byte   W18
 .byte   Cs4 ,v084
 .byte   W06
 .byte   W20
 .byte   TIE ,An3
 .byte   W01
@ 018   ----------------------------------------
 .byte   W04
 .byte   W18
 .byte   W15
 .byte   W12
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W02
@ 019   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W03
 .byte   W40
 .byte   W01
@ 020   ----------------------------------------
 .byte   W08
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N68 ,Bn3 ,v092
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   En4 ,v096
 .byte   W02
@ 021   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   N24 ,Dn4 ,v084
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   N23 ,An3 ,v080
 .byte   W02
@ 022   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N68 ,En3
 .byte   W12
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W03
@ 023   ----------------------------------------
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W04
 .byte   Dn3 ,v084
 .byte   W03
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W01
 .byte   W01
@ 024   ----------------------------------------
 .byte   W14
 .byte   W11
 .byte   W11
 .byte   W11
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   N72 ,Bn2 ,v080
 .byte   W03
 .byte   W08
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W05
@ 025   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   N23 ,Bn3 ,v088
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   An3
 .byte   W02
@ 026   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W76
 .byte   W01
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_7_018033CE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songBB_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_8_0180367A:
 .byte   VOICE , 19
 .byte   VOL , 53*songBB_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W96
@ 001   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N23 ,Bn3 ,v088
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 002   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N22 ,Gs3 ,v084
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N24 ,Fs3 ,v088
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   TIE ,Gs3 ,v080
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 003   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W15
 .byte   W15
 .byte   W08
 .byte   W01
@ 004   ----------------------------------------
 .byte   W06
 .byte   W15
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N21 ,Fs3 ,v088
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 005   ----------------------------------------
 .byte   W01
 .byte   N72 ,Gs3 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   TIE ,An3 ,v068
 .byte   W14
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 007   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   W11
 .byte   W07
 .byte   W01
 .byte   N23 ,Fs3 ,v084
 .byte   W01
 .byte   W01
 .byte   W19
@ 008   ----------------------------------------
 .byte   W02
 .byte   N24 ,Gs3 ,v096
 .byte   W02
 .byte   W12
 .byte   W10
 .byte   N23 ,An3 ,v088
 .byte   W02
 .byte   W12
 .byte   W11
 .byte   Gs3 ,v092
 .byte   W01
 .byte   W12
 .byte   W10
 .byte   An3 ,v084
 .byte   W02
 .byte   W12
 .byte   W08
@ 009   ----------------------------------------
 .byte   W02
 .byte   N24 ,Bn3 ,v088
 .byte   W02
 .byte   W11
 .byte   W12
 .byte   N22 ,An3 ,v084
 .byte   W12
 .byte   W11
 .byte   N23 ,Gs3
 .byte   W01
 .byte   W12
 .byte   W11
 .byte   N68 ,An3 ,v080
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 010   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 011   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   TIE ,Fs3 ,v100
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 012   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N76 ,Fn3 ,v088
 .byte   W01
 .byte   W03
 .byte   W09
 .byte   W09
@ 013   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N18 ,An2 ,v092
 .byte   W01
 .byte   W14
 .byte   W07
@ 014   ----------------------------------------
 .byte   W03
 .byte   N17 ,Gs2 ,v088
 .byte   W05
 .byte   W07
 .byte   W07
 .byte   W05
 .byte   An2 ,v084
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   Bn2 ,v092
 .byte   W01
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W02
 .byte   N16 ,Cs3
 .byte   W05
 .byte   W07
 .byte   W08
 .byte   W02
@ 015   ----------------------------------------
 .byte   W01
 .byte   N18 ,Bn2
 .byte   W24
 .byte   W01
 .byte   Fs3 ,v080
 .byte   W24
 .byte   N19 ,Fn3
 .byte   W24
 .byte   W01
 .byte   N16 ,Cs4 ,v064
 .byte   W21
@ 016   ----------------------------------------
 .byte   W02
 .byte   N17 ,Bn3 ,v092
 .byte   W23
 .byte   An3 ,v088
 .byte   W24
 .byte   N19 ,Gs3 ,v080
 .byte   W24
 .byte   W02
 .byte   N16 ,Fs3 ,v084
 .byte   W21
@ 017   ----------------------------------------
 .byte   W01
 .byte   N17 ,Gs3 ,v088
 .byte   W24
 .byte   W02
 .byte   An3 ,v080
 .byte   W22
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N19 ,Cs4 ,v084
 .byte   W23
@ 018   ----------------------------------------
 .byte   W03
 .byte   N88 ,An3
 .byte   W05
 .byte   W12
 .byte   W09
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 019   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W36
 .byte   W01
@ 020   ----------------------------------------
 .byte   W12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
@ 021   ----------------------------------------
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   N24 ,Dn4
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
@ 022   ----------------------------------------
 .byte   W02
 .byte   N19 ,An3 ,v080
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   N23 ,Fn3
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N68 ,En3
 .byte   W11
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W06
@ 023   ----------------------------------------
 .byte   W01
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W04
 .byte   N66 ,Dn3 ,v084
 .byte   W03
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W04
@ 024   ----------------------------------------
 .byte   W02
 .byte   N64 ,Cs3 ,v076
 .byte   W01
 .byte   W16
 .byte   W12
 .byte   W12
 .byte   W08
 .byte   W12
 .byte   W04
 .byte   W06
 .byte   N66 ,Bn2 ,v080
 .byte   W02
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W01
@ 025   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W07
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N23 ,Bn3 ,v088
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
@ 026   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   An3
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W76
 .byte   W01
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_8_0180367A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songBB_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_9_01803962:
 .byte   VOICE , 19
 .byte   VOL , 56*songBB_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@ 003   ----------------------------------------
 .byte   W22
 .byte   N22 ,En3 ,v112
 .byte   W23
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N48 ,Cs3
 .byte   W24
 .byte   W03
@ 004   ----------------------------------------
 .byte   W22
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N44 ,En3 ,v092
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W03
 .byte   W09
 .byte   N24 ,Dn3 ,v104
 .byte   W02
@ 005   ----------------------------------------
 .byte   W03
 .byte   W13
 .byte   W07
 .byte   N23 ,Cs3 ,v100
 .byte   W07
 .byte   W14
 .byte   W03
 .byte   N22 ,Dn3
 .byte   W10
 .byte   W13
 .byte   N23 ,En3 ,v092
 .byte   W01
 .byte   W14
 .byte   W09
 .byte   TIE ,Fs3 ,v100
 .byte   W02
@ 006   ----------------------------------------
 .byte   W02
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 007   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   W48
@ 008   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N44 ,Bn2 ,v116
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   TIE ,En3 ,v072
 .byte   W02
@ 009   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
@ 010   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   N22 ,Ds3 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W09
 .byte   N24 ,Cn3 ,v104
 .byte   W24
 .byte   W01
 .byte   N23 ,Bn2 ,v100
 .byte   W03
@ 011   ----------------------------------------
 .byte   W21
 .byte   N24 ,An2
 .byte   W24
 .byte   W01
 .byte   Bn2 ,v104
 .byte   W24
 .byte   W01
 .byte   Cn3 ,v096
 .byte   W24
 .byte   W01
@ 012   ----------------------------------------
 .byte   TIE ,Bn2 ,v108
 .byte   W12
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 013   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,Fs2 ,v088
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W12
 .byte   W09
 .byte   W06
 .byte   W04
@ 014   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W02
@ 015   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W09
 .byte   W02
@ 016   ----------------------------------------
 .byte   W06
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W09
@ 017   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W16
 .byte   W09
 .byte   W08
 .byte   W16
 .byte   W16
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N92 ,Cs3 ,v096
 .byte   W03
@ 018   ----------------------------------------
 .byte   W02
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N23 ,An3 ,v092
 .byte   W02
@ 019   ----------------------------------------
 .byte   W14
 .byte   W06
 .byte   W02
 .byte   N24 ,Gs3
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   TIE ,Fs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W14
@ 020   ----------------------------------------
 .byte   W07
 .byte   W10
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N24 ,Gs3 ,v100
 .byte   W01
 .byte   W01
@ 021   ----------------------------------------
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N23 ,Fs3 ,v096
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N22 ,En3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N24 ,Fn3 ,v092
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   N23 ,Dn3 ,v096
 .byte   W02
@ 022   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   TIE ,An2 ,v092
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
@ 023   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   N22 ,Gs2 ,v096
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N24 ,An2 ,v100
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W11
 .byte   TIE ,An2 ,v080
 .byte   W01
@ 024   ----------------------------------------
 .byte   W11
 .byte   W21
 .byte   W15
 .byte   W09
 .byte   W12
 .byte   W06
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W04
@ 025   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   TIE
 .byte   W01
 .byte   W12
 .byte   W12
 .byte   W09
 .byte   W09
 .byte   W06
@ 026   ----------------------------------------
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   W36
 .byte   W01
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_9_01803962
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songBB_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_10_01803BD6:
 .byte   VOICE , 19
 .byte   VOL , 50*songBB_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@ 003   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N22 ,En3 ,v112
 .byte   W23
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N48 ,Cs3
 .byte   W23
@ 004   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N22 ,Dn3
 .byte   W19
 .byte   W03
 .byte   W01
 .byte   N44 ,En3 ,v092
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W08
@ 005   ----------------------------------------
 .byte   W02
 .byte   N24 ,Dn3 ,v104
 .byte   W03
 .byte   W14
 .byte   W08
 .byte   N23 ,Cs3 ,v100
 .byte   W05
 .byte   W13
 .byte   W06
 .byte   N22 ,Dn3
 .byte   W08
 .byte   W13
 .byte   W02
 .byte   N23 ,En3 ,v092
 .byte   W11
 .byte   W11
@ 006   ----------------------------------------
 .byte   W02
 .byte   N84 ,Fs3 ,v100
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 007   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W48
 .byte   W01
@ 008   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N44 ,Bn2 ,v116
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 009   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   N90 ,En3 ,v072
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W10
@ 010   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N22 ,Ds3 ,v100
 .byte   W01
 .byte   W01
 .byte   W21
 .byte   N24 ,Cn3 ,v104
 .byte   W24
@ 011   ----------------------------------------
 .byte   W01
 .byte   N23 ,Bn2 ,v100
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   W01
 .byte   Bn2 ,v104
 .byte   W24
 .byte   W01
 .byte   Cn3 ,v096
 .byte   W21
@ 012   ----------------------------------------
 .byte   W12
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 013   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W12
 .byte   W09
 .byte   W06
 .byte   W04
@ 014   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
@ 015   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W09
 .byte   W02
@ 016   ----------------------------------------
 .byte   W06
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W09
@ 017   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W16
 .byte   W09
 .byte   W08
 .byte   W16
 .byte   W16
 .byte   W07
@ 018   ----------------------------------------
 .byte   W02
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
@ 019   ----------------------------------------
 .byte   W02
 .byte   N23 ,An3 ,v092
 .byte   W12
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   N24 ,Gs3
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   N66 ,Fs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W14
@ 020   ----------------------------------------
 .byte   W07
 .byte   W10
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
@ 021   ----------------------------------------
 .byte   W12
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 022   ----------------------------------------
 .byte   W02
 .byte   N23 ,Dn3 ,v096
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N32 ,An2 ,v084
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W40
@ 023   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W12
@ 024   ----------------------------------------
 .byte   W11
 .byte   W15
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 025   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N64 ,An2 ,v068
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 026   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W76
 .byte   W01
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_10_01803BD6
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songBB_012:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_11_01803E6E:
 .byte   VOICE , 48
 .byte   VOL , 69*songBB_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   W02
 .byte   N44 ,Fs2 ,v096
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   TIE ,Fn2 ,v100
 .byte   W01
@ 003   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W04
@ 004   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2 ,v120
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   W03
@ 005   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N92 ,Ds2 ,v116
 .byte   W01
@ 006   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N23 ,Bn1 ,v120
 .byte   W02
@ 007   ----------------------------------------
 .byte   W21
 .byte   W01
 .byte   Cs2 ,v108
 .byte   W19
 .byte   W05
 .byte   TIE ,Dn2
 .byte   W09
 .byte   W14
 .byte   W14
 .byte   W07
 .byte   W06
@ 008   ----------------------------------------
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N72 ,Cs2 ,v120
 .byte   W03
@ 009   ----------------------------------------
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   N22 ,Fs2 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N21 ,An1
 .byte   W02
@ 010   ----------------------------------------
 .byte   W20
 .byte   N24 ,Bn1
 .byte   W05
 .byte   W17
 .byte   W06
 .byte   TIE ,Cn2 ,v108
 .byte   W12
 .byte   W17
 .byte   W09
 .byte   W10
@ 011   ----------------------------------------
 .byte   W07
 .byte   W09
 .byte   W09
 .byte   W08
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W08
 .byte   W09
 .byte   W09
 .byte   W07
 .byte   EOT
 .byte   W01
 .byte   N72 ,Cs2
 .byte   W01
 .byte   W01
@ 012   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,Bn1 ,v100
 .byte   W01
 .byte   W21
 .byte   W02
 .byte   An1 ,v112
 .byte   W01
@ 013   ----------------------------------------
 .byte   W07
 .byte   W10
 .byte   W05
 .byte   N24 ,Gs1 ,v100
 .byte   W05
 .byte   W10
 .byte   W09
 .byte   TIE ,Fs1 ,v096
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W10
 .byte   W04
 .byte   W05
 .byte   W04
@ 014   ----------------------------------------
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn1 ,v108
 .byte   W02
 .byte   W01
@ 015   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@ 016   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1 ,v112
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 017   ----------------------------------------
 .byte   W07
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N96 ,Ds1
 .byte   W02
@ 018   ----------------------------------------
 .byte   W42
 .byte   W13
 .byte   W13
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W01
 .byte   N22 ,Bn0
 .byte   W01
@ 019   ----------------------------------------
 .byte   W13
 .byte   W09
 .byte   N23 ,Cs1 ,v108
 .byte   W09
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   TIE ,Dn1 ,v112
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
@ 020   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W09
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cs1 ,v116
 .byte   W01
@ 021   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W08
 .byte   W05
 .byte   W04
 .byte   W09
 .byte   W04
 .byte   W09
 .byte   W05
 .byte   W08
 .byte   W09
 .byte   W03
 .byte   N72 ,Cn1 ,v096
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 022   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Bn0 ,v092
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
@ 023   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N68 ,En1 ,v096
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   Fs1 ,v088
 .byte   W01
@ 024   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   N72 ,Fn1 ,v080
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
@ 025   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W48
 .byte   W03
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_11_01803E6E
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

songBB_013:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_12_01804106:
 .byte   VOICE , 48
 .byte   VOL , 56*songBB_mvl/mxv
 .byte   PAN , c_v-35
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   W01
 .byte   N44 ,Fs2 ,v096
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 003   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N16 ,Fn2 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 004   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W08
@ 005   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
@ 006   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 007   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   N23 ,Bn1 ,v120
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   Cs2 ,v108
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N64 ,Dn2
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 008   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 009   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 010   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N21 ,An1 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N24 ,Bn1
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N60 ,Cn2
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 011   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 012   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W17
@ 013   ----------------------------------------
 .byte   W03
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W09
 .byte   TIE ,Fs1 ,v096
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W10
 .byte   W04
 .byte   W03
@ 014   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W02
@ 015   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn1 ,v108
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
@ 016   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1 ,v112
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 017   ----------------------------------------
 .byte   W03
 .byte   W11
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
@ 018   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N96 ,Ds1
 .byte   W44
 .byte   W13
 .byte   W13
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W03
@ 019   ----------------------------------------
 .byte   W04
 .byte   W01
 .byte   N22 ,Bn0
 .byte   W14
 .byte   W09
 .byte   N23 ,Cs1 ,v108
 .byte   W09
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   TIE ,Dn1 ,v112
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 020   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 021   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 022   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N72 ,Bn0 ,v092
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W01
@ 023   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N68 ,En1 ,v096
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W01
@ 024   ----------------------------------------
 .byte   W04
 .byte   W01
 .byte   Fs1 ,v088
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   Fn1 ,v080
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
@ 025   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W48
 .byte   W03
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_12_01804106
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

songBB_014:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_13_01804476:
 .byte   VOICE , 1
 .byte   VOL , 73*songBB_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N48 ,Fs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 003   ----------------------------------------
 .byte   W01
 .byte   TIE ,Fn4 ,v108
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W13
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W05
 .byte   W02
@ 004   ----------------------------------------
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   TIE ,En4 ,v127
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
@ 005   ----------------------------------------
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W02
@ 006   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Ds4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 007   ----------------------------------------
 .byte   N23 ,Bn3 ,v112
 .byte   W02
 .byte   W17
 .byte   W05
 .byte   N24 ,Cs4
 .byte   W03
 .byte   W09
 .byte   W08
 .byte   W05
 .byte   TIE ,Dn4 ,v127
 .byte   W04
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W02
@ 008   ----------------------------------------
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
@ 009   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Cs4
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N23 ,Fs4 ,v108
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 010   ----------------------------------------
 .byte   W01
 .byte   N20 ,An3 ,v112
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N28 ,Bn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   TIE ,Cn4 ,v127
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
@ 011   ----------------------------------------
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   EOT
 .byte   N72 ,Cs4
 .byte   W01
@ 012   ----------------------------------------
 .byte   W17
 .byte   W14
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W05
 .byte   N24 ,Bn3 ,v112
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@ 013   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   N23 ,Gs3
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   TIE ,Fs3 ,v127
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
@ 014   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn3
 .byte   W01
@ 015   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
@ 016   ----------------------------------------
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W01
@ 017   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
@ 018   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   N92 ,Ds3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
@ 019   ----------------------------------------
 .byte   W01
 .byte   N24 ,Bn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   TIE ,Dn4
 .byte   W08
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W05
@ 020   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W04
 .byte   EOT
 .byte   W01
@ 021   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   N72 ,Cn4
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 022   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N68 ,Bn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 023   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   En4 ,v120
 .byte   W01
 .byte   W12
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N72 ,Fs4 ,v127
 .byte   W01
@ 024   ----------------------------------------
 .byte   W14
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W04
 .byte   Fn4
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W07
@ 025   ----------------------------------------
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W48
 .byte   W01
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_13_01804476
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

songBB_015:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
Label_14_0180473A:
 .byte   VOICE , 40
 .byte   VOL , 80*songBB_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W21
 .byte   W02
 .byte   N52 ,Bn4 ,v076
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   TIE ,Cs4 ,v092
 .byte   W01
 .byte   W02
@ 003   ----------------------------------------
 .byte   W17
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 004   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N28 ,An4 ,v080
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W18
 .byte   W09
 .byte   W05
@ 005   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N48 ,Bn4 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W19
 .byte   W06
@ 006   ----------------------------------------
 .byte   N72 ,Cs4 ,v084
 .byte   W12
 .byte   W14
 .byte   W10
 .byte   W09
 .byte   W09
 .byte   W10
 .byte   W04
 .byte   W10
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
@ 007   ----------------------------------------
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   N76 ,Bn3 ,v104
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 008   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   En4 ,v084
 .byte   W02
@ 009   ----------------------------------------
 .byte   W03
 .byte   W18
 .byte   W12
 .byte   W13
 .byte   W12
 .byte   W06
 .byte   W13
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
@ 010   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   TIE ,An3 ,v096
 .byte   W01
 .byte   W08
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@ 011   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N28 ,Fs3 ,v100
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 012   ----------------------------------------
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 013   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W24
@ 014   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   W36
 .byte   W02
 .byte   W08
@ 015   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   W36
 .byte   W01
 .byte   W30
@ 016   ----------------------------------------
 .byte   W08
 .byte   W36
 .byte   W01
 .byte   W36
 .byte   W01
 .byte   W14
@ 017   ----------------------------------------
 .byte   W24
 .byte   W36
 .byte   W01
 .byte   W32
 .byte   W03
@ 018   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
@ 019   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W01
@ 020   ----------------------------------------
 .byte   N24 ,Gs4 ,v092
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W02
 .byte   Gs4 ,v084
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Bn4 ,v072
 .byte   W01
@ 021   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N28 ,Gs4 ,v080
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 022   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W11
 .byte   W05
 .byte   W06
 .byte   W02
 .byte   N72 ,Cs4 ,v068
 .byte   W03
 .byte   W23
 .byte   W15
 .byte   W07
 .byte   W02
@ 023   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W08
 .byte   W72
 .byte   W02
 .byte   An3 ,v092
 .byte   W01
@ 024   ----------------------------------------
 .byte   W11
 .byte   W09
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W02
@ 025   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N76 ,Cs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 026   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W76
 .byte   W01
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_14_0180473A
 .byte   FINE

@******************************************************@
	.align	2

songBB:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songBB_pri	@ Priority
	.byte	songBB_rev	@ Reverb.
    
	.word	songBB_grp
    
	.word	songBB_001
	.word	songBB_002
	.word	songBB_003
	.word	songBB_004
	.word	songBB_005
	.word	songBB_006
	.word	songBB_007
	.word	songBB_008
	.word	songBB_009
	.word	songBB_010
	.word	songBB_011
	.word	songBB_012
	.word	songBB_013
	.word	songBB_014
	.word	songBB_015

	.end
