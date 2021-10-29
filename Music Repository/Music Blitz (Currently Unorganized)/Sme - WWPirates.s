	.include "MPlayDef.s"

	.equ	song20_grp, voicegroup000
	.equ	song20_pri, 0
	.equ	song20_rev, 0
	.equ	song20_mvl, 127
	.equ	song20_key, 0
	.equ	song20_tbs, 1
	.equ	song20_exg, 0
	.equ	song20_cmp, 1

	.section .rodata
	.global	song20
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song20_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   TEMPO , 96*song20_tbs/2
 .byte   VOICE , 33
 .byte   VOL , 35*song20_mvl/mxv
 .byte   PAN , c_v-20
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N44 ,Cn3 ,v096
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_0105EFD7:
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
 .byte   N44 ,Cn3 ,v096
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N44
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N44
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   N44
 .byte   W96
@ 030   ----------------------------------------
 .byte   N44
 .byte   W96
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_0105EFD7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song20_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 33
 .byte   VOL , 40*song20_mvl/mxv
 .byte   PAN , c_v-34
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N11 ,Fn1 ,v120
 .byte   W36
 .byte   Fn1 ,v096
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W36
 .byte   Cn2 ,v088
 .byte   W12
@ 001   ----------------------------------------
Label_1_0105F01D:
 .byte   N11 ,Fn1 ,v116
 .byte   W36
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W36
 .byte   Cn2 ,v084
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0105F02B:
 .byte   N11 ,Fn1 ,v124
 .byte   W36
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W36
 .byte   Cn2 ,v084
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W36
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W36
 .byte   Cn2 ,v088
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W36
 .byte   Fn1 ,v096
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W36
 .byte   Cn2 ,v088
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fn1 ,v116
 .byte   W36
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W36
 .byte   Cn2 ,v080
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W36
 .byte   Fn1 ,v096
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W36
 .byte   N11
 .byte   W12
@ 007   ----------------------------------------
 .byte   Fn1 ,v124
 .byte   W36
 .byte   Fn1 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   Cn2 ,v084
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fn1 ,v116
 .byte   W36
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W36
 .byte   Cn2 ,v092
 .byte   W12
@ 009   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W36
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   Cn2 ,v092
 .byte   W12
@ 010   ----------------------------------------
 .byte   Fn1 ,v124
 .byte   W36
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W36
 .byte   Cn2 ,v088
 .byte   W12
@ 011   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W36
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   Cn2 ,v088
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn1 ,v124
 .byte   W36
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W36
 .byte   Cn2 ,v092
 .byte   W12
@ 013   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W36
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W36
 .byte   Cn2 ,v088
 .byte   W12
@ 014   ----------------------------------------
 .byte   Fn1 ,v124
 .byte   W36
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W36
 .byte   Cn2 ,v084
 .byte   W12
@ 015   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W36
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W36
 .byte   Cn2 ,v084
 .byte   W12
@ 016   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W36
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W36
 .byte   Cn2 ,v080
 .byte   W12
 .byte   PATT
  .word Label_1_0105F01D
@ 017   ----------------------------------------
 .byte   N11 ,Fn1 ,v120
 .byte   W36
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W36
 .byte   Cn2 ,v084
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fn1 ,v124
 .byte   W36
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W36
 .byte   Cn2 ,v084
 .byte   W12
@ 019   ----------------------------------------
 .byte   Fn1 ,v116
 .byte   W36
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W36
 .byte   Cn2 ,v080
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W36
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   Cn2 ,v084
 .byte   W12
@ 021   ----------------------------------------
 .byte   N24 ,As1 ,v116
 .byte   W36
 .byte   N02 ,As1 ,v112
 .byte   W12
 .byte   N32 ,As1 ,v116
 .byte   W48
@ 022   ----------------------------------------
 .byte   N24 ,An1
 .byte   W36
 .byte   N01 ,An1 ,v096
 .byte   W12
 .byte   N32 ,An1 ,v112
 .byte   W48
@ 023   ----------------------------------------
 .byte   N24 ,Gs1 ,v127
 .byte   W36
 .byte   N02 ,Gs1 ,v120
 .byte   W12
 .byte   N32 ,Gs1 ,v127
 .byte   W48
@ 024   ----------------------------------------
 .byte   N23 ,Ds1 ,v120
 .byte   W36
 .byte   N02 ,Ds1 ,v112
 .byte   W12
 .byte   N32 ,Ds1 ,v120
 .byte   W36
 .byte   N02 ,Ds1 ,v112
 .byte   W12
@ 025   ----------------------------------------
 .byte   N24 ,As1 ,v116
 .byte   W36
 .byte   N02 ,As1 ,v112
 .byte   W12
 .byte   N32 ,As1 ,v120
 .byte   W48
@ 026   ----------------------------------------
 .byte   N24 ,An1 ,v112
 .byte   W36
 .byte   N02 ,An1 ,v104
 .byte   W12
 .byte   N24 ,Dn2 ,v127
 .byte   W36
 .byte   N03 ,Dn2 ,v108
 .byte   W12
@ 027   ----------------------------------------
 .byte   N24 ,Cs2 ,v116
 .byte   W36
 .byte   N01
 .byte   W12
 .byte   N24 ,Cs2 ,v124
 .byte   W36
 .byte   N03 ,Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
@ 028   ----------------------------------------
 .byte   N30 ,Ds1 ,v127
 .byte   W36
 .byte   N05 ,Ds1 ,v116
 .byte   W12
 .byte   N32 ,Ds1 ,v127
 .byte   W36
 .byte   N07 ,Ds1 ,v116
 .byte   W12
@ 029   ----------------------------------------
 .byte   N11 ,Fn1 ,v120
 .byte   W36
 .byte   Fn1 ,v096
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W36
 .byte   Cn2 ,v088
 .byte   W12
@ 030   ----------------------------------------
 .byte   Fn1 ,v116
 .byte   W36
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W36
 .byte   Cn2 ,v092
 .byte   W11
 .byte   GOTO
  .word Label_1_0105F02B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song20_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 33
 .byte   VOL , 40*song20_mvl/mxv
 .byte   PAN , c_v-20
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N02 ,En1 ,v044
 .byte   W01
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   En1 ,v112
 .byte   W24
 .byte   En1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
@ 001   ----------------------------------------
Label_2_0105F1C6:
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   En1 ,v108
 .byte   W23
 .byte   N02 ,En1 ,v032
 .byte   W01
 .byte   N05 ,Dn1 ,v108
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   En1 ,v124
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0105F1E5:
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   En1 ,v112
 .byte   W24
 .byte   En1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0105F1FC:
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   En1 ,v116
 .byte   W22
 .byte   N02 ,En1 ,v032
 .byte   W02
 .byte   N05 ,Dn1 ,v104
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0105F21C:
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W12
 .byte   En1 ,v112
 .byte   W24
 .byte   En1 ,v100
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0105F234:
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W12
 .byte   En1 ,v116
 .byte   W23
 .byte   N02 ,En1 ,v032
 .byte   W01
 .byte   N05 ,Dn1 ,v108
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0105F1E5
 .byte   PATT
  .word Label_2_0105F1FC
 .byte   PATT
  .word Label_2_0105F21C
 .byte   PATT
  .word Label_2_0105F234
@ 006   ----------------------------------------
 .byte   W11
 .byte   N02 ,En1 ,v044
 .byte   W01
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   En1 ,v112
 .byte   W24
 .byte   En1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   PATT
  .word Label_2_0105F1C6
 .byte   PATT
  .word Label_2_0105F1E5
 .byte   PATT
  .word Label_2_0105F1FC
 .byte   PATT
  .word Label_2_0105F21C
 .byte   PATT
  .word Label_2_0105F234
 .byte   PATT
  .word Label_2_0105F1E5
 .byte   PATT
  .word Label_2_0105F1FC
 .byte   PATT
  .word Label_2_0105F21C
 .byte   PATT
  .word Label_2_0105F234
 .byte   PATT
  .word Label_2_0105F1E5
@ 007   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   En1 ,v116
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N04 ,Dn1 ,v072
 .byte   W02
 .byte   N03 ,En1 ,v024
 .byte   W04
 .byte   En1 ,v104
 .byte   W02
 .byte   Dn1 ,v076
 .byte   W02
 .byte   En1 ,v064
 .byte   W02
 .byte   Dn1 ,v076
 .byte   W02
 .byte   En1 ,v072
 .byte   W02
 .byte   Dn1 ,v076
 .byte   W02
 .byte   En1 ,v084
 .byte   W02
 .byte   Dn1 ,v104
 .byte   W02
 .byte   En1 ,v112
 .byte   W02
 .byte   Dn1 ,v116
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   N05 ,Dn1 ,v120
 .byte   W02
@ 008   ----------------------------------------
 .byte   En1 ,v100
 .byte   W11
 .byte   N02 ,En1 ,v044
 .byte   W01
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   En1 ,v112
 .byte   W24
 .byte   En1 ,v092
 .byte   W11
 .byte   N02 ,En1 ,v044
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W12
 .byte   PATT
  .word Label_2_0105F1C6
@ 009   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   En1 ,v112
 .byte   W24
 .byte   En1 ,v100
 .byte   W11
 .byte   N02 ,En1 ,v032
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W12
 .byte   PATT
  .word Label_2_0105F1FC
@ 010   ----------------------------------------
 .byte   W11
 .byte   N02 ,En1 ,v044
 .byte   W01
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   En1 ,v112
 .byte   W24
 .byte   En1 ,v092
 .byte   W11
 .byte   N02 ,En1 ,v044
 .byte   W01
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W12
 .byte   PATT
  .word Label_2_0105F1C6
@ 011   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   En1 ,v112
 .byte   W24
 .byte   En1 ,v100
 .byte   W11
 .byte   N02 ,En1 ,v032
 .byte   W01
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
@ 012   ----------------------------------------
 .byte   N03 ,En1 ,v120
 .byte   W02
 .byte   Dn1 ,v104
 .byte   W02
 .byte   En1 ,v092
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W02
 .byte   En1 ,v076
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W02
 .byte   En1 ,v056
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   En1 ,v052
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   En1 ,v060
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   En1 ,v064
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   En1 ,v068
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   En1 ,v076
 .byte   W02
 .byte   Dn1 ,v080
 .byte   W02
 .byte   En1 ,v084
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W02
 .byte   En1 ,v092
 .byte   W02
 .byte   Dn1 ,v096
 .byte   W02
 .byte   En1 ,v104
 .byte   W02
 .byte   Dn1 ,v108
 .byte   W02
 .byte   En1 ,v112
 .byte   W02
 .byte   Dn1
 .byte   W02
@ 013   ----------------------------------------
 .byte   N05 ,En1 ,v104
 .byte   W11
 .byte   N02 ,En1 ,v056
 .byte   W01
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   En1 ,v112
 .byte   W24
 .byte   En1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   En1 ,v116
 .byte   W22
 .byte   N02 ,En1 ,v048
 .byte   W02
 .byte   N05 ,Dn1 ,v104
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v127
 .byte   W05
 .byte   GOTO
  .word Label_2_0105F1E5
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song20_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 34
 .byte   VOL , 35*song20_mvl/mxv
 .byte   PAN , c_v+23
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Cn3 ,v052
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn3 ,v056
 .byte   W24
 .byte   Cn3 ,v060
 .byte   W12
@ 001   ----------------------------------------
Label_3_0105F459:
 .byte   W12
 .byte   N11 ,Cn3 ,v040
 .byte   W24
 .byte   Cn3 ,v060
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N06 ,Bn2 ,v032
 .byte   W06
 .byte   N05 ,Cn3 ,v072
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0105F46C:
 .byte   W12
 .byte   N11 ,Cn3 ,v040
 .byte   W24
 .byte   Cn3 ,v056
 .byte   W24
 .byte   Cn3 ,v040
 .byte   W24
 .byte   Cn3 ,v068
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0105F47B:
 .byte   W12
 .byte   N11 ,Cn3 ,v044
 .byte   W24
 .byte   Cn3 ,v060
 .byte   W24
 .byte   Cn3 ,v048
 .byte   W24
 .byte   Cn3 ,v072
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0105F48A:
 .byte   W12
 .byte   N11 ,Cn3 ,v052
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn3 ,v056
 .byte   W24
 .byte   Cn3 ,v060
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0105F498:
 .byte   W12
 .byte   N11 ,Cn3 ,v040
 .byte   W24
 .byte   Cn3 ,v060
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn3 ,v072
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0105F4A6:
 .byte   W12
 .byte   N11 ,Cn3 ,v060
 .byte   W24
 .byte   Cn3 ,v056
 .byte   W24
 .byte   Cn3 ,v052
 .byte   W24
 .byte   Cn3 ,v064
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0105F4B5:
 .byte   W12
 .byte   N11 ,Cn3 ,v044
 .byte   W24
 .byte   Cn3 ,v056
 .byte   W24
 .byte   Cn3 ,v048
 .byte   W24
 .byte   Cn3 ,v068
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0105F4C4:
 .byte   W12
 .byte   N11 ,Cn3 ,v036
 .byte   W24
 .byte   Cn3 ,v052
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn3 ,v072
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0105F4D2:
 .byte   W12
 .byte   N11 ,Cn3 ,v060
 .byte   W24
 .byte   Cn3 ,v052
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn3 ,v072
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0105F4C4
 .byte   PATT
  .word Label_3_0105F4D2
 .byte   PATT
  .word Label_3_0105F4C4
 .byte   PATT
  .word Label_3_0105F459
 .byte   PATT
  .word Label_3_0105F46C
 .byte   PATT
  .word Label_3_0105F47B
 .byte   PATT
  .word Label_3_0105F48A
 .byte   PATT
  .word Label_3_0105F498
 .byte   PATT
  .word Label_3_0105F4A6
 .byte   PATT
  .word Label_3_0105F4B5
 .byte   PATT
  .word Label_3_0105F4C4
 .byte   PATT
  .word Label_3_0105F4D2
 .byte   PATT
  .word Label_3_0105F46C
 .byte   PATT
  .word Label_3_0105F47B
 .byte   PATT
  .word Label_3_0105F48A
 .byte   PATT
  .word Label_3_0105F498
 .byte   PATT
  .word Label_3_0105F4A6
 .byte   PATT
  .word Label_3_0105F4B5
 .byte   PATT
  .word Label_3_0105F4C4
 .byte   PATT
  .word Label_3_0105F4D2
 .byte   PATT
  .word Label_3_0105F48A
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v040
 .byte   W24
 .byte   Cn3 ,v060
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn3 ,v072
 .byte   W11
 .byte   GOTO
  .word Label_3_0105F46C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song20_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 36
 .byte   VOL , 43*song20_mvl/mxv
 .byte   PAN , c_v+21
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N13 ,Fn0 ,v104
 .byte   N14 ,Fn1
 .byte   W36
 .byte   N04 ,Fn0
 .byte   N03 ,Fn1
 .byte   W12
 .byte   N14 ,Cn1 ,v116
 .byte   W36
 .byte   N04
 .byte   W12
@ 001   ----------------------------------------
 .byte   N15 ,Fn0 ,v104
 .byte   N16 ,Fn1 ,v108
 .byte   W36
 .byte   N03 ,Fn0 ,v096
 .byte   N03 ,Fn1 ,v092
 .byte   W12
 .byte   N18 ,Cn1 ,v116
 .byte   W36
 .byte   N02 ,Cn1 ,v120
 .byte   W12
@ 002   ----------------------------------------
Label_4_0105F58F:
 .byte   N16 ,Fn0 ,v116
 .byte   N16 ,Fn1
 .byte   W36
 .byte   N04 ,Fn0 ,v104
 .byte   N03 ,Fn1
 .byte   W12
 .byte   N15 ,Cn1 ,v112
 .byte   W36
 .byte   N03 ,Cn1 ,v120
 .byte   W12
@ 003   ----------------------------------------
 .byte   N16 ,Fn0 ,v108
 .byte   N16 ,Fn1
 .byte   W36
 .byte   N04 ,Fn0 ,v104
 .byte   N03 ,Fn1 ,v096
 .byte   W12
 .byte   N16 ,Cn1 ,v116
 .byte   W36
 .byte   N04 ,Cn1 ,v120
 .byte   W12
@ 004   ----------------------------------------
 .byte   N15 ,Fn0 ,v104
 .byte   N16 ,Fn1
 .byte   W36
 .byte   N04 ,Fn0
 .byte   N04 ,Fn1
 .byte   W12
 .byte   N15 ,Cn1 ,v116
 .byte   W36
 .byte   N03
 .byte   W12
@ 005   ----------------------------------------
Label_4_0105F5C9:
 .byte   N15 ,Fn0 ,v104
 .byte   N16 ,Fn1 ,v108
 .byte   W36
 .byte   N03 ,Fn0 ,v096
 .byte   N03 ,Fn1 ,v092
 .byte   W12
 .byte   N18 ,Cn1 ,v116
 .byte   W36
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N15 ,Fn0 ,v104
 .byte   N15 ,Fn1
 .byte   W36
 .byte   N04 ,Fn0
 .byte   N04 ,Fn1
 .byte   W12
 .byte   N16 ,Cn1 ,v112
 .byte   W36
 .byte   N03 ,Cn1 ,v120
 .byte   W12
@ 007   ----------------------------------------
 .byte   N16 ,Fn0 ,v108
 .byte   N16 ,Fn1
 .byte   W36
 .byte   N04 ,Fn0 ,v104
 .byte   N03 ,Fn1 ,v096
 .byte   W12
 .byte   N17 ,Cn1 ,v116
 .byte   W36
 .byte   N04 ,Cn1 ,v120
 .byte   W12
@ 008   ----------------------------------------
 .byte   N16 ,Fn0 ,v104
 .byte   N16 ,Fn1
 .byte   W36
 .byte   N04 ,Fn0
 .byte   N03 ,Fn1
 .byte   W12
 .byte   N16 ,Cn1 ,v116
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   PATT
  .word Label_4_0105F5C9
@ 009   ----------------------------------------
 .byte   N16 ,Fn0 ,v104
 .byte   N15 ,Fn1
 .byte   W36
 .byte   N03 ,Fn0
 .byte   N03 ,Fn1
 .byte   W12
 .byte   N16 ,Cn1 ,v116
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   PATT
  .word Label_4_0105F5C9
@ 010   ----------------------------------------
 .byte   N16 ,Fn0 ,v104
 .byte   N15 ,Fn1
 .byte   W36
 .byte   N03 ,Fn0
 .byte   N03 ,Fn1
 .byte   W12
 .byte   N15 ,Cn1 ,v116
 .byte   W36
 .byte   N03
 .byte   W12
@ 011   ----------------------------------------
 .byte   N16 ,Fn0 ,v104
 .byte   N16 ,Fn1 ,v108
 .byte   W36
 .byte   N03 ,Fn0 ,v096
 .byte   N03 ,Fn1 ,v092
 .byte   W12
 .byte   N17 ,Cn1 ,v116
 .byte   W36
 .byte   N03 ,Cn1 ,v120
 .byte   W12
@ 012   ----------------------------------------
 .byte   N15 ,Fn0 ,v104
 .byte   N15 ,Fn1
 .byte   W36
 .byte   N04 ,Fn0
 .byte   N03 ,Fn1
 .byte   W12
 .byte   N15 ,Cn1 ,v112
 .byte   W36
 .byte   N03 ,Cn1 ,v120
 .byte   W12
@ 013   ----------------------------------------
 .byte   N16 ,Fn0 ,v108
 .byte   N15 ,Fn1
 .byte   W36
 .byte   N04 ,Fn0 ,v104
 .byte   N03 ,Fn1 ,v096
 .byte   W12
 .byte   N15 ,Cn1 ,v116
 .byte   W36
 .byte   N03 ,Cn1 ,v120
 .byte   W12
@ 014   ----------------------------------------
 .byte   N16 ,Fn0 ,v104
 .byte   N16 ,Fn1
 .byte   W36
 .byte   N04 ,Fn0
 .byte   N03 ,Fn1
 .byte   W12
 .byte   N15 ,Cn1 ,v116
 .byte   W36
 .byte   N03
 .byte   W12
@ 015   ----------------------------------------
 .byte   N16 ,Fn0 ,v104
 .byte   N16 ,Fn1 ,v108
 .byte   W36
 .byte   N03 ,Fn0 ,v096
 .byte   N03 ,Fn1 ,v092
 .byte   W12
 .byte   N18 ,Cn1 ,v116
 .byte   W36
 .byte   N04 ,Cn1 ,v120
 .byte   W12
@ 016   ----------------------------------------
 .byte   N16 ,Fn0 ,v104
 .byte   N16 ,Fn1
 .byte   W36
 .byte   N04 ,Fn0
 .byte   N03 ,Fn1
 .byte   W12
 .byte   N16 ,Cn1 ,v112
 .byte   W36
 .byte   N03 ,Cn1 ,v120
 .byte   W12
@ 017   ----------------------------------------
 .byte   N16 ,Fn0 ,v108
 .byte   N15 ,Fn1
 .byte   W36
 .byte   N04 ,Fn0 ,v104
 .byte   N03 ,Fn1 ,v096
 .byte   W12
 .byte   N17 ,Cn1 ,v116
 .byte   W36
 .byte   N03 ,Cn1 ,v120
 .byte   W12
@ 018   ----------------------------------------
 .byte   N16 ,Fn0 ,v104
 .byte   N17 ,Fn1
 .byte   W36
 .byte   N03 ,Fn0
 .byte   N04 ,Fn1
 .byte   W12
 .byte   N16 ,Cn1 ,v116
 .byte   W36
 .byte   N03
 .byte   W12
@ 019   ----------------------------------------
 .byte   N16 ,Fn0 ,v104
 .byte   N16 ,Fn1 ,v108
 .byte   W36
 .byte   N04 ,Fn0 ,v096
 .byte   N03 ,Fn1 ,v092
 .byte   W12
 .byte   N17 ,Cn1 ,v116
 .byte   W36
 .byte   N04 ,Cn1 ,v120
 .byte   W12
@ 020   ----------------------------------------
 .byte   N16 ,As0 ,v124
 .byte   N17 ,As1 ,v108
 .byte   W36
 .byte   N04 ,As0 ,v120
 .byte   N04 ,As1 ,v112
 .byte   W12
 .byte   N19 ,As0 ,v120
 .byte   N19 ,As1 ,v112
 .byte   W48
@ 021   ----------------------------------------
 .byte   N18 ,An0 ,v124
 .byte   N18 ,An1 ,v112
 .byte   W36
 .byte   N04 ,An0 ,v124
 .byte   N04 ,An1 ,v108
 .byte   W12
 .byte   N19 ,An0 ,v124
 .byte   N19 ,An1 ,v116
 .byte   W48
@ 022   ----------------------------------------
 .byte   N16 ,Gs0 ,v124
 .byte   N17 ,Gs1 ,v116
 .byte   W36
 .byte   N04 ,Gs0
 .byte   N04 ,Gs1 ,v112
 .byte   W12
 .byte   N19 ,Gs0 ,v124
 .byte   N18 ,Gs1 ,v116
 .byte   W48
@ 023   ----------------------------------------
 .byte   N22 ,Ds0 ,v120
 .byte   N21 ,Ds1 ,v116
 .byte   W36
 .byte   N06 ,Ds0
 .byte   N05 ,Ds1 ,v112
 .byte   W12
 .byte   N21 ,Ds0 ,v124
 .byte   N22 ,Ds1
 .byte   W36
 .byte   N06 ,Ds0
 .byte   N06 ,Ds1 ,v088
 .byte   W12
@ 024   ----------------------------------------
 .byte   N15 ,As0 ,v120
 .byte   N15 ,As1
 .byte   W36
 .byte   N04 ,As0 ,v124
 .byte   N04 ,As1 ,v120
 .byte   W12
 .byte   N19 ,As0
 .byte   N19 ,As1
 .byte   W48
@ 025   ----------------------------------------
 .byte   N16 ,An0 ,v124
 .byte   N16 ,An1 ,v108
 .byte   W36
 .byte   N04 ,An0 ,v124
 .byte   N04 ,An1 ,v104
 .byte   W12
 .byte   N20 ,Dn1 ,v124
 .byte   N20 ,Dn2 ,v116
 .byte   W48
@ 026   ----------------------------------------
 .byte   N19 ,Cs1 ,v120
 .byte   N19 ,Cs2 ,v116
 .byte   W36
 .byte   N04 ,Cs1
 .byte   N04 ,Cs2
 .byte   W12
 .byte   N28 ,Cs1 ,v124
 .byte   N28 ,Cs2 ,v116
 .byte   W36
 .byte   N08 ,Ds0 ,v120
 .byte   N08 ,Ds1
 .byte   W12
@ 027   ----------------------------------------
 .byte   N80 ,Ds0 ,v124
 .byte   N80 ,Ds1
 .byte   W96
@ 028   ----------------------------------------
 .byte   N16 ,Fn0 ,v104
 .byte   N17 ,Fn1
 .byte   W36
 .byte   N03 ,Fn0
 .byte   N04 ,Fn1
 .byte   W12
 .byte   N18 ,Cn1 ,v116
 .byte   W36
 .byte   N03
 .byte   W12
@ 029   ----------------------------------------
 .byte   N18 ,Fn0 ,v104
 .byte   N16 ,Fn1 ,v108
 .byte   W36
 .byte   N03 ,Fn0 ,v096
 .byte   N03 ,Fn1 ,v092
 .byte   W12
 .byte   N18 ,Cn1 ,v116
 .byte   W36
 .byte   N03 ,Cn1 ,v120
 .byte   W11
 .byte   GOTO
  .word Label_4_0105F58F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song20_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 45
 .byte   VOL , 50*song20_mvl/mxv
 .byte   PAN , c_v-24
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   Fn2 ,v116
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   Fn2 ,v108
 .byte   N04 ,An2 ,v120
 .byte   W12
 .byte   N03 ,Fn2 ,v088
 .byte   N02 ,An2 ,v084
 .byte   W24
 .byte   Gs2 ,v096
 .byte   W12
 .byte   N03 ,Gs2 ,v120
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N03 ,An2 ,v076
 .byte   W06
 .byte   Fn2 ,v084
 .byte   N03 ,An2 ,v096
 .byte   W06
 .byte   N04 ,Fn2 ,v120
 .byte   N03 ,An2
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N03 ,An2 ,v076
 .byte   W24
 .byte   Fn2 ,v092
 .byte   N03 ,Gs2
 .byte   W12
 .byte   N04 ,Fn2 ,v100
 .byte   N03 ,Gs2 ,v116
 .byte   W24
@ 002   ----------------------------------------
Label_5_0105F817:
 .byte   W12
 .byte   N03 ,Fn2 ,v076
 .byte   N03 ,An2 ,v092
 .byte   W06
 .byte   N04 ,Fn2 ,v104
 .byte   N03 ,An2 ,v088
 .byte   W06
 .byte   N05 ,Fn2 ,v080
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   N03 ,Fn2 ,v116
 .byte   N02 ,An2 ,v096
 .byte   W24
 .byte   N03 ,Ds2 ,v084
 .byte   N03 ,Gs2 ,v100
 .byte   W12
 .byte   N04 ,Ds2 ,v116
 .byte   N03 ,Gs2
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N03 ,An2 ,v076
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N02 ,An2 ,v112
 .byte   W06
 .byte   N04 ,Fn2
 .byte   N03 ,An2 ,v116
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N03 ,An2 ,v088
 .byte   W24
 .byte   N04 ,Fn2 ,v092
 .byte   N03 ,Gs2 ,v104
 .byte   W12
 .byte   Fn2 ,v108
 .byte   N03 ,Gs2 ,v124
 .byte   W24
@ 004   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   Fn2 ,v116
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   Fn2 ,v116
 .byte   N05 ,An2 ,v124
 .byte   W12
 .byte   N03 ,Fn2 ,v076
 .byte   N03 ,An2 ,v084
 .byte   W24
 .byte   Ds2
 .byte   N03 ,Gs2 ,v096
 .byte   W12
 .byte   N04 ,Ds2 ,v108
 .byte   N03 ,Gs2 ,v120
 .byte   W24
@ 005   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N03 ,An2 ,v076
 .byte   W06
 .byte   Fn2 ,v104
 .byte   N03 ,An2 ,v108
 .byte   W06
 .byte   N05 ,Fn2 ,v120
 .byte   N03 ,An2
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N03 ,An2 ,v076
 .byte   W24
 .byte   Ds2 ,v088
 .byte   N03 ,Gs2 ,v080
 .byte   W12
 .byte   N04 ,Ds2 ,v112
 .byte   N03 ,Gs2 ,v116
 .byte   W24
@ 006   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v076
 .byte   N03 ,An2 ,v092
 .byte   W06
 .byte   N04 ,Fn2 ,v116
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N03 ,An2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   N02 ,An2 ,v088
 .byte   W24
 .byte   N03 ,Ds2 ,v084
 .byte   N02 ,Gs2 ,v100
 .byte   W12
 .byte   N04 ,Ds2 ,v116
 .byte   N03 ,Gs2
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N03 ,An2 ,v076
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N02 ,An2 ,v112
 .byte   W06
 .byte   N04 ,Fn2
 .byte   N03 ,An2 ,v116
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N03 ,An2 ,v088
 .byte   W24
 .byte   Fn2 ,v092
 .byte   N03 ,Gs2 ,v104
 .byte   W12
 .byte   Fn2 ,v108
 .byte   N03 ,Gs2 ,v124
 .byte   W24
@ 008   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   Fn2 ,v116
 .byte   N03 ,An2 ,v108
 .byte   W06
 .byte   Fn2
 .byte   N04 ,An2 ,v120
 .byte   W12
 .byte   N03 ,Fn2 ,v084
 .byte   N03 ,An2
 .byte   W24
 .byte   Ds2
 .byte   N02 ,Gs2 ,v096
 .byte   W12
 .byte   N04 ,Ds2 ,v108
 .byte   N03 ,Gs2 ,v120
 .byte   W24
@ 009   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N03 ,An2 ,v076
 .byte   W06
 .byte   Fn2 ,v100
 .byte   N03 ,An2 ,v112
 .byte   W06
 .byte   N04 ,Fn2 ,v120
 .byte   N03 ,An2
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N03 ,An2 ,v080
 .byte   W24
 .byte   Ds2 ,v088
 .byte   N03 ,Gs2 ,v080
 .byte   W12
 .byte   N04 ,Ds2 ,v112
 .byte   N03 ,Gs2 ,v116
 .byte   W24
@ 010   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   Fn2 ,v112
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   Fn2 ,v108
 .byte   N04 ,An2 ,v120
 .byte   W12
 .byte   N03 ,Fn2 ,v084
 .byte   N03 ,An2
 .byte   W24
 .byte   N02 ,Gs2 ,v096
 .byte   W12
 .byte   N03 ,Gs2 ,v120
 .byte   W24
@ 011   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N03 ,An2 ,v080
 .byte   W06
 .byte   Fn2 ,v096
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   N04 ,Fn2 ,v120
 .byte   N03 ,An2
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N03 ,An2 ,v076
 .byte   W24
 .byte   Fn2 ,v100
 .byte   N03 ,Gs2 ,v092
 .byte   W12
 .byte   N04 ,Fn2 ,v112
 .byte   N03 ,Gs2 ,v116
 .byte   W24
@ 012   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   Fn2 ,v116
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   Fn2 ,v108
 .byte   N04 ,An2 ,v120
 .byte   W12
 .byte   N03 ,Fn2 ,v084
 .byte   N03 ,An2
 .byte   W24
 .byte   N02 ,Gs2 ,v096
 .byte   W12
 .byte   N03 ,Gs2 ,v120
 .byte   W24
@ 013   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N03 ,An2 ,v076
 .byte   W06
 .byte   Fn2 ,v100
 .byte   N03 ,An2 ,v108
 .byte   W06
 .byte   N04 ,Fn2 ,v120
 .byte   N03 ,An2
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N03 ,An2 ,v076
 .byte   W24
 .byte   Ds2 ,v088
 .byte   N03 ,Gs2 ,v080
 .byte   W12
 .byte   Ds2 ,v084
 .byte   N03 ,Gs2 ,v108
 .byte   W24
@ 014   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v076
 .byte   N03 ,An2 ,v092
 .byte   W06
 .byte   N04 ,Fn2 ,v108
 .byte   N03 ,An2 ,v096
 .byte   W06
 .byte   Fn2 ,v080
 .byte   N03 ,An2 ,v104
 .byte   W12
 .byte   Fn2
 .byte   N02 ,An2 ,v088
 .byte   W24
 .byte   N03 ,Ds2 ,v084
 .byte   N03 ,Gs2 ,v100
 .byte   W12
 .byte   Ds2 ,v116
 .byte   N02 ,Gs2
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   N03 ,An2 ,v076
 .byte   W06
 .byte   Fn2 ,v096
 .byte   N02 ,An2 ,v116
 .byte   W06
 .byte   N04 ,Fn2 ,v112
 .byte   N03 ,An2 ,v116
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N03 ,An2 ,v088
 .byte   W24
 .byte   Ds2
 .byte   N02 ,Gs2 ,v100
 .byte   W12
 .byte   N03 ,Ds2 ,v108
 .byte   N03 ,Gs2 ,v124
 .byte   W24
@ 016   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   Fn2 ,v116
 .byte   N03 ,An2 ,v108
 .byte   W06
 .byte   Fn2
 .byte   N04 ,An2 ,v120
 .byte   W12
 .byte   N03 ,Fn2 ,v084
 .byte   N03 ,An2
 .byte   W24
 .byte   Ds2
 .byte   N03 ,Gs2 ,v096
 .byte   W12
 .byte   N04 ,Ds2 ,v108
 .byte   N03 ,Gs2 ,v120
 .byte   W24
@ 017   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N03 ,An2 ,v076
 .byte   W06
 .byte   Fn2 ,v096
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   N04 ,Fn2 ,v120
 .byte   N03 ,An2
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N03 ,An2 ,v080
 .byte   W24
 .byte   Ds2 ,v088
 .byte   N03 ,Gs2 ,v080
 .byte   W12
 .byte   N04 ,Ds2 ,v112
 .byte   N03 ,Gs2 ,v116
 .byte   W24
@ 018   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v076
 .byte   N03 ,An2 ,v092
 .byte   W06
 .byte   N04 ,Fn2 ,v112
 .byte   N03 ,An2 ,v100
 .byte   W06
 .byte   Fn2 ,v084
 .byte   N03 ,An2 ,v108
 .byte   W12
 .byte   Fn2
 .byte   N02 ,An2 ,v084
 .byte   W24
 .byte   N03 ,Ds2
 .byte   N02 ,Gs2 ,v100
 .byte   W12
 .byte   N03 ,Ds2 ,v116
 .byte   N02 ,Gs2
 .byte   W24
@ 019   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   N03 ,An2 ,v076
 .byte   W06
 .byte   Fn2 ,v096
 .byte   N02 ,An2 ,v116
 .byte   W06
 .byte   N04 ,Fn2 ,v112
 .byte   N03 ,An2 ,v116
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N03 ,An2 ,v084
 .byte   W24
 .byte   Ds2 ,v092
 .byte   N03 ,Gs2 ,v104
 .byte   W12
 .byte   Ds2 ,v108
 .byte   N03 ,Gs2 ,v124
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   Fn2 ,v112
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   Fn2 ,v108
 .byte   N04 ,An2 ,v120
 .byte   W12
 .byte   N03 ,Fn2 ,v084
 .byte   N03 ,An2
 .byte   W24
 .byte   Ds2
 .byte   N02 ,Gs2 ,v096
 .byte   W12
 .byte   N04 ,Ds2 ,v108
 .byte   N03 ,Gs2 ,v120
 .byte   W24
@ 021   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N03 ,An2 ,v076
 .byte   W06
 .byte   Fn2 ,v100
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   N04 ,Fn2 ,v120
 .byte   N03 ,An2
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N03 ,An2 ,v084
 .byte   W24
 .byte   Ds2 ,v088
 .byte   N03 ,Gs2 ,v080
 .byte   W12
 .byte   N04 ,Ds2 ,v112
 .byte   N03 ,Gs2 ,v116
 .byte   W24
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   Fn2 ,v124
 .byte   N03 ,An2 ,v112
 .byte   W06
 .byte   Fn2
 .byte   N04 ,An2 ,v120
 .byte   W12
 .byte   N03 ,Fn2 ,v096
 .byte   N03 ,An2
 .byte   W24
 .byte   Gs2 ,v092
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W24
@ 031   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v108
 .byte   N03 ,An2 ,v096
 .byte   W06
 .byte   Fn2 ,v108
 .byte   N03 ,An2 ,v120
 .byte   W06
 .byte   N04 ,Fn2 ,v116
 .byte   N03 ,An2
 .byte   W12
 .byte   Fn2 ,v104
 .byte   N03 ,An2 ,v088
 .byte   W24
 .byte   Ds2 ,v096
 .byte   N03 ,Gs2 ,v088
 .byte   W12
 .byte   N04 ,Ds2 ,v108
 .byte   N03 ,Gs2 ,v116
 .byte   W23
 .byte   GOTO
  .word Label_5_0105F817
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song20_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 45
 .byte   VOL , 50*song20_mvl/mxv
 .byte   PAN , c_v+24
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v084
 .byte   W24
 .byte   N02 ,Cn3 ,v096
 .byte   N03 ,Ds3 ,v084
 .byte   W12
 .byte   Cn3 ,v104
 .byte   N04 ,Ds3 ,v108
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W24
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v120
 .byte   W24
@ 002   ----------------------------------------
Label_6_0105FB91:
 .byte   W12
 .byte   N03 ,Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N04 ,Cn3 ,v116
 .byte   W12
 .byte   N02
 .byte   W24
 .byte   N03 ,Cn3 ,v080
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W24
 .byte   Bn2 ,v088
 .byte   W12
 .byte   N03
 .byte   W24
@ 004   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W24
@ 005   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W24
@ 006   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W12
 .byte   N02 ,Cn3 ,v108
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W12
 .byte   N03 ,Cn3 ,v104
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W24
 .byte   Bn2 ,v088
 .byte   W12
 .byte   N03
 .byte   W24
@ 008   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v076
 .byte   W24
 .byte   N02 ,Cn3 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v104
 .byte   W24
@ 009   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W24
@ 010   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v076
 .byte   W24
 .byte   N02 ,Cn3 ,v096
 .byte   N03 ,Ds3 ,v084
 .byte   W12
 .byte   Cn3 ,v104
 .byte   N04 ,Ds3 ,v108
 .byte   W24
@ 011   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W24
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v120
 .byte   W24
@ 012   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v084
 .byte   W24
 .byte   Cn3 ,v096
 .byte   N02 ,Ds3 ,v084
 .byte   W12
 .byte   N03 ,Cn3 ,v104
 .byte   N04 ,Ds3 ,v108
 .byte   W24
@ 013   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W24
@ 014   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W12
 .byte   N02 ,Cn3 ,v108
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W24
 .byte   N02 ,Cn3 ,v084
 .byte   W12
 .byte   N03 ,Cn3 ,v088
 .byte   W24
@ 016   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v076
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W24
@ 017   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W24
@ 018   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W12
 .byte   N02 ,Cn3 ,v108
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W24
@ 019   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W24
 .byte   Cn3 ,v088
 .byte   W12
 .byte   N03
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v076
 .byte   W24
 .byte   N02 ,Cn3 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v104
 .byte   W24
@ 021   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N03 ,Cn3 ,v120
 .byte   W24
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   N02 ,Cn3 ,v100
 .byte   W12
 .byte   N03 ,Cn3 ,v092
 .byte   W24
 .byte   N03
 .byte   N03 ,Ds3 ,v080
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N04 ,Ds3 ,v104
 .byte   W24
@ 031   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N03 ,Cn3 ,v120
 .byte   W23
 .byte   GOTO
  .word Label_6_0105FB91
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song20_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 60
 .byte   VOL , 90*song20_mvl/mxv
 .byte   PAN , c_v-13
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_0105FD76:
 .byte   N18 ,An1 ,v108
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W09
 .byte   N06 ,Gs1 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N17 ,An1 ,v108
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N06 ,Gs1 ,v112
 .byte   W06
 .byte   N04 ,An1 ,v120
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W08
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0105FDAF:
 .byte   N68 ,Cn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W04
 .byte   W02
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
 .byte   W02
 .byte   W22
 .byte   N05 ,Dn2 ,v120
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_0105FDF2:
 .byte   N18 ,Ds2 ,v108
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W01
 .byte   N06 ,Dn2 ,v112
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N18 ,Ds2 ,v104
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   N06 ,Dn2 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Ds2 ,v120
 .byte   W12
 .byte   N03 ,Ds2 ,v116
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W10
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0105FE2D:
 .byte   N48 ,Gs1 ,v120
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W10
 .byte   W01
 .byte   W01
 .byte   W02
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
 .byte   W01
 .byte   W01
 .byte   N04 ,An1 ,v127
 .byte   W12
 .byte   N03 ,Fn1 ,v124
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   W22
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_0105FE5F:
 .byte   N17 ,An1 ,v108
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   N06 ,Gs1 ,v112
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N18 ,An1 ,v108
 .byte   W01
 .byte   W04
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
 .byte   W01
 .byte   N06 ,Gs1 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N04 ,An1 ,v120
 .byte   W12
 .byte   N03 ,An1 ,v116
 .byte   W12
 .byte   N04 ,Cn1 ,v120
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_0105FE9F:
 .byte   N72 ,Cn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
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
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W15
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Dn2 ,v108
 .byte   W01
 .byte   W05
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N18 ,Ds2 ,v100
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Dn2 ,v112
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Gs1
 .byte   W01
 .byte   W05
 .byte   N05 ,An1 ,v124
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N03 ,An1 ,v104
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   W10
 .byte   W01
 .byte   W01
@ 009   ----------------------------------------
Label_7_0105FF21:
 .byte   N68 ,Fn1 ,v120
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
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W28
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   W22
 .byte   PATT
  .word Label_7_0105FD76
 .byte   PATT
  .word Label_7_0105FDAF
 .byte   PATT
  .word Label_7_0105FDF2
 .byte   PATT
  .word Label_7_0105FE2D
 .byte   PATT
  .word Label_7_0105FE5F
 .byte   PATT
  .word Label_7_0105FE9F
@ 014   ----------------------------------------
 .byte   N18 ,Ds2 ,v108
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Dn2 ,v112
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Gs1 ,v116
 .byte   W01
 .byte   W05
 .byte   N05 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N03 ,Gs1 ,v124
 .byte   W12
 .byte   N04 ,An1 ,v112
 .byte   W10
 .byte   W01
 .byte   W01
 .byte   PATT
  .word Label_7_0105FF21
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_7_0105FD76
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song20_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 57
 .byte   VOL , 40*song20_mvl/mxv
 .byte   PAN , c_v+15
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_8_0105FFDE:
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
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   W13
@ 022   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W05
 .byte   Dn3 ,v116
 .byte   W13
 .byte   N04 ,As2 ,v092
 .byte   W11
 .byte   N15 ,Fn2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v088
 .byte   W05
 .byte   N03 ,As2 ,v112
 .byte   W13
 .byte   Dn3 ,v116
 .byte   W13
@ 023   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W13
 .byte   W02
 .byte   W19
 .byte   W09
 .byte   W07
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W05
@ 024   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W08
 .byte   W03
 .byte   N04 ,Cn3 ,v112
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   N04
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   N14 ,Ds2 ,v100
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N03 ,Gs2 ,v104
 .byte   W12
 .byte   N04 ,Cn3 ,v108
 .byte   W12
 .byte   N80 ,As2 ,v100
 .byte   W01
@ 025   ----------------------------------------
 .byte   W28
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W20
@ 026   ----------------------------------------
 .byte   W06
 .byte   W05
 .byte   N04 ,Dn3 ,v104
 .byte   W06
 .byte   N03 ,Dn3 ,v108
 .byte   W05
 .byte   N04 ,Dn3 ,v112
 .byte   W13
 .byte   As2 ,v100
 .byte   W13
 .byte   N14 ,Fn2
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N03 ,As2 ,v108
 .byte   W12
 .byte   N04 ,Dn3 ,v112
 .byte   W09
 .byte   W03
@ 027   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W28
 .byte   N03 ,Fn3 ,v100
 .byte   W12
 .byte   N48 ,Fn2 ,v104
 .byte   W08
 .byte   W11
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@ 028   ----------------------------------------
 .byte   W09
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02 ,Fn2 ,v108
 .byte   W05
 .byte   N04 ,Fn2 ,v104
 .byte   W13
 .byte   Gn2 ,v112
 .byte   W12
 .byte   N48 ,Gs2 ,v108
 .byte   W08
 .byte   W01
 .byte   W09
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
@ 029   ----------------------------------------
 .byte   W07
 .byte   W05
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N30 ,As2 ,v108
 .byte   W32
 .byte   W02
 .byte   N11 ,As2 ,v112
 .byte   W13
 .byte   TIE ,An2 ,v104
 .byte   W01
@ 030   ----------------------------------------
 .byte   W18
 .byte   W01
 .byte   W14
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
@ 031   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_8_0105FFDE
 .byte   FINE


@**************** Track 11 (Midi-Chn.10) ****************@

song20_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 56
 .byte   VOL , 35*song20_mvl/mxv
 .byte   PAN , c_v+13
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_10_01060182:
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
 .byte   W12
 .byte   N02 ,Fn1 ,v100
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Bn1 ,v104
 .byte   W24
 .byte   N02 ,An1 ,v096
 .byte   W11
 .byte   Cn2
 .byte   W13
@ 011   ----------------------------------------
 .byte   N24 ,Bn1 ,v104
 .byte   W24
 .byte   N02 ,An1 ,v096
 .byte   W72
@ 012   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fn1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   N24 ,Bn1 ,v104
 .byte   W24
 .byte   N02 ,An1 ,v096
 .byte   W11
 .byte   Cn2
 .byte   W13
@ 013   ----------------------------------------
 .byte   N24 ,Bn1 ,v104
 .byte   W24
 .byte   N03 ,Fn1 ,v096
 .byte   W72
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_10_01060182
 .byte   FINE

@******************************************************@
	.align	2

song20:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song20_pri	@ Priority
	.byte	song20_rev	@ Reverb.
    
	.word	song20_grp
    
	.word	song20_001
	.word	song20_002
	.word	song20_003
	.word	song20_004
	.word	song20_005
	.word	song20_006
	.word	song20_007
	.word	song20_008
	.word	song20_009
	.word	song20_011

	.end
