	.include "MPlayDef.s"

	.equ	songA9_grp, voicegroup000
	.equ	songA9_pri, 0
	.equ	songA9_rev, 132
	.equ	songA9_mvl, 127
	.equ	songA9_key, 0
	.equ	songA9_tbs, 1
	.equ	songA9_exg, 0
	.equ	songA9_cmp, 1

	.section .rodata
	.global	songA9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songA9_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
 .byte   TEMPO , 136*songA9_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 62*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Gn1 ,v127
 .byte   W04
 .byte   N03 ,Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
Label_0102A71F:
 .byte   N11 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v060
 .byte   W05
 .byte   Dn1 ,v127
 .byte   W01
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W05
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   W04
@  #01 @001   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,Fs1
 .byte   W05
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v116
 .byte   W07
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N17 ,Dn1 ,v127
 .byte   W01
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v124
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N03 ,Dn1 ,v056
 .byte   N05 ,Fs1
 .byte   W06
@  #01 @002   ----------------------------------------
Label_0102A790:
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W05
 .byte   N11 ,Dn1 ,v127
 .byte   W01
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v104
 .byte   W07
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v124
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N03 ,Dn1 ,v056
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102A790
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102A790
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102A790
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102A790
@  #01 @007   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W05
 .byte   N11 ,Dn1 ,v127
 .byte   W01
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v104
 .byte   W07
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W01
 .byte   As1
 .byte   W11
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v108
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W02
 .byte   N03 ,Dn1 ,v072
 .byte   W04
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   W05
 .byte   N06 ,Dn1 ,v124
 .byte   W07
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v060
 .byte   W05
 .byte   N06 ,Dn1 ,v127
 .byte   W01
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W05
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   W04
@  #01 @009   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,Fs1
 .byte   W05
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v116
 .byte   W07
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N11 ,Dn1 ,v127
 .byte   W01
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v084
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N11 ,Dn1 ,v056
 .byte   N05 ,Fs1
 .byte   W06
@  #01 @010   ----------------------------------------
Label_0102A8C3:
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W05
 .byte   N11 ,Dn1 ,v127
 .byte   W01
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v104
 .byte   W07
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N11 ,Dn1 ,v056
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102A8C3
@  #01 @012   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W05
 .byte   N11 ,Dn1 ,v127
 .byte   W01
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W05
 .byte   N03 ,Fs1 ,v104
 .byte   W01
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v060
 .byte   W05
 .byte   N06 ,Dn1 ,v127
 .byte   W01
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W05
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   W04
@  #01 @013   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,Fs1
 .byte   W05
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v116
 .byte   W07
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N11 ,Dn1 ,v127
 .byte   W01
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v124
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N03 ,Dn1 ,v056
 .byte   N05 ,Fs1
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W05
 .byte   N11 ,Dn1 ,v127
 .byte   W01
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v104
 .byte   W07
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N11 ,Dn1 ,v056
 .byte   N05 ,Fs1
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W05
 .byte   N11 ,Dn1 ,v127
 .byte   W01
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v104
 .byte   W07
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   N05 ,Fs1 ,v120
 .byte   W05
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N11 ,Fs1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N06 ,An1 ,v120
 .byte   W06
 .byte   An1 ,v096
 .byte   W07
@  #01 @016   ----------------------------------------
 .byte   N11 ,Dn1 ,v116
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W01
 .byte   N05 ,As1
 .byte   W05
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   N05 ,Fs1 ,v068
 .byte   W05
 .byte   N11 ,Cn1 ,v127
 .byte   W01
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W05
 .byte   N11 ,Dn1 ,v096
 .byte   W01
 .byte   As1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N05 ,Fs1 ,v060
 .byte   W05
 .byte   N06 ,Dn1 ,v127
 .byte   W01
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   N11 ,Dn1 ,v052
 .byte   W05
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   N09 ,Dn1 ,v048
 .byte   W04
@  #01 @017   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W05
 .byte   Cn1
 .byte   N06 ,Fs1 ,v116
 .byte   W07
 .byte   N05 ,Fs1 ,v056
 .byte   W05
 .byte   N11 ,Dn1 ,v127
 .byte   W01
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v084
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N11 ,Dn1 ,v056
 .byte   N05 ,Fs1
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102A8C3
@  #01 @019   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v104
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W05
 .byte   N11 ,Dn1 ,v127
 .byte   W01
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W05
 .byte   N06 ,Fs1 ,v104
 .byte   W07
 .byte   N11 ,Dn1 ,v072
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N03 ,Dn1 ,v056
 .byte   N05 ,Fs1 ,v104
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1 ,v096
 .byte   W01
 .byte   N05 ,Fs1 ,v127
 .byte   W18
 .byte   Dn1 ,v112
 .byte   W05
 .byte   Dn1 ,v127
 .byte   W07
 .byte   GOTO
  .word Label_0102A71F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songA9_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 4
 .byte   VOL , 54*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_0102A38D:
 .byte   N56 ,En4 ,v080
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,An3
 .byte   W60
@  #02 @002   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W54
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N02
 .byte   W01
 .byte   N22 ,Cn4
 .byte   W23
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N60 ,En4
 .byte   W60
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W01
 .byte   N10 ,Fn4
 .byte   W11
 .byte   N11 ,En4
 .byte   W12
 .byte   TIE ,An3
 .byte   W60
@  #02 @006   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W42
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N02
 .byte   W01
 .byte   N22 ,Gn4
 .byte   W23
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N68 ,Dn4
 .byte   W60
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N80 ,Gn3
 .byte   W60
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N68 ,Cn5
 .byte   W60
@  #02 @013   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N88 ,Fn4
 .byte   W60
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W11
 .byte   N02
 .byte   W02
 .byte   N10 ,Gn4
 .byte   W11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   N76 ,An3
 .byte   W60
@  #02 @017   ----------------------------------------
 .byte   W21
 .byte   N04 ,Cn4 ,v064
 .byte   W03
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N80 ,An3
 .byte   W60
@  #02 @018   ----------------------------------------
 .byte   W48
 .byte   N64 ,Cn4
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   W21
 .byte   N02 ,En4
 .byte   W03
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N92 ,Cn4
 .byte   W60
@  #02 @020   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   GOTO
  .word Label_0102A38D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songA9_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 4
 .byte   VOL , 20*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_0102A46D:
 .byte   W17
 .byte   N56 ,En4 ,v080
 .byte   W30
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,An3
 .byte   W42
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   W36
 .byte   W02
@  #03 @003   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   N22 ,Cn4
 .byte   W22
 .byte   N11 ,As3
 .byte   W07
@  #03 @004   ----------------------------------------
 .byte   W05
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N60 ,En4
 .byte   W42
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N10 ,Fn4
 .byte   W10
 .byte   N11 ,En4
 .byte   W12
 .byte   TIE ,An3
 .byte   W42
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W24
 .byte   W02
@  #03 @007   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   N22 ,Gn4
 .byte   W22
 .byte   N11 ,Gs4
 .byte   W07
@  #03 @008   ----------------------------------------
 .byte   W05
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N68 ,Dn4
 .byte   W42
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N80 ,Gn3
 .byte   W42
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W07
@  #03 @012   ----------------------------------------
 .byte   W05
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N68 ,Cn5
 .byte   W42
 .byte   W01
@  #03 @013   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N88 ,Fn4
 .byte   W42
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W28
 .byte   N02
 .byte   W03
 .byte   N10 ,Gn4
 .byte   W10
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W07
@  #03 @016   ----------------------------------------
 .byte   W05
 .byte   N23 ,An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N76 ,An3
 .byte   W42
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N04 ,Cn4 ,v064
 .byte   W02
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N80 ,An3
 .byte   W42
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   N64 ,Cn4
 .byte   W30
 .byte   W01
@  #03 @019   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N02 ,En4
 .byte   W02
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N92 ,Cn4
 .byte   W42
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   GOTO
  .word Label_0102A46D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songA9_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 105
 .byte   VOL , 30*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_0102A569:
 .byte   TIE ,Fn2 ,v076
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   En3
 .byte   W01
 .byte   N11 ,Fn2 ,v068
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn2 ,v072
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn2 ,v060
 .byte   N32 ,Cn3
 .byte   N32 ,En3 ,v068
 .byte   W36
 .byte   N76 ,Fn2 ,v076
 .byte   N76 ,An2
 .byte   N80 ,Dn3
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn2
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   N05 ,Fn2 ,v072
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   N56 ,Fn2
 .byte   N56 ,Cn3
 .byte   N56 ,En3
 .byte   W12
@  #04 @006   ----------------------------------------
Label_0102A5BF:
 .byte   W48
 .byte   N80 ,Fn2 ,v076
 .byte   N80 ,Bn2
 .byte   N80 ,Ds3
 .byte   W48
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102A5BF
@  #04 @008   ----------------------------------------
 .byte   W48
 .byte   TIE ,Ds2 ,v076
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   W48
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   W06
 .byte   Dn3
 .byte   W24
 .byte   W01
 .byte   N88 ,Ds2
 .byte   N88 ,As2
 .byte   N88 ,Dn3
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   W48
 .byte   N80 ,Ds2
 .byte   N80 ,An2
 .byte   N80 ,Cs3
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   W48
 .byte   N88 ,Dn2
 .byte   N88 ,An2
 .byte   N88 ,Cn3
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   W60
 .byte   N11 ,An2 ,v072
 .byte   N11 ,Cn3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2 ,v068
 .byte   N11 ,Cn3
 .byte   N11 ,Dn3
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   An2 ,v072
 .byte   N11 ,Cn3
 .byte   N11 ,Dn3
 .byte   W36
 .byte   TIE ,Fn2 ,v076
 .byte   TIE ,Cn3
 .byte   TIE ,Cs3
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Cs3
 .byte   W07
@  #04 @016   ----------------------------------------
 .byte   N42 ,Ds2
 .byte   N42 ,Fn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   TIE ,Fn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   En3
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn2
 .byte   TIE ,Gn2
 .byte   TIE ,Cs3
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v055
 .byte   Cs3
 .byte   W01
 .byte   N32 ,Fn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cs3
 .byte   W36
@  #04 @020   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Cs3
 .byte   N05 ,Fn3
 .byte   W30
 .byte   W01
 .byte   GOTO
  .word Label_0102A569
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songA9_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
 .byte   VOICE , 2
 .byte   VOL , 47*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_01029E8D:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W01
 .byte   N22 ,An1
 .byte   W11
@  #05 @001   ----------------------------------------
Label_01029E9B:
 .byte   W12
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N13
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01029E9B
@  #05 @006   ----------------------------------------
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N02
 .byte   W01
 .byte   N10 ,Gn1
 .byte   W11
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W01
 .byte   N22 ,Gs1
 .byte   W11
@  #05 @007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W01
 .byte   N22 ,Gn1
 .byte   W11
@  #05 @008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N17 ,Gn1
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,As0
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N14 ,As0
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N04 ,En1
 .byte   W01
 .byte   N22 ,Fn1
 .byte   W11
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04 ,En1
 .byte   W01
 .byte   N22 ,Fn1
 .byte   W11
@  #05 @015   ----------------------------------------
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W01
 .byte   N10 ,En2
 .byte   W11
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W01
 .byte   N22 ,Gn2
 .byte   W23
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   N10 ,Ds1
 .byte   W18
 .byte   N10
 .byte   W30
 .byte   W01
 .byte   GOTO
  .word Label_01029E8D
 .byte   FINE

@******************************************************@
	.align	2

songA9:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songA9_pri	@ Priority
	.byte	songA9_rev	@ Reverb.
    
	.word	songA9_grp
    
	.word	songA9_001
	.word	songA9_002
	.word	songA9_003
	.word	songA9_004
	.word	songA9_005

	.end
