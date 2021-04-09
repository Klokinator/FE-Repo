	.include "MPlayDef.s"

	.equ	song1B_grp, voicegroup000
	.equ	song1B_pri, 10
	.equ	song1B_rev, 158
	.equ	song1B_mvl, 127
	.equ	song1B_key, 0
	.equ	song1B_tbs, 1
	.equ	song1B_exg, 0
	.equ	song1B_cmp, 1

	.section .rodata
	.global	song1B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   TEMPO , 164*song1B_tbs/2
 .byte   W48
 .byte   VOICE , 56
 .byte   VOL , 74*song1B_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W24
Label_0_013087F4:
 .byte   N44 ,Gn2 ,v080
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   VOL , 67*song1B_mvl/mxv
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W12
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Fn3 ,v064
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   N23 ,Gn3 ,v072
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   N21 ,Fn4 ,v080
 .byte   W12
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   N11 ,Gn2 ,v072
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   GOTO
  .word Label_0_013087F4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 18
 .byte   VOL , 13*song1B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N68 ,Fn3 ,v088
 .byte   N68 ,As3 ,v100
 .byte   W01
 .byte   VOL , 14*song1B_mvl/mxv
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
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
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W19
Label_1_013088C6:
 .byte   VOICE , 18
 .byte   VOL , 79*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn3 ,v096
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N12 ,Gn3 ,v028
 .byte   N10 ,Cn4
 .byte   W24
@ 001   ----------------------------------------
 .byte   N11 ,As3 ,v072
 .byte   N11 ,Ds4 ,v068
 .byte   W12
 .byte   N15 ,As3 ,v004
 .byte   N16 ,Ds4
 .byte   W24
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   N18 ,An3 ,v016
 .byte   N15 ,Dn4 ,v028
 .byte   W24
 .byte   N11 ,Gs3 ,v072
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N16 ,Gs3 ,v004
 .byte   N17 ,Cs4
 .byte   W24
@ 002   ----------------------------------------
Label_1_013088FF:
 .byte   N68 ,Gn3 ,v076
 .byte   N68 ,Cn4 ,v088
 .byte   W48
 .byte   VOICE , 18
 .byte   VOL , 82*song1B_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W24
 .byte   PEND 
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   VOICE , 18
 .byte   VOL , 79*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N11 ,Cn4 ,v084
 .byte   W12
 .byte   N12 ,Gn3 ,v012
 .byte   N11 ,Cn4 ,v016
 .byte   W24
 .byte   As3 ,v076
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N13 ,As3 ,v008
 .byte   N16 ,Ds4
 .byte   W24
@ 004   ----------------------------------------
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   N18 ,An3 ,v012
 .byte   N18 ,Dn4 ,v028
 .byte   W24
 .byte   N11 ,Gs3 ,v068
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N18 ,Gs3 ,v004
 .byte   N18 ,Cs4
 .byte   W24
 .byte   PATT
  .word Label_1_013088FF
@ 005   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cn3 ,v080
 .byte   W12
 .byte   N13 ,Fn3 ,v076
 .byte   W12
 .byte   N20 ,Gn3 ,v072
 .byte   W12
 .byte   VOICE , 18
 .byte   VOL , 79*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   N10 ,Dn4 ,v076
 .byte   W12
 .byte   N11 ,Gn3 ,v072
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Gn3 ,v004
 .byte   N11 ,Cn4 ,v012
 .byte   W12
@ 006   ----------------------------------------
 .byte   As3 ,v064
 .byte   N11 ,Ds4 ,v044
 .byte   W12
 .byte   As3 ,v004
 .byte   N11 ,Ds4
 .byte   W12
 .byte   An3 ,v068
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   An3 ,v004
 .byte   N11 ,Dn4 ,v024
 .byte   W12
 .byte   Gs3 ,v068
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Gs3 ,v004
 .byte   N11 ,Cs4 ,v012
 .byte   W12
 .byte   Ds4 ,v064
 .byte   N11 ,Gs4 ,v060
 .byte   W12
 .byte   Ds4 ,v004
 .byte   N11 ,Gs4
 .byte   W12
@ 007   ----------------------------------------
 .byte   Dn4 ,v064
 .byte   N11 ,Gn4 ,v084
 .byte   W12
 .byte   Dn4 ,v004
 .byte   N11 ,Gn4 ,v016
 .byte   W12
 .byte   N68 ,Cs4 ,v072
 .byte   N68 ,Fs4 ,v080
 .byte   W48
 .byte   VOICE , 18
 .byte   VOL , 82*song1B_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W24
@ 008   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   VOICE , 18
 .byte   VOL , 79*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn3 ,v084
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N11 ,Cn4 ,v076
 .byte   W12
 .byte   N23 ,Gn3 ,v004
 .byte   N23 ,Cn4 ,v008
 .byte   W24
 .byte   N11 ,As3 ,v056
 .byte   N11 ,Ds4 ,v060
 .byte   W12
@ 009   ----------------------------------------
 .byte   N23 ,As3 ,v004
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,An3 ,v068
 .byte   N11 ,Dn4 ,v084
 .byte   W12
 .byte   N23 ,An3 ,v004
 .byte   N23 ,Dn4 ,v016
 .byte   W24
 .byte   N11 ,Gs3 ,v060
 .byte   N11 ,Cs4 ,v056
 .byte   W12
 .byte   VOICE , 18
 .byte   VOL , 93*song1B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N23 ,Gs3 ,v008
 .byte   N23 ,Cs4 ,v004
 .byte   W24
@ 010   ----------------------------------------
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
@ 011   ----------------------------------------
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   GOTO
  .word Label_1_013088C6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   W48
 .byte   VOICE , 13
 .byte   VOL , 52*song1B_mvl/mxv
 .byte   PAN , c_v+27
 .byte   W24
Label_2_01308A4A:
 .byte   N10 ,Ds2 ,v036
 .byte   W12
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
 .byte   N11 ,Ds2 ,v044
 .byte   W24
 .byte   N09 ,Ds2 ,v032
 .byte   W12
 .byte   N10 ,Ds2 ,v040
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N11
 .byte   W24
@ 002   ----------------------------------------
 .byte   N09 ,Ds2 ,v036
 .byte   W12
 .byte   N10 ,Ds2 ,v044
 .byte   W12
 .byte   N12 ,Ds2 ,v040
 .byte   W24
 .byte   N11 ,Ds2 ,v048
 .byte   W24
 .byte   N09 ,Ds2 ,v032
 .byte   W12
 .byte   N13 ,Fn2
 .byte   W24
@ 003   ----------------------------------------
 .byte   N12 ,Fn2 ,v056
 .byte   W24
 .byte   N10 ,Ds2 ,v048
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N15 ,Ds2 ,v056
 .byte   W24
 .byte   N09 ,Ds2 ,v052
 .byte   W12
@ 004   ----------------------------------------
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   N14 ,Ds2 ,v052
 .byte   W24
 .byte   Ds2 ,v048
 .byte   W24
 .byte   N09 ,Ds2 ,v040
 .byte   W12
 .byte   N10 ,Ds2 ,v048
 .byte   W12
 .byte   N16
 .byte   W24
@ 005   ----------------------------------------
 .byte   N15
 .byte   W24
 .byte   N09 ,Ds2 ,v056
 .byte   W12
 .byte   N13 ,Fn2 ,v040
 .byte   W24
 .byte   Fn2 ,v044
 .byte   W24
 .byte   Fn2 ,v040
 .byte   W24
@ 006   ----------------------------------------
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   N14 ,Ds2 ,v056
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N09 ,Ds2 ,v048
 .byte   W12
 .byte   N10 ,Ds2 ,v056
 .byte   W12
 .byte   N14 ,Ds2 ,v048
 .byte   W24
@ 007   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N09 ,Ds2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N11 ,Ds2 ,v032
 .byte   W24
@ 008   ----------------------------------------
 .byte   N09 ,Ds2 ,v056
 .byte   W12
 .byte   N13 ,Fn2 ,v036
 .byte   W24
 .byte   Fn2 ,v044
 .byte   W24
 .byte   N10 ,Ds2 ,v048
 .byte   W12
 .byte   N14
 .byte   W24
@ 009   ----------------------------------------
 .byte   N13 ,Ds2 ,v052
 .byte   W24
 .byte   N09 ,Ds2 ,v048
 .byte   W12
 .byte   N10 ,Ds2 ,v056
 .byte   W12
 .byte   N14 ,Ds2 ,v052
 .byte   W24
 .byte   N13 ,Ds2 ,v056
 .byte   W24
@ 010   ----------------------------------------
 .byte   N09 ,Ds2 ,v044
 .byte   W12
 .byte   Ds2 ,v032
 .byte   W12
 .byte   N14 ,Ds2 ,v056
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N10 ,Ds2 ,v040
 .byte   W12
 .byte   N11 ,Ds2 ,v048
 .byte   W12
@ 011   ----------------------------------------
 .byte   Ds3 ,v040
 .byte   W12
 .byte   Dn3 ,v036
 .byte   W12
 .byte   Cs3 ,v020
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v024
 .byte   W12
 .byte   GOTO
  .word Label_2_01308A4A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   W48
 .byte   VOICE , 36
 .byte   VOL , 78*song1B_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W24
Label_3_01308B2A:
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   As2 ,v084
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gn2 ,v092
 .byte   W12
 .byte   As2 ,v084
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cn2 ,v096
 .byte   W12
 .byte   N10 ,Cn3 ,v092
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   As2 ,v080
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
@ 006   ----------------------------------------
 .byte   Cn2 ,v084
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
@ 007   ----------------------------------------
 .byte   As2 ,v084
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   As2 ,v084
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
@ 008   ----------------------------------------
 .byte   N07 ,Cn2 ,v084
 .byte   W12
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   As2 ,v080
 .byte   W12
 .byte   N10 ,Cn3 ,v092
 .byte   W12
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   As2 ,v084
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   N10 ,Cn3 ,v096
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N08 ,Cn2 ,v092
 .byte   W12
 .byte   GOTO
  .word Label_3_01308B2A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   W48
 .byte   VOICE , 13
 .byte   VOL , 63*song1B_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W24
Label_4_01308C3A:
 .byte   N11 ,Cn2 ,v068
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gn2 ,v068
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cn2 ,v072
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn2 ,v072
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Cn2 ,v076
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn2 ,v064
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
@ 006   ----------------------------------------
 .byte   Cn2 ,v060
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
@ 007   ----------------------------------------
 .byte   As2 ,v060
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn2 ,v060
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Cn2 ,v076
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cn2 ,v080
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gn2 ,v084
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   GOTO
  .word Label_4_01308C3A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   W48
 .byte   VOICE , 127
 .byte   VOL , 53*song1B_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W24
Label_5_01308D56:
 .byte   N11 ,Fs1 ,v072
 .byte   W12
 .byte   N10 ,Fs1 ,v036
 .byte   W24
@ 001   ----------------------------------------
 .byte   Fs1 ,v056
 .byte   W12
 .byte   N09 ,Fs1 ,v024
 .byte   W24
 .byte   N10 ,Fs1 ,v080
 .byte   W12
 .byte   N09 ,Fs1 ,v016
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   N10 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
@ 002   ----------------------------------------
 .byte   N09 ,Fs1 ,v040
 .byte   W12
 .byte   N10 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   N09 ,Fs1 ,v040
 .byte   W12
 .byte   N10 ,Fs1 ,v076
 .byte   W12
 .byte   N09 ,Fs1 ,v032
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N10 ,Dn1 ,v084
 .byte   W24
@ 003   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N09 ,Dn1 ,v064
 .byte   W12
 .byte   N11 ,Fs1 ,v084
 .byte   W12
 .byte   N10 ,Fs1 ,v040
 .byte   W12
 .byte   N08 ,Fs1 ,v048
 .byte   W12
 .byte   N10 ,Fs1 ,v080
 .byte   W12
 .byte   N09 ,Fs1 ,v032
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
@ 004   ----------------------------------------
 .byte   N10 ,Fs1 ,v072
 .byte   W12
 .byte   N09 ,Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   N10 ,Fs1 ,v076
 .byte   W12
 .byte   N09 ,Fs1 ,v024
 .byte   W12
 .byte   N08 ,Fs1 ,v036
 .byte   W12
 .byte   N10 ,Fs1 ,v076
 .byte   W12
 .byte   N09 ,Fs1 ,v032
 .byte   W12
@ 005   ----------------------------------------
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   N09 ,Fs1 ,v036
 .byte   W12
 .byte   N10 ,Fs1 ,v068
 .byte   W12
 .byte   N09 ,Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W24
 .byte   N09 ,Dn1 ,v088
 .byte   W24
@ 006   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   N09 ,Fs1 ,v036
 .byte   W12
 .byte   N10 ,Fs1 ,v068
 .byte   W12
 .byte   N09 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   N08 ,As1 ,v064
 .byte   W24
@ 007   ----------------------------------------
 .byte   N09 ,As1 ,v040
 .byte   W12
 .byte   N10 ,As1 ,v080
 .byte   W12
 .byte   N08 ,As1 ,v040
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N10 ,As1 ,v084
 .byte   W12
 .byte   N09 ,As1 ,v052
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N10 ,As1 ,v084
 .byte   W12
@ 008   ----------------------------------------
 .byte   N08 ,As1 ,v040
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   N18 ,Dn1 ,v088
 .byte   W24
 .byte   N10 ,Dn1 ,v084
 .byte   W12
 .byte   N09 ,Dn1 ,v080
 .byte   W12
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N09 ,As1 ,v048
 .byte   W12
@ 009   ----------------------------------------
 .byte   As1 ,v056
 .byte   W12
 .byte   N10 ,As1 ,v096
 .byte   W12
 .byte   N09 ,As1 ,v048
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   N10 ,As1 ,v092
 .byte   W12
 .byte   N09 ,As1 ,v060
 .byte   W12
 .byte   N08 ,As1 ,v068
 .byte   W12
 .byte   N10 ,As1 ,v096
 .byte   W12
@ 010   ----------------------------------------
 .byte   N09 ,As1 ,v056
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   N10 ,As1 ,v092
 .byte   W24
 .byte   N09 ,As1 ,v048
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   N10 ,As1 ,v064
 .byte   W12
@ 011   ----------------------------------------
 .byte   N11 ,Cs2 ,v092
 .byte   W24
 .byte   Cs2 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   GOTO
  .word Label_5_01308D56
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004
	.word	song1B_005
	.word	song1B_006

	.end
