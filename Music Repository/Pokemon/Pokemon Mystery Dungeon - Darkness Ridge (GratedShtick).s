	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 120*song09_tbs/2
 .byte   W06
 .byte   TEMPO , 100*song09_tbs/2
 .byte   VOICE , 24
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W88
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W28
 .byte   W01
Label_0_01005AB9:
 .byte   W01
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Ds4 ,v076
 .byte   W08
 .byte   N08 ,Ds4 ,v112
 .byte   W08
 .byte   N04 ,Cs4 ,v056
 .byte   W08
 .byte   N08 ,Bn3 ,v088
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W16
 .byte   N04 ,Fs3 ,v076
 .byte   W02
@ 005   ----------------------------------------
Label_0_01005AD7:
 .byte   W06
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N04 ,Gs3 ,v056
 .byte   W08
 .byte   N08 ,As3 ,v088
 .byte   W08
 .byte   Bn3 ,v112
 .byte   W16
 .byte   N04 ,Gs3 ,v088
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N04 ,Gs3 ,v056
 .byte   W08
 .byte   N08 ,As3 ,v088
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W16
 .byte   N04 ,Ds3 ,v076
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01005AFF:
 .byte   W06
 .byte   N11 ,Ds3 ,v112
 .byte   W16
 .byte   N08 ,Ds3 ,v068
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Ds4 ,v060
 .byte   W08
 .byte   N08 ,Ds4 ,v112
 .byte   W08
 .byte   N04 ,Cs4 ,v056
 .byte   W08
 .byte   N08 ,Bn3 ,v088
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W16
 .byte   N04 ,Fs3 ,v076
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01005B25:
 .byte   W06
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N04 ,Gs3 ,v056
 .byte   W08
 .byte   N08 ,As3 ,v088
 .byte   W08
 .byte   Bn3 ,v112
 .byte   W16
 .byte   N04 ,Gs3 ,v088
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N04 ,Gs3 ,v056
 .byte   W08
 .byte   N08 ,As3 ,v088
 .byte   W08
 .byte   N32 ,Gs3 ,v112
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W22
 .byte   N08 ,Ds3 ,v068
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Ds4 ,v076
 .byte   W08
 .byte   N08 ,Ds4 ,v112
 .byte   W08
 .byte   N04 ,Cs4 ,v056
 .byte   W08
 .byte   N08 ,Bn3 ,v088
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W16
 .byte   N04 ,Fs3 ,v076
 .byte   W02
 .byte   PATT
  .word Label_0_01005AD7
 .byte   PATT
  .word Label_0_01005AFF
 .byte   PATT
  .word Label_0_01005B25
@ 009   ----------------------------------------
 .byte   W22
 .byte   N08 ,Ds3 ,v068
 .byte   W72
 .byte   W02
@ 010   ----------------------------------------
Label_0_01005B80:
 .byte   W06
 .byte   N05 ,Cs4 ,v120
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N12 ,Gs3
 .byte   W16
 .byte   N04 ,Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N12 ,Gs3
 .byte   W16
 .byte   N03 ,Ds3
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W90
@ 012   ----------------------------------------
Label_0_01005BA0:
 .byte   W06
 .byte   N05 ,Cs4 ,v120
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N12 ,Gs3
 .byte   W16
 .byte   N04 ,Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N28 ,Gs3
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01005B80
@ 014   ----------------------------------------
 .byte   W06
 .byte   N12 ,Ds3 ,v120
 .byte   W90
 .byte   PATT
  .word Label_0_01005BA0
@ 015   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_0_01005AB9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W06
 .byte   VOICE , 62
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W88
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W28
 .byte   W01
Label_1_01005BE5:
 .byte   W01
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Ds4 ,v088
 .byte   W08
 .byte   N08 ,Ds4 ,v112
 .byte   W08
 .byte   N04 ,Cs4 ,v068
 .byte   W08
 .byte   N08 ,Bn3 ,v096
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W16
 .byte   N04 ,Fs3 ,v088
 .byte   W02
@ 005   ----------------------------------------
 .byte   W06
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N04 ,Gs3 ,v068
 .byte   W08
 .byte   N08 ,As3 ,v096
 .byte   W08
 .byte   Bn3 ,v112
 .byte   W16
 .byte   N04 ,Gs3 ,v096
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N04 ,Gs3 ,v068
 .byte   W08
 .byte   N08 ,As3 ,v096
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W16
 .byte   N04 ,Ds3 ,v088
 .byte   W02
@ 006   ----------------------------------------
 .byte   W06
 .byte   N11 ,Ds3 ,v112
 .byte   W16
 .byte   N08 ,Ds3 ,v076
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Ds4 ,v088
 .byte   W08
 .byte   N08 ,Ds4 ,v112
 .byte   W08
 .byte   N04 ,Cs4 ,v068
 .byte   W08
 .byte   N08 ,Bn3 ,v096
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W16
 .byte   N04 ,Fs3 ,v088
 .byte   W02
@ 007   ----------------------------------------
 .byte   W06
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N04 ,Gs3 ,v068
 .byte   W08
 .byte   N08 ,As3 ,v096
 .byte   W08
 .byte   Bn3 ,v112
 .byte   W16
 .byte   N04 ,Gs3 ,v096
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N04 ,Gs3 ,v068
 .byte   W08
 .byte   N08 ,As3 ,v096
 .byte   W08
 .byte   N32 ,Gs3 ,v112
 .byte   W18
@ 008   ----------------------------------------
 .byte   W22
 .byte   N08 ,Ds3 ,v076
 .byte   W08
 .byte   Gs4 ,v112
 .byte   W08
 .byte   N04 ,Ds5
 .byte   W08
 .byte   Ds5 ,v076
 .byte   W08
 .byte   N08 ,Ds5 ,v112
 .byte   W08
 .byte   N04 ,Cs5 ,v056
 .byte   W08
 .byte   N08 ,Bn4 ,v088
 .byte   W08
 .byte   Cs5 ,v112
 .byte   W16
 .byte   N04 ,Fs4 ,v076
 .byte   W02
@ 009   ----------------------------------------
 .byte   W06
 .byte   N08 ,Fs4 ,v112
 .byte   W08
 .byte   N04 ,Gs4 ,v056
 .byte   W08
 .byte   N08 ,As4 ,v088
 .byte   W08
 .byte   Bn4 ,v112
 .byte   W16
 .byte   N04 ,Gs4 ,v088
 .byte   W08
 .byte   N08 ,Fs4 ,v112
 .byte   W08
 .byte   N04 ,Gs4 ,v056
 .byte   W08
 .byte   N08 ,As4 ,v088
 .byte   W08
 .byte   Gs4 ,v112
 .byte   W16
 .byte   N04 ,Ds4 ,v076
 .byte   W02
@ 010   ----------------------------------------
 .byte   W06
 .byte   N11 ,Ds4 ,v112
 .byte   W16
 .byte   N08 ,Ds4 ,v068
 .byte   W08
 .byte   Gs4 ,v112
 .byte   W08
 .byte   N04 ,Ds5
 .byte   W08
 .byte   Ds5 ,v076
 .byte   W08
 .byte   N08 ,Ds5 ,v112
 .byte   W08
 .byte   N04 ,Cs5 ,v056
 .byte   W08
 .byte   N08 ,Bn4 ,v088
 .byte   W08
 .byte   Cs5 ,v112
 .byte   W16
 .byte   N04 ,Fs4 ,v076
 .byte   W02
@ 011   ----------------------------------------
 .byte   W06
 .byte   N08 ,Fs4 ,v112
 .byte   W08
 .byte   N04 ,Gs4 ,v056
 .byte   W08
 .byte   N08 ,As4 ,v088
 .byte   W08
 .byte   Bn4 ,v112
 .byte   W16
 .byte   N04 ,Gs4 ,v088
 .byte   W08
 .byte   N08 ,Fs4 ,v112
 .byte   W08
 .byte   N04 ,Gs4 ,v056
 .byte   W08
 .byte   N08 ,As4 ,v088
 .byte   W08
 .byte   N32 ,Gs4
 .byte   W18
@ 012   ----------------------------------------
 .byte   W22
 .byte   N08 ,Ds4 ,v068
 .byte   W08
 .byte   N10 ,Gs4 ,v100
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N20 ,Bn4
 .byte   W18
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_1_01005D12:
 .byte   W30
 .byte   N10 ,Gs4 ,v100
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N20 ,Bn4
 .byte   W18
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01005D12
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01005D12
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_1_01005BE5
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W12
 .byte   VOICE , 51
 .byte   W01
 .byte   VOL , 85*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W16
 .byte   N06 ,Gs2 ,v120
 .byte   W16
 .byte   N02 ,Fs3 ,v068
 .byte   W08
 .byte   Gs3 ,v100
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   Ds4 ,v068
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W08
 .byte   N02 ,Gs3 ,v080
 .byte   W08
 .byte   Fs3 ,v100
 .byte   W02
@ 001   ----------------------------------------
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   Ds4 ,v068
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W16
 .byte   N02 ,Fs3 ,v068
 .byte   W08
 .byte   Gs3 ,v100
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   Ds4 ,v068
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W08
 .byte   N02 ,Cs4 ,v100
 .byte   W08
 .byte   Ds4 ,v068
 .byte   W02
@ 002   ----------------------------------------
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W16
 .byte   N02 ,Fs3 ,v068
 .byte   W08
 .byte   Gs3 ,v100
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   Ds4 ,v068
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W08
 .byte   N02 ,Gs3 ,v080
 .byte   W08
 .byte   Fs3 ,v100
 .byte   W02
@ 003   ----------------------------------------
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   Ds4 ,v068
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W16
 .byte   N02 ,Fs3 ,v068
 .byte   W08
 .byte   Gs3 ,v100
 .byte   W08
 .byte   Cs4 ,v092
 .byte   W08
 .byte   Ds4 ,v068
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W08
 .byte   N02 ,Fs3 ,v068
 .byte   W08
 .byte   Gs3 ,v092
 .byte   W02
@ 004   ----------------------------------------
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W08
 .byte   As3 ,v092
 .byte   W08
 .byte   Fs3 ,v068
 .byte   W07
Label_2_01005DD6:
 .byte   W01
 .byte   N06 ,Gs2 ,v120
 .byte   W08
 .byte   N02 ,Ds3 ,v068
 .byte   W08
 .byte   Gs3 ,v092
 .byte   W08
 .byte   N06 ,Bn3 ,v100
 .byte   W16
 .byte   N08 ,Gs2 ,v072
 .byte   W08
 .byte   N06 ,Fs2 ,v120
 .byte   W08
 .byte   N02 ,Cs3 ,v068
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W02
@ 005   ----------------------------------------
Label_2_01005DF5:
 .byte   W06
 .byte   N06 ,As3 ,v100
 .byte   W16
 .byte   N08 ,Fs2 ,v072
 .byte   W08
 .byte   N06 ,En3 ,v108
 .byte   W08
 .byte   N02 ,Bn2 ,v068
 .byte   W08
 .byte   Gs3 ,v092
 .byte   W08
 .byte   N06 ,Cs3 ,v108
 .byte   W08
 .byte   N02 ,Fs3 ,v068
 .byte   W08
 .byte   As3 ,v092
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W08
 .byte   N02 ,Ds3 ,v068
 .byte   W08
 .byte   Gs3 ,v092
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01005E20:
 .byte   W06
 .byte   N06 ,Bn3 ,v100
 .byte   W16
 .byte   N08 ,Fs2 ,v072
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W08
 .byte   N02 ,Ds3 ,v068
 .byte   W08
 .byte   Gs3 ,v092
 .byte   W08
 .byte   N06 ,Bn3 ,v100
 .byte   W16
 .byte   N08 ,Gs2 ,v072
 .byte   W08
 .byte   N06 ,Fs2 ,v120
 .byte   W08
 .byte   N02 ,Cs3 ,v068
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01005E48:
 .byte   W06
 .byte   N06 ,As3 ,v100
 .byte   W16
 .byte   N08 ,Fs2 ,v072
 .byte   W08
 .byte   N06 ,En3 ,v108
 .byte   W08
 .byte   N02 ,Bn2 ,v068
 .byte   W08
 .byte   Gs3 ,v092
 .byte   W08
 .byte   N06 ,Cs3 ,v108
 .byte   W08
 .byte   N02 ,Fs3 ,v068
 .byte   W08
 .byte   As3 ,v092
 .byte   W08
 .byte   N06 ,Gs2 ,v120
 .byte   W08
 .byte   N02 ,Cs3 ,v068
 .byte   W08
 .byte   Ds3 ,v092
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs3 ,v100
 .byte   W24
 .byte   Gs2 ,v120
 .byte   W08
 .byte   N02 ,Ds3 ,v068
 .byte   W08
 .byte   Gs3 ,v092
 .byte   W08
 .byte   N06 ,Bn3 ,v100
 .byte   W16
 .byte   N08 ,Gs2 ,v072
 .byte   W08
 .byte   N06 ,Fs2 ,v120
 .byte   W08
 .byte   N02 ,Cs3 ,v068
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W02
 .byte   PATT
  .word Label_2_01005DF5
 .byte   PATT
  .word Label_2_01005E20
 .byte   PATT
  .word Label_2_01005E48
@ 009   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs3 ,v100
 .byte   W23
 .byte   VOICE , 49
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N07 ,En3 ,v112
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W18
@ 010   ----------------------------------------
Label_2_01005EB8:
 .byte   W28
 .byte   W01
 .byte   VOICE , 51
 .byte   VOL , 85*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,En3 ,v120
 .byte   W08
 .byte   N02 ,Gs3 ,v068
 .byte   W08
 .byte   Bn3 ,v092
 .byte   W08
 .byte   N06 ,As3 ,v108
 .byte   W08
 .byte   N02 ,Ds3 ,v068
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   N06 ,Gs3 ,v108
 .byte   W08
 .byte   N02 ,Ds3 ,v068
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01005EE3:
 .byte   W06
 .byte   N08 ,Gs3 ,v108
 .byte   W23
 .byte   VOICE , 49
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N07 ,En3 ,v112
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_2_01005EB8
 .byte   PATT
  .word Label_2_01005EE3
 .byte   PATT
  .word Label_2_01005EB8
 .byte   PATT
  .word Label_2_01005EE3
@ 012   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   VOICE , 51
 .byte   VOL , 85*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,En3 ,v120
 .byte   W08
 .byte   N02 ,Gs3 ,v068
 .byte   W08
 .byte   Bn3 ,v092
 .byte   W08
 .byte   N06 ,As3 ,v108
 .byte   W08
 .byte   N02 ,Ds3 ,v068
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   N06 ,Gs3 ,v108
 .byte   W08
 .byte   N02 ,Cs4 ,v060
 .byte   W08
 .byte   Ds4 ,v076
 .byte   W02
@ 013   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   W24
 .byte   GOTO
  .word Label_2_01005DD6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W06
 .byte   VOICE , 49
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W21
 .byte   As0
 .byte   W01
 .byte   N07 ,Gs3 ,v112
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N07
 .byte   W18
@ 001   ----------------------------------------
Label_3_01005F5C:
 .byte   W28
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N07 ,Gs3 ,v112
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N07
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_01005F5C
 .byte   PATT
  .word Label_3_01005F5C
@ 002   ----------------------------------------
 .byte   W28
 .byte   W01
Label_3_01005F78:
 .byte   W66
 .byte   W01
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
 .byte   W28
 .byte   W01
 .byte   VOICE , 69
 .byte   VOL , 55*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N10 ,Gs2 ,v112
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N20 ,Bn2
 .byte   W18
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_3_01005F94:
 .byte   W30
 .byte   N10 ,Gs2 ,v112
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N20 ,Bn2
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01005F94
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W30
 .byte   N10 ,En2 ,v112
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W18
@ 016   ----------------------------------------
 .byte   W30
 .byte   En2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N32 ,Cs2
 .byte   W18
@ 017   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_3_01005F78
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W24
 .byte   VOICE , 73
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W04
 .byte   TIE ,Ds2 ,v072
 .byte   W66
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   TIE
 .byte   W66
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W28
 .byte   W01
Label_4_01005FD8:
 .byte   W01
 .byte   EOT
 .byte   Ds2
 .byte   W66
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
 .byte   W28
 .byte   W01
 .byte   VOICE , 69
 .byte   VOL , 55*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N10 ,En2 ,v112
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N20 ,Gs2
 .byte   W18
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_4_01005FF6:
 .byte   W30
 .byte   N10 ,En2 ,v112
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N20 ,Gs2
 .byte   W18
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01005FF6
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W30
 .byte   N10 ,Gs2 ,v112
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W18
@ 018   ----------------------------------------
 .byte   W30
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N32 ,Fn2
 .byte   W18
@ 019   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_4_01005FD8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W18
 .byte   VOICE , 57
 .byte   W01
 .byte   VOL , 107*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W10
 .byte   TIE ,Gs1 ,v112
 .byte   W66
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   TIE
 .byte   W66
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W28
 .byte   W01
Label_5_0100603C:
 .byte   W01
 .byte   EOT
 .byte   Gs1
 .byte   N08 ,Gs1 ,v120
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W18
@ 005   ----------------------------------------
Label_5_01006049:
 .byte   W06
 .byte   N24 ,Fs1 ,v120
 .byte   W24
 .byte   N08 ,En1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W08
 .byte   Ds1 ,v080
 .byte   W08
 .byte   Fs1 ,v100
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0100605C:
 .byte   W06
 .byte   N16 ,Gs1 ,v120
 .byte   W16
 .byte   N08 ,Ds1 ,v100
 .byte   W08
 .byte   Gs1 ,v120
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N08 ,En1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W08
 .byte   Ds1 ,v080
 .byte   W08
 .byte   Gs1 ,v100
 .byte   W02
@ 008   ----------------------------------------
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W16
 .byte   Gn1 ,v080
 .byte   W08
 .byte   Gs1 ,v120
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W18
 .byte   PATT
  .word Label_5_01006049
 .byte   PATT
  .word Label_5_0100605C
 .byte   PATT
  .word Label_5_01006049
@ 009   ----------------------------------------
 .byte   W06
 .byte   N16 ,Gs1 ,v120
 .byte   W16
 .byte   N08 ,Ds1 ,v080
 .byte   W08
 .byte   En1 ,v120
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N19 ,Gs1
 .byte   W18
@ 010   ----------------------------------------
Label_5_010060AF:
 .byte   W22
 .byte   N08 ,Fs1 ,v120
 .byte   W08
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W08
 .byte   Cs1 ,v072
 .byte   W08
 .byte   Ds1 ,v120
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_010060C1:
 .byte   W06
 .byte   N16 ,Gs1 ,v120
 .byte   W16
 .byte   N08 ,Ds1 ,v100
 .byte   W08
 .byte   En1 ,v120
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N19 ,Gs1
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W22
 .byte   N08 ,Fs1
 .byte   W08
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N16 ,Gs1
 .byte   W16
 .byte   N08 ,Ds1 ,v072
 .byte   W02
@ 013   ----------------------------------------
 .byte   W06
 .byte   N24 ,Gs1 ,v120
 .byte   W24
 .byte   N08 ,En1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N19 ,Gs1
 .byte   W18
 .byte   PATT
  .word Label_5_010060AF
 .byte   PATT
  .word Label_5_010060C1
@ 014   ----------------------------------------
 .byte   W06
 .byte   N08 ,Fs1 ,v120
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N24 ,En1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N08 ,Cs2
 .byte   W16
 .byte   N08
 .byte   W02
@ 015   ----------------------------------------
 .byte   W06
 .byte   Cs1
 .byte   W24
 .byte   GOTO
  .word Label_5_0100603C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W18
 .byte   VOICE , 118
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W76
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W22
 .byte   N03 ,Gs3 ,v100
 .byte   W04
 .byte   Gs3 ,v072
 .byte   W04
 .byte   N08 ,Fn3 ,v127
 .byte   W08
 .byte   N03 ,Gs3 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Fn3 ,v127
 .byte   W08
 .byte   N03 ,Gs3 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Fn3 ,v127
 .byte   N03 ,Gs3 ,v100
 .byte   W16
 .byte   Fn3 ,v127
 .byte   N03 ,Gs3 ,v100
 .byte   W02
@ 004   ----------------------------------------
 .byte   W06
 .byte   Fn3 ,v127
 .byte   N03 ,Gs3 ,v100
 .byte   W23
Label_6_01006151:
 .byte   W17
 .byte   N03 ,Gs3 ,v080
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W16
 .byte   Gs3 ,v080
 .byte   W04
 .byte   Gs3 ,v056
 .byte   W20
 .byte   Gs3 ,v080
 .byte   W02
@ 005   ----------------------------------------
Label_6_01006162:
 .byte   W02
 .byte   N03 ,Gs3 ,v056
 .byte   W04
 .byte   Fn3 ,v112
 .byte   W16
 .byte   Gs3 ,v080
 .byte   W04
 .byte   Gs3 ,v056
 .byte   W20
 .byte   Gs3 ,v080
 .byte   W04
 .byte   Gs3 ,v056
 .byte   W04
 .byte   Fn3 ,v112
 .byte   W16
 .byte   Gs3 ,v080
 .byte   W04
 .byte   Gs3 ,v056
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W08
 .byte   Fn3 ,v096
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_01006186:
 .byte   W06
 .byte   N03 ,Gs3 ,v080
 .byte   W04
 .byte   Gs3 ,v056
 .byte   W04
 .byte   Fn3 ,v112
 .byte   W08
 .byte   Gs3 ,v080
 .byte   W04
 .byte   Gs3 ,v056
 .byte   W20
 .byte   Gs3 ,v080
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W16
 .byte   Gs3 ,v080
 .byte   W04
 .byte   Gs3 ,v056
 .byte   W20
 .byte   Gs3 ,v080
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_01006162
 .byte   PATT
  .word Label_6_01006186
 .byte   PATT
  .word Label_6_01006162
 .byte   PATT
  .word Label_6_01006186
 .byte   PATT
  .word Label_6_01006162
@ 007   ----------------------------------------
 .byte   W06
 .byte   N03 ,Gs3 ,v080
 .byte   W04
 .byte   Gs3 ,v056
 .byte   W04
 .byte   Fn3 ,v112
 .byte   W08
 .byte   Gs3 ,v080
 .byte   W04
 .byte   Gs3 ,v056
 .byte   W04
 .byte   Fn3 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   Gs3 ,v080
 .byte   W08
 .byte   Gs3 ,v056
 .byte   W02
@ 008   ----------------------------------------
Label_6_010061DE:
 .byte   W06
 .byte   N03 ,Gs3 ,v080
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W24
 .byte   N03
 .byte   W16
 .byte   Gs3 ,v080
 .byte   W04
 .byte   Gs3 ,v048
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W10
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_010061F4:
 .byte   W06
 .byte   N03 ,Gs3 ,v080
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Fn3 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   Gs3 ,v080
 .byte   W08
 .byte   Gs3 ,v056
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_010061DE
 .byte   PATT
  .word Label_6_010061F4
 .byte   PATT
  .word Label_6_010061DE
@ 010   ----------------------------------------
 .byte   W06
 .byte   N03 ,Gs3 ,v080
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Fs2 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   Gs3 ,v080
 .byte   W08
 .byte   Gs3 ,v056
 .byte   W02
@ 011   ----------------------------------------
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   Gs4 ,v072
 .byte   W08
 .byte   N03
 .byte   W02
@ 012   ----------------------------------------
 .byte   W06
 .byte   An4
 .byte   W24
 .byte   GOTO
  .word Label_6_01006151
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W24
 .byte   VOICE , 51
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W68
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W28
 .byte   W01
Label_7_0100625A:
 .byte   W01
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   Gs2 ,v052
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v052
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   As2 ,v068
 .byte   W02
@ 005   ----------------------------------------
 .byte   W06
 .byte   N07 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   Fs3 ,v068
 .byte   W08
 .byte   N08 ,En3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   Gs2 ,v068
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   As2 ,v068
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v052
 .byte   W08
 .byte   As2 ,v068
 .byte   W02
@ 006   ----------------------------------------
 .byte   W06
 .byte   N08 ,Ds3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v068
 .byte   W16
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   Gs2 ,v052
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v052
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   As2 ,v068
 .byte   W02
@ 007   ----------------------------------------
Label_7_010062D1:
 .byte   W06
 .byte   N07 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   Fs3 ,v068
 .byte   W08
 .byte   N08 ,En3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   Gs2 ,v068
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   As2 ,v068
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Cs3 ,v052
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W06
 .byte   N24 ,Gs3 ,v080
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   Gs2 ,v052
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v052
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   As2 ,v068
 .byte   W02
@ 009   ----------------------------------------
 .byte   W06
 .byte   N07 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   As3 ,v068
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   Gs2 ,v068
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   As2 ,v068
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v052
 .byte   W08
 .byte   As2 ,v068
 .byte   W02
@ 010   ----------------------------------------
 .byte   W06
 .byte   N08 ,Ds3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v068
 .byte   W08
 .byte   N07 ,Fs3 ,v112
 .byte   W08
 .byte   N08 ,Gs3
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   Gs2 ,v052
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v052
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   As2 ,v068
 .byte   W02
 .byte   PATT
  .word Label_7_010062D1
@ 011   ----------------------------------------
 .byte   W06
 .byte   N24 ,Gs3 ,v080
 .byte   W24
 .byte   N08 ,En3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Ds3 ,v020
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W02
@ 012   ----------------------------------------
Label_7_010063A6:
 .byte   W06
 .byte   N07 ,Gs3 ,v112
 .byte   W16
 .byte   N03 ,Ds3 ,v068
 .byte   W08
 .byte   N08 ,En3 ,v112
 .byte   W08
 .byte   N03 ,Cs3 ,v020
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,Ds3 ,v020
 .byte   W08
 .byte   Fs3 ,v068
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Cs3 ,v020
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_010063D1:
 .byte   W06
 .byte   N07 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Cs3 ,v020
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W08
 .byte   N08 ,En3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Ds3 ,v020
 .byte   W08
 .byte   Fs3 ,v068
 .byte   W02
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W06
 .byte   N07 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Fs3 ,v020
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W08
 .byte   N08 ,En3 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Cs3 ,v020
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W02
@ 015   ----------------------------------------
 .byte   W06
 .byte   N07 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,En3
 .byte   W08
 .byte   N03 ,Gs2 ,v020
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,As2 ,v020
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Ds3 ,v020
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W02
 .byte   PATT
  .word Label_7_010063A6
 .byte   PATT
  .word Label_7_010063D1
@ 016   ----------------------------------------
 .byte   W06
 .byte   N07 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Fs3 ,v020
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W08
 .byte   N08 ,Gs3 ,v112
 .byte   W08
 .byte   N03 ,Gs3 ,v020
 .byte   W16
 .byte   N08 ,Fs3 ,v112
 .byte   W08
 .byte   N03 ,Fs3 ,v020
 .byte   W16
 .byte   N24 ,Fn3 ,v112
 .byte   W18
@ 017   ----------------------------------------
 .byte   W06
 .byte   N03 ,Fn3 ,v020
 .byte   W24
 .byte   GOTO
  .word Label_7_0100625A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W24
 .byte   VOICE , 118
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W68
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W28
 .byte   W01
Label_8_01006492:
 .byte   W01
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Ds2 ,v032
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Ds2 ,v032
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N03 ,Ds2 ,v032
 .byte   W08
 .byte   Cs2 ,v052
 .byte   W02
@ 005   ----------------------------------------
Label_8_010064B3:
 .byte   W06
 .byte   N15 ,Cs3 ,v112
 .byte   W16
 .byte   N03 ,As2 ,v068
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Cs2 ,v032
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N08 ,As2 ,v112
 .byte   W08
 .byte   N03 ,Cs2 ,v032
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Cs2 ,v032
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_010064DE:
 .byte   W06
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   N03 ,Ds2 ,v052
 .byte   W08
 .byte   N07 ,As2 ,v112
 .byte   W08
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N03 ,Ds2 ,v032
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Ds2 ,v032
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N03 ,Ds2 ,v032
 .byte   W08
 .byte   Cs2 ,v052
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_0100650B:
 .byte   W06
 .byte   N15 ,Cs3 ,v112
 .byte   W16
 .byte   N03 ,As2 ,v068
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Cs2 ,v032
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N08 ,As2 ,v112
 .byte   W08
 .byte   N03 ,Cs2 ,v032
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Ds2 ,v032
 .byte   W08
 .byte   Gs2 ,v052
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W06
 .byte   N24 ,Bn2 ,v112
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N03 ,Ds2 ,v032
 .byte   W08
 .byte   Ds2 ,v052
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Ds2 ,v032
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N03 ,Ds2 ,v032
 .byte   W08
 .byte   Cs2 ,v052
 .byte   W02
 .byte   PATT
  .word Label_8_010064B3
 .byte   PATT
  .word Label_8_010064DE
 .byte   PATT
  .word Label_8_0100650B
@ 009   ----------------------------------------
 .byte   W06
 .byte   N24 ,Bn2 ,v112
 .byte   W24
 .byte   N08 ,Gs2
 .byte   W08
 .byte   N03 ,En2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,As2 ,v112
 .byte   W08
 .byte   N03 ,Fs2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v040
 .byte   W08
 .byte   Bn2 ,v068
 .byte   W02
@ 010   ----------------------------------------
 .byte   W06
 .byte   N07 ,Cs3 ,v112
 .byte   W08
 .byte   N03 ,Bn2 ,v068
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   N03 ,En2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,As2 ,v112
 .byte   W08
 .byte   N03 ,Fs2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W08
 .byte   Ds3 ,v068
 .byte   W02
@ 011   ----------------------------------------
 .byte   W06
 .byte   N07 ,Gs2 ,v112
 .byte   W16
 .byte   N03 ,Fs2 ,v068
 .byte   W08
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   N03 ,En2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,As2 ,v112
 .byte   W08
 .byte   N03 ,Fs2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v032
 .byte   W08
 .byte   Bn2 ,v068
 .byte   W02
@ 012   ----------------------------------------
 .byte   W06
 .byte   N07 ,Cs3 ,v112
 .byte   W08
 .byte   N03 ,Bn2 ,v068
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   N03 ,En2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,As2 ,v112
 .byte   W08
 .byte   N03 ,Fs2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v032
 .byte   W08
 .byte   Bn2 ,v068
 .byte   W02
@ 013   ----------------------------------------
 .byte   W30
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   N03 ,En2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,As2 ,v112
 .byte   W08
 .byte   N03 ,Fs2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v040
 .byte   W08
 .byte   Bn2 ,v068
 .byte   W02
@ 014   ----------------------------------------
 .byte   W06
 .byte   N07 ,Cs3 ,v112
 .byte   W08
 .byte   N03 ,Bn2 ,v068
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   N03 ,En2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,As2 ,v112
 .byte   W08
 .byte   N03 ,Fs2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   N03 ,Fs2 ,v040
 .byte   W08
 .byte   Gs2 ,v068
 .byte   W02
@ 015   ----------------------------------------
 .byte   W06
 .byte   N07 ,Ds3 ,v112
 .byte   W16
 .byte   N03 ,Fs2 ,v068
 .byte   W08
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   N03 ,En2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,As2 ,v112
 .byte   W08
 .byte   N03 ,Fs2 ,v032
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Gs2 ,v032
 .byte   W08
 .byte   Bn2 ,v068
 .byte   W02
@ 016   ----------------------------------------
 .byte   W06
 .byte   N07 ,Cs3 ,v112
 .byte   W08
 .byte   N03 ,Bn2 ,v068
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N07 ,Bn2 ,v112
 .byte   W08
 .byte   N03 ,Bn2 ,v032
 .byte   W16
 .byte   N07 ,Cs3 ,v112
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W16
 .byte   N23 ,Gs2 ,v112
 .byte   W18
@ 017   ----------------------------------------
 .byte   W06
 .byte   N03 ,Gs2 ,v032
 .byte   W24
 .byte   GOTO
  .word Label_8_01006492
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W18
 .byte   VOICE , 116
 .byte   W01
 .byte   VOL , 97*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W76
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W78
 .byte   N08 ,Cn3 ,v127
 .byte   W16
 .byte   N08
 .byte   W02
@ 004   ----------------------------------------
 .byte   W06
 .byte   N24
 .byte   W23
Label_9_010066BC:
 .byte   W01
 .byte   N16 ,Cn3 ,v127
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W18
@ 005   ----------------------------------------
Label_9_010066C7:
 .byte   W06
 .byte   N16 ,Cn3 ,v127
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_010066D5:
 .byte   W06
 .byte   N16 ,Cn3 ,v127
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_9_010066C7
 .byte   PATT
  .word Label_9_010066D5
 .byte   PATT
  .word Label_9_010066C7
 .byte   PATT
  .word Label_9_010066D5
 .byte   PATT
  .word Label_9_010066C7
@ 007   ----------------------------------------
Label_9_010066FE:
 .byte   W06
 .byte   N16 ,Cn3 ,v127
 .byte   W16
 .byte   N08
 .byte   W72
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_01006707:
 .byte   W06
 .byte   N16 ,Cn3 ,v127
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_9_010066FE
 .byte   PATT
  .word Label_9_01006707
 .byte   PATT
  .word Label_9_010066FE
 .byte   PATT
  .word Label_9_01006707
 .byte   PATT
  .word Label_9_010066FE
 .byte   PATT
  .word Label_9_01006707
@ 009   ----------------------------------------
 .byte   W06
 .byte   N16 ,Cn3 ,v127
 .byte   W24
 .byte   GOTO
  .word Label_9_010066BC
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W24
 .byte   VOICE , 118
 .byte   W01
 .byte   VOL , 100*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W04
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   N02
 .byte   W08
 .byte   N16 ,Ds2 ,v068
 .byte   W16
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   N02
 .byte   W16
 .byte   N02
 .byte   W02
@ 001   ----------------------------------------
Label_10_0100675E:
 .byte   W06
 .byte   N08 ,Ds2 ,v068
 .byte   W08
 .byte   N02 ,Fs1 ,v032
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W08
 .byte   N02
 .byte   W16
 .byte   N02
 .byte   W08
 .byte   N16 ,Ds2 ,v068
 .byte   W16
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Ds2 ,v068
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W08
 .byte   N08 ,Ds2 ,v068
 .byte   W08
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   N02
 .byte   W08
 .byte   N16 ,Ds2 ,v068
 .byte   W16
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   N02
 .byte   W16
 .byte   N02
 .byte   W02
 .byte   PATT
  .word Label_10_0100675E
@ 003   ----------------------------------------
 .byte   W06
 .byte   N24 ,En2 ,v068
 .byte   W23
Label_10_010067A6:
 .byte   W01
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   Fs1 ,v052
 .byte   W08
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   N02 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W16
 .byte   Fs1 ,v052
 .byte   W02
@ 004   ----------------------------------------
Label_10_010067BC:
 .byte   W06
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   N06 ,Ds2 ,v060
 .byte   W08
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   Fs1 ,v052
 .byte   W08
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   N02 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W16
 .byte   Fs1 ,v052
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_10_010067BC
@ 005   ----------------------------------------
Label_10_010067E0:
 .byte   W06
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   N06 ,Ds2 ,v060
 .byte   W08
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   Fs1 ,v052
 .byte   W08
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   N02 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W08
 .byte   N06 ,Ds2 ,v060
 .byte   W10
 .byte   PEND 
@ 006   ----------------------------------------
Label_10_01006800:
 .byte   W06
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   N02 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W16
 .byte   Fs1 ,v052
 .byte   W08
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   N02 ,Fs1 ,v052
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W16
 .byte   Fs1 ,v052
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_10_010067BC
 .byte   PATT
  .word Label_10_010067BC
 .byte   PATT
  .word Label_10_010067E0
@ 007   ----------------------------------------
 .byte   W06
 .byte   N24 ,Ds2 ,v080
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N06 ,Ds2 ,v060
 .byte   W24
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   N02 ,Fs1 ,v052
 .byte   W02
 .byte   PATT
  .word Label_10_01006800
@ 008   ----------------------------------------
Label_10_01006845:
 .byte   W06
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   Ds2 ,v060
 .byte   W08
 .byte   Ds2 ,v080
 .byte   W24
 .byte   N06 ,Ds2 ,v060
 .byte   W24
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   N02 ,Fs1 ,v052
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_10_01006800
 .byte   PATT
  .word Label_10_01006845
 .byte   PATT
  .word Label_10_01006800
@ 009   ----------------------------------------
 .byte   W06
 .byte   N08 ,Ds2 ,v080
 .byte   W16
 .byte   Ds2 ,v060
 .byte   W08
 .byte   Ds2 ,v080
 .byte   W48
 .byte   N08
 .byte   W18
@ 010   ----------------------------------------
 .byte   W30
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W18
@ 011   ----------------------------------------
 .byte   W06
 .byte   N24 ,En2 ,v056
 .byte   W24
 .byte   GOTO
  .word Label_10_010067A6
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010
	.word	song09_011

	.end
