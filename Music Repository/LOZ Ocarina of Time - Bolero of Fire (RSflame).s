	.include "MPlayDef.s"

	.equ	song14_grp, voicegroup000
	.equ	song14_pri, 10
	.equ	song14_rev, 0
	.equ	song14_mvl, 127
	.equ	song14_key, 0
	.equ	song14_tbs, 1
	.equ	song14_exg, 0
	.equ	song14_cmp, 1

	.section .rodata
	.global	song14
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song14_001:
@ 000   ----------------------------------------
Label_0_5580E4:
 .byte   TEMPO , 60*song14_tbs/2
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 46
 .byte   VOL , 69*song14_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N06 ,Fn3 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   Fn3 ,v094
 .byte   W06
 .byte   An3 ,v098
 .byte   W06
 .byte   N15 ,Fn3 ,v094
 .byte   W96
@ 001   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn3 ,v084
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   Gn3 ,v094
 .byte   W06
 .byte   As3 ,v098
 .byte   W06
 .byte   N12 ,Gn3 ,v094
 .byte   W05
 .byte   W24
 .byte   W01
 .byte   N07 ,An3 ,v092
 .byte   W06
 .byte   Fn3 ,v074
 .byte   W06
 .byte   N06 ,An3 ,v092
 .byte   W06
@ 002   ----------------------------------------
 .byte   Fn3 ,v078
 .byte   W06
 .byte   N07 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v086
 .byte   W06
 .byte   N05 ,Dn4 ,v090
 .byte   W06
 .byte   N07 ,An3 ,v084
 .byte   W06
 .byte   N06 ,Fn4 ,v102
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
 .byte   En4 ,v086
 .byte   W06
 .byte   N05 ,An4 ,v096
 .byte   W06
 .byte   N06 ,En4 ,v090
 .byte   W06
 .byte   TEMPO , 58*song14_tbs/2
 .byte   N06 ,Gn4 ,v094
 .byte   W06
 .byte   N05 ,Cs4 ,v087
 .byte   W06
 .byte   N10 ,Gn4 ,v084
 .byte   W06
@ 003   ----------------------------------------
 .byte   N05 ,Cs4 ,v081
 .byte   W06
 .byte   TEMPO , 52*song14_tbs/2
 .byte   N06 ,Fn4 ,v090
 .byte   W06
 .byte   An3 ,v073
 .byte   W01
 .byte   W05
 .byte   N05 ,Fn3 ,v086
 .byte   W12
 .byte   TEMPO , 50*song14_tbs/2
 .byte   N08 ,Dn2 ,v100
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   N07 ,Dn3 ,v094
 .byte   W03
 .byte   N08 ,Fs3 ,v085
 .byte   W01
 .byte   W01
 .byte   N08 ,An3 ,v086
 .byte   W03
 .byte   Dn4 ,v098
 .byte   W03
 .byte   An4 ,v088
 .byte   W03
 .byte   N07 ,Dn5 ,v094
 .byte   W03
 .byte   N08 ,Fs5 ,v085
 .byte   TEMPO , 46*song14_tbs/2
 .byte   W03
 .byte   N08 ,An5 ,v086
 .byte   W03
 .byte   Dn6 ,v098
 .byte   GOTO
  .word Label_0_5580E4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song14_002:
@ 000   ----------------------------------------
Label_1_5581B0:
 .byte   TEMPO , 60*song14_tbs/2
 .byte   VOL , 40*song14_mvl/mxv
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 75
 .byte   W72
 .byte   PAN , c_v+6
 .byte   N06 ,Fn3 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N03 ,Fn3 ,v111
 .byte   W06
 .byte   N04 ,Dn3 ,v100
 .byte   W06
@ 001   ----------------------------------------
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   N03 ,Fn3 ,v094
 .byte   W06
 .byte   N06 ,An3 ,v098
 .byte   W06
 .byte   N04 ,Fn3 ,v094
 .byte   W30
 .byte   N05 ,Gn3 ,v084
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   Gn3 ,v094
 .byte   W06
 .byte   As3 ,v098
 .byte   W06
 .byte   Gn3 ,v094
 .byte   W05
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   TEMPO , 58*song14_tbs/2
 .byte   W24
 .byte   TEMPO , 52*song14_tbs/2
 .byte   W07
 .byte   W17
 .byte   TEMPO , 50*song14_tbs/2
 .byte   W10
 .byte   W13
@ 003   ----------------------------------------
 .byte   TEMPO , 46*song14_tbs/2
 .byte   W06
 .byte   GOTO
  .word Label_1_5581B0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song14_003:
@ 000   ----------------------------------------
Label_2_557CE4:
 .byte   TEMPO , 60*song14_tbs/2
 .byte   VOL , 40*song14_mvl/mxv
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 127
 .byte   N10 ,En1 ,v076
 .byte   W12
 .byte   N03 ,En1 ,v078
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   N10 ,En1 ,v078
 .byte   W12
 .byte   N03 ,En1 ,v076
 .byte   W04
 .byte   En1 ,v078
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   N10
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03 ,En1 ,v074
 .byte   W04
 .byte   En1 ,v078
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
@ 001   ----------------------------------------
 .byte   N10 ,En1 ,v080
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En1 ,v074
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   En1 ,v078
 .byte   W04
 .byte   En1 ,v074
 .byte   W04
 .byte   En1 ,v072
 .byte   W04
 .byte   En1 ,v078
 .byte   W04
 .byte   En1 ,v074
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   N10
 .byte   W12
 .byte   N03 ,En1 ,v078
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   N10 ,En1 ,v078
 .byte   W12
 .byte   N03 ,En1 ,v076
 .byte   W04
 .byte   En1 ,v078
 .byte   W04
 .byte   En1
 .byte   W03
 .byte   W01
@ 002   ----------------------------------------
 .byte   N10 ,En1 ,v078
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03 ,En1 ,v074
 .byte   W04
 .byte   En1 ,v078
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   N10 ,En1 ,v080
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   En1 ,v074
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   En1 ,v078
 .byte   W04
 .byte   En1 ,v074
 .byte   W04
 .byte   En1 ,v072
 .byte   W04
 .byte   En1 ,v078
 .byte   W04
 .byte   En1 ,v074
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
@ 003   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N03 ,En1 ,v078
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   TEMPO , 58*song14_tbs/2
 .byte   N10 ,En1 ,v078
 .byte   W12
 .byte   N03 ,En1 ,v076
 .byte   W04
 .byte   En1 ,v078
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   TEMPO , 52*song14_tbs/2
 .byte   N10 ,En1 ,v078
 .byte   W07
 .byte   W05
 .byte   N10 ,En1 ,v080
 .byte   W12
 .byte   TEMPO , 50*song14_tbs/2
 .byte   N10 ,En1 ,v080
 .byte   W10
 .byte   W13
 .byte   TEMPO , 46*song14_tbs/2
 .byte   W06
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_2_557CE4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song14_004:
@ 000   ----------------------------------------
Label_3_557DB4:
 .byte   TEMPO , 60*song14_tbs/2
 .byte   VOL , 9*song14_mvl/mxv
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 48
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W72
@ 002   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-48
 .byte   N06 ,Fn4 ,v046
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3 ,v052
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn4 ,v059
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4 ,v070
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cs4 ,v088
 .byte   N06 ,An4
 .byte   W06
 .byte   An3 ,v096
 .byte   N06 ,En4
 .byte   W06
 .byte   Cs4 ,v100
 .byte   N06 ,An4
 .byte   W06
 .byte   An3 ,v104
 .byte   N06 ,En4
 .byte   W06
 .byte   TEMPO , 58*song14_tbs/2
 .byte   N06 ,As3 ,v110
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En3 ,v114
 .byte   N06 ,Cs4
 .byte   W06
 .byte   As3 ,v118
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En3 ,v122
 .byte   N06 ,Cs4
 .byte   W06
 .byte   TEMPO , 52*song14_tbs/2
 .byte   N06 ,Fn4 ,v123
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W01
 .byte   W05
 .byte   N06 ,Fn3 ,v122
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn2 ,v118
 .byte   N06 ,En3
 .byte   W06
@ 003   ----------------------------------------
 .byte   TEMPO , 50*song14_tbs/2
 .byte   VOL , 9*song14_mvl/mxv
 .byte   N60 ,Dn3 ,v118
 .byte   N60 ,Fs2
 .byte   N60 ,An2
 .byte   W01
 .byte   VOL , 9*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song14_mvl/mxv
 .byte   W12
 .byte   VOL , 39*song14_mvl/mxv
 .byte   TEMPO , 46*song14_tbs/2
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song14_mvl/mxv
 .byte   N02 ,An2 ,v118
 .byte   N02 ,Fs2
 .byte   N02 ,Dn3
 .byte   VOL , 19*song14_mvl/mxv
 .byte   VOL , 14*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   VOL , 9*song14_mvl/mxv
 .byte   GOTO
  .word Label_3_557DB4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song14_005:
@ 000   ----------------------------------------
Label_4_5577AC:
 .byte   TEMPO , 60*song14_tbs/2
 .byte   VOL , 13*song14_mvl/mxv
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 40
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+24
 .byte   N06 ,Gn2 ,v084
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   Gn2 ,v094
 .byte   W06
 .byte   As2 ,v098
 .byte   W06
 .byte   Gn2 ,v094
 .byte   W05
 .byte   W24
@ 002   ----------------------------------------
 .byte   W01
 .byte   N07 ,An2 ,v092
 .byte   W06
 .byte   Fn2 ,v074
 .byte   W06
 .byte   N06 ,An2 ,v092
 .byte   W06
 .byte   Fn2 ,v078
 .byte   W06
 .byte   N07 ,Dn3 ,v100
 .byte   W06
 .byte   N06 ,An2 ,v086
 .byte   W06
 .byte   N05 ,Dn3 ,v090
 .byte   W06
 .byte   N07 ,An2 ,v084
 .byte   W06
 .byte   N06 ,Fn3 ,v102
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   En3 ,v086
 .byte   W06
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N06 ,En3 ,v090
 .byte   W06
@ 003   ----------------------------------------
 .byte   TEMPO , 58*song14_tbs/2
 .byte   N06 ,Gn3 ,v094
 .byte   W06
 .byte   N05 ,Cs3 ,v087
 .byte   W06
 .byte   N10 ,Gn3 ,v084
 .byte   W06
 .byte   N05 ,Cs3 ,v081
 .byte   W06
 .byte   TEMPO , 52*song14_tbs/2
 .byte   N06 ,Fn3 ,v090
 .byte   W06
 .byte   An2 ,v073
 .byte   W01
 .byte   W05
 .byte   N05 ,Fn2 ,v086
 .byte   W06
 .byte   N06 ,En2 ,v084
 .byte   W06
 .byte   TEMPO , 50*song14_tbs/2
 .byte   VOL , 5*song14_mvl/mxv
 .byte   N60 ,Dn1 ,v100
 .byte   N60 ,An1 ,v088
 .byte   N60 ,Dn2 ,v094
 .byte   W03
 .byte   VOL , 25*song14_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W09
 .byte   TEMPO , 46*song14_tbs/2
 .byte   W03
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song14_mvl/mxv
 .byte   N01 ,Dn2 ,v094
 .byte   N02 ,An1 ,v088
 .byte   N02 ,Dn1 ,v100
 .byte   VOL , 30*song14_mvl/mxv
 .byte   VOL , 18*song14_mvl/mxv
 .byte   VOL , 5*song14_mvl/mxv
 .byte   VOL , 0*song14_mvl/mxv
 .byte   VOL , 0*song14_mvl/mxv
 .byte   VOL , 0*song14_mvl/mxv
 .byte   VOL , 0*song14_mvl/mxv
 .byte   VOL , 0*song14_mvl/mxv
 .byte   VOL , 0*song14_mvl/mxv
 .byte   VOL , 0*song14_mvl/mxv
 .byte   GOTO
  .word Label_4_5577AC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song14_006:
@ 000   ----------------------------------------
Label_5_557878:
 .byte   TEMPO , 60*song14_tbs/2
 .byte   VOL , 40*song14_mvl/mxv
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 45
 .byte   PAN , c_v+36
 .byte   N09 ,Fn1 ,v092
 .byte   N09 ,Dn1
 .byte   W24
 .byte   N06 ,An2 ,v104
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N07 ,Fn2 ,v100
 .byte   N07 ,An1
 .byte   W24
 .byte   N09 ,Fn1 ,v092
 .byte   N09 ,Dn1
 .byte   W24
@ 001   ----------------------------------------
 .byte   N06 ,An2 ,v104
 .byte   N06 ,Dn2 ,v098
 .byte   W24
 .byte   N05 ,An1
 .byte   N07 ,Fn2 ,v100
 .byte   W24
 .byte   N09 ,Gn1 ,v092
 .byte   N09 ,En1
 .byte   W24
 .byte   N06 ,As2 ,v104
 .byte   N06 ,En2
 .byte   W23
 .byte   W01
@ 002   ----------------------------------------
 .byte   N07 ,As1 ,v100
 .byte   N07 ,Gn2
 .byte   W24
 .byte   N09 ,Fn1 ,v092
 .byte   N09 ,Dn1
 .byte   W24
 .byte   N06 ,An2 ,v104
 .byte   N06 ,Dn2 ,v098
 .byte   W24
 .byte   N05 ,An1
 .byte   N07 ,Fn2 ,v100
 .byte   W24
@ 003   ----------------------------------------
 .byte   N09 ,Gn1 ,v092
 .byte   N09 ,En1
 .byte   W24
 .byte   TEMPO , 58*song14_tbs/2
 .byte   N06 ,As2 ,v104
 .byte   N06 ,En2 ,v098
 .byte   W24
 .byte   TEMPO , 52*song14_tbs/2
 .byte   N05 ,As1 ,v098
 .byte   N07 ,Gn2 ,v100
 .byte   W07
 .byte   W17
 .byte   TEMPO , 50*song14_tbs/2
 .byte   W10
 .byte   W13
 .byte   TEMPO , 46*song14_tbs/2
 .byte   W06
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_5_557878
 .byte   FINE

@******************************************************@
	.align	2

song14:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song14_pri	@ Priority
	.byte	song14_rev	@ Reverb.
    
	.word	song14_grp
    
	.word	song14_001
	.word	song14_002
	.word	song14_003
	.word	song14_004
	.word	song14_005
	.word	song14_006

	.end
