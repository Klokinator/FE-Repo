	.include "MPlayDef.s"

	.equ	song05_grp, voicegroup000
	.equ	song05_pri, 0
	.equ	song05_rev, 0
	.equ	song05_mvl, 127
	.equ	song05_key, 0
	.equ	song05_tbs, 1
	.equ	song05_exg, 0
	.equ	song05_cmp, 1

	.section .rodata
	.global	song05
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song05_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   TEMPO , 100*song05_tbs/2
 .byte   VOICE , 69
 .byte   VOL , 62*song05_mvl/mxv
 .byte   PAN , c_v+5
 .byte   N03 ,An4 ,v084
 .byte   W12
 .byte   N02 ,En4 ,v092
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N12 ,Cs4 ,v124
 .byte   W18
 .byte   N03 ,Cs4 ,v116
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Gs4 ,v116
 .byte   W06
 .byte   N18 ,En4 ,v080
 .byte   W24
@ 001   ----------------------------------------
Label_0_011C7CF9:
 .byte   N04 ,Fs4 ,v112
 .byte   W12
 .byte   N03 ,En4 ,v076
 .byte   W06
 .byte   N04 ,Dn4 ,v080
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
 .byte   N14 ,Dn4 ,v112
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_011C7D16:
 .byte   VOICE , 69
 .byte   N03 ,An4 ,v092
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   N10 ,Cs4 ,v112
 .byte   W24
 .byte   N03 ,Cs4 ,v104
 .byte   W06
 .byte   N04 ,Dn4 ,v092
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   N05 ,Fs4 ,v096
 .byte   W06
 .byte   N10 ,Dn4 ,v108
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_011C7D3A:
 .byte   N03 ,Fs4 ,v116
 .byte   W06
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4 ,v116
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   N02 ,Fs4 ,v120
 .byte   W06
 .byte   N03 ,En4 ,v100
 .byte   W06
 .byte   N05 ,Dn4 ,v092
 .byte   W06
 .byte   N04 ,Cs4 ,v112
 .byte   W06
 .byte   N03 ,Bn3 ,v108
 .byte   W06
 .byte   N13 ,An3 ,v100
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_011C7D69:
 .byte   VOICE , 69
 .byte   N02 ,Cs4 ,v116
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N03 ,Cs4 ,v112
 .byte   W12
 .byte   N02 ,Cs4 ,v116
 .byte   W12
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N02 ,Cs4 ,v116
 .byte   W12
 .byte   Bn3 ,v120
 .byte   W12
 .byte   N11 ,Cs4 ,v127
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_011C7D8D:
 .byte   N03 ,An3 ,v108
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   N02 ,Cs4 ,v116
 .byte   W06
 .byte   N04 ,Dn4 ,v084
 .byte   W06
 .byte   N03 ,Cs4 ,v116
 .byte   W12
 .byte   N04 ,Bn3 ,v100
 .byte   W12
 .byte   N20 ,Cs4 ,v116
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_011C7DA9:
 .byte   N03 ,Cs4 ,v116
 .byte   W06
 .byte   N04 ,Bn3 ,v100
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W12
 .byte   N03 ,Cs4 ,v124
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N03 ,En4 ,v100
 .byte   W12
 .byte   N13 ,Cs4 ,v116
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_011C7DCA:
 .byte   N03 ,Cs4 ,v116
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   N02 ,Dn4 ,v096
 .byte   W06
 .byte   N04 ,Cs4 ,v116
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   N20 ,Cs4 ,v104
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_011C7DE4:
 .byte   N03 ,En4 ,v104
 .byte   W06
 .byte   N04 ,Dn4 ,v092
 .byte   W06
 .byte   N03 ,En4 ,v104
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
 .byte   En4 ,v108
 .byte   W06
 .byte   N04 ,Dn4 ,v092
 .byte   W06
 .byte   En4 ,v112
 .byte   W12
 .byte   N03 ,Fs4 ,v116
 .byte   W12
 .byte   N15 ,En4 ,v112
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_011C7E06:
 .byte   N03 ,Gs4 ,v120
 .byte   W12
 .byte   Gs4 ,v116
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05 ,En4 ,v096
 .byte   W12
 .byte   N03 ,Dn4 ,v104
 .byte   W12
 .byte   N24 ,En4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_011C7E1B:
 .byte   N02 ,Cs4 ,v112
 .byte   W06
 .byte   N03 ,Bn3 ,v092
 .byte   W06
 .byte   N02 ,Cs4 ,v116
 .byte   W12
 .byte   Cs4 ,v124
 .byte   W12
 .byte   N03 ,Bn3 ,v108
 .byte   W06
 .byte   N02 ,Cs4 ,v116
 .byte   W06
 .byte   N04 ,Dn4 ,v108
 .byte   W12
 .byte   N03 ,Bn3 ,v124
 .byte   W12
 .byte   N13 ,Cs4 ,v112
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_011C7E3F:
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   N02 ,Cs4 ,v112
 .byte   W06
 .byte   N03 ,Dn4 ,v092
 .byte   W06
 .byte   Cs4 ,v116
 .byte   W12
 .byte   N04 ,An3 ,v112
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_011C7D69
 .byte   PATT
  .word Label_0_011C7D8D
 .byte   PATT
  .word Label_0_011C7DA9
 .byte   PATT
  .word Label_0_011C7DCA
 .byte   PATT
  .word Label_0_011C7DE4
 .byte   PATT
  .word Label_0_011C7E06
 .byte   PATT
  .word Label_0_011C7E1B
 .byte   PATT
  .word Label_0_011C7E3F
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
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   VOICE , 69
 .byte   VOL , 62*song05_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W72
 .byte   N19 ,An1 ,v120
 .byte   W24
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
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_0_011C7D69
 .byte   PATT
  .word Label_0_011C7D69
 .byte   PATT
  .word Label_0_011C7D8D
 .byte   PATT
  .word Label_0_011C7DA9
 .byte   PATT
  .word Label_0_011C7DCA
 .byte   PATT
  .word Label_0_011C7DE4
 .byte   PATT
  .word Label_0_011C7E06
 .byte   PATT
  .word Label_0_011C7E1B
 .byte   PATT
  .word Label_0_011C7E3F
@ 033   ----------------------------------------
 .byte   VOICE , 69
 .byte   VOL , 62*song05_mvl/mxv
 .byte   PAN , c_v+5
 .byte   N03 ,An4 ,v084
 .byte   W12
 .byte   N02 ,En4 ,v092
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N12 ,Cs4 ,v124
 .byte   W18
 .byte   N03 ,Cs4 ,v116
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Gs4 ,v116
 .byte   W06
 .byte   N18 ,En4 ,v080
 .byte   W24
 .byte   PATT
  .word Label_0_011C7CF9
 .byte   PATT
  .word Label_0_011C7D16
 .byte   PATT
  .word Label_0_011C7D3A
@ 034   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song05_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 24
 .byte   VOL , 76*song05_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_011C7F14:
 .byte   N18 ,An1 ,v112
 .byte   W12
 .byte   N03 ,En2 ,v088
 .byte   N03 ,An2 ,v100
 .byte   W12
 .byte   N18 ,En1 ,v112
 .byte   W12
 .byte   N02 ,En2 ,v104
 .byte   N02 ,An2 ,v112
 .byte   W12
 .byte   N17 ,An1
 .byte   W12
 .byte   N03 ,En2 ,v108
 .byte   N03 ,An2 ,v112
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N09 ,En1 ,v092
 .byte   N03 ,En2 ,v096
 .byte   N03 ,An2 ,v112
 .byte   W12
@ 005   ----------------------------------------
Label_1_011C7F41:
 .byte   N18 ,An1 ,v116
 .byte   W12
 .byte   N02 ,En2 ,v100
 .byte   N02 ,An2 ,v112
 .byte   W12
 .byte   N20 ,En1 ,v120
 .byte   W12
 .byte   N03 ,En2 ,v108
 .byte   N03 ,An2
 .byte   W12
 .byte   N40 ,An1 ,v112
 .byte   W12
 .byte   N03 ,En2
 .byte   N02 ,An2
 .byte   W24
 .byte   En2 ,v100
 .byte   N02 ,An2 ,v108
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_011C7F66:
 .byte   N17 ,An1 ,v120
 .byte   W12
 .byte   N02 ,En2 ,v112
 .byte   N02 ,An2 ,v108
 .byte   W12
 .byte   N18 ,En1 ,v120
 .byte   W12
 .byte   N02 ,En2 ,v104
 .byte   N02 ,An2 ,v112
 .byte   W12
 .byte   N21 ,An1 ,v120
 .byte   W12
 .byte   N03 ,En2 ,v100
 .byte   N03 ,An2 ,v112
 .byte   W12
 .byte   N11 ,An0 ,v108
 .byte   W12
 .byte   N07 ,En1 ,v112
 .byte   N03 ,En2 ,v104
 .byte   N03 ,An2 ,v112
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_011C7F96:
 .byte   N19 ,An1 ,v116
 .byte   W12
 .byte   N02 ,En2 ,v112
 .byte   N03 ,An2
 .byte   W12
 .byte   N19 ,En1 ,v120
 .byte   W12
 .byte   N02 ,En2 ,v104
 .byte   N03 ,An2 ,v112
 .byte   W12
 .byte   N44 ,An1 ,v116
 .byte   W12
 .byte   N09 ,En2 ,v112
 .byte   N09 ,An2
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_011C7FB6:
 .byte   VOICE , 24
 .byte   VOL , 76*song05_mvl/mxv
 .byte   N17 ,En1 ,v124
 .byte   W12
 .byte   N03 ,En2 ,v100
 .byte   N03 ,Bn2 ,v112
 .byte   W12
 .byte   N18 ,Bn0 ,v124
 .byte   W12
 .byte   N03 ,En2 ,v112
 .byte   N03 ,Bn2 ,v108
 .byte   W12
 .byte   N17 ,En1 ,v124
 .byte   W12
 .byte   N02 ,En2 ,v112
 .byte   N03 ,Bn2 ,v120
 .byte   W12
 .byte   N08 ,Bn0 ,v112
 .byte   W12
 .byte   N12 ,En0 ,v124
 .byte   N03 ,En2
 .byte   N04 ,Bn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_011C7FE8:
 .byte   N19 ,En1 ,v120
 .byte   W12
 .byte   N03 ,En2 ,v108
 .byte   N04 ,Bn2 ,v112
 .byte   W12
 .byte   N17 ,Bn0 ,v124
 .byte   W12
 .byte   N03 ,En2 ,v096
 .byte   N04 ,Bn2 ,v112
 .byte   W12
 .byte   N20 ,En1 ,v124
 .byte   W12
 .byte   N03 ,En2 ,v104
 .byte   N03 ,Bn2 ,v112
 .byte   W12
 .byte   N07 ,Bn0
 .byte   W12
 .byte   N12 ,En0 ,v124
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_011C8011:
 .byte   VOICE , 24
 .byte   VOL , 76*song05_mvl/mxv
 .byte   N18 ,An1 ,v112
 .byte   W12
 .byte   N03 ,En2
 .byte   N03 ,An2
 .byte   W12
 .byte   N18 ,En1
 .byte   W12
 .byte   N02 ,En2 ,v104
 .byte   N02 ,An2 ,v112
 .byte   W12
 .byte   N17 ,An1
 .byte   W12
 .byte   N03 ,En2 ,v108
 .byte   N03 ,An2 ,v112
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N09 ,En1 ,v092
 .byte   N03 ,En2 ,v096
 .byte   N03 ,An2 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_011C7F41
@ 011   ----------------------------------------
Label_1_011C8045:
 .byte   VOICE , 24
 .byte   VOL , 76*song05_mvl/mxv
 .byte   PAN , c_v+31
 .byte   N18 ,An1 ,v112
 .byte   W12
 .byte   N03 ,En2 ,v088
 .byte   N03 ,An2 ,v100
 .byte   W12
 .byte   N18 ,En1 ,v112
 .byte   W12
 .byte   N02 ,En2 ,v104
 .byte   N02 ,An2 ,v112
 .byte   W12
 .byte   N17 ,An1
 .byte   W12
 .byte   N03 ,En2 ,v108
 .byte   N03 ,An2 ,v112
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N09 ,En1 ,v092
 .byte   N03 ,En2 ,v096
 .byte   N03 ,An2 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_011C7F41
 .byte   PATT
  .word Label_1_011C7F66
 .byte   PATT
  .word Label_1_011C7F96
 .byte   PATT
  .word Label_1_011C7FB6
 .byte   PATT
  .word Label_1_011C7FE8
 .byte   PATT
  .word Label_1_011C8011
 .byte   PATT
  .word Label_1_011C7F41
 .byte   PATT
  .word Label_1_011C8045
 .byte   PATT
  .word Label_1_011C7F41
 .byte   PATT
  .word Label_1_011C7F66
 .byte   PATT
  .word Label_1_011C7F96
 .byte   PATT
  .word Label_1_011C8045
 .byte   PATT
  .word Label_1_011C7F41
 .byte   PATT
  .word Label_1_011C7F66
 .byte   PATT
  .word Label_1_011C7F96
 .byte   PATT
  .word Label_1_011C8045
 .byte   PATT
  .word Label_1_011C7F41
 .byte   PATT
  .word Label_1_011C7F66
 .byte   PATT
  .word Label_1_011C7F96
 .byte   PATT
  .word Label_1_011C8045
 .byte   PATT
  .word Label_1_011C7F41
 .byte   PATT
  .word Label_1_011C7F66
 .byte   PATT
  .word Label_1_011C7F96
 .byte   PATT
  .word Label_1_011C8045
 .byte   PATT
  .word Label_1_011C7F41
 .byte   PATT
  .word Label_1_011C7F66
 .byte   PATT
  .word Label_1_011C7F96
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_1_011C7F14
 .byte   PATT
  .word Label_1_011C8045
 .byte   PATT
  .word Label_1_011C7F41
 .byte   PATT
  .word Label_1_011C7F66
 .byte   PATT
  .word Label_1_011C7F96
 .byte   PATT
  .word Label_1_011C7FB6
 .byte   PATT
  .word Label_1_011C7FE8
 .byte   PATT
  .word Label_1_011C8011
 .byte   PATT
  .word Label_1_011C7F41
@ 013   ----------------------------------------
 .byte   VOICE , 24
 .byte   VOL , 47*song05_mvl/mxv
 .byte   PAN , c_v+31
 .byte   N80 ,An2 ,v052
 .byte   N78 ,Cs3 ,v092
 .byte   N78 ,En3 ,v088
 .byte   N72 ,An3 ,v060
 .byte   W96
@ 014   ----------------------------------------
 .byte   N84 ,Gs2 ,v084
 .byte   N80 ,Bn2 ,v100
 .byte   N84 ,En3 ,v092
 .byte   W96
@ 015   ----------------------------------------
 .byte   N80 ,An2 ,v080
 .byte   N78 ,Cs3 ,v088
 .byte   N78 ,En3 ,v092
 .byte   N76 ,An3 ,v076
 .byte   W96
@ 016   ----------------------------------------
 .byte   N40 ,Gs2 ,v084
 .byte   N36 ,Bn2 ,v092
 .byte   N36 ,En3 ,v084
 .byte   W60
 .byte   N03 ,Gs2 ,v088
 .byte   N02 ,Bn2 ,v092
 .byte   N03 ,En3 ,v084
 .byte   W12
 .byte   N04 ,An2 ,v088
 .byte   N04 ,Cs3 ,v104
 .byte   N05 ,En3 ,v084
 .byte   W24
@ 017   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song05_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 21
 .byte   VOL , 59*song05_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_011C8184:
 .byte   N16 ,An1 ,v120
 .byte   W12
 .byte   N03 ,An2 ,v108
 .byte   N03 ,Cs3 ,v116
 .byte   N02 ,En3 ,v100
 .byte   W24
 .byte   An2 ,v108
 .byte   N02 ,Cs3 ,v127
 .byte   N03 ,En3 ,v104
 .byte   W12
 .byte   N13 ,An1 ,v120
 .byte   W12
 .byte   N03 ,An2 ,v104
 .byte   N03 ,Cs3 ,v120
 .byte   N03 ,En3 ,v104
 .byte   W24
 .byte   An2 ,v108
 .byte   N02 ,Cs3 ,v120
 .byte   N02 ,En3 ,v100
 .byte   W12
@ 005   ----------------------------------------
Label_2_011C81B2:
 .byte   N13 ,An1 ,v108
 .byte   W12
 .byte   N02 ,An2 ,v112
 .byte   N02 ,Cs3 ,v116
 .byte   N03 ,En3 ,v112
 .byte   W12
 .byte   N14 ,An1 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v100
 .byte   N02 ,Cs3 ,v112
 .byte   N02 ,En3 ,v092
 .byte   W12
 .byte   N14 ,An1 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v104
 .byte   N02 ,Cs3 ,v124
 .byte   N03 ,En3 ,v108
 .byte   W24
 .byte   N02 ,An2 ,v100
 .byte   N02 ,Cs3 ,v116
 .byte   N02 ,En3 ,v100
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_011C81E7:
 .byte   N18 ,An1 ,v112
 .byte   W12
 .byte   N02 ,An2 ,v100
 .byte   N02 ,Cs3 ,v116
 .byte   N02 ,En3 ,v108
 .byte   W24
 .byte   An2
 .byte   N02 ,Cs3 ,v124
 .byte   N02 ,En3 ,v108
 .byte   W12
 .byte   N16 ,An1 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v116
 .byte   N02 ,Cs3
 .byte   N02 ,En3 ,v108
 .byte   W24
 .byte   An2 ,v100
 .byte   N02 ,Cs3 ,v116
 .byte   N02 ,En3 ,v092
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_011C8214:
 .byte   N13 ,An1 ,v116
 .byte   W12
 .byte   N02 ,An2 ,v108
 .byte   N02 ,Cs3 ,v120
 .byte   N02 ,En3 ,v108
 .byte   W12
 .byte   N13 ,An1 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v100
 .byte   N02 ,Cs3 ,v116
 .byte   N02 ,En3 ,v108
 .byte   W12
 .byte   N15 ,An1 ,v112
 .byte   W12
 .byte   N02 ,An2 ,v108
 .byte   N02 ,Cs3 ,v120
 .byte   N02 ,En3 ,v108
 .byte   W24
 .byte   An2 ,v100
 .byte   N02 ,Cs3 ,v116
 .byte   N02 ,En3 ,v104
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_011C8248:
 .byte   W03
 .byte   N12 ,En2 ,v120
 .byte   W09
 .byte   N02 ,Gs2 ,v104
 .byte   N03 ,Bn2 ,v096
 .byte   N02 ,En3 ,v088
 .byte   W24
 .byte   N03 ,Gs2 ,v124
 .byte   N03 ,Bn2 ,v104
 .byte   N02 ,En3 ,v092
 .byte   W12
 .byte   N14 ,En2 ,v116
 .byte   W12
 .byte   N03 ,Gs2 ,v112
 .byte   N04 ,Bn2 ,v100
 .byte   N03 ,En3 ,v096
 .byte   W24
 .byte   Gs2 ,v112
 .byte   N03 ,Bn2 ,v104
 .byte   N03 ,En3 ,v088
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_011C8279:
 .byte   N14 ,En2 ,v120
 .byte   W12
 .byte   N02 ,Gs2 ,v112
 .byte   N03 ,Bn2 ,v120
 .byte   N03 ,En3 ,v108
 .byte   W12
 .byte   N13 ,En2 ,v112
 .byte   W12
 .byte   N03 ,Gs2
 .byte   N04 ,Bn2 ,v104
 .byte   N04 ,En3 ,v096
 .byte   W12
 .byte   N14 ,En2 ,v112
 .byte   W12
 .byte   N03 ,Gs2 ,v116
 .byte   N04 ,Bn2 ,v100
 .byte   N03 ,En3 ,v096
 .byte   W24
 .byte   Gs2 ,v100
 .byte   N03 ,Bn2 ,v096
 .byte   N03 ,En3 ,v092
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_011C82AC:
 .byte   N13 ,An1 ,v120
 .byte   W12
 .byte   N03 ,An2 ,v104
 .byte   N04 ,Cs3 ,v116
 .byte   N03 ,En3 ,v104
 .byte   W24
 .byte   An2
 .byte   N03 ,Cs3 ,v120
 .byte   N03 ,En3 ,v104
 .byte   W12
 .byte   N14 ,An1 ,v116
 .byte   W12
 .byte   N03 ,An2 ,v108
 .byte   N03 ,Cs3 ,v124
 .byte   N03 ,En3 ,v108
 .byte   W24
 .byte   An2
 .byte   N02 ,Cs3 ,v116
 .byte   N02 ,En3 ,v100
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_011C82D9:
 .byte   N14 ,An1 ,v112
 .byte   W12
 .byte   N02 ,An2 ,v104
 .byte   N02 ,Cs3 ,v116
 .byte   N03 ,En3 ,v112
 .byte   W12
 .byte   N13 ,An1 ,v120
 .byte   W12
 .byte   N03 ,An2 ,v100
 .byte   N03 ,Cs3 ,v124
 .byte   N03 ,En3 ,v108
 .byte   W12
 .byte   N15 ,An1 ,v112
 .byte   W12
 .byte   N03 ,An2 ,v108
 .byte   N03 ,Cs3 ,v120
 .byte   N03 ,En3 ,v112
 .byte   W24
 .byte   An2 ,v104
 .byte   N03 ,Cs3 ,v124
 .byte   N03 ,En3 ,v112
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_011C830D:
 .byte   VOICE , 21
 .byte   VOL , 59*song05_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N16 ,An1 ,v120
 .byte   W12
 .byte   N03 ,An2 ,v108
 .byte   N03 ,Cs3 ,v116
 .byte   N02 ,En3 ,v100
 .byte   W24
 .byte   An2 ,v108
 .byte   N02 ,Cs3 ,v127
 .byte   N03 ,En3 ,v104
 .byte   W12
 .byte   N13 ,An1 ,v120
 .byte   W12
 .byte   N03 ,An2 ,v104
 .byte   N03 ,Cs3 ,v120
 .byte   N03 ,En3 ,v104
 .byte   W24
 .byte   An2 ,v108
 .byte   N02 ,Cs3 ,v120
 .byte   N02 ,En3 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_011C81B2
 .byte   PATT
  .word Label_2_011C81E7
 .byte   PATT
  .word Label_2_011C8214
 .byte   PATT
  .word Label_2_011C8248
 .byte   PATT
  .word Label_2_011C8279
 .byte   PATT
  .word Label_2_011C82AC
 .byte   PATT
  .word Label_2_011C82D9
 .byte   PATT
  .word Label_2_011C830D
 .byte   PATT
  .word Label_2_011C81B2
 .byte   PATT
  .word Label_2_011C81E7
 .byte   PATT
  .word Label_2_011C8214
 .byte   PATT
  .word Label_2_011C830D
 .byte   PATT
  .word Label_2_011C81B2
 .byte   PATT
  .word Label_2_011C81E7
 .byte   PATT
  .word Label_2_011C8214
 .byte   PATT
  .word Label_2_011C830D
 .byte   PATT
  .word Label_2_011C81B2
 .byte   PATT
  .word Label_2_011C81E7
 .byte   PATT
  .word Label_2_011C8214
@ 013   ----------------------------------------
 .byte   VOICE , 21
 .byte   VOL , 59*song05_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N16 ,An1 ,v120
 .byte   N09 ,An3 ,v124
 .byte   W12
 .byte   N03 ,An2 ,v108
 .byte   N03 ,Cs3 ,v116
 .byte   N02 ,En3 ,v112
 .byte   W08
 .byte   Fs3 ,v116
 .byte   W04
 .byte   N08 ,Gn3 ,v092
 .byte   W12
 .byte   N02 ,An2 ,v108
 .byte   N02 ,Cs3 ,v127
 .byte   N03 ,En3 ,v104
 .byte   W12
 .byte   N13 ,An1 ,v120
 .byte   N11 ,An3 ,v124
 .byte   W12
 .byte   N03 ,An2 ,v104
 .byte   N03 ,Cs3 ,v120
 .byte   N03 ,En3 ,v112
 .byte   W08
 .byte   N02 ,Fs3 ,v124
 .byte   W04
 .byte   N10 ,Gn3 ,v112
 .byte   W12
 .byte   N03 ,An2 ,v108
 .byte   N02 ,Cs3 ,v120
 .byte   N02 ,En3 ,v100
 .byte   W12
@ 014   ----------------------------------------
 .byte   N13 ,An1 ,v108
 .byte   N11 ,An3 ,v124
 .byte   W12
 .byte   N02 ,An2 ,v112
 .byte   N02 ,Cs3 ,v116
 .byte   N03 ,En3
 .byte   W08
 .byte   N04 ,Fs3 ,v084
 .byte   W04
 .byte   N14 ,An1 ,v120
 .byte   N09 ,Gn3 ,v112
 .byte   W12
 .byte   N02 ,An2 ,v100
 .byte   N02 ,Cs3 ,v112
 .byte   N02 ,En3 ,v092
 .byte   N05 ,An3 ,v116
 .byte   W12
 .byte   N14 ,An1 ,v120
 .byte   N06 ,Bn3 ,v112
 .byte   W08
 .byte   N03 ,An3 ,v124
 .byte   W04
 .byte   N02 ,An2 ,v104
 .byte   N02 ,Cs3 ,v124
 .byte   N03 ,En3 ,v108
 .byte   N04 ,Bn3 ,v112
 .byte   W12
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v100
 .byte   N02 ,Cs3 ,v116
 .byte   N01 ,En3 ,v100
 .byte   W12
@ 015   ----------------------------------------
 .byte   N18 ,An1 ,v112
 .byte   N01 ,Gs3 ,v104
 .byte   N11 ,An3 ,v124
 .byte   W12
 .byte   N02 ,An2 ,v100
 .byte   N02 ,Cs3 ,v116
 .byte   N02 ,En3 ,v120
 .byte   W08
 .byte   Fs3 ,v124
 .byte   W04
 .byte   N10 ,Gn3 ,v112
 .byte   W12
 .byte   N02 ,An2 ,v108
 .byte   N02 ,Cs3 ,v124
 .byte   N02 ,En3 ,v108
 .byte   W12
 .byte   N16 ,An1 ,v120
 .byte   N11 ,An3 ,v124
 .byte   W12
 .byte   N02 ,An2 ,v116
 .byte   N02 ,Cs3
 .byte   N02 ,En3 ,v124
 .byte   W08
 .byte   Fs3
 .byte   W04
 .byte   N10 ,Gn3 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v100
 .byte   N02 ,Cs3 ,v116
 .byte   N02 ,En3 ,v092
 .byte   W12
@ 016   ----------------------------------------
 .byte   N13 ,An1 ,v116
 .byte   N10 ,An3 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v108
 .byte   N02 ,Cs3 ,v120
 .byte   N02 ,En3
 .byte   W08
 .byte   N03 ,Fs3 ,v116
 .byte   W04
 .byte   N13 ,An1 ,v120
 .byte   N09 ,Gn3 ,v112
 .byte   W12
 .byte   N02 ,An2 ,v100
 .byte   N02 ,Cs3 ,v116
 .byte   N02 ,En3 ,v108
 .byte   N07 ,An3 ,v124
 .byte   W12
 .byte   N15 ,An1 ,v112
 .byte   N13 ,Bn3 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v108
 .byte   N02 ,Cs3 ,v120
 .byte   N02 ,En3 ,v108
 .byte   N09 ,An3 ,v127
 .byte   W24
 .byte   N02 ,An2 ,v100
 .byte   N02 ,Cs3 ,v116
 .byte   N02 ,En3 ,v104
 .byte   W12
@ 017   ----------------------------------------
 .byte   VOICE , 21
 .byte   VOL , 54*song05_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N16 ,An1 ,v120
 .byte   N01 ,Gs3 ,v104
 .byte   N10 ,An3 ,v124
 .byte   W12
 .byte   N03 ,An2 ,v108
 .byte   N03 ,Cs3 ,v116
 .byte   N02 ,En3 ,v120
 .byte   W08
 .byte   N03 ,Fs3 ,v124
 .byte   W04
 .byte   N08 ,Gn3 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v108
 .byte   N02 ,Cs3 ,v127
 .byte   N03 ,En3 ,v104
 .byte   W12
 .byte   N13 ,An1 ,v120
 .byte   N11 ,An3 ,v124
 .byte   W12
 .byte   N03 ,An2 ,v104
 .byte   N03 ,Cs3 ,v120
 .byte   N03 ,En3 ,v112
 .byte   W08
 .byte   N02 ,Fs3 ,v124
 .byte   W04
 .byte   N10 ,Gn3 ,v120
 .byte   W12
 .byte   N03 ,An2 ,v108
 .byte   N02 ,Cs3 ,v120
 .byte   N02 ,En3 ,v100
 .byte   W12
@ 018   ----------------------------------------
 .byte   N13 ,An1 ,v108
 .byte   N10 ,An3 ,v124
 .byte   W12
 .byte   N02 ,An2 ,v112
 .byte   N02 ,Cs3 ,v116
 .byte   N03 ,En3
 .byte   W08
 .byte   N02 ,Fs3
 .byte   W04
 .byte   N14 ,An1 ,v120
 .byte   N09 ,Gn3 ,v112
 .byte   W12
 .byte   N02 ,An2 ,v100
 .byte   N02 ,Cs3 ,v112
 .byte   N02 ,En3 ,v092
 .byte   N06 ,An3 ,v120
 .byte   W12
 .byte   N14 ,An1
 .byte   N07 ,Bn3 ,v116
 .byte   W08
 .byte   N02 ,An3 ,v124
 .byte   W04
 .byte   An2 ,v104
 .byte   N02 ,Cs3 ,v124
 .byte   N03 ,En3 ,v108
 .byte   N07 ,Bn3 ,v116
 .byte   W08
 .byte   N02 ,An3 ,v127
 .byte   W04
 .byte   N12 ,En3 ,v112
 .byte   W12
 .byte   N02 ,An2 ,v100
 .byte   N02 ,Cs3 ,v116
 .byte   N02 ,En3 ,v100
 .byte   W12
@ 019   ----------------------------------------
 .byte   N18 ,An1 ,v112
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v100
 .byte   N02 ,Cs3 ,v116
 .byte   N02 ,En3 ,v112
 .byte   W08
 .byte   N03 ,Fs3 ,v127
 .byte   W04
 .byte   N12 ,Gn3 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v108
 .byte   N02 ,Cs3 ,v124
 .byte   N02 ,En3 ,v108
 .byte   W12
 .byte   N16 ,An1 ,v120
 .byte   N11 ,An3 ,v124
 .byte   W12
 .byte   N02 ,An2 ,v116
 .byte   N02 ,Cs3
 .byte   N02 ,En3 ,v108
 .byte   W08
 .byte   Fs3 ,v116
 .byte   W04
 .byte   N13 ,Gn3 ,v108
 .byte   W12
 .byte   N02 ,An2 ,v100
 .byte   N02 ,Cs3 ,v116
 .byte   N02 ,En3 ,v092
 .byte   W12
@ 020   ----------------------------------------
 .byte   N13 ,An1 ,v116
 .byte   N10 ,An3 ,v124
 .byte   W12
 .byte   N02 ,An2 ,v108
 .byte   N02 ,Cs3 ,v120
 .byte   N02 ,En3 ,v112
 .byte   W08
 .byte   N01 ,Fs3 ,v127
 .byte   W04
 .byte   N13 ,An1 ,v120
 .byte   N09 ,Gn3 ,v092
 .byte   N06 ,An3 ,v100
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,Cs3 ,v116
 .byte   N02 ,En3 ,v108
 .byte   N05 ,An3 ,v116
 .byte   W12
 .byte   N15 ,An1 ,v112
 .byte   N10 ,Bn3 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v108
 .byte   N02 ,Cs3 ,v120
 .byte   N02 ,En3 ,v108
 .byte   N07 ,An3 ,v127
 .byte   W24
 .byte   N02 ,An2 ,v100
 .byte   N02 ,Cs3 ,v116
 .byte   N02 ,En3 ,v104
 .byte   W12
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_2_011C8184
 .byte   PATT
  .word Label_2_011C830D
 .byte   PATT
  .word Label_2_011C81B2
 .byte   PATT
  .word Label_2_011C81E7
 .byte   PATT
  .word Label_2_011C8214
 .byte   PATT
  .word Label_2_011C8248
 .byte   PATT
  .word Label_2_011C8279
 .byte   PATT
  .word Label_2_011C82AC
 .byte   PATT
  .word Label_2_011C82D9
@ 022   ----------------------------------------
 .byte   VOICE , 21
 .byte   VOL , 59*song05_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N03 ,Cs3 ,v104
 .byte   N04 ,En3
 .byte   N04 ,An3 ,v092
 .byte   W24
 .byte   N11 ,An2 ,v084
 .byte   N09 ,Cs3 ,v096
 .byte   N12 ,En3 ,v084
 .byte   W36
 .byte   N03 ,An2 ,v104
 .byte   N03 ,Cs3 ,v116
 .byte   N02 ,En3 ,v096
 .byte   W12
 .byte   N10 ,An2 ,v104
 .byte   N11 ,Cs3 ,v116
 .byte   N10 ,En3 ,v104
 .byte   W24
@ 023   ----------------------------------------
 .byte   N05 ,Gs2 ,v096
 .byte   N05 ,Bn2 ,v108
 .byte   N05 ,En3 ,v092
 .byte   W24
 .byte   N12 ,Gs2 ,v112
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,En3
 .byte   W36
 .byte   N03 ,Gs2 ,v112
 .byte   N03 ,Bn2 ,v108
 .byte   N04 ,En3 ,v092
 .byte   W12
 .byte   N11 ,Gs2 ,v112
 .byte   N11 ,Bn2
 .byte   N12 ,En3 ,v108
 .byte   W24
@ 024   ----------------------------------------
 .byte   N05 ,Cs3 ,v096
 .byte   N06 ,En3 ,v092
 .byte   N07 ,An3 ,v088
 .byte   W24
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,En3 ,v100
 .byte   N12 ,An3 ,v092
 .byte   W36
 .byte   N03 ,An2 ,v100
 .byte   N03 ,Cs3 ,v096
 .byte   N04 ,En3 ,v084
 .byte   W12
 .byte   N09 ,An2 ,v104
 .byte   N10 ,Cs3 ,v112
 .byte   N10 ,En3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N04 ,Gs2 ,v096
 .byte   N05 ,Bn2 ,v108
 .byte   N05 ,En3 ,v092
 .byte   W60
 .byte   N04 ,Gs2 ,v100
 .byte   N04 ,Bn2 ,v108
 .byte   N04 ,En3 ,v092
 .byte   W12
 .byte   N12 ,An2 ,v100
 .byte   N13 ,Cs3 ,v120
 .byte   N13 ,En3 ,v104
 .byte   W24
@ 026   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song05_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 24
 .byte   VOL , 57*song05_mvl/mxv
 .byte   PAN , c_v+35
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_011C86C4:
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
 .byte   W90
 .byte   W01
 .byte   N40 ,En2 ,v060
 .byte   W02
 .byte   An2 ,v080
 .byte   W01
 .byte   N36 ,Cs3
 .byte   W02
@ 012   ----------------------------------------
 .byte   En3 ,v056
 .byte   W44
 .byte   W01
 .byte   N44 ,En2 ,v080
 .byte   W03
 .byte   N42 ,An2 ,v092
 .byte   N40 ,Cs3 ,v088
 .byte   W03
 .byte   N36 ,En3 ,v040
 .byte   W42
 .byte   N20 ,En2 ,v092
 .byte   W03
@ 013   ----------------------------------------
 .byte   N18 ,An2
 .byte   W03
 .byte   Cs3 ,v084
 .byte   N17 ,En3 ,v064
 .byte   W21
 .byte   N19 ,En2 ,v076
 .byte   N17 ,Bn2 ,v088
 .byte   W03
 .byte   N14 ,Cs3 ,v084
 .byte   N14 ,En3 ,v080
 .byte   W18
 .byte   N36 ,En2 ,v076
 .byte   W03
 .byte   An2 ,v088
 .byte   N36 ,Cs3 ,v084
 .byte   N36 ,En3 ,v080
 .byte   W42
 .byte   N40 ,En2 ,v076
 .byte   W06
@ 014   ----------------------------------------
 .byte   N36 ,An2 ,v092
 .byte   N36 ,Cs3 ,v088
 .byte   N36 ,En3 ,v080
 .byte   W42
 .byte   N44 ,En2 ,v084
 .byte   W03
 .byte   N42 ,An2 ,v092
 .byte   N40 ,Cs3 ,v080
 .byte   N40 ,En3 ,v072
 .byte   W48
 .byte   N22 ,En2 ,v084
 .byte   N19 ,An2
 .byte   W03
@ 015   ----------------------------------------
 .byte   Cs3 ,v056
 .byte   N20 ,En3 ,v072
 .byte   W21
 .byte   N21 ,En2 ,v080
 .byte   W03
 .byte   N18 ,Bn2 ,v092
 .byte   W03
 .byte   N17 ,Cs3 ,v044
 .byte   N17 ,En3 ,v060
 .byte   W21
 .byte   N36 ,En2 ,v076
 .byte   N36 ,An2 ,v108
 .byte   N36 ,Cs3 ,v112
 .byte   N36 ,En3 ,v092
 .byte   W42
 .byte   N42 ,En2 ,v080
 .byte   W03
 .byte   N40 ,Bn2 ,v092
 .byte   W03
@ 016   ----------------------------------------
 .byte   N36 ,Gs2 ,v080
 .byte   N36 ,En3 ,v020
 .byte   W42
 .byte   N42 ,En2 ,v092
 .byte   W06
 .byte   N36 ,Gs2 ,v084
 .byte   N36 ,Bn2
 .byte   N36 ,En3 ,v072
 .byte   W42
 .byte   N20 ,En2 ,v080
 .byte   W03
 .byte   N18 ,Gs2 ,v084
 .byte   N15 ,Bn2 ,v064
 .byte   W03
@ 017   ----------------------------------------
 .byte   N16 ,En3 ,v044
 .byte   W18
 .byte   N12 ,En2 ,v092
 .byte   W03
 .byte   N10 ,Gs2
 .byte   W03
 .byte   N15 ,En3 ,v068
 .byte   W03
 .byte   N12 ,Cs3 ,v092
 .byte   W15
 .byte   N42 ,En2 ,v088
 .byte   W03
 .byte   N36 ,Bn2 ,v096
 .byte   N40 ,En3 ,v052
 .byte   W03
 .byte   N36 ,Gs2 ,v056
 .byte   W42
 .byte   N40 ,En2 ,v080
 .byte   W06
@ 018   ----------------------------------------
 .byte   N36 ,An2 ,v076
 .byte   N36 ,Cs3 ,v080
 .byte   N36 ,En3 ,v056
 .byte   W42
 .byte   N42 ,En2 ,v092
 .byte   W03
 .byte   N40 ,An2 ,v084
 .byte   N36 ,Cs3 ,v064
 .byte   N36 ,En3 ,v068
 .byte   W44
 .byte   W01
 .byte   N23 ,En2 ,v092
 .byte   W03
 .byte   N19 ,An2 ,v080
 .byte   N20 ,En3 ,v044
 .byte   W03
@ 019   ----------------------------------------
 .byte   N19 ,Cs3 ,v084
 .byte   W21
 .byte   N18 ,En2 ,v072
 .byte   N18 ,Bn2 ,v088
 .byte   W03
 .byte   N15 ,Cs3 ,v072
 .byte   N17 ,En3 ,v076
 .byte   W21
 .byte   N44 ,En2 ,v060
 .byte   W03
 .byte   An2 ,v088
 .byte   N44 ,Cs3 ,v100
 .byte   N44 ,En3 ,v088
 .byte   W48
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
 .byte   VOICE , 24
 .byte   VOL , 57*song05_mvl/mxv
 .byte   PAN , c_v+35
 .byte   W44
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W32
 .byte   W02
 .byte   TIE ,An2 ,v104
 .byte   TIE ,Cs3 ,v116
 .byte   TIE ,En3 ,v112
 .byte   W10
 .byte   BEND , c_v-60
 .byte   W01
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_3_011C86C4
@ 041   ----------------------------------------
 .byte   BEND , c_v-54
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W90
 .byte   W01
@ 042   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   En3
 .byte   W36
 .byte   BEND , c_v-29
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   CnM2
 .byte   W30
 .byte   TIE ,An2 ,v108
 .byte   TIE ,Cs3 ,v116
 .byte   TIE ,En3 ,v100
 .byte   W03
 .byte   BEND , c_v-62
 .byte   W05
 .byte   FsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   En0
 .byte   W01
@ 043   ----------------------------------------
 .byte   Fn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W84
 .byte   W03
@ 044   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   An2 ,v064
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W13
 .byte   TIE ,Gs2 ,v112
 .byte   N92 ,Bn2 ,v100
 .byte   TIE ,En3 ,v092
 .byte   W08
 .byte   BEND , c_v-60
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   Fs0
 .byte   W01
@ 045   ----------------------------------------
 .byte   Gn1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W80
 .byte   EOT
 .byte   Gs2
 .byte   W01
 .byte   En3
 .byte   W10
@ 046   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DnM2
 .byte   W18
 .byte   TIE ,An2 ,v104
 .byte   TIE ,Cs3 ,v120
 .byte   TIE ,En3
 .byte   W05
 .byte   BEND , c_v-60
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W02
@ 047   ----------------------------------------
 .byte   Ds1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   An2 ,v061
 .byte   W02
 .byte   En3
 .byte   W08
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song05_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 73
 .byte   VOL , 52*song05_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_011C88EC:
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
Label_4_011C88F3:
 .byte   W12
 .byte   N05 ,En6 ,v100
 .byte   W04
 .byte   N04 ,Dn6 ,v084
 .byte   W04
 .byte   N03 ,Cs6 ,v120
 .byte   W04
 .byte   N04 ,Bn5 ,v080
 .byte   W12
 .byte   N02 ,Cs6 ,v116
 .byte   W12
 .byte   N04 ,An5
 .byte   W48
 .byte   PEND 
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
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   VOICE , 73
 .byte   VOL , 52*song05_mvl/mxv
 .byte   W12
 .byte   N01 ,Gs6 ,v112
 .byte   N03 ,An6 ,v108
 .byte   W12
 .byte   An5 ,v120
 .byte   W12
 .byte   N02 ,An4 ,v112
 .byte   W12
 .byte   N03 ,Cs5 ,v124
 .byte   W08
 .byte   Dn5 ,v108
 .byte   W04
 .byte   Cs5 ,v124
 .byte   W08
 .byte   N01 ,Dn5 ,v092
 .byte   W04
 .byte   N16 ,Cs5 ,v127
 .byte   W20
 .byte   N02 ,Cs5 ,v104
 .byte   W04
@ 025   ----------------------------------------
Label_4_011C8941:
 .byte   N04 ,Dn5 ,v084
 .byte   W12
 .byte   En5 ,v104
 .byte   W12
 .byte   N01 ,Fs5 ,v116
 .byte   N06 ,Gn5 ,v108
 .byte   W08
 .byte   N02 ,Fs5 ,v116
 .byte   W04
 .byte   N08 ,Gn5 ,v100
 .byte   W12
 .byte   N32 ,En5 ,v108
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_011C895C:
 .byte   N03 ,Cs5 ,v124
 .byte   W08
 .byte   Dn5 ,v084
 .byte   W04
 .byte   N04 ,En5 ,v108
 .byte   W08
 .byte   N05 ,An5 ,v056
 .byte   W04
 .byte   Gn5 ,v100
 .byte   W04
 .byte   N03 ,Fs5 ,v116
 .byte   W04
 .byte   En5 ,v080
 .byte   W04
 .byte   Dn5 ,v104
 .byte   W16
 .byte   En5 ,v108
 .byte   W04
 .byte   Dn5 ,v100
 .byte   W04
 .byte   Cs5 ,v124
 .byte   W12
 .byte   N05 ,En5 ,v104
 .byte   W03
 .byte   N04 ,Dn5 ,v092
 .byte   W04
 .byte   N02 ,Cs5 ,v120
 .byte   W04
 .byte   N05 ,An4 ,v096
 .byte   W13
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_011C8992:
 .byte   N02 ,An4 ,v108
 .byte   W08
 .byte   N03 ,Bn4 ,v112
 .byte   W04
 .byte   N04 ,Cs5 ,v092
 .byte   W08
 .byte   N03 ,Dn5 ,v076
 .byte   W04
 .byte   N04 ,En5 ,v084
 .byte   W08
 .byte   Dn5 ,v092
 .byte   W04
 .byte   N03 ,Cs5 ,v127
 .byte   W08
 .byte   N02 ,Bn4 ,v080
 .byte   W04
 .byte   N05 ,Cs5 ,v124
 .byte   W12
 .byte   N03 ,Gn4 ,v116
 .byte   W12
 .byte   N15 ,An4 ,v120
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   VOICE , 73
 .byte   VOL , 52*song05_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W12
 .byte   N01 ,Gs6 ,v112
 .byte   N03 ,An6 ,v108
 .byte   W12
 .byte   An5 ,v120
 .byte   W12
 .byte   N02 ,An4 ,v112
 .byte   W12
 .byte   N03 ,Cs5 ,v124
 .byte   W08
 .byte   Dn5 ,v108
 .byte   W04
 .byte   Cs5 ,v124
 .byte   W08
 .byte   N01 ,Dn5 ,v092
 .byte   W04
 .byte   N16 ,Cs5 ,v127
 .byte   W20
 .byte   N02 ,Cs5 ,v104
 .byte   W04
 .byte   PATT
  .word Label_4_011C8941
 .byte   PATT
  .word Label_4_011C895C
 .byte   PATT
  .word Label_4_011C8992
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
 .byte   GOTO
  .word Label_4_011C88EC
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
 .byte   VOICE , 73
 .byte   PAN , c_v-28
 .byte   W96
 .byte   PATT
  .word Label_4_011C88F3
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song05_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 13
 .byte   VOL , 56*song05_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_011C8A28:
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
 .byte   GOTO
  .word Label_5_011C8A28
@ 041   ----------------------------------------
 .byte   N02 ,Cs4 ,v116
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N03 ,Cs4 ,v112
 .byte   W12
 .byte   N02 ,Cs4 ,v116
 .byte   W12
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N02 ,Cs4 ,v116
 .byte   W12
 .byte   Bn3 ,v120
 .byte   W12
 .byte   N11 ,Cs4 ,v127
 .byte   W24
@ 042   ----------------------------------------
 .byte   N03 ,An3 ,v108
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   N02 ,Cs4 ,v116
 .byte   W06
 .byte   N04 ,Dn4 ,v084
 .byte   W06
 .byte   N03 ,Cs4 ,v116
 .byte   W12
 .byte   N04 ,Bn3 ,v100
 .byte   W12
 .byte   N02 ,Cs4 ,v112
 .byte   W03
 .byte   N03 ,An3 ,v108
 .byte   W03
 .byte   N02 ,Cs4 ,v112
 .byte   W03
 .byte   N03 ,An3
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N03 ,An3 ,v116
 .byte   W03
 .byte   N04 ,Cs4 ,v120
 .byte   W03
 .byte   N03 ,An3
 .byte   W24
 .byte   W03
@ 043   ----------------------------------------
 .byte   Cs4 ,v116
 .byte   W06
 .byte   N04 ,Bn3 ,v100
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W12
 .byte   N03 ,Cs4 ,v124
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N03 ,En4 ,v100
 .byte   W12
 .byte   N13 ,Cs4 ,v116
 .byte   W24
@ 044   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   N02 ,Dn4 ,v096
 .byte   W06
 .byte   N04 ,Cs4 ,v116
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   N03 ,Cs4 ,v104
 .byte   N03 ,En4 ,v112
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W03
 .byte   En4 ,v104
 .byte   W06
 .byte   Cs4 ,v124
 .byte   W03
 .byte   N03 ,En4 ,v104
 .byte   W03
 .byte   N02 ,Cs4 ,v124
 .byte   W06
 .byte   N04 ,En4 ,v120
 .byte   W24
@ 045   ----------------------------------------
 .byte   N03 ,En4 ,v104
 .byte   W06
 .byte   N04 ,Dn4 ,v092
 .byte   W06
 .byte   N03 ,En4 ,v104
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
 .byte   En4 ,v108
 .byte   W06
 .byte   N04 ,Dn4 ,v092
 .byte   W06
 .byte   En4 ,v112
 .byte   W12
 .byte   N03 ,Fs4 ,v116
 .byte   W12
 .byte   N15 ,En4 ,v112
 .byte   W24
@ 046   ----------------------------------------
 .byte   N03 ,Gs4 ,v120
 .byte   W12
 .byte   Gs4 ,v116
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05 ,En4 ,v096
 .byte   W12
 .byte   N03 ,Dn4 ,v104
 .byte   W12
 .byte   En4 ,v108
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   Bn3 ,v108
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   Bn3 ,v112
 .byte   W03
 .byte   En4 ,v108
 .byte   W03
 .byte   Bn3 ,v116
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   N06 ,Bn3 ,v120
 .byte   W21
@ 047   ----------------------------------------
 .byte   N02 ,Cs4 ,v112
 .byte   W06
 .byte   N03 ,Bn3 ,v092
 .byte   W06
 .byte   N02 ,Cs4 ,v116
 .byte   W12
 .byte   Cs4 ,v124
 .byte   W12
 .byte   N03 ,Bn3 ,v108
 .byte   W06
 .byte   N02 ,Cs4 ,v116
 .byte   W06
 .byte   N04 ,Dn4 ,v108
 .byte   W12
 .byte   N03 ,Bn3 ,v124
 .byte   W12
 .byte   N13 ,Cs4 ,v112
 .byte   W24
@ 048   ----------------------------------------
 .byte   N03 ,Cs4 ,v124
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   N02 ,Cs4 ,v112
 .byte   W06
 .byte   N03 ,Dn4 ,v092
 .byte   W06
 .byte   Cs4 ,v116
 .byte   W12
 .byte   N04 ,An3 ,v112
 .byte   W12
 .byte   N06 ,An2 ,v120
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N03 ,An3 ,v108
 .byte   W03
 .byte   N02 ,Cs4 ,v112
 .byte   W03
 .byte   N03 ,An3
 .byte   W03
 .byte   N02 ,Cs4
 .byte   W03
 .byte   N03 ,An3
 .byte   W03
 .byte   Cs4 ,v116
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs4 ,v112
 .byte   W03
 .byte   N06 ,An3 ,v120
 .byte   W21
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song05_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 23
 .byte   VOL , 56*song05_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_011C8BB4:
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
 .byte   N16 ,An0 ,v120
 .byte   N01 ,Gs2 ,v104
 .byte   N10 ,An2 ,v124
 .byte   W12
 .byte   N03 ,An1 ,v108
 .byte   N03 ,Cs2 ,v116
 .byte   N02 ,En2 ,v120
 .byte   W08
 .byte   N03 ,Fs2 ,v124
 .byte   W04
 .byte   N08 ,Gn2 ,v120
 .byte   W12
 .byte   N02 ,An1 ,v108
 .byte   N02 ,Cs2 ,v127
 .byte   N03 ,En2 ,v104
 .byte   W12
 .byte   N13 ,An0 ,v120
 .byte   N11 ,An2 ,v124
 .byte   W12
 .byte   N03 ,An1 ,v104
 .byte   N03 ,Cs2 ,v120
 .byte   N03 ,En2 ,v112
 .byte   W08
 .byte   N02 ,Fs2 ,v124
 .byte   W04
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N03 ,An1 ,v108
 .byte   N02 ,Cs2 ,v120
 .byte   N02 ,En2 ,v100
 .byte   W12
@ 037   ----------------------------------------
 .byte   N13 ,An0 ,v108
 .byte   N10 ,An2 ,v124
 .byte   W12
 .byte   N02 ,An1 ,v112
 .byte   N02 ,Cs2 ,v116
 .byte   N03 ,En2
 .byte   W08
 .byte   N02 ,Fs2
 .byte   W04
 .byte   N14 ,An0 ,v120
 .byte   N09 ,Gn2 ,v112
 .byte   W12
 .byte   N02 ,An1 ,v100
 .byte   N02 ,Cs2 ,v112
 .byte   N02 ,En2 ,v092
 .byte   N06 ,An2 ,v120
 .byte   W12
 .byte   N14 ,An0
 .byte   N07 ,Bn2 ,v116
 .byte   W08
 .byte   N02 ,An2 ,v124
 .byte   W04
 .byte   An1 ,v104
 .byte   N02 ,Cs2 ,v124
 .byte   N03 ,En2 ,v108
 .byte   N07 ,Bn2 ,v116
 .byte   W08
 .byte   N02 ,An2 ,v127
 .byte   W04
 .byte   N12 ,En2 ,v112
 .byte   W12
 .byte   N02 ,An1 ,v100
 .byte   N02 ,Cs2 ,v116
 .byte   N02 ,En2 ,v100
 .byte   W12
@ 038   ----------------------------------------
 .byte   N18 ,An0 ,v112
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N02 ,An1 ,v100
 .byte   N02 ,Cs2 ,v116
 .byte   N02 ,En2 ,v112
 .byte   W08
 .byte   N03 ,Fs2 ,v127
 .byte   W04
 .byte   N12 ,Gn2 ,v120
 .byte   W12
 .byte   N02 ,An1 ,v108
 .byte   N02 ,Cs2 ,v124
 .byte   N02 ,En2 ,v108
 .byte   W12
 .byte   N16 ,An0 ,v120
 .byte   N11 ,An2 ,v124
 .byte   W12
 .byte   N02 ,An1 ,v116
 .byte   N02 ,Cs2
 .byte   N02 ,En2 ,v108
 .byte   W08
 .byte   Fs2 ,v116
 .byte   W04
 .byte   N13 ,Gn2 ,v108
 .byte   W12
 .byte   N02 ,An1 ,v100
 .byte   N02 ,Cs2 ,v116
 .byte   N02 ,En2 ,v092
 .byte   W12
@ 039   ----------------------------------------
 .byte   N13 ,An0 ,v116
 .byte   N10 ,An2 ,v124
 .byte   W12
 .byte   N02 ,An1 ,v108
 .byte   N02 ,Cs2 ,v120
 .byte   N02 ,En2 ,v112
 .byte   W08
 .byte   N01 ,Fs2 ,v127
 .byte   W04
 .byte   N13 ,An0 ,v120
 .byte   N09 ,Gn2 ,v092
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   N02 ,An1
 .byte   N02 ,Cs2 ,v116
 .byte   N02 ,En2 ,v108
 .byte   N05 ,An2 ,v116
 .byte   W12
 .byte   N15 ,An0 ,v112
 .byte   N10 ,Bn2 ,v120
 .byte   W12
 .byte   N02 ,An1 ,v108
 .byte   N02 ,Cs2 ,v120
 .byte   N02 ,En2 ,v108
 .byte   N07 ,An2 ,v127
 .byte   W24
 .byte   N02 ,An1 ,v100
 .byte   N02 ,Cs2 ,v116
 .byte   N02 ,En2 ,v104
 .byte   W12
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_6_011C8BB4
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
 .byte   W96
@ 053   ----------------------------------------
 .byte   W78
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song05_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 121
 .byte   VOL , 48*song05_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_7_011C8D18:
 .byte   N02 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v100
 .byte   W06
 .byte   N04 ,An1 ,v120
 .byte   W12
 .byte   N02 ,An1 ,v116
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W06
 .byte   N02 ,An1 ,v116
 .byte   W06
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   N03
 .byte   W12
@ 005   ----------------------------------------
Label_7_011C8D3D:
 .byte   N03 ,An1 ,v116
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   An1 ,v112
 .byte   W06
 .byte   An1 ,v088
 .byte   N02 ,Bn1 ,v080
 .byte   W03
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   An1 ,v108
 .byte   W12
 .byte   N02 ,An1 ,v124
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_011C8D5A:
 .byte   N03 ,An1 ,v116
 .byte   W12
 .byte   N02 ,An1 ,v112
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N03 ,An1 ,v108
 .byte   W03
 .byte   N01 ,An1 ,v124
 .byte   W12
 .byte   N03 ,An1 ,v116
 .byte   W24
 .byte   An1 ,v120
 .byte   W12
 .byte   N02 ,An1 ,v124
 .byte   W12
 .byte   N04 ,An1 ,v112
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_011C8D7C:
 .byte   N03 ,An1 ,v116
 .byte   W12
 .byte   N02 ,An1 ,v120
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   N02 ,An1 ,v116
 .byte   W03
 .byte   An1 ,v104
 .byte   W06
 .byte   N03 ,An1 ,v112
 .byte   W03
 .byte   N01 ,An1 ,v116
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   N02 ,As2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_011C8DA3:
 .byte   N03 ,An1 ,v120
 .byte   W12
 .byte   N02 ,An1 ,v116
 .byte   W03
 .byte   An1 ,v108
 .byte   W06
 .byte   N03 ,An1 ,v104
 .byte   W03
 .byte   N01 ,An1 ,v120
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W24
 .byte   An1 ,v112
 .byte   W12
 .byte   N05 ,An1 ,v100
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_011C8DC6:
 .byte   N02 ,An1 ,v116
 .byte   W12
 .byte   An1 ,v112
 .byte   W03
 .byte   An1 ,v120
 .byte   W06
 .byte   N03 ,An1 ,v112
 .byte   W03
 .byte   N01 ,An1 ,v124
 .byte   W12
 .byte   N03 ,An1 ,v116
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   An1 ,v124
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_011C8DE2:
 .byte   N03 ,An1 ,v116
 .byte   W12
 .byte   N02 ,An1 ,v112
 .byte   W03
 .byte   N03 ,An1 ,v104
 .byte   W06
 .byte   An1 ,v112
 .byte   W03
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   An1 ,v124
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   N04 ,An1 ,v112
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_011C8E00:
 .byte   N03 ,An1 ,v120
 .byte   W12
 .byte   N02 ,An1 ,v116
 .byte   W03
 .byte   An1 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N02 ,An1 ,v127
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   VOICE , 121
 .byte   N02 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v100
 .byte   W06
 .byte   N04 ,An1 ,v120
 .byte   W12
 .byte   N02 ,An1 ,v116
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W06
 .byte   N02 ,An1 ,v116
 .byte   W06
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PATT
  .word Label_7_011C8D3D
 .byte   PATT
  .word Label_7_011C8D5A
 .byte   PATT
  .word Label_7_011C8D7C
 .byte   PATT
  .word Label_7_011C8DA3
 .byte   PATT
  .word Label_7_011C8DC6
 .byte   PATT
  .word Label_7_011C8DE2
 .byte   PATT
  .word Label_7_011C8E00
@ 013   ----------------------------------------
 .byte   VOICE , 121
 .byte   PAN , c_v-18
 .byte   N02 ,An1 ,v112
 .byte   N02 ,En4 ,v100
 .byte   W12
 .byte   An1 ,v108
 .byte   N02 ,Fn4
 .byte   W06
 .byte   An1 ,v100
 .byte   N03 ,En4 ,v112
 .byte   W06
 .byte   N04 ,An1 ,v120
 .byte   N02 ,En4 ,v112
 .byte   W12
 .byte   An1 ,v116
 .byte   N02 ,Fn4 ,v124
 .byte   W12
 .byte   An1 ,v120
 .byte   N02 ,En4
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   N02 ,Fn4 ,v112
 .byte   W06
 .byte   An1 ,v116
 .byte   N02 ,En4 ,v104
 .byte   N02 ,Fn4 ,v112
 .byte   W06
 .byte   N03 ,An1 ,v124
 .byte   N05 ,En4 ,v120
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W12
@ 014   ----------------------------------------
 .byte   An1 ,v116
 .byte   N03 ,En4 ,v124
 .byte   W12
 .byte   N02 ,An1 ,v116
 .byte   N02 ,Fn4
 .byte   W06
 .byte   An1 ,v088
 .byte   N02 ,Bn1 ,v080
 .byte   N02 ,En4 ,v108
 .byte   W06
 .byte   N04 ,An1 ,v116
 .byte   N05 ,En4
 .byte   W12
 .byte   N04 ,An1
 .byte   N03 ,Fn4
 .byte   W12
 .byte   En4 ,v112
 .byte   W12
 .byte   N04 ,An1 ,v108
 .byte   N03 ,Fn4 ,v120
 .byte   W12
 .byte   N02 ,An1 ,v124
 .byte   N03 ,En4 ,v120
 .byte   W24
@ 015   ----------------------------------------
 .byte   An1 ,v116
 .byte   N03 ,En4
 .byte   W12
 .byte   N02 ,An1 ,v112
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N02 ,An1
 .byte   N03 ,En4 ,v104
 .byte   W06
 .byte   N04 ,An1 ,v124
 .byte   N03 ,En4 ,v112
 .byte   W12
 .byte   An1 ,v116
 .byte   N03 ,Fn4 ,v112
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
 .byte   An1
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N04 ,En4 ,v116
 .byte   W06
 .byte   N02 ,An1 ,v124
 .byte   N04 ,Fn4 ,v120
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
@ 016   ----------------------------------------
 .byte   N03 ,An1 ,v116
 .byte   N03 ,En4
 .byte   W12
 .byte   N02 ,An1 ,v120
 .byte   N02 ,Fn4 ,v104
 .byte   N01 ,Gn4 ,v100
 .byte   W06
 .byte   N02 ,An1 ,v112
 .byte   N05 ,En4
 .byte   W06
 .byte   N04 ,An1
 .byte   N04 ,En4 ,v120
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   N03 ,Fn4 ,v116
 .byte   W12
 .byte   N02 ,An1
 .byte   N01 ,En4 ,v112
 .byte   W06
 .byte   N03 ,An1
 .byte   N02 ,Fn4 ,v100
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   N03 ,En4 ,v112
 .byte   W06
 .byte   N01 ,En4 ,v100
 .byte   W06
 .byte   N03 ,An1 ,v124
 .byte   N02 ,As2
 .byte   N03 ,Fn4 ,v116
 .byte   W24
@ 017   ----------------------------------------
Label_7_011C8F50:
 .byte   VOICE , 121
 .byte   PAN , c_v-18
 .byte   N02 ,An1 ,v112
 .byte   N02 ,En4
 .byte   W12
 .byte   An1 ,v108
 .byte   N02 ,Fn4 ,v104
 .byte   W03
 .byte   An1 ,v108
 .byte   N02 ,En4 ,v120
 .byte   W03
 .byte   An1 ,v100
 .byte   N02 ,En4 ,v104
 .byte   W06
 .byte   N04 ,An1 ,v120
 .byte   N04 ,En4 ,v112
 .byte   W12
 .byte   N02 ,An1 ,v116
 .byte   N03 ,Fn4 ,v112
 .byte   W12
 .byte   N02 ,An1 ,v120
 .byte   N03 ,En4 ,v116
 .byte   W12
 .byte   An1 ,v124
 .byte   N02 ,En4 ,v108
 .byte   W06
 .byte   An1 ,v116
 .byte   N02 ,En4 ,v100
 .byte   W06
 .byte   N03 ,An1 ,v124
 .byte   N04 ,En4 ,v112
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   An1 ,v116
 .byte   N02 ,En4 ,v104
 .byte   W12
 .byte   An1 ,v116
 .byte   N02 ,Fn4 ,v112
 .byte   W03
 .byte   An1
 .byte   N02 ,En4 ,v108
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   An1 ,v088
 .byte   N02 ,Bn1 ,v080
 .byte   W03
 .byte   N04 ,An1 ,v116
 .byte   N05 ,En4
 .byte   W12
 .byte   N04 ,An1
 .byte   N03 ,Fn4
 .byte   W24
 .byte   N04 ,An1 ,v108
 .byte   N02 ,En4
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   An1 ,v124
 .byte   N02 ,En4 ,v100
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W18
@ 019   ----------------------------------------
Label_7_011C8FD0:
 .byte   N03 ,An1 ,v116
 .byte   N03 ,En4 ,v112
 .byte   W12
 .byte   N02 ,An1
 .byte   N04 ,Fn4
 .byte   W03
 .byte   N02 ,An1
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   N03 ,An1 ,v108
 .byte   W03
 .byte   N01 ,An1 ,v124
 .byte   N05 ,En4 ,v108
 .byte   W12
 .byte   N03 ,An1 ,v116
 .byte   N03 ,En4 ,v112
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An1 ,v120
 .byte   N02 ,En4 ,v108
 .byte   W06
 .byte   N01 ,En4 ,v104
 .byte   W03
 .byte   N03 ,En4 ,v092
 .byte   W03
 .byte   N02 ,An1 ,v124
 .byte   N01 ,En4 ,v116
 .byte   W12
 .byte   N04 ,An1 ,v112
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_011C9010:
 .byte   N03 ,An1 ,v116
 .byte   N03 ,En4
 .byte   W12
 .byte   N02 ,An1 ,v120
 .byte   N02 ,Fn4 ,v116
 .byte   W06
 .byte   An1 ,v112
 .byte   N03 ,En4
 .byte   W06
 .byte   N04 ,An1
 .byte   N02 ,En4
 .byte   W06
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   N03 ,An1 ,v124
 .byte   N05 ,Fn4 ,v112
 .byte   W12
 .byte   N02 ,An1 ,v116
 .byte   N02 ,En4 ,v104
 .byte   W03
 .byte   An1
 .byte   W01
 .byte   En4 ,v116
 .byte   W04
 .byte   En4 ,v112
 .byte   W01
 .byte   N03 ,An1
 .byte   W03
 .byte   N01 ,An1 ,v116
 .byte   N02 ,En4
 .byte   W04
 .byte   En4 ,v112
 .byte   W04
 .byte   En4 ,v124
 .byte   W04
 .byte   N03 ,An1
 .byte   N02 ,As2
 .byte   N03 ,Ds4 ,v127
 .byte   N03 ,Fn4 ,v120
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_011C8F50
@ 021   ----------------------------------------
 .byte   N03 ,An1 ,v116
 .byte   N02 ,En4 ,v104
 .byte   W12
 .byte   An1 ,v116
 .byte   N02 ,Fn4 ,v112
 .byte   W03
 .byte   An1
 .byte   N02 ,En4 ,v108
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   An1 ,v088
 .byte   N02 ,Bn1 ,v080
 .byte   W03
 .byte   N04 ,An1 ,v116
 .byte   N05 ,En4
 .byte   W12
 .byte   N04 ,An1
 .byte   N03 ,Fn4
 .byte   W24
 .byte   N04 ,An1 ,v108
 .byte   N02 ,En4
 .byte   W04
 .byte   En4 ,v100
 .byte   W04
 .byte   En4 ,v112
 .byte   W04
 .byte   An1 ,v124
 .byte   N02 ,Fn4 ,v108
 .byte   W24
 .byte   PATT
  .word Label_7_011C8FD0
@ 022   ----------------------------------------
 .byte   N03 ,An1 ,v116
 .byte   N03 ,En4
 .byte   W12
 .byte   N02 ,An1 ,v120
 .byte   N02 ,Fn4 ,v116
 .byte   W06
 .byte   An1 ,v112
 .byte   N03 ,En4
 .byte   W06
 .byte   N04 ,An1
 .byte   N02 ,En4
 .byte   W06
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   N03 ,An1 ,v124
 .byte   N05 ,Fn4 ,v112
 .byte   W12
 .byte   N02 ,An1 ,v116
 .byte   N02 ,En4 ,v104
 .byte   W04
 .byte   An1
 .byte   N02 ,En4 ,v116
 .byte   W04
 .byte   N03 ,An1 ,v112
 .byte   N02 ,En4
 .byte   W04
 .byte   N03 ,An1 ,v116
 .byte   N02 ,En4
 .byte   W04
 .byte   En4 ,v112
 .byte   W04
 .byte   En4 ,v124
 .byte   W04
 .byte   N03 ,An1
 .byte   N02 ,As2
 .byte   N03 ,Ds4 ,v127
 .byte   N03 ,Fn4 ,v120
 .byte   W24
 .byte   PATT
  .word Label_7_011C8F50
@ 023   ----------------------------------------
Label_7_011C90EE:
 .byte   N03 ,An1 ,v116
 .byte   N02 ,En4 ,v104
 .byte   W12
 .byte   An1 ,v116
 .byte   N02 ,Fn4 ,v112
 .byte   W03
 .byte   An1
 .byte   N02 ,En4 ,v108
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   An1 ,v088
 .byte   N02 ,Bn1 ,v080
 .byte   W03
 .byte   N04 ,An1 ,v116
 .byte   N05 ,En4
 .byte   W12
 .byte   N04 ,An1
 .byte   N03 ,Fn4
 .byte   W24
 .byte   N04 ,An1 ,v108
 .byte   N02 ,En4
 .byte   W04
 .byte   En4 ,v112
 .byte   W04
 .byte   En4 ,v100
 .byte   W04
 .byte   An1 ,v124
 .byte   N02 ,Fn4 ,v108
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_011C8FD0
 .byte   PATT
  .word Label_7_011C9010
 .byte   PATT
  .word Label_7_011C8F50
 .byte   PATT
  .word Label_7_011C90EE
 .byte   PATT
  .word Label_7_011C8FD0
@ 024   ----------------------------------------
 .byte   N03 ,An1 ,v116
 .byte   N03 ,En4
 .byte   W12
 .byte   N02 ,An1 ,v120
 .byte   N03 ,En4 ,v112
 .byte   W06
 .byte   N02 ,An1
 .byte   N02 ,En4
 .byte   W06
 .byte   N04 ,An1
 .byte   N04 ,En4 ,v104
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   N05 ,Fn4 ,v112
 .byte   W12
 .byte   N02 ,An1 ,v116
 .byte   N02 ,En4 ,v104
 .byte   W04
 .byte   An1
 .byte   N02 ,En4 ,v116
 .byte   W04
 .byte   N03 ,An1 ,v112
 .byte   N02 ,En4
 .byte   W04
 .byte   N03 ,An1 ,v116
 .byte   N02 ,En4
 .byte   W04
 .byte   En4 ,v112
 .byte   W04
 .byte   En4 ,v124
 .byte   W04
 .byte   N03 ,An1
 .byte   N02 ,As2
 .byte   N03 ,Ds4 ,v127
 .byte   N03 ,Fn4 ,v120
 .byte   W24
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_7_011C8D18
@ 026   ----------------------------------------
 .byte   VOICE , 121
 .byte   VOL , 48*song05_mvl/mxv
 .byte   PAN , c_v-18
 .byte   N02 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v100
 .byte   W06
 .byte   N04 ,An1 ,v120
 .byte   W12
 .byte   N02 ,An1 ,v116
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W06
 .byte   N02 ,An1 ,v116
 .byte   W06
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PATT
  .word Label_7_011C8D3D
 .byte   PATT
  .word Label_7_011C8D5A
 .byte   PATT
  .word Label_7_011C8D7C
 .byte   PATT
  .word Label_7_011C8DA3
 .byte   PATT
  .word Label_7_011C8DC6
 .byte   PATT
  .word Label_7_011C8DE2
 .byte   PATT
  .word Label_7_011C8E00
@ 027   ----------------------------------------
 .byte   VOICE , 121
 .byte   VOL , 48*song05_mvl/mxv
 .byte   PAN , c_v-18
 .byte   N02 ,En2 ,v084
 .byte   W96
@ 028   ----------------------------------------
 .byte   N02
 .byte   W96
@ 029   ----------------------------------------
 .byte   En2 ,v088
 .byte   W96
@ 030   ----------------------------------------
 .byte   N03 ,En2 ,v092
 .byte   W48
 .byte   An1 ,v124
 .byte   W06
 .byte   N02 ,An1 ,v112
 .byte   W06
 .byte   N03 ,An1 ,v108
 .byte   N03 ,En2 ,v084
 .byte   W06
 .byte   N02 ,An1 ,v112
 .byte   W06
 .byte   N04 ,An1 ,v127
 .byte   TIE ,En2 ,v120
 .byte   W24
@ 031   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   FINE

@******************************************************@
	.align	2

song05:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song05_pri	@ Priority
	.byte	song05_rev	@ Reverb.
    
	.word	song05_grp
    
	.word	song05_001
	.word	song05_002
	.word	song05_003
	.word	song05_004
	.word	song05_005
	.word	song05_006
	.word	song05_007
	.word	song05_008

	.end
