	.include "MPlayDef.s"

	.equ	song3F_grp, voicegroup000
	.equ	song3F_pri, 0
	.equ	song3F_rev, 0
	.equ	song3F_mvl, 127
	.equ	song3F_key, 0
	.equ	song3F_tbs, 1
	.equ	song3F_exg, 0
	.equ	song3F_cmp, 1

	.section .rodata
	.global	song3F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   TEMPO , 352*song3F_tbs/2
 .byte   VOICE , 24
 .byte   W05
 .byte   VOL , 65*song3F_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W02
Label_0_0126E67E:
 .byte   TEMPO , 120*song3F_tbs/2
 .byte   W32
 .byte   W03
 .byte   W01
@ 001   ----------------------------------------
 .byte   N07 ,Cn1 ,v120
 .byte   W48
 .byte   Cn1 ,v116
 .byte   W36
 .byte   Cn1 ,v112
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   W48
 .byte   N07
 .byte   W36
 .byte   Cn1 ,v096
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W48
 .byte   Cn1 ,v112
 .byte   W36
 .byte   Cn1 ,v104
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W48
 .byte   Cn1 ,v116
 .byte   W36
 .byte   Cn1 ,v108
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W48
 .byte   Cn1 ,v120
 .byte   W36
 .byte   N07
 .byte   W12
@ 006   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   W48
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W48
 .byte   Cn1 ,v116
 .byte   W36
 .byte   Cn1 ,v108
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N07
 .byte   W24
 .byte   GOTO
  .word Label_0_0126E67E
@ 009   ----------------------------------------
 .byte   W36
 .byte   W09
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 24
 .byte   W10
 .byte   VOL , 63*song3F_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W05
 .byte   W40
Label_1_0126E6DC:
 .byte   W32
 .byte   W03
 .byte   W01
@ 001   ----------------------------------------
 .byte   W24
 .byte   N15 ,Cn3 ,v120
 .byte   W48
 .byte   Cn3 ,v116
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W48
 .byte   Cn3 ,v112
 .byte   W24
@ 003   ----------------------------------------
Label_1_0126E6EE:
 .byte   W24
 .byte   N15 ,Cn3 ,v116
 .byte   W48
 .byte   Cn3 ,v108
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0126E6EE
@ 004   ----------------------------------------
 .byte   W24
 .byte   N15 ,Cn3 ,v108
 .byte   W48
 .byte   N15
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W48
 .byte   N15
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   N15
 .byte   W48
 .byte   Cn3 ,v108
 .byte   W24
@ 007   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_1_0126E6DC
@ 008   ----------------------------------------
 .byte   W36
 .byte   W09
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 24
 .byte   W17
 .byte   VOL , 48*song3F_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-39
 .byte   W05
 .byte   W32
 .byte   W01
Label_2_0126E725:
 .byte   W36
@ 001   ----------------------------------------
 .byte   N05 ,Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
@ 002   ----------------------------------------
Label_2_0126E74B:
 .byte   N05 ,Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn3 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W12
@ 006   ----------------------------------------
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   PATT
  .word Label_2_0126E74B
@ 007   ----------------------------------------
 .byte   N05 ,Cn3 ,v112
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Cn3 ,v120
 .byte   W24
 .byte   GOTO
  .word Label_2_0126E725
@ 008   ----------------------------------------
 .byte   W36
 .byte   W09
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 24
 .byte   W19
 .byte   VOL , 51*song3F_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W05
 .byte   W30
 .byte   W01
Label_3_0126E825:
 .byte   W32
 .byte   W03
 .byte   W01
@ 001   ----------------------------------------
Label_3_0126E828:
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   N06 ,Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   N06 ,Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   N06 ,Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0126E828
 .byte   PATT
  .word Label_3_0126E828
 .byte   PATT
  .word Label_3_0126E828
 .byte   PATT
  .word Label_3_0126E828
 .byte   PATT
  .word Label_3_0126E828
 .byte   PATT
  .word Label_3_0126E828
@ 002   ----------------------------------------
 .byte   N08 ,Cn4 ,v104
 .byte   W18
 .byte   Cn4 ,v100
 .byte   W18
 .byte   Cn4 ,v104
 .byte   W24
 .byte   GOTO
  .word Label_3_0126E825
@ 003   ----------------------------------------
 .byte   W36
 .byte   W09
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song3F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 24
 .byte   W05
 .byte   VOL , 61*song3F_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W02
Label_4_0126E894:
 .byte   W32
 .byte   W03
 .byte   W01
@ 001   ----------------------------------------
Label_4_0126E897:
 .byte   N15 ,An1 ,v124
 .byte   W18
 .byte   N05 ,An1 ,v104
 .byte   W06
 .byte   N15 ,En2 ,v112
 .byte   W18
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   N15 ,An1 ,v124
 .byte   W18
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N15 ,En2 ,v116
 .byte   W18
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0126E8B8:
 .byte   N15 ,Gn1 ,v108
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N15 ,Dn2 ,v100
 .byte   W18
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   N15 ,Gn1 ,v104
 .byte   W18
 .byte   N05 ,Gn1 ,v092
 .byte   W06
 .byte   N15 ,Dn2 ,v096
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0126E897
@ 003   ----------------------------------------
 .byte   N15 ,Gn1 ,v112
 .byte   W18
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   N15 ,Dn2 ,v100
 .byte   W18
 .byte   N05 ,Dn2 ,v084
 .byte   W06
 .byte   N15 ,Gn1 ,v104
 .byte   W18
 .byte   N05 ,Gn1 ,v092
 .byte   W06
 .byte   N15 ,Dn2 ,v100
 .byte   W18
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   PATT
  .word Label_4_0126E897
 .byte   PATT
  .word Label_4_0126E8B8
 .byte   PATT
  .word Label_4_0126E897
@ 004   ----------------------------------------
 .byte   N09 ,Gn1 ,v112
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W24
 .byte   GOTO
  .word Label_4_0126E894
@ 005   ----------------------------------------
 .byte   W36
 .byte   W09
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song3F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 24
 .byte   W24
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+4
 .byte   W05
 .byte   W24
 .byte   W02
Label_5_0126E929:
 .byte   W36
@ 001   ----------------------------------------
 .byte   N11 ,Cn4 ,v076
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N17 ,Cn4 ,v080
 .byte   N17 ,En4 ,v092
 .byte   W18
 .byte   Cn4 ,v084
 .byte   N17 ,En4 ,v096
 .byte   W18
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N17 ,Cn4 ,v088
 .byte   N17 ,En4 ,v092
 .byte   W18
 .byte   Cn4 ,v084
 .byte   N17 ,En4 ,v096
 .byte   W18
@ 002   ----------------------------------------
Label_5_0126E952:
 .byte   N11 ,Bn3 ,v092
 .byte   N11 ,Dn4 ,v084
 .byte   W12
 .byte   N17 ,Bn3 ,v072
 .byte   N17 ,Dn4 ,v080
 .byte   W18
 .byte   Bn3 ,v092
 .byte   N17 ,Dn4 ,v088
 .byte   W18
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   N17 ,Bn3 ,v088
 .byte   N17 ,Dn4 ,v084
 .byte   W18
 .byte   Bn3 ,v096
 .byte   N17 ,Dn4 ,v084
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0126E97A:
 .byte   N11 ,Cn4 ,v084
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N17 ,Cn4 ,v084
 .byte   N17 ,En4 ,v096
 .byte   W18
 .byte   Cn4 ,v088
 .byte   N17 ,En4 ,v096
 .byte   W18
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,Cn4 ,v076
 .byte   N17 ,En4 ,v092
 .byte   W18
 .byte   Cn4 ,v080
 .byte   N17 ,En4 ,v092
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N11 ,Bn3 ,v084
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,Bn3 ,v080
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Dn4 ,v088
 .byte   W18
 .byte   N11 ,Bn3 ,v084
 .byte   N11 ,Dn4 ,v088
 .byte   W12
 .byte   N17 ,Bn3 ,v076
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Bn3 ,v088
 .byte   N17 ,Dn4
 .byte   W18
@ 005   ----------------------------------------
 .byte   N11 ,Cn4 ,v076
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N17 ,Cn4 ,v080
 .byte   N17 ,En4 ,v092
 .byte   W18
 .byte   Cn4 ,v084
 .byte   N17 ,En4 ,v096
 .byte   W18
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N17 ,Cn4 ,v088
 .byte   N17 ,En4 ,v092
 .byte   W18
 .byte   Cn4 ,v084
 .byte   N17 ,En4 ,v096
 .byte   W18
 .byte   PATT
  .word Label_5_0126E952
 .byte   PATT
  .word Label_5_0126E97A
@ 006   ----------------------------------------
 .byte   N08 ,Bn3 ,v088
 .byte   N08 ,Dn4 ,v084
 .byte   W18
 .byte   N12 ,Bn3 ,v088
 .byte   N12 ,Dn4
 .byte   W18
 .byte   Bn3 ,v100
 .byte   N12 ,Dn4 ,v092
 .byte   W24
 .byte   GOTO
  .word Label_5_0126E929
@ 007   ----------------------------------------
 .byte   W36
 .byte   W09
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song3F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 73
 .byte   W32
 .byte   W02
 .byte   VOL , 72*song3F_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-2
 .byte   W05
 .byte   W16
Label_6_0126EA21:
 .byte   N04 ,Dn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W10
 .byte   N01 ,Fs4 ,v100
 .byte   W01
 .byte   W01
@ 001   ----------------------------------------
Label_6_0126EA2F:
 .byte   N16 ,Gn4 ,v104
 .byte   W18
 .byte   N06 ,En4 ,v100
 .byte   W52
 .byte   N01 ,Bn4 ,v096
 .byte   W02
 .byte   N04 ,Cn5 ,v104
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0126EA43:
 .byte   N16 ,An4 ,v104
 .byte   W18
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N16 ,An4 ,v108
 .byte   W22
 .byte   N01 ,As4 ,v096
 .byte   W02
 .byte   N06 ,Bn4 ,v108
 .byte   W12
 .byte   N05 ,Dn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0126EA60:
 .byte   N16 ,Gn4 ,v104
 .byte   W18
 .byte   N06 ,En4 ,v100
 .byte   W28
 .byte   N01 ,Bn4
 .byte   W02
 .byte   N12 ,Cn5 ,v104
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N16 ,Bn4 ,v112
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W18
 .byte   Dn4 ,v108
 .byte   W24
 .byte   N04 ,Dn4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W10
 .byte   N01 ,Fs4 ,v100
 .byte   W02
 .byte   PATT
  .word Label_6_0126EA2F
 .byte   PATT
  .word Label_6_0126EA43
 .byte   PATT
  .word Label_6_0126EA60
@ 005   ----------------------------------------
 .byte   N12 ,Bn4 ,v116
 .byte   W18
 .byte   N06 ,An4 ,v108
 .byte   W18
 .byte   Gn4 ,v116
 .byte   W24
 .byte   GOTO
  .word Label_6_0126EA21
@ 006   ----------------------------------------
 .byte   N04 ,Dn4 ,v100
 .byte   W12
 .byte   En4 ,v096
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W10
 .byte   N01 ,Fs4 ,v080
 .byte   W02
 .byte   W09
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song3F_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 73
 .byte   W40
 .byte   VOL , 44*song3F_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+46
 .byte   W05
 .byte   W10
Label_7_0126EAC4:
 .byte   W06
 .byte   N04 ,Dn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W06
@ 001   ----------------------------------------
 .byte   W04
 .byte   N01 ,Fs4 ,v100
 .byte   W01
 .byte   W01
 .byte   N16 ,Gn4 ,v104
 .byte   W18
 .byte   N06 ,En4 ,v100
 .byte   W52
 .byte   N01 ,Bn4 ,v096
 .byte   W02
 .byte   N04 ,Cn5 ,v104
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W06
@ 002   ----------------------------------------
Label_7_0126EAE7:
 .byte   W06
 .byte   N16 ,An4 ,v104
 .byte   W18
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N16 ,An4 ,v108
 .byte   W22
 .byte   N01 ,As4 ,v096
 .byte   W02
 .byte   N06 ,Bn4 ,v108
 .byte   W12
 .byte   N05 ,Dn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0126EB05:
 .byte   W06
 .byte   N16 ,Gn4 ,v104
 .byte   W18
 .byte   N06 ,En4 ,v100
 .byte   W28
 .byte   N01 ,Bn4
 .byte   W02
 .byte   N12 ,Cn5 ,v104
 .byte   W24
 .byte   Dn5
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W06
 .byte   N16 ,Bn4 ,v112
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W18
 .byte   Dn4 ,v108
 .byte   W24
 .byte   N04 ,Dn4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W06
@ 005   ----------------------------------------
 .byte   W04
 .byte   N01 ,Fs4 ,v100
 .byte   W02
 .byte   N16 ,Gn4 ,v104
 .byte   W18
 .byte   N06 ,En4 ,v100
 .byte   W52
 .byte   N01 ,Bn4 ,v096
 .byte   W02
 .byte   N04 ,Cn5 ,v104
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W06
 .byte   PATT
  .word Label_7_0126EAE7
 .byte   PATT
  .word Label_7_0126EB05
@ 006   ----------------------------------------
 .byte   W06
 .byte   N12 ,Bn4 ,v116
 .byte   W18
 .byte   N06 ,An4 ,v108
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   GOTO
  .word Label_7_0126EAC4
@ 007   ----------------------------------------
 .byte   W06
 .byte   N04 ,Dn4 ,v100
 .byte   W12
 .byte   En4 ,v096
 .byte   W18
 .byte   W04
 .byte   N01 ,Fs4 ,v080
 .byte   W02
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song3F_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 127
 .byte   W24
 .byte   VOL , 54*song3F_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W05
 .byte   W24
 .byte   W02
Label_8_0126EB7D:
 .byte   W32
 .byte   W03
 .byte   W01
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
 .byte   W60
 .byte   GOTO
  .word Label_8_0126EB7D
@ 009   ----------------------------------------
 .byte   N06 ,Cn3 ,v092
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W03
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   N12 ,En3 ,v104
 .byte   W06
 .byte   W09
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song3F_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 24
 .byte   W32
 .byte   W03
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-52
 .byte   W05
 .byte   W15
Label_10_0126EBE9:
 .byte   W32
 .byte   W03
 .byte   W01
@ 001   ----------------------------------------
Label_10_0126EBEC:
 .byte   N13 ,Cn3 ,v096
 .byte   N13 ,En3 ,v092
 .byte   N13 ,Gn3 ,v088
 .byte   W18
 .byte   N04 ,Cn3 ,v096
 .byte   N04 ,En3 ,v080
 .byte   N04 ,Gn3
 .byte   W18
 .byte   Cn3 ,v100
 .byte   N04 ,En3 ,v084
 .byte   N04 ,Gn3 ,v092
 .byte   W24
 .byte   Cn3 ,v096
 .byte   N04 ,En3 ,v080
 .byte   N04 ,Gn3 ,v084
 .byte   W18
 .byte   N15 ,Cn3 ,v100
 .byte   N15 ,En3 ,v088
 .byte   N15 ,Gn3 ,v100
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N13 ,Bn2 ,v104
 .byte   N13 ,Dn3 ,v092
 .byte   N13 ,Fs3
 .byte   W18
 .byte   N04 ,Bn2 ,v084
 .byte   N04 ,Dn3 ,v096
 .byte   N04 ,Fs3 ,v076
 .byte   W18
 .byte   Bn2 ,v096
 .byte   N04 ,Dn3 ,v092
 .byte   N04 ,Fs3 ,v080
 .byte   W24
 .byte   Bn2 ,v084
 .byte   N04 ,Dn3 ,v080
 .byte   N04 ,Fs3 ,v076
 .byte   W18
 .byte   N15 ,Bn2 ,v104
 .byte   N15 ,Dn3 ,v100
 .byte   N15 ,Fs3 ,v092
 .byte   W18
@ 003   ----------------------------------------
 .byte   N13 ,Cn3 ,v100
 .byte   N13 ,En3 ,v084
 .byte   N13 ,Gn3 ,v092
 .byte   W18
 .byte   N04 ,Cn3 ,v096
 .byte   N04 ,En3 ,v076
 .byte   N04 ,Gn3 ,v100
 .byte   W18
 .byte   Cn3 ,v096
 .byte   N04 ,En3 ,v084
 .byte   N04 ,Gn3 ,v080
 .byte   W24
 .byte   Cn3 ,v092
 .byte   N04 ,En3 ,v076
 .byte   N04 ,Gn3 ,v080
 .byte   W18
 .byte   N15 ,Cn3 ,v108
 .byte   N15 ,En3 ,v096
 .byte   N15 ,Gn3 ,v100
 .byte   W18
@ 004   ----------------------------------------
 .byte   N13 ,Bn2 ,v096
 .byte   N13 ,Dn3 ,v092
 .byte   N13 ,Fs3 ,v068
 .byte   W18
 .byte   N04 ,Bn2 ,v092
 .byte   N04 ,Dn3 ,v096
 .byte   N04 ,Fs3 ,v072
 .byte   W18
 .byte   Bn2 ,v088
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v076
 .byte   W24
 .byte   Bn2 ,v096
 .byte   N04 ,Dn3 ,v084
 .byte   N04 ,Fs3 ,v076
 .byte   W18
 .byte   N15 ,Bn2 ,v104
 .byte   N15 ,Dn3 ,v092
 .byte   N15 ,Fs3 ,v084
 .byte   W18
@ 005   ----------------------------------------
 .byte   N13 ,Cn3 ,v100
 .byte   N13 ,En3 ,v080
 .byte   N13 ,Gn3
 .byte   W18
 .byte   N04 ,Cn3 ,v096
 .byte   N04 ,En3 ,v076
 .byte   N04 ,Gn3 ,v068
 .byte   W18
 .byte   Cn3 ,v096
 .byte   N04 ,En3 ,v080
 .byte   N04 ,Gn3 ,v096
 .byte   W24
 .byte   Cn3
 .byte   N04 ,En3 ,v084
 .byte   N04 ,Gn3 ,v096
 .byte   W18
 .byte   N15 ,Cn3
 .byte   N15 ,En3 ,v088
 .byte   N15 ,Gn3 ,v096
 .byte   W18
@ 006   ----------------------------------------
 .byte   N13 ,Bn2 ,v100
 .byte   N13 ,Dn3 ,v092
 .byte   N13 ,Fs3 ,v068
 .byte   W18
 .byte   N04 ,Bn2 ,v076
 .byte   N04 ,Dn3 ,v072
 .byte   N04 ,Fs3 ,v076
 .byte   W18
 .byte   Bn2 ,v092
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v080
 .byte   W24
 .byte   Bn2 ,v096
 .byte   N04 ,Dn3 ,v080
 .byte   N04 ,Fs3
 .byte   W18
 .byte   N15 ,Bn2 ,v096
 .byte   N15 ,Dn3
 .byte   N15 ,Fs3 ,v084
 .byte   W18
 .byte   PATT
  .word Label_10_0126EBEC
@ 007   ----------------------------------------
 .byte   N13 ,Bn2 ,v100
 .byte   N13 ,Dn3 ,v092
 .byte   N13 ,Fs3 ,v068
 .byte   W18
 .byte   N04 ,Bn2 ,v076
 .byte   N04 ,Dn3 ,v072
 .byte   N04 ,Fs3 ,v076
 .byte   W18
 .byte   Bn2 ,v092
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v080
 .byte   W24
 .byte   GOTO
  .word Label_10_0126EBE9
@ 008   ----------------------------------------
 .byte   W36
 .byte   W09
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song3F_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 24
 .byte   W36
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+42
 .byte   W05
 .byte   W14
Label_11_0126ED3C:
 .byte   W36
@ 001   ----------------------------------------
 .byte   W01
 .byte   N13 ,Cn3 ,v096
 .byte   N13 ,En3 ,v092
 .byte   N13 ,Gn3 ,v088
 .byte   W18
 .byte   N04 ,Cn3 ,v096
 .byte   N04 ,En3 ,v080
 .byte   N04 ,Gn3
 .byte   W18
 .byte   Cn3 ,v100
 .byte   N04 ,En3 ,v084
 .byte   N04 ,Gn3 ,v092
 .byte   W24
 .byte   Cn3 ,v096
 .byte   N04 ,En3 ,v080
 .byte   N04 ,Gn3 ,v084
 .byte   W18
 .byte   N15 ,Cn3 ,v100
 .byte   N15 ,En3 ,v088
 .byte   N15 ,Gn3 ,v100
 .byte   W17
@ 002   ----------------------------------------
 .byte   W01
 .byte   N13 ,Bn2 ,v104
 .byte   N13 ,Dn3 ,v092
 .byte   N13 ,Fs3
 .byte   W18
 .byte   N04 ,Bn2 ,v084
 .byte   N04 ,Dn3 ,v096
 .byte   N04 ,Fs3 ,v076
 .byte   W18
 .byte   Bn2 ,v096
 .byte   N04 ,Dn3 ,v092
 .byte   N04 ,Fs3 ,v080
 .byte   W24
 .byte   Bn2 ,v084
 .byte   N04 ,Dn3 ,v080
 .byte   N04 ,Fs3 ,v076
 .byte   W18
 .byte   N15 ,Bn2 ,v104
 .byte   N15 ,Dn3 ,v100
 .byte   N15 ,Fs3 ,v092
 .byte   W17
@ 003   ----------------------------------------
 .byte   W01
 .byte   N13 ,Cn3 ,v100
 .byte   N13 ,En3 ,v084
 .byte   N13 ,Gn3 ,v092
 .byte   W18
 .byte   N04 ,Cn3 ,v096
 .byte   N04 ,En3 ,v076
 .byte   N04 ,Gn3 ,v100
 .byte   W18
 .byte   Cn3 ,v096
 .byte   N04 ,En3 ,v084
 .byte   N04 ,Gn3 ,v080
 .byte   W24
 .byte   Cn3 ,v092
 .byte   N04 ,En3 ,v076
 .byte   N04 ,Gn3 ,v080
 .byte   W18
 .byte   N15 ,Cn3 ,v108
 .byte   N15 ,En3 ,v096
 .byte   N15 ,Gn3 ,v100
 .byte   W17
@ 004   ----------------------------------------
 .byte   W01
 .byte   N13 ,Bn2 ,v096
 .byte   N13 ,Dn3 ,v092
 .byte   N13 ,Fs3 ,v068
 .byte   W18
 .byte   N04 ,Bn2 ,v092
 .byte   N04 ,Dn3 ,v096
 .byte   N04 ,Fs3 ,v072
 .byte   W18
 .byte   Bn2 ,v088
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v076
 .byte   W24
 .byte   Bn2 ,v096
 .byte   N04 ,Dn3 ,v084
 .byte   N04 ,Fs3 ,v076
 .byte   W18
 .byte   N15 ,Bn2 ,v104
 .byte   N15 ,Dn3 ,v092
 .byte   N15 ,Fs3 ,v084
 .byte   W17
@ 005   ----------------------------------------
 .byte   W01
 .byte   N13 ,Cn3 ,v100
 .byte   N13 ,En3 ,v080
 .byte   N13 ,Gn3
 .byte   W18
 .byte   N04 ,Cn3 ,v096
 .byte   N04 ,En3 ,v076
 .byte   N04 ,Gn3 ,v068
 .byte   W18
 .byte   Cn3 ,v096
 .byte   N04 ,En3 ,v080
 .byte   N04 ,Gn3 ,v096
 .byte   W24
 .byte   Cn3
 .byte   N04 ,En3 ,v084
 .byte   N04 ,Gn3 ,v096
 .byte   W18
 .byte   N15 ,Cn3
 .byte   N15 ,En3 ,v088
 .byte   N15 ,Gn3 ,v096
 .byte   W17
@ 006   ----------------------------------------
 .byte   W01
 .byte   N13 ,Bn2 ,v100
 .byte   N13 ,Dn3 ,v092
 .byte   N13 ,Fs3 ,v068
 .byte   W18
 .byte   N04 ,Bn2 ,v076
 .byte   N04 ,Dn3 ,v072
 .byte   N04 ,Fs3 ,v076
 .byte   W18
 .byte   Bn2 ,v092
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v080
 .byte   W24
 .byte   Bn2 ,v096
 .byte   N04 ,Dn3 ,v080
 .byte   N04 ,Fs3
 .byte   W18
 .byte   N15 ,Bn2 ,v096
 .byte   N15 ,Dn3
 .byte   N15 ,Fs3 ,v084
 .byte   W17
@ 007   ----------------------------------------
 .byte   W01
 .byte   N13 ,Cn3 ,v096
 .byte   N13 ,En3 ,v092
 .byte   N13 ,Gn3 ,v088
 .byte   W18
 .byte   N04 ,Cn3 ,v096
 .byte   N04 ,En3 ,v080
 .byte   N04 ,Gn3
 .byte   W18
 .byte   Cn3 ,v100
 .byte   N04 ,En3 ,v084
 .byte   N04 ,Gn3 ,v092
 .byte   W24
 .byte   Cn3 ,v096
 .byte   N04 ,En3 ,v080
 .byte   N04 ,Gn3 ,v084
 .byte   W18
 .byte   N15 ,Cn3 ,v100
 .byte   N15 ,En3 ,v088
 .byte   N15 ,Gn3 ,v100
 .byte   W17
@ 008   ----------------------------------------
 .byte   W01
 .byte   N13 ,Bn2
 .byte   N13 ,Dn3 ,v092
 .byte   N13 ,Fs3 ,v068
 .byte   W18
 .byte   N04 ,Bn2 ,v076
 .byte   N04 ,Dn3 ,v072
 .byte   N04 ,Fs3 ,v076
 .byte   W18
 .byte   Bn2 ,v092
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3 ,v080
 .byte   W23
 .byte   GOTO
  .word Label_11_0126ED3C
@ 009   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   W08
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song3F_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 73
 .byte   W42
 .byte   W01
 .byte   VOL , 44*song3F_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-44
 .byte   W05
 .byte   W07
Label_12_0126EEBD:
 .byte   W09
 .byte   N04 ,Dn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W03
@ 001   ----------------------------------------
 .byte   W07
 .byte   N01 ,Fs4 ,v100
 .byte   W01
 .byte   W01
 .byte   N16 ,Gn4 ,v104
 .byte   W18
 .byte   N06 ,En4 ,v100
 .byte   W52
 .byte   N01 ,Bn4 ,v096
 .byte   W02
 .byte   N04 ,Cn5 ,v104
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W03
@ 002   ----------------------------------------
Label_12_0126EEE0:
 .byte   W09
 .byte   N16 ,An4 ,v104
 .byte   W18
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N16 ,An4 ,v108
 .byte   W22
 .byte   N01 ,As4 ,v096
 .byte   W02
 .byte   N06 ,Bn4 ,v108
 .byte   W12
 .byte   N05 ,Dn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_12_0126EEFE:
 .byte   W09
 .byte   N16 ,Gn4 ,v104
 .byte   W18
 .byte   N06 ,En4 ,v100
 .byte   W28
 .byte   N01 ,Bn4
 .byte   W02
 .byte   N12 ,Cn5 ,v104
 .byte   W24
 .byte   Dn5
 .byte   W15
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W09
 .byte   N16 ,Bn4 ,v112
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W18
 .byte   Dn4 ,v108
 .byte   W24
 .byte   N04 ,Dn4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W03
@ 005   ----------------------------------------
 .byte   W07
 .byte   N01 ,Fs4 ,v100
 .byte   W02
 .byte   N16 ,Gn4 ,v104
 .byte   W18
 .byte   N06 ,En4 ,v100
 .byte   W52
 .byte   N01 ,Bn4 ,v096
 .byte   W02
 .byte   N04 ,Cn5 ,v104
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W03
 .byte   PATT
  .word Label_12_0126EEE0
 .byte   PATT
  .word Label_12_0126EEFE
@ 006   ----------------------------------------
 .byte   W09
 .byte   N12 ,Bn4 ,v116
 .byte   W18
 .byte   N06 ,An4 ,v108
 .byte   W18
 .byte   Gn4
 .byte   W15
 .byte   GOTO
  .word Label_12_0126EEBD
@ 007   ----------------------------------------
 .byte   W09
 .byte   N04 ,Dn4 ,v100
 .byte   W12
 .byte   En4 ,v096
 .byte   W15
 .byte   W07
 .byte   N01 ,Fs4 ,v080
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song3F:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3F_pri	@ Priority
	.byte	song3F_rev	@ Reverb.
    
	.word	song3F_grp
    
	.word	song3F_001
	.word	song3F_002
	.word	song3F_003
	.word	song3F_004
	.word	song3F_005
	.word	song3F_006
	.word	song3F_007
	.word	song3F_008
	.word	song3F_009
	.word	song3F_011
	.word	song3F_012
	.word	song3F_013

	.end
