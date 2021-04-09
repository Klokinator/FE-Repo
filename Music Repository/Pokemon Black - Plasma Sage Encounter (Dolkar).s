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
Label_0_01184102:
 .byte   TEMPO , 88*song01_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v-24
 .byte   MOD 0
 .byte   CnM2
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Ds4 ,v108
 .byte   W12
 .byte   As4 ,v104
 .byte   W12
 .byte   N23 ,Gn4 ,v108
 .byte   W48
@ 001   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   N23 ,Fs4 ,v104
 .byte   W48
@ 002   ----------------------------------------
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Ds4 ,v108
 .byte   W12
 .byte   Cs5 ,v104
 .byte   W12
 .byte   N23 ,As4 ,v108
 .byte   W48
@ 003   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Cs5 ,v100
 .byte   W12
 .byte   N23 ,An4 ,v104
 .byte   W48
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N15 ,Gn3 ,v108
 .byte   W05
 .byte   Cn4 ,v104
 .byte   W02
 .byte   N19 ,Dn4 ,v100
 .byte   W02
 .byte   Ds4 ,v104
 .byte   W04
 .byte   N40 ,As4 ,v108
 .byte   W44
@ 006   ----------------------------------------
 .byte   TEMPO , 86*song01_tbs/2
 .byte   W24
 .byte   N15 ,Fs3 ,v096
 .byte   W02
 .byte   An3 ,v104
 .byte   W03
 .byte   N05 ,Dn4 ,v100
 .byte   W02
 .byte   N07 ,Ds4 ,v096
 .byte   W05
 .byte   An4 ,v108
 .byte   W05
 .byte   Dn4 ,v104
 .byte   W04
 .byte   N03 ,Ds4 ,v108
 .byte   W06
 .byte   N44 ,Dn5
 .byte   W21
 .byte   TEMPO , 72*song01_tbs/2
 .byte   W23
 .byte   TEMPO , 88*song01_tbs/2
 .byte   W01
@ 007   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_0_01184102
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_1_01184192:
 .byte   VOICE , 54
 .byte   VOL , 55*song01_mvl/mxv
 .byte   PAN , c_v-40
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N88 ,As2 ,v088
 .byte   N04 ,Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   N88 ,An2 ,v088
 .byte   N04 ,Cs3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   N88 ,As2 ,v088
 .byte   N04 ,Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   N88 ,An2 ,v088
 .byte   N04 ,Cs3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
@ 004   ----------------------------------------
 .byte   N11 ,Dn4 ,v096
 .byte   N11 ,As4 ,v104
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   N03 ,Cs4 ,v092
 .byte   N03 ,An4 ,v100
 .byte   W04
 .byte   Cn4 ,v088
 .byte   N03 ,Gs4 ,v096
 .byte   W04
 .byte   Bn3 ,v092
 .byte   N03 ,Gn4 ,v096
 .byte   W04
 .byte   N11 ,As3
 .byte   N11 ,Fs4 ,v100
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Cs4 ,v092
 .byte   N11 ,An4 ,v096
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Cn4 ,v092
 .byte   N11 ,Gs4 ,v100
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Fs3 ,v088
 .byte   N11 ,Dn4 ,v096
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Fn3 ,v092
 .byte   N11 ,Cs4 ,v100
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Bn3 ,v088
 .byte   N11 ,Gn4 ,v092
 .byte   W06
 .byte   W03
 .byte   W03
@ 005   ----------------------------------------
 .byte   N92 ,Gn3 ,v096
 .byte   N92 ,Gs3 ,v084
 .byte   N92 ,As3 ,v088
 .byte   N92 ,Dn4 ,v080
 .byte   N92 ,Fs4 ,v096
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 006   ----------------------------------------
 .byte   Fs3
 .byte   N92 ,Gn3 ,v084
 .byte   N92 ,An3 ,v088
 .byte   N92 ,Cs4 ,v080
 .byte   N92 ,Fn4 ,v096
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W01
@ 007   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_1_01184192
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_2_011842EE:
 .byte   VOICE , 54
 .byte   VOL , 46*song01_mvl/mxv
 .byte   PAN , c_v+36
 .byte   MOD 0
 .byte   CnM2
 .byte   N44 ,Dn2 ,v100
 .byte   W32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Gn2 ,v096
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As2 ,v092
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
@ 001   ----------------------------------------
 .byte   N32 ,An2 ,v096
 .byte   W24
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gs2 ,v092
 .byte   W04
 .byte   Gn2 ,v096
 .byte   W04
 .byte   N44 ,Fs2 ,v100
 .byte   W28
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 002   ----------------------------------------
 .byte   Gn2
 .byte   W28
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,As2 ,v096
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
@ 003   ----------------------------------------
 .byte   N32 ,Cs3 ,v096
 .byte   W20
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Bn2 ,v092
 .byte   W04
 .byte   As2 ,v096
 .byte   W04
 .byte   N44 ,An2
 .byte   W28
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
@ 004   ----------------------------------------
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Fs3 ,v100
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W04
 .byte   En3 ,v100
 .byte   W04
 .byte   N10 ,Ds3 ,v104
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_2_011842EE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_3_0118437E:
 .byte   VOICE , 34
 .byte   VOL , 52*song01_mvl/mxv
 .byte   PAN , c_v+46
 .byte   MOD 0
 .byte   CnM2
 .byte   N03 ,Gn0 ,v100
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N03 ,Gn1 ,v048
 .byte   W05
 .byte   Dn1 ,v100
 .byte   N03 ,Dn2 ,v096
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W05
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,Dn2 ,v044
 .byte   W78
 .byte   W01
@ 001   ----------------------------------------
 .byte   PAN , c_v+45
 .byte   N03 ,Gn0 ,v100
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N03 ,Gn1 ,v048
 .byte   W05
 .byte   Dn1 ,v100
 .byte   N03 ,Dn2 ,v096
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W05
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,Dn2 ,v044
 .byte   W78
 .byte   W01
@ 002   ----------------------------------------
 .byte   PAN , c_v+45
 .byte   N03 ,Gn0 ,v100
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N03 ,Gn1 ,v048
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Dn2 ,v096
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N03 ,Dn2 ,v044
 .byte   W76
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
@ 003   ----------------------------------------
 .byte   N03 ,Gn0 ,v100
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N03 ,Gn1 ,v048
 .byte   W05
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Dn2 ,v096
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N03 ,Dn2 ,v044
 .byte   W78
@ 004   ----------------------------------------
 .byte   PAN , c_v+46
 .byte   N03 ,Gn0 ,v104
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N03 ,Gn1 ,v044
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N03 ,Gn1 ,v032
 .byte   W12
 .byte   Ds1 ,v104
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   Ds1 ,v052
 .byte   N03 ,Ds2 ,v044
 .byte   W06
 .byte   Ds1 ,v040
 .byte   N03 ,Ds2 ,v032
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N03 ,Dn2 ,v096
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N03 ,Dn2 ,v044
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N03 ,Dn2 ,v032
 .byte   W12
 .byte   As0 ,v104
 .byte   N03 ,As1 ,v096
 .byte   W06
 .byte   As0 ,v052
 .byte   N03 ,As1 ,v044
 .byte   W06
 .byte   As0 ,v040
 .byte   N03 ,As1 ,v032
 .byte   W12
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_3_0118437E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_4_0118445A:
 .byte   VOICE , 63
 .byte   VOL , 44*song01_mvl/mxv
 .byte   PAN , c_v+16
 .byte   MOD 0
 .byte   CnM2
 .byte   N92 ,Dn3 ,v088
 .byte   N92 ,Gn3 ,v092
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 001   ----------------------------------------
Label_4_01184474:
 .byte   N92 ,Cs3 ,v084
 .byte   N92 ,Fs3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   N92 ,Gn3 ,v092
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PATT
  .word Label_4_01184474
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92 ,As2 ,v100
 .byte   N92 ,Dn3 ,v096
 .byte   N92 ,Fs3 ,v100
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@ 005   ----------------------------------------
 .byte   N96 ,An2
 .byte   N92 ,Cs3 ,v092
 .byte   N92 ,Fn3 ,v100
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W01
@ 006   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_4_0118445A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_5_011844D2:
 .byte   VOICE , 34
 .byte   VOL , 44*song01_mvl/mxv
 .byte   PAN , c_v-44
 .byte   MOD 0
 .byte   CnM2
 .byte   W24
 .byte   PAN , c_v-14
 .byte   N03 ,Fn3 ,v096
 .byte   N03 ,As3
 .byte   W06
 .byte   Fn3 ,v048
 .byte   N03 ,As3 ,v044
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N03 ,As3 ,v088
 .byte   N03 ,Dn4 ,v092
 .byte   W06
 .byte   As3 ,v036
 .byte   N03 ,Dn4 ,v040
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N03 ,Dn4 ,v088
 .byte   N03 ,Gn4 ,v096
 .byte   W06
 .byte   Dn4 ,v040
 .byte   N03 ,Gn4 ,v044
 .byte   W06
 .byte   Dn4 ,v024
 .byte   N03 ,Gn4 ,v032
 .byte   W36
@ 001   ----------------------------------------
Label_5_0118450D:
 .byte   W24
 .byte   PAN , c_v-14
 .byte   N03 ,En3 ,v096
 .byte   N03 ,As3
 .byte   W06
 .byte   En3 ,v048
 .byte   N03 ,As3 ,v044
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N03 ,As3 ,v088
 .byte   N03 ,Dn4 ,v092
 .byte   W06
 .byte   As3 ,v036
 .byte   N03 ,Dn4 ,v040
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N03 ,Dn4 ,v088
 .byte   N03 ,En4 ,v096
 .byte   W06
 .byte   Dn4 ,v040
 .byte   N03 ,En4 ,v044
 .byte   W06
 .byte   Dn4 ,v028
 .byte   N03 ,En4 ,v032
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-14
 .byte   N03 ,Fn3 ,v096
 .byte   N03 ,As3
 .byte   W06
 .byte   Fn3 ,v048
 .byte   N03 ,As3 ,v044
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N03 ,As3 ,v088
 .byte   N03 ,Dn4 ,v092
 .byte   W06
 .byte   As3 ,v036
 .byte   N03 ,Dn4 ,v040
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N03 ,Dn4 ,v088
 .byte   N03 ,Gn4 ,v096
 .byte   W06
 .byte   Dn4 ,v040
 .byte   N03 ,Gn4 ,v044
 .byte   W06
 .byte   Dn4 ,v024
 .byte   N03 ,Gn4 ,v032
 .byte   W36
 .byte   PATT
  .word Label_5_0118450D
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_5_011844D2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_6_01184586:
 .byte   VOICE , 38
 .byte   VOL , 60*song01_mvl/mxv
 .byte   PAN , c_v-24
 .byte   MOD 0
 .byte   CnM2
 .byte   N28 ,Cn2 ,v088
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N28
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N28
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_6_01184586
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_7_011845A6:
 .byte   VOICE , 0
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v+56
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   N10 ,Gn3 ,v108
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Ds4 ,v104
 .byte   W12
 .byte   As4 ,v100
 .byte   W12
 .byte   N28 ,Gn4 ,v104
 .byte   W42
@ 001   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   N28 ,Fs4 ,v100
 .byte   W42
@ 002   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn3 ,v108
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Ds4 ,v104
 .byte   W12
 .byte   Cs5 ,v100
 .byte   W12
 .byte   N28 ,As4 ,v104
 .byte   W42
@ 003   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs5 ,v096
 .byte   W12
 .byte   N28 ,An4 ,v100
 .byte   W42
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn3 ,v108
 .byte   W04
 .byte   Cn4 ,v104
 .byte   W02
 .byte   N15 ,Dn4 ,v100
 .byte   W02
 .byte   Ds4 ,v104
 .byte   W04
 .byte   N36 ,As4 ,v108
 .byte   W36
@ 006   ----------------------------------------
 .byte   W32
 .byte   N11 ,Fs3 ,v096
 .byte   W03
 .byte   An3 ,v104
 .byte   W02
 .byte   N05 ,Dn4 ,v100
 .byte   W02
 .byte   N07 ,Ds4 ,v096
 .byte   W06
 .byte   An4 ,v108
 .byte   W04
 .byte   Dn4 ,v104
 .byte   W04
 .byte   N03 ,Ds4 ,v108
 .byte   W06
 .byte   N32 ,Dn5
 .byte   W36
 .byte   W01
@ 007   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_7_011845A6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_8_0118462E:
 .byte   VOICE , 34
 .byte   VOL , 16*song01_mvl/mxv
 .byte   PAN , c_v+56
 .byte   MOD 0
 .byte   CnM2
 .byte   W12
 .byte   N03 ,Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v040
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Gn4 ,v044
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v040
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   En4 ,v032
 .byte   W24
@ 002   ----------------------------------------
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v040
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Gn4 ,v044
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v040
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   En4 ,v032
 .byte   W23
 .byte   VOICE , 54
 .byte   W01
@ 004   ----------------------------------------
 .byte   W06
 .byte   N11 ,As4 ,v112
 .byte   W12
 .byte   N03 ,An4 ,v108
 .byte   W04
 .byte   Gs4 ,v104
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N11 ,Fs4 ,v108
 .byte   W12
 .byte   An4 ,v104
 .byte   W12
 .byte   Gs4 ,v108
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v096
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
@ 007   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_8_0118462E
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	9	@ NumTrks
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
	.word	song01_008
	.word	song01_009

	.end
