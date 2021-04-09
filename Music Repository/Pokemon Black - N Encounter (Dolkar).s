	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0_011833DA:
 .byte   TEMPO , 160*song01_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 59*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W12
 .byte   N32 ,En4 ,v120
 .byte   W36
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As4 ,v112
 .byte   W12
 .byte   Cs5 ,v116
 .byte   W12
 .byte   N05 ,Cn5 ,v120
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   Bn4 ,v116
 .byte   W24
 .byte   Gn4 ,v120
 .byte   W24
 .byte   N44 ,As4 ,v124
 .byte   W36
@ 002   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn4 ,v116
 .byte   W24
 .byte   N44 ,Gs4 ,v124
 .byte   W48
 .byte   N23 ,En4 ,v116
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn4 ,v124
 .byte   W36
 .byte   N11 ,Cn5 ,v116
 .byte   W12
 .byte   Bn4 ,v108
 .byte   W12
 .byte   Cs5 ,v116
 .byte   W12
 .byte   N05 ,Cn5 ,v120
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   Fn5 ,v112
 .byte   W24
 .byte   Cn5 ,v120
 .byte   W24
 .byte   N44 ,En5
 .byte   W36
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5 ,v112
 .byte   W24
 .byte   N44 ,Ds5 ,v120
 .byte   W48
 .byte   N05 ,En4 ,v116
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn5 ,v120
 .byte   W36
 .byte   N05 ,Cn5 ,v108
 .byte   W12
 .byte   Fn4 ,v120
 .byte   W12
 .byte   Fn5 ,v112
 .byte   W12
 .byte   En5 ,v120
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   Cn5 ,v116
 .byte   W48
 .byte   N32 ,Ds5 ,v120
 .byte   W36
@ 008   ----------------------------------------
 .byte   N05 ,As4 ,v112
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Ds5 ,v108
 .byte   W12
 .byte   Dn5 ,v120
 .byte   W24
 .byte   Gs4 ,v112
 .byte   W36
@ 009   ----------------------------------------
 .byte   W12
 .byte   As4 ,v120
 .byte   W48
 .byte   Fn4 ,v112
 .byte   W24
 .byte   Bn4 ,v104
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W24
 .byte   Gs4 ,v108
 .byte   W24
 .byte   En4 ,v116
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W12
@ 011   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   GOTO
  .word Label_0_011833DA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_1_01183486:
 .byte   VOICE , 10
 .byte   VOL , 69*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,Bn2 ,v116
 .byte   W04
 .byte   Cs3 ,v100
 .byte   W04
 .byte   Ds3 ,v108
 .byte   W04
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   En3 ,v100
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   En3 ,v104
 .byte   N11 ,Gn3 ,v108
 .byte   W12
@ 001   ----------------------------------------
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   En3 ,v100
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   N68 ,Fs3 ,v088
 .byte   N68 ,As3 ,v104
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W04
@ 002   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   W24
 .byte   N08 ,En3
 .byte   N08 ,Gs3 ,v108
 .byte   W48
 .byte   N23 ,As2 ,v100
 .byte   N23 ,En3 ,v104
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Fn3 ,v104
 .byte   N11 ,Gs3 ,v108
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   N68 ,En3 ,v088
 .byte   N68 ,As3 ,v104
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W04
@ 005   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   W24
 .byte   N23 ,En3 ,v100
 .byte   N23 ,Gs3 ,v104
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,As3 ,v108
 .byte   W24
 .byte   As2 ,v096
 .byte   N06 ,En3 ,v100
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v096
 .byte   N11 ,Gs3 ,v100
 .byte   W06
 .byte   W06
 .byte   Gn3 ,v088
 .byte   N11 ,As3 ,v092
 .byte   W06
 .byte   W06
 .byte   Fn3 ,v096
 .byte   N11 ,Gs3 ,v100
 .byte   W06
 .byte   W06
 .byte   Gn3 ,v088
 .byte   N11 ,As3 ,v092
 .byte   W06
 .byte   W06
 .byte   Fn3 ,v096
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   N06 ,As3 ,v104
 .byte   N06 ,Cn4 ,v100
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v088
 .byte   N06 ,As3 ,v092
 .byte   W48
 .byte   N11 ,Fs3 ,v096
 .byte   N11 ,Gs3 ,v100
 .byte   W06
 .byte   W06
 .byte   Fs3 ,v088
 .byte   N11 ,As3 ,v092
 .byte   W06
 .byte   W06
 .byte   Fs3 ,v096
 .byte   N11 ,Gs3 ,v100
 .byte   W06
 .byte   W06
@ 008   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   N11 ,As3 ,v092
 .byte   W06
 .byte   W06
 .byte   Fs3 ,v096
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   Fs3 ,v088
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   N06 ,Gs3 ,v104
 .byte   N06 ,Dn4 ,v100
 .byte   W24
 .byte   Dn3 ,v088
 .byte   N06 ,Gs3 ,v092
 .byte   W36
@ 009   ----------------------------------------
 .byte   W12
 .byte   N07 ,Fn3 ,v100
 .byte   N07 ,As3 ,v104
 .byte   W72
 .byte   Fn3 ,v100
 .byte   N07 ,Bn3 ,v104
 .byte   W12
@ 010   ----------------------------------------
 .byte   W36
 .byte   En3 ,v100
 .byte   N07 ,Gs3 ,v104
 .byte   W24
 .byte   N23 ,As2 ,v100
 .byte   N23 ,En3 ,v104
 .byte   W24
 .byte   N05 ,Cn3 ,v100
 .byte   N05 ,Fn3 ,v104
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn1 ,v100
 .byte   N06 ,Fn2
 .byte   W60
 .byte   N03 ,Bn2 ,v116
 .byte   W04
 .byte   Cs3 ,v100
 .byte   W04
 .byte   Ds3 ,v108
 .byte   W03
 .byte   GOTO
  .word Label_1_01183486
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_2_011835E6:
 .byte   VOICE , 24
 .byte   VOL , 75*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W12
 .byte   N11 ,En1 ,v120
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v032
 .byte   W24
 .byte   En1 ,v060
 .byte   W12
 .byte   En1 ,v028
 .byte   W12
 .byte   Bn1 ,v116
 .byte   W12
@ 001   ----------------------------------------
 .byte   Bn1 ,v044
 .byte   W36
 .byte   En1 ,v060
 .byte   W12
 .byte   En1 ,v028
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W24
@ 002   ----------------------------------------
 .byte   W36
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W36
 .byte   Cn1 ,v120
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W36
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v028
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn2 ,v044
 .byte   W36
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v028
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W24
@ 005   ----------------------------------------
 .byte   W36
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W36
 .byte   Gn1 ,v120
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gn1 ,v048
 .byte   W11
 .byte   Fn1 ,v116
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v028
 .byte   W24
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v028
 .byte   W13
 .byte   Fs1 ,v120
 .byte   W12
@ 007   ----------------------------------------
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W36
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Ds1 ,v044
 .byte   W12
 .byte   Ds1 ,v028
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   Ds1 ,v028
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W24
@ 009   ----------------------------------------
 .byte   W12
 .byte   Gn0 ,v116
 .byte   W12
 .byte   Gn0 ,v044
 .byte   W60
 .byte   Gn1 ,v116
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gn1 ,v044
 .byte   W36
 .byte   Cn1 ,v116
 .byte   W12
 .byte   Cn1 ,v044
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
@ 011   ----------------------------------------
 .byte   Fn1 ,v044
 .byte   W12
 .byte   Fn0 ,v116
 .byte   W12
 .byte   Fn0 ,v044
 .byte   W56
 .byte   W03
 .byte   GOTO
  .word Label_2_011835E6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_3_011836AE:
 .byte   VOICE , 45
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v-14
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,Bn2 ,v100
 .byte   W04
 .byte   Cs3 ,v088
 .byte   W04
 .byte   Ds3 ,v096
 .byte   W04
 .byte   N28 ,En3 ,v104
 .byte   W36
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v104
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   W24
 .byte   N05 ,En3 ,v104
 .byte   W24
 .byte   N52 ,Fs3 ,v108
 .byte   W36
@ 002   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N36 ,Cn3 ,v104
 .byte   W18
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   N05 ,Gn2 ,v100
 .byte   W12
@ 003   ----------------------------------------
 .byte   W11
 .byte   N28 ,Fn3 ,v104
 .byte   W19
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   N11 ,Cn3 ,v100
 .byte   W01
 .byte   W11
 .byte   N05 ,Fn3 ,v104
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W13
@ 004   ----------------------------------------
 .byte   W11
 .byte   N06 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,Fn3 ,v104
 .byte   W24
 .byte   W01
 .byte   N52 ,En3 ,v108
 .byte   W30
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   N05 ,Ds3 ,v100
 .byte   W01
 .byte   W05
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W07
 .byte   N40 ,Cn3 ,v104
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N05 ,Gn2 ,v100
 .byte   W12
@ 006   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   N05 ,As2 ,v108
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   As2 ,v100
 .byte   W72
 .byte   N11 ,Fs2 ,v108
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
 .byte   N05 ,Fs2 ,v116
 .byte   W24
 .byte   Gs2 ,v108
 .byte   W36
@ 009   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W72
 .byte   Bn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   W36
 .byte   Cn3 ,v112
 .byte   W24
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   N05 ,Dn3 ,v108
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W60
 .byte   N03 ,Bn2 ,v100
 .byte   W04
 .byte   Cs3 ,v088
 .byte   W04
 .byte   Ds3 ,v096
 .byte   W03
 .byte   GOTO
  .word Label_3_011836AE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_4_01183792:
 .byte   VOICE , 34
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+36
 .byte   MOD 0
 .byte   CnM2
 .byte   W24
 .byte   N05 ,Bn2 ,v104
 .byte   N05 ,En3 ,v108
 .byte   W06
 .byte   Bn2 ,v068
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   En3 ,v092
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   En3 ,v056
 .byte   N05 ,Gn3 ,v060
 .byte   W06
 .byte   Gn3 ,v104
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   Gn3 ,v064
 .byte   N05 ,Bn3 ,v072
 .byte   W30
 .byte   Bn2 ,v108
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2 ,v068
 .byte   N05 ,En3
 .byte   W06
@ 001   ----------------------------------------
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3 ,v060
 .byte   N05 ,Bn3
 .byte   W42
 .byte   Cs3 ,v104
 .byte   N05 ,Fs3 ,v108
 .byte   W06
 .byte   Cs3 ,v068
 .byte   N05 ,Fs3 ,v072
 .byte   W18
 .byte   Fs3 ,v096
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   Fs3 ,v060
 .byte   N05 ,Cs4 ,v064
 .byte   W06
@ 002   ----------------------------------------
 .byte   W36
 .byte   En3 ,v108
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   En3 ,v072
 .byte   N05 ,Gs3 ,v076
 .byte   W18
 .byte   En3 ,v100
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   En3 ,v060
 .byte   N05 ,As3 ,v064
 .byte   W18
 .byte   As2 ,v108
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   As2 ,v072
 .byte   N05 ,En3 ,v076
 .byte   W06
@ 003   ----------------------------------------
 .byte   W24
 .byte   Cn3 ,v104
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   Cn3 ,v068
 .byte   N05 ,Fn3 ,v072
 .byte   W06
 .byte   Fn3 ,v096
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   Fn3 ,v056
 .byte   N05 ,Gs3 ,v060
 .byte   W06
 .byte   Gs3 ,v104
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   Gs3 ,v068
 .byte   N05 ,Cn4 ,v072
 .byte   W30
 .byte   Cn3 ,v104
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   Cn3 ,v068
 .byte   N05 ,Fn3 ,v072
 .byte   W06
@ 004   ----------------------------------------
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   Gs3 ,v060
 .byte   N05 ,Cn4 ,v064
 .byte   W42
 .byte   En3 ,v112
 .byte   N05 ,Gn3 ,v116
 .byte   W06
 .byte   En3 ,v072
 .byte   N05 ,Gn3 ,v076
 .byte   W18
 .byte   Gn3 ,v104
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v068
 .byte   N05 ,Cn4 ,v072
 .byte   W06
@ 005   ----------------------------------------
 .byte   W36
 .byte   Cn3 ,v112
 .byte   N05 ,En3 ,v116
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N05 ,En3 ,v080
 .byte   W18
 .byte   En3 ,v104
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   En3 ,v068
 .byte   N05 ,As3 ,v072
 .byte   W18
 .byte   As2 ,v108
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   As2 ,v072
 .byte   N05 ,En3 ,v076
 .byte   W06
@ 006   ----------------------------------------
 .byte   W24
 .byte   Cn3 ,v104
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   Cn3 ,v064
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   Fn3 ,v096
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   Fn3 ,v060
 .byte   N05 ,Gs3 ,v064
 .byte   W06
 .byte   Fn3 ,v108
 .byte   N05 ,Cn4 ,v112
 .byte   W06
 .byte   Fn3 ,v068
 .byte   N05 ,Cn4 ,v072
 .byte   W30
 .byte   Fs3 ,v108
 .byte   N05 ,Cn4 ,v116
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N05 ,Cn4 ,v076
 .byte   W06
@ 007   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v100
 .byte   N05 ,Gs3 ,v108
 .byte   W06
 .byte   Fs3 ,v064
 .byte   N05 ,Gs3 ,v068
 .byte   W54
 .byte   As2 ,v100
 .byte   N05 ,Ds3 ,v108
 .byte   W06
 .byte   As2 ,v064
 .byte   N05 ,Ds3 ,v068
 .byte   W06
 .byte   Ds3 ,v096
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   Ds3 ,v060
 .byte   N05 ,Fs3 ,v064
 .byte   W06
@ 008   ----------------------------------------
 .byte   Fs3 ,v104
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   Fs3 ,v068
 .byte   N05 ,As3 ,v072
 .byte   W30
 .byte   Gs2 ,v112
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gs2 ,v072
 .byte   N05 ,Dn3 ,v076
 .byte   W18
 .byte   Gs3 ,v108
 .byte   N05 ,Dn4 ,v120
 .byte   W06
 .byte   Gs3 ,v068
 .byte   N05 ,Dn4 ,v084
 .byte   W30
@ 009   ----------------------------------------
 .byte   W12
 .byte   Gn3 ,v108
 .byte   N05 ,As3 ,v116
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N05 ,As3 ,v080
 .byte   W66
 .byte   Gn3 ,v120
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   Gn3 ,v084
 .byte   N05 ,Bn3 ,v080
 .byte   W06
@ 010   ----------------------------------------
 .byte   W36
 .byte   En3 ,v100
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   En3 ,v064
 .byte   N05 ,Gs3 ,v076
 .byte   W18
 .byte   As2 ,v116
 .byte   N05 ,En3
 .byte   W06
 .byte   As2 ,v080
 .byte   N05 ,En3
 .byte   W18
 .byte   Cn3 ,v112
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N05 ,Fn3 ,v072
 .byte   W06
@ 011   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W64
 .byte   W01
 .byte   GOTO
  .word Label_4_01183792
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_5_01183952:
 .byte   VOICE , 38
 .byte   VOL , 66*song01_mvl/mxv
 .byte   PAN , c_v-14
 .byte   MOD 0
 .byte   CnM2
 .byte   N02 ,An2 ,v080
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   N23 ,Ds2 ,v112
 .byte   W24
 .byte   Ds2 ,v060
 .byte   W60
@ 001   ----------------------------------------
 .byte   W60
 .byte   Fs2 ,v112
 .byte   W24
 .byte   Fs2 ,v060
 .byte   W12
@ 002   ----------------------------------------
 .byte   W84
 .byte   Cn3 ,v108
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W24
 .byte   Ds2 ,v060
 .byte   W60
@ 004   ----------------------------------------
 .byte   W36
 .byte   Cn3 ,v108
 .byte   W24
 .byte   Fs2 ,v112
 .byte   W24
 .byte   Fs2 ,v060
 .byte   W12
@ 005   ----------------------------------------
 .byte   W84
 .byte   Cn3 ,v104
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W24
 .byte   Ds2 ,v060
 .byte   W24
 .byte   N03 ,En2 ,v072
 .byte   W04
 .byte   En2 ,v060
 .byte   W04
 .byte   En2 ,v068
 .byte   W04
 .byte   N02 ,En2 ,v080
 .byte   W03
 .byte   En2 ,v072
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
 .byte   En2 ,v088
 .byte   W03
 .byte   N23 ,Fn2 ,v112
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   Fn2 ,v060
 .byte   W36
 .byte   N23 ,Ds2 ,v112
 .byte   W24
 .byte   Ds2 ,v060
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N03 ,En2 ,v072
 .byte   W04
 .byte   En2 ,v060
 .byte   W04
 .byte   En2 ,v068
 .byte   W04
 .byte   N02 ,En2 ,v080
 .byte   W03
 .byte   En2 ,v072
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
 .byte   En2 ,v088
 .byte   W03
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   N05 ,Dn2 ,v060
 .byte   W12
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N05 ,Dn3 ,v060
 .byte   W24
@ 009   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N05 ,Dn2 ,v060
 .byte   W60
 .byte   N11 ,Gn3 ,v104
 .byte   W12
@ 010   ----------------------------------------
 .byte   N05 ,Gn3 ,v060
 .byte   W36
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v060
 .byte   W24
 .byte   N02 ,An2 ,v100
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v112
 .byte   W03
 .byte   An2 ,v108
 .byte   W03
 .byte   N11 ,Fn3 ,v112
 .byte   W12
@ 011   ----------------------------------------
 .byte   N05 ,Fn3 ,v068
 .byte   W12
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v060
 .byte   W48
 .byte   N02 ,An2 ,v080
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   An2 ,v088
 .byte   W02
 .byte   GOTO
  .word Label_5_01183952
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_6_01183A32:
 .byte   VOICE , 1
 .byte   VOL , 25*song01_mvl/mxv
 .byte   PAN , c_v+56
 .byte   MOD 0
 .byte   CnM2
 .byte   W24
 .byte   N32 ,En4 ,v120
 .byte   W36
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As4 ,v112
 .byte   W12
 .byte   Cs5 ,v116
 .byte   W12
@ 001   ----------------------------------------
 .byte   N05 ,Cn5 ,v120
 .byte   W24
 .byte   Bn4 ,v116
 .byte   W24
 .byte   Gn4 ,v120
 .byte   W24
 .byte   N44 ,As4 ,v124
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn4 ,v116
 .byte   W24
 .byte   N44 ,Gs4 ,v124
 .byte   W48
@ 003   ----------------------------------------
 .byte   N23 ,En4 ,v116
 .byte   W24
 .byte   N32 ,Fn4 ,v124
 .byte   W36
 .byte   N11 ,Cn5 ,v116
 .byte   W12
 .byte   Bn4 ,v104
 .byte   W12
 .byte   Cs5 ,v112
 .byte   W12
@ 004   ----------------------------------------
 .byte   N05 ,Cn5 ,v120
 .byte   W24
 .byte   Fn5 ,v112
 .byte   W24
 .byte   Cn5 ,v120
 .byte   W24
 .byte   N44 ,En5
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn5 ,v112
 .byte   W24
 .byte   N44 ,Ds5 ,v120
 .byte   W48
@ 006   ----------------------------------------
 .byte   N05 ,En4 ,v116
 .byte   W24
 .byte   N32 ,Fn5 ,v120
 .byte   W36
 .byte   N05 ,Cn5 ,v108
 .byte   W12
 .byte   Fn4 ,v120
 .byte   W12
 .byte   Fn5 ,v112
 .byte   W12
@ 007   ----------------------------------------
 .byte   En5 ,v120
 .byte   W24
 .byte   Cn5 ,v116
 .byte   W48
 .byte   N32 ,Ds5 ,v120
 .byte   W24
@ 008   ----------------------------------------
 .byte   W12
 .byte   N05 ,As4 ,v112
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Ds5 ,v108
 .byte   W12
 .byte   Dn5 ,v120
 .byte   W24
 .byte   Gs4 ,v112
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   As4 ,v120
 .byte   W48
 .byte   Fn4 ,v112
 .byte   W24
@ 010   ----------------------------------------
 .byte   Bn4 ,v104
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W24
 .byte   Gs4 ,v108
 .byte   W24
 .byte   En4 ,v116
 .byte   W24
@ 011   ----------------------------------------
 .byte   Fn4 ,v112
 .byte   W80
 .byte   W03
 .byte   GOTO
  .word Label_6_01183A32
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007

	.end
