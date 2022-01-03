	.include "MPlayDef.s"

	.equ	song010B_grp, voicegroup000
	.equ	song010B_pri, 0
	.equ	song010B_rev, 132
	.equ	song010B_mvl, 127
	.equ	song010B_key, 0
	.equ	song010B_tbs, 1
	.equ	song010B_exg, 0
	.equ	song010B_cmp, 1

	.section .rodata
	.global	song010B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song010B_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song010B_key+0
 .byte   TEMPO , 126*song010B_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 41*song010B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W60
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W24
@  #01 @003   ----------------------------------------
Label_011864FD:
 .byte   N03 ,Cn1 ,v120
 .byte   N32 ,Cs2 ,v108
 .byte   W24
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   As1
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,As1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,As1 ,v080
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Bn1 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Bn1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N03 ,As1 ,v084
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N03 ,As1 ,v084
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Bn1 ,v088
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Bn1 ,v088
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Bn1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N23 ,Fn2 ,v096
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   N03 ,Cn1 ,v104
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,As1 ,v084
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N11 ,Bn1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N32 ,Cs2 ,v108
 .byte   W12
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,As1 ,v088
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Bn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Bn1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,Bn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Bn1 ,v088
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,Bn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Bn1 ,v088
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Bn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Bn1 ,v096
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,Bn1 ,v084
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,Bn1 ,v076
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,Bn1 ,v084
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N11 ,Bn1 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Dn1 ,v104
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N32 ,Cs2 ,v108
 .byte   W12
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   N03 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v060
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Bn1 ,v088
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Bn1 ,v088
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N32 ,Gn2 ,v108
 .byte   W12
 .byte   N05 ,Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,As1 ,v088
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N03 ,Fs1 ,v088
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N32 ,Cs2 ,v108
 .byte   W12
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v064
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Bn1 ,v104
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v076
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Bn1 ,v100
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N03 ,Cn1 ,v104
 .byte   N03 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N03 ,Fs1 ,v080
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N03 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N03 ,As1 ,v064
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N03 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v092
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   N03 ,As1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N03 ,As1 ,v084
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N03 ,As1 ,v088
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N32 ,Cs2 ,v108
 .byte   W12
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Bn1 ,v092
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Bn1 ,v088
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   N03 ,Cn1 ,v104
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N03 ,Fs1 ,v080
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N05
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N03 ,Cn1 ,v104
 .byte   N11 ,Bn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N03 ,Cn1 ,v116
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Bn1 ,v088
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N03 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Dn1 ,v104
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N32 ,Gn2 ,v108
 .byte   W12
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N03 ,Fs1 ,v076
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N03 ,Fs1 ,v072
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N32 ,Gn2 ,v108
 .byte   W12
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N32 ,Gn2 ,v108
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N03 ,As1 ,v088
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v092
 .byte   N03 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N03 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N11 ,Bn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N32 ,An2 ,v108
 .byte   W12
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v068
 .byte   W12
@  #01 @045   ----------------------------------------
Label_01186E09:
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Bn1 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v068
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N32 ,Cs2 ,v108
 .byte   W12
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v068
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01186E09
@  #01 @050   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N03 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v072
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v084
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W11
 .byte   GOTO
  .word Label_011864FD
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song010B_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 51
 .byte   VOL , 42*song010B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
Label_01186F4F:
 .byte   N10 ,An1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01186F62:
 .byte   N10 ,Fn2 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01186F4F
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01186F62
@  #02 @009   ----------------------------------------
 .byte   N10 ,Dn2 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @011   ----------------------------------------
Label_01186FC4:
 .byte   N10 ,An1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #02 @015   ----------------------------------------
Label_0118700C:
 .byte   N10 ,Fn2 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As1
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01186F4F
@  #02 @019   ----------------------------------------
 .byte   N10 ,Fs2 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01186F4F
@  #02 @022   ----------------------------------------
 .byte   N10 ,Fn2 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01186FC4
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01186FC4
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0118700C
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0118700C
@  #02 @029   ----------------------------------------
Label_011870B2:
 .byte   N10 ,Fn2 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N13 ,Cn3
 .byte   W12
 .byte   N07 ,Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0118700C
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0118700C
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_011870B2
@  #02 @037   ----------------------------------------
 .byte   N10 ,Dn2 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @038   ----------------------------------------
Label_0118712E:
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0118712E
@  #02 @042   ----------------------------------------
Label_01187166:
 .byte   N10 ,Ds2 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0118700C
@  #02 @045   ----------------------------------------
 .byte   N10 ,Fn2 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0118712E
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01187166
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01186FC4
@  #02 @049   ----------------------------------------
 .byte   N10 ,An1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01186FC4
@  #02 @051   ----------------------------------------
 .byte   N10 ,An1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N22 ,En2
 .byte   W23
 .byte   GOTO
  .word Label_01186F4F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song010B_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 48
 .byte   VOL , 32*song010B_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N44 ,Fn3 ,v076
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   N88 ,Fn4
 .byte   W96
@  #03 @003   ----------------------------------------
Label_011871F5:
 .byte   N44 ,Cn4 ,v088
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_011871FC:
 .byte   N44 ,An3 ,v088
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @006   ----------------------------------------
Label_0118720D:
 .byte   N44 ,Fs3 ,v088
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_011871F5
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_011871FC
@  #03 @009   ----------------------------------------
 .byte   N23 ,An3 ,v088
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0118720D
@  #03 @011   ----------------------------------------
Label_0118722D:
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0118722D
@  #03 @013   ----------------------------------------
 .byte   N44 ,Cn4 ,v088
 .byte   W48
 .byte   N17 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   N64 ,Fn3
 .byte   W66
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N10 ,An3
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   N68 ,Dn4
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N16 ,Bn3
 .byte   W18
 .byte   N10 ,Cn4
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_011871F5
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_011871F5
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_011871FC
@  #03 @023   ----------------------------------------
 .byte   N92 ,An3 ,v088
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0118720D
@  #03 @025   ----------------------------------------
 .byte   N22 ,En3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   N09 ,En3
 .byte   W12
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   VOL , 38*song010B_mvl/mxv
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
@  #03 @028   ----------------------------------------
Label_011872B5:
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_011872C0:
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N09 ,Fn4
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   N02 ,Cn3 ,v112
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3 ,v116
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3 ,v120
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_011872B5
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_011872B5
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_011872C0
@  #03 @037   ----------------------------------------
 .byte   N68 ,Cn5 ,v100
 .byte   W72
 .byte   N23 ,As4
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N28 ,As4
 .byte   W36
 .byte   N09 ,Fn4
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N40 ,Gs4
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   N88 ,Fn4
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   N88 ,Gn4
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W01
@  #03 @044   ----------------------------------------
 .byte   N44 ,Cn4 ,v092
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   As3 ,v088
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #03 @046   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #03 @049   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #03 @050   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N48 ,Fn3
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Dn3 ,v044
 .byte   W23
 .byte   GOTO
  .word Label_011871F5
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song010B_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 48
 .byte   VOL , 30*song010B_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N44 ,Bn2 ,v076
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   N88
 .byte   W96
@  #04 @003   ----------------------------------------
Label_0118737C:
 .byte   N92 ,En3 ,v088
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @005   ----------------------------------------
Label_01187382:
 .byte   N44 ,Dn3 ,v088
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01187389:
 .byte   N44 ,Ds3 ,v088
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N44
 .byte   W48
@  #04 @011   ----------------------------------------
Label_011873A2:
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_011873A2
@  #04 @013   ----------------------------------------
 .byte   N44 ,An3 ,v088
 .byte   W48
 .byte   N17 ,En3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   N64 ,Cn3
 .byte   W66
 .byte   N16 ,Dn3
 .byte   W18
 .byte   N10 ,Fn3
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01187382
@  #04 @017   ----------------------------------------
 .byte   N44 ,Fn3 ,v088
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N17 ,En3
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N16 ,Ds3
 .byte   W18
 .byte   N10 ,En3
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01187389
@  #04 @021   ----------------------------------------
 .byte   N92 ,En3 ,v088
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01187382
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01187389
@  #04 @025   ----------------------------------------
 .byte   N22 ,Cn3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   N10 ,Cn3 ,v088
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   N88 ,As3
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   N84 ,Cn4
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   N44 ,Gs3 ,v092
 .byte   W48
 .byte   As3
 .byte   W48
@  #04 @045   ----------------------------------------
 .byte   Gn3 ,v088
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #04 @046   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @049   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #04 @050   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   N48 ,Dn3
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Bn2 ,v044
 .byte   W23
 .byte   GOTO
  .word Label_0118737C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song010B_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 51
 .byte   VOL , 35*song010B_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N44 ,Dn2 ,v088
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   N88 ,Dn3
 .byte   W96
@  #05 @003   ----------------------------------------
Label_01187469:
 .byte   N44 ,An2 ,v088
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01187470:
 .byte   N44 ,Fn2 ,v088
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   An2
 .byte   W24
@  #05 @006   ----------------------------------------
Label_01187480:
 .byte   N44 ,Ds2 ,v088
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01187469
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01187470
@  #05 @009   ----------------------------------------
 .byte   N23 ,Fn2 ,v088
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,En2
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01187480
@  #05 @011   ----------------------------------------
 .byte   N92 ,An2 ,v096
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   N88
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   N92 ,An2 ,v088
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   N64 ,An2
 .byte   W66
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   An2
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   An2
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01187469
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01187470
@  #05 @023   ----------------------------------------
 .byte   N44 ,Fn2 ,v088
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   An2 ,v096
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   W24
 .byte   N22 ,En3 ,v108
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #05 @027   ----------------------------------------
Label_011874F2:
 .byte   N23 ,Fn3 ,v088
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_011874F2
@  #05 @029   ----------------------------------------
Label_01187501:
 .byte   N23 ,Gs3 ,v088
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W72
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   As3
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @033   ----------------------------------------
Label_01187516:
 .byte   N44 ,Gs3 ,v088
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01187516
@  #05 @035   ----------------------------------------
 .byte   N44 ,Gs3 ,v088
 .byte   W48
 .byte   As3
 .byte   W48
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01187501
@  #05 @037   ----------------------------------------
 .byte   N92 ,Gs3 ,v088
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   As3
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #05 @040   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #05 @041   ----------------------------------------
 .byte   N88 ,Gs3
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   N84 ,Gn3
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W01
@  #05 @044   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #05 @045   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #05 @046   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #05 @047   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   As2
 .byte   W48
@  #05 @048   ----------------------------------------
Label_0118755A:
 .byte   N44 ,An2 ,v084
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #05 @049   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0118755A
@  #05 @051   ----------------------------------------
 .byte   N44 ,An2 ,v084
 .byte   W48
 .byte   N23 ,Gs2
 .byte   W36
 .byte   PAN , c_v+15
 .byte   W11
 .byte   GOTO
  .word Label_01187469
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song010B_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 2
 .byte   VOL , 37*song010B_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N92 ,Fn1 ,v127
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   En1
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   W48
 .byte   En1
 .byte   W48
@  #06 @003   ----------------------------------------
Label_0118758F:
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   PAN , c_v+40
 .byte   W24
 .byte   N22 ,Gn2 ,v108
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #06 @027   ----------------------------------------
Label_011875B1:
 .byte   N23 ,Gs2 ,v088
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W48
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_011875B1
@  #06 @029   ----------------------------------------
Label_011875C0:
 .byte   N23 ,Fn3 ,v088
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   As2
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_011875C0
@  #06 @037   ----------------------------------------
 .byte   N44 ,Fn3 ,v088
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #06 @039   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #06 @040   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #06 @041   ----------------------------------------
 .byte   N88 ,Cs3
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   N84 ,En3
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0118758F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song010B_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 46
 .byte   VOL , 35*song010B_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W24
 .byte   N05 ,Bn1 ,v104
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   N44 ,Dn4 ,v104
 .byte   N68 ,Fn5 ,v108
 .byte   W96
@  #07 @003   ----------------------------------------
Label_01187665:
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
Label_0118766D:
 .byte   N22 ,En3 ,v100
 .byte   N22 ,En4
 .byte   W24
 .byte   Gn3 ,v088
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0118766D
@  #07 @013   ----------------------------------------
 .byte   N22 ,En3 ,v100
 .byte   N22 ,En4
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0118766D
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0118766D
@  #07 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N10 ,Cn5 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W06
@  #07 @029   ----------------------------------------
Label_011876CE:
 .byte   W12
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W06
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn5 ,v096
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   Ds5 ,v096
 .byte   W12
 .byte   N05 ,Ds4 ,v108
 .byte   W06
 .byte   N17 ,Ds5 ,v096
 .byte   W06
@  #07 @031   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   N23 ,Cn4 ,v108
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Gn4 ,v096
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   N05 ,Gn3 ,v108
 .byte   W06
 .byte   N16 ,Gn4
 .byte   W06
@  #07 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N09 ,Cn5 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   N14 ,Cn5
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N11 ,Cn5 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N09 ,Cn5
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N11 ,Cn5 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_011876CE
@  #07 @037   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   Dn5 ,v096
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   As4 ,v096
 .byte   W12
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   N17 ,As4 ,v096
 .byte   W06
@  #07 @038   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   As4 ,v096
 .byte   W12
 .byte   As3 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As4 ,v096
 .byte   W12
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   N17 ,As4 ,v096
 .byte   W06
@  #07 @039   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   As4 ,v096
 .byte   W12
 .byte   As3 ,v108
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W12
 .byte   N05 ,Gs3 ,v108
 .byte   W06
 .byte   N17 ,Gs4 ,v096
 .byte   W06
@  #07 @040   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3 ,v108
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W24
 .byte   N10 ,As3
 .byte   W12
 .byte   N11 ,As4 ,v096
 .byte   W12
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   N17 ,As4 ,v096
 .byte   W06
@  #07 @041   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gs3 ,v108
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W24
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #07 @042   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #07 @043   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W06
@  #07 @044   ----------------------------------------
Label_0118782E:
 .byte   W12
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0118782E
@  #07 @047   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As3
 .byte   W12
@  #07 @048   ----------------------------------------
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #07 @050   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W23
 .byte   GOTO
  .word Label_01187665
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song010B_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 50
 .byte   VOL , 35*song010B_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N92 ,Fn1 ,v127
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   En1
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   W48
 .byte   En1
 .byte   W48
@  #08 @003   ----------------------------------------
Label_011878AF:
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_011878AF
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song010B_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 100
 .byte   VOL , 34*song010B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W72
 .byte   N03 ,Ds3 ,v104
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3 ,v108
 .byte   W04
 .byte   Gn3 ,v116
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3 ,v124
 .byte   W04
@  #09 @003   ----------------------------------------
Label_01187904:
 .byte   N23 ,Cn4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N28 ,Bn3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
@  #09 @005   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N05 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #09 @006   ----------------------------------------
Label_0118792E:
 .byte   N23 ,Bn3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01187904
@  #09 @008   ----------------------------------------
 .byte   N23 ,An3 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
@  #09 @009   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0118792E
@  #09 @011   ----------------------------------------
 .byte   TIE ,An3 ,v127
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   W21
@  #09 @013   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #09 @015   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@  #09 @016   ----------------------------------------
 .byte   N40 ,Gn3
 .byte   W48
 .byte   N44 ,En3
 .byte   W48
@  #09 @017   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
@  #09 @019   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N03 ,En3 ,v100
 .byte   W04
 .byte   Fn3 ,v104
 .byte   W04
 .byte   Fs3 ,v108
 .byte   W04
 .byte   Gs3 ,v116
 .byte   W04
 .byte   An3 ,v120
 .byte   W04
 .byte   Bn3 ,v124
 .byte   W04
@  #09 @021   ----------------------------------------
 .byte   N23 ,Cn4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N30 ,Bn3
 .byte   W36
 .byte   N09 ,En3
 .byte   W12
@  #09 @022   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N10 ,En3
 .byte   W12
@  #09 @023   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N19 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #09 @024   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #09 @025   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W84
 .byte   W02
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   PAN , c_v-20
 .byte   W12
 .byte   N11 ,Fn3 ,v072
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #09 @045   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #09 @046   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #09 @047   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As3
 .byte   W12
@  #09 @048   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #09 @049   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #09 @050   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #09 @051   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N03 ,Ds3 ,v104
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W03
 .byte   GOTO
  .word Label_01187904
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song010B_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 10
 .byte   VOL , 19*song010B_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-60
 .byte   N02 ,Ds4 ,v104
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W01
 .byte   N02 ,En4
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W02
 .byte   N02 ,Fs4 ,v108
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W02
 .byte   N02 ,Gn4 ,v116
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W03
 .byte   N02 ,An4
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W03
 .byte   PAN , c_v+44
 .byte   N02 ,Bn4 ,v124
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
@  #10 @003   ----------------------------------------
Label_01187AD1:
 .byte   N23 ,Cn5 ,v127
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W04
 .byte   PAN , c_v+44
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W04
 .byte   PAN , c_v+31
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W03
 .byte   N23 ,En5
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+5
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W04
 .byte   PAN , c_v-12
 .byte   N28 ,Bn4
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-34
 .byte   W04
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W04
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-60
 .byte   N11 ,En4
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W02
@  #10 @004   ----------------------------------------
 .byte   N23 ,An4
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W04
 .byte   PAN , c_v-47
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W03
 .byte   PAN , c_v-38
 .byte   W04
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W03
 .byte   N23 ,Cn5
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W04
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v+5
 .byte   W04
 .byte   PAN , c_v+10
 .byte   N32 ,Gn4
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W04
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W04
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+45
 .byte   W04
 .byte   PAN , c_v+49
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W03
 .byte   PAN , c_v+58
 .byte   N11 ,En4
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W02
@  #10 @005   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W04
 .byte   PAN , c_v+45
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W01
 .byte   N11 ,An4
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W03
 .byte   N11 ,Dn5
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W01
 .byte   N11 ,Bn4
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-7
 .byte   W04
 .byte   PAN , c_v-12
 .byte   N23 ,Cn5
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W04
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W01
 .byte   N05 ,An4
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W04
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-60
 .byte   N05 ,Bn4
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W02
 .byte   N05 ,Cn5
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W02
@  #10 @006   ----------------------------------------
Label_01187BC0:
 .byte   N23 ,Bn4 ,v127
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W04
 .byte   PAN , c_v-47
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W03
 .byte   PAN , c_v-38
 .byte   W04
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W03
 .byte   N23 ,Fs4
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W04
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v+5
 .byte   W04
 .byte   PAN , c_v+10
 .byte   N23 ,An4
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W04
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W04
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N23 ,Gs4
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W04
 .byte   PAN , c_v+49
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W02
 .byte   PEND 
@  #10 @007   ----------------------------------------
 .byte   N23 ,Cn5
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W04
 .byte   PAN , c_v+45
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W04
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W03
 .byte   N23 ,En5
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-7
 .byte   W04
 .byte   PAN , c_v-12
 .byte   N28 ,Bn4
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W04
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W04
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-60
 .byte   N11 ,En4
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W03
 .byte   PAN , c_v-58
 .byte   W03
 .byte   PAN , c_v-54
 .byte   W02
@  #10 @008   ----------------------------------------
 .byte   N23 ,An4
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W04
 .byte   PAN , c_v-45
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-37
 .byte   W04
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   N23 ,Cn5
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-11
 .byte   W04
 .byte   PAN , c_v-7
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W04
 .byte   PAN , c_v+11
 .byte   N28 ,Gn4
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W04
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W04
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+45
 .byte   W04
 .byte   PAN , c_v+49
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W03
 .byte   PAN , c_v+58
 .byte   N11 ,En4
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W02
@  #10 @009   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W04
 .byte   PAN , c_v+45
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W01
 .byte   N11 ,An4
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W03
 .byte   N11 ,Dn5
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W01
 .byte   N11 ,Bn4
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-7
 .byte   W04
 .byte   PAN , c_v-12
 .byte   N17 ,Cn5
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W04
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W01
 .byte   N23 ,An4
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W04
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W02
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01187BC0
@  #10 @011   ----------------------------------------
 .byte   TIE ,An4 ,v127
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W04
 .byte   PAN , c_v+45
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W04
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W04
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-7
 .byte   W04
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W04
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W04
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W02
@  #10 @012   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W04
 .byte   PAN , c_v-47
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W03
 .byte   PAN , c_v-38
 .byte   W04
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W04
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v+5
 .byte   W04
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W04
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W04
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+45
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   PAN , c_v+49
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W03
 .byte   PAN , c_v+57
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W02
@  #10 @013   ----------------------------------------
 .byte   N32 ,Cn5
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W04
 .byte   PAN , c_v+44
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W04
 .byte   PAN , c_v+31
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W04
 .byte   PAN , c_v+18
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+5
 .byte   W01
 .byte   N05 ,An4
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W01
 .byte   N05 ,Bn4
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W04
 .byte   PAN , c_v-12
 .byte   N17 ,Cn5
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-34
 .byte   W02
 .byte   N17 ,Dn5
 .byte   W02
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W04
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-60
 .byte   N11 ,En5
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W03
 .byte   PAN , c_v-58
 .byte   W03
 .byte   PAN , c_v-54
 .byte   W02
@  #10 @014   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W04
 .byte   PAN , c_v-45
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-37
 .byte   W04
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W04
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-11
 .byte   W04
 .byte   PAN , c_v-7
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W04
 .byte   PAN , c_v+11
 .byte   N44 ,En4
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W04
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W04
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+45
 .byte   W04
 .byte   PAN , c_v+49
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W02
@  #10 @015   ----------------------------------------
 .byte   N32 ,An4
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W04
 .byte   PAN , c_v+45
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W04
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W04
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W01
 .byte   N05 ,Gn4
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W04
 .byte   PAN , c_v-12
 .byte   N17 ,An4
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W02
 .byte   N17 ,Bn4
 .byte   W02
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W04
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-60
 .byte   N11 ,Cn5
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W02
@  #10 @016   ----------------------------------------
 .byte   N40 ,Gn4
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W04
 .byte   PAN , c_v-47
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W03
 .byte   PAN , c_v-38
 .byte   W04
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W04
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v+5
 .byte   W04
 .byte   PAN , c_v+10
 .byte   N44 ,En4
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W04
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W04
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+45
 .byte   W04
 .byte   PAN , c_v+49
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W03
 .byte   PAN , c_v+57
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W02
@  #10 @017   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W04
 .byte   PAN , c_v+44
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W04
 .byte   PAN , c_v+31
 .byte   W03
 .byte   PAN , c_v+27
 .byte   N17 ,En4
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W04
 .byte   PAN , c_v+18
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+5
 .byte   W01
 .byte   N05
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W04
 .byte   PAN , c_v-12
 .byte   N17 ,En4
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-34
 .byte   W02
 .byte   N17 ,Gs4
 .byte   W02
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W04
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-60
 .byte   N11 ,Bn4
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W02
@  #10 @018   ----------------------------------------
 .byte   N17 ,An4
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W04
 .byte   PAN , c_v-47
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W03
 .byte   PAN , c_v-38
 .byte   W04
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-30
 .byte   N17 ,Gs4
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W04
 .byte   PAN , c_v-8
 .byte   W01
 .byte   N11 ,An4
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v+5
 .byte   W04
 .byte   PAN , c_v+10
 .byte   N44 ,Cn5
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W04
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W04
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+45
 .byte   W04
 .byte   PAN , c_v+49
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W03
 .byte   PAN , c_v+57
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W02
@  #10 @019   ----------------------------------------
 .byte   N17
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W04
 .byte   PAN , c_v+44
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W04
 .byte   PAN , c_v+31
 .byte   W03
 .byte   PAN , c_v+27
 .byte   N17 ,Bn4
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W04
 .byte   PAN , c_v+18
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+5
 .byte   W01
 .byte   N11 ,An4
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W04
 .byte   PAN , c_v-12
 .byte   N17 ,Bn4
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-34
 .byte   W02
 .byte   N17 ,Fs4
 .byte   W02
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W04
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-60
 .byte   N11 ,Gs4
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W03
 .byte   PAN , c_v-58
 .byte   W03
 .byte   PAN , c_v-54
 .byte   W02
@  #10 @020   ----------------------------------------
 .byte   N44 ,An4
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W04
 .byte   PAN , c_v-45
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-37
 .byte   W04
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W04
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-11
 .byte   W04
 .byte   PAN , c_v-7
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W04
 .byte   PAN , c_v+11
 .byte   N23 ,Gs4
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W04
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W04
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W01
 .byte   N02 ,En4 ,v100
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W02
 .byte   N02 ,Fn4 ,v104
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W02
 .byte   N02 ,Fs4 ,v108
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W03
 .byte   PAN , c_v+58
 .byte   N02 ,Gs4 ,v116
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   N02 ,An4 ,v120
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W01
 .byte   N02 ,Bn4 ,v124
 .byte   W02
 .byte   PAN , c_v+54
 .byte   W02
@  #10 @021   ----------------------------------------
 .byte   N23 ,Cn5 ,v127
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W04
 .byte   PAN , c_v+45
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W04
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W03
 .byte   N23 ,En5
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-7
 .byte   W04
 .byte   PAN , c_v-12
 .byte   N30 ,Bn4
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W04
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W04
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-60
 .byte   N09 ,En4
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W03
 .byte   PAN , c_v-58
 .byte   W03
 .byte   PAN , c_v-54
 .byte   W02
@  #10 @022   ----------------------------------------
 .byte   N23 ,An4
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W04
 .byte   PAN , c_v-45
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-37
 .byte   W04
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   N23 ,Cn5
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-11
 .byte   W04
 .byte   PAN , c_v-7
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W04
 .byte   PAN , c_v+11
 .byte   N30 ,Gn4
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W04
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W04
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+45
 .byte   W04
 .byte   PAN , c_v+49
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W03
 .byte   PAN , c_v+58
 .byte   N10 ,En4
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W02
@  #10 @023   ----------------------------------------
 .byte   N10 ,Dn4
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W04
 .byte   PAN , c_v+45
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W01
 .byte   N10 ,En4
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W03
 .byte   N10 ,Fn4
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W01
 .byte   N10 ,An4
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-7
 .byte   W04
 .byte   PAN , c_v-12
 .byte   N19 ,Cn5
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W04
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W01
 .byte   N19 ,An4
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W04
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W03
 .byte   PAN , c_v-58
 .byte   W03
 .byte   PAN , c_v-54
 .byte   W02
@  #10 @024   ----------------------------------------
 .byte   N23 ,Bn4
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W04
 .byte   PAN , c_v-45
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-37
 .byte   W04
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   N21 ,Fs4
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-11
 .byte   W04
 .byte   PAN , c_v-7
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W04
 .byte   PAN , c_v+11
 .byte   N23 ,An4
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W04
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W04
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W01
 .byte   N23 ,Gs4
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W04
 .byte   PAN , c_v+49
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W02
@  #10 @025   ----------------------------------------
 .byte   TIE ,An4
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W04
 .byte   PAN , c_v+45
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W04
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W04
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-7
 .byte   W04
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W04
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W04
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W04
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W09
@  #10 @026   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W84
 .byte   W02
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01187AD1
 .byte   FINE

@******************************************************@
	.align	2

song010B:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song010B_pri	@ Priority
	.byte	song010B_rev	@ Reverb.
    
	.word	song010B_grp
    
	.word	song010B_001
	.word	song010B_002
	.word	song010B_003
	.word	song010B_004
	.word	song010B_005
	.word	song010B_006
	.word	song010B_007
	.word	song010B_008
	.word	song010B_009
	.word	song010B_010

	.end
