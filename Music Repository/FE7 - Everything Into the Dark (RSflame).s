	.include "MPlayDef.s"

	.equ	song18_grp, voicegroup000
	.equ	song18_pri, 10
	.equ	song18_rev, 0
	.equ	song18_mvl, 127
	.equ	song18_key, 0
	.equ	song18_tbs, 1
	.equ	song18_exg, 0
	.equ	song18_cmp, 1

	.section .rodata
	.global	song18
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song18_001:
@ 000   ----------------------------------------
Label_0_55BBF8:
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 33
 .byte   VOL , 31*song18_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N23 ,An1 ,v127
 .byte   TEMPO , 128*song18_tbs/2
 .byte   W24
 .byte   N17 ,An2 ,v116
 .byte   W18
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N04 ,An2 ,v072
 .byte   W06
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   N08 ,An1 ,v112
 .byte   W12
@ 001   ----------------------------------------
Label_0_55BC1D:
 .byte   N23 ,An1 ,v108
 .byte   W24
 .byte   N17 ,An2 ,v124
 .byte   W18
 .byte   N10 ,An1 ,v112
 .byte   W18
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   An2 ,v124
 .byte   W12
 .byte   N04 ,An1 ,v108
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N23 ,An1 ,v127
 .byte   W24
 .byte   N17 ,An2 ,v124
 .byte   W18
 .byte   N11 ,An1 ,v104
 .byte   W18
 .byte   An1 ,v116
 .byte   W12
 .byte   An2 ,v124
 .byte   W12
 .byte   N04 ,An1 ,v108
 .byte   W12
@ 003   ----------------------------------------
 .byte   N23 ,An1 ,v124
 .byte   W24
 .byte   N17 ,An2
 .byte   W18
 .byte   N08 ,An1 ,v108
 .byte   W12
 .byte   N05 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v120
 .byte   W06
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   N04 ,An1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N23 ,Dn2 ,v127
 .byte   W24
 .byte   N17 ,Dn3 ,v120
 .byte   W18
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   N06 ,Dn2 ,v104
 .byte   W12
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N04 ,Dn2 ,v112
 .byte   W12
@ 005   ----------------------------------------
 .byte   N23 ,Dn2 ,v124
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N06 ,Dn2 ,v116
 .byte   W12
 .byte   N04 ,Dn2 ,v108
 .byte   W12
 .byte   N05 ,Dn2 ,v120
 .byte   W06
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N04 ,Dn2 ,v104
 .byte   W12
@ 006   ----------------------------------------
 .byte   N23 ,Dn2 ,v127
 .byte   W24
 .byte   N17 ,Dn3 ,v124
 .byte   W18
 .byte   N09 ,Dn2 ,v112
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W06
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W12
@ 007   ----------------------------------------
 .byte   N06 ,Dn2 ,v124
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N17 ,Dn3 ,v124
 .byte   W18
 .byte   N02 ,Dn2 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05 ,Dn2 ,v120
 .byte   W06
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N04 ,Dn2 ,v112
 .byte   W12
@ 008   ----------------------------------------
 .byte   N23 ,An1 ,v127
 .byte   W24
 .byte   N17 ,An2 ,v116
 .byte   W18
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N04 ,An2 ,v072
 .byte   W06
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   N08 ,An1 ,v112
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_55BC1D
@ 010   ----------------------------------------
 .byte   N23 ,Fn1 ,v127
 .byte   W24
 .byte   N17 ,Fn2 ,v124
 .byte   W18
 .byte   N11 ,Fn1 ,v104
 .byte   W18
 .byte   Fn1 ,v116
 .byte   W12
 .byte   Fn2 ,v124
 .byte   W12
 .byte   N04 ,Fn1 ,v108
 .byte   W12
@ 011   ----------------------------------------
 .byte   N23 ,Fn1 ,v124
 .byte   W24
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N08 ,Fn1 ,v108
 .byte   W12
 .byte   N05 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W06
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W12
@ 012   ----------------------------------------
 .byte   N23 ,An1 ,v127
 .byte   W24
 .byte   N17 ,An2 ,v120
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   N06 ,An1 ,v104
 .byte   W12
 .byte   N05 ,An1 ,v108
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N04 ,An1 ,v112
 .byte   W12
@ 013   ----------------------------------------
 .byte   N23 ,An1 ,v124
 .byte   W24
 .byte   N17 ,An2
 .byte   W18
 .byte   N06 ,An1 ,v116
 .byte   W12
 .byte   N04 ,An1 ,v108
 .byte   W12
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   N04 ,An1 ,v104
 .byte   W12
@ 014   ----------------------------------------
 .byte   N23 ,Fn1 ,v127
 .byte   W24
 .byte   N17 ,Fn2 ,v124
 .byte   W18
 .byte   N09 ,Fn1 ,v112
 .byte   W12
 .byte   N04 ,Fn2 ,v076
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11 ,Fn2 ,v116
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,Fn1 ,v124
 .byte   W12
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N17 ,Fn2 ,v124
 .byte   W18
 .byte   N02 ,Fn1 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   N04 ,Fn1 ,v112
 .byte   W12
@ 016   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 24*song18_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N14 ,Gn2 ,v127
 .byte   N14 ,Cn2
 .byte   W18
 .byte   N08 ,Gn2 ,v032
 .byte   N08 ,Cn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W54
 .byte   N23 ,Gn2 ,v127
 .byte   N23 ,Cn2 ,v124
 .byte   W24
 .byte   N14 ,Gs2 ,v127
 .byte   N16 ,Cs2
 .byte   W18
@ 018   ----------------------------------------
 .byte   N08 ,Gs2 ,v032
 .byte   N08 ,Cs2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W54
 .byte   N21 ,Cs2 ,v096
 .byte   N22 ,Gs2 ,v112
 .byte   W24
 .byte   N12 ,Cn2 ,v127
 .byte   N13 ,Gn2 ,v112
 .byte   W18
@ 020   ----------------------------------------
 .byte   N08 ,Gn2 ,v032
 .byte   N08 ,Cn2
 .byte   W96
@ 021   ----------------------------------------
 .byte   W42
 .byte   N05 ,Gn2 ,v116
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N08 ,Gn2 ,v032
 .byte   N08 ,Cn2
 .byte   W18
 .byte   N10 ,Cn2 ,v127
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N14 ,Gs2 ,v112
 .byte   N14 ,Cs2 ,v104
 .byte   W18
@ 022   ----------------------------------------
 .byte   N08 ,Gs2 ,v032
 .byte   N08 ,Cs2
 .byte   W28
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N20 ,Gs2 ,v112
 .byte   N20 ,Cs2 ,v100
 .byte   W24
 .byte   N11 ,Cn2 ,v124
 .byte   N12 ,Gn2 ,v112
 .byte   W18
 .byte   N08 ,Gn2 ,v032
 .byte   N08 ,Cn2
 .byte   W30
@ 024   ----------------------------------------
 .byte   N44 ,Cn3 ,v116
 .byte   W48
 .byte   As2 ,v120
 .byte   W48
@ 025   ----------------------------------------
 .byte   Fn2 ,v112
 .byte   W48
 .byte   N96 ,Gs2 ,v104
 .byte   W96
@ 026   ----------------------------------------
 .byte   N68
 .byte   W68
 .byte   N03
 .byte   W04
 .byte   N17 ,Fn2 ,v100
 .byte   W24
@ 027   ----------------------------------------
 .byte   N92 ,Gn2 ,v104
 .byte   W96
@ 028   ----------------------------------------
 .byte   N90 ,Cn2 ,v124
 .byte   W90
 .byte   W02
 .byte   W03
 .byte   W01
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_0_55BBF8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song18_002:
@ 000   ----------------------------------------
Label_1_55C9C8:
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 31
 .byte   VOL , 24*song18_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N40 ,An2 ,v120
 .byte   N40 ,En2
 .byte   TEMPO , 128*song18_tbs/2
 .byte   W92
 .byte   W02
 .byte   N44 ,An2 ,v120
 .byte   N44 ,En2
 .byte   W96
@ 001   ----------------------------------------
 .byte   An2
 .byte   N44 ,En2
 .byte   W96
@ 002   ----------------------------------------
 .byte   N42 ,An2
 .byte   N42 ,En2
 .byte   W84
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   W12
@ 003   ----------------------------------------
Label_1_55C9ED:
 .byte   N44 ,Dn3 ,v120
 .byte   N44 ,An2
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_55C9ED
@ 005   ----------------------------------------
 .byte   N44 ,An2 ,v120
 .byte   N48 ,Dn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Dn3
 .byte   N48 ,An2
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
Label_1_55CA0B:
 .byte   N44 ,Cn3 ,v120
 .byte   N44 ,En2
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_55CA0B
@ 018   ----------------------------------------
 .byte   N48 ,Cn3 ,v120
 .byte   N48 ,En2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N44
 .byte   N48 ,Cn3
 .byte   W48
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
 .byte   W44
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   GOTO
  .word Label_1_55C9C8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song18_003:
@ 000   ----------------------------------------
Label_2_55CA34:
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 52
 .byte   VOL , 40*song18_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N40 ,En2 ,v120
 .byte   N40 ,An2
 .byte   TEMPO , 128*song18_tbs/2
 .byte   W92
 .byte   W02
 .byte   N44 ,En2 ,v120
 .byte   N44 ,An2
 .byte   W96
@ 001   ----------------------------------------
 .byte   En2
 .byte   N44 ,An2
 .byte   W96
@ 002   ----------------------------------------
 .byte   N42 ,En2
 .byte   N42 ,An2
 .byte   W84
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
@ 003   ----------------------------------------
Label_2_55CA59:
 .byte   N44 ,An2 ,v120
 .byte   N44 ,Dn3
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_55CA59
@ 005   ----------------------------------------
 .byte   N44 ,An2 ,v120
 .byte   N48 ,Dn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   An2
 .byte   N48 ,Dn3
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
Label_2_55CA77:
 .byte   N44 ,En2 ,v120
 .byte   N44 ,Cn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_55CA77
@ 018   ----------------------------------------
 .byte   N48 ,En2 ,v120
 .byte   N48 ,Cn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N44 ,En2
 .byte   N48 ,Cn3
 .byte   W48
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
 .byte   W44
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   GOTO
  .word Label_2_55CA34
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song18_004:
@ 000   ----------------------------------------
Label_3_55BE38:
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 54
 .byte   VOL , 40*song18_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N40 ,An2 ,v120
 .byte   N40 ,En2
 .byte   TEMPO , 128*song18_tbs/2
 .byte   W92
 .byte   W02
 .byte   N44 ,An2 ,v120
 .byte   N44 ,En2
 .byte   W96
@ 001   ----------------------------------------
 .byte   An2
 .byte   N44 ,En2
 .byte   W96
@ 002   ----------------------------------------
 .byte   N42 ,An2
 .byte   N42 ,En2
 .byte   W84
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   W12
@ 003   ----------------------------------------
Label_3_55BE5D:
 .byte   N44 ,Dn3 ,v120
 .byte   N44 ,An2
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_55BE5D
@ 005   ----------------------------------------
 .byte   N44 ,An2 ,v120
 .byte   N48 ,Dn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Dn3
 .byte   N48 ,An2
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
Label_3_55BE7B:
 .byte   N44 ,Cn3 ,v120
 .byte   N44 ,En2
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_55BE7B
@ 018   ----------------------------------------
 .byte   N48 ,Cn3 ,v120
 .byte   N48 ,En2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N44
 .byte   N48 ,Cn3
 .byte   W48
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
 .byte   W44
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   GOTO
  .word Label_3_55BE38
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song18_005:
@ 000   ----------------------------------------
Label_4_55C480:
 .byte   KEYSH , song18_key+0
 .byte   VOL , 45*song18_mvl/mxv
 .byte   TEMPO , 128*song18_tbs/2
 .byte   W96
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
 .byte   W72
 .byte   VOICE , 47
 .byte   PAN , c_v-14
 .byte   W24
@ 008   ----------------------------------------
 .byte   N96 ,Cn3 ,v080
 .byte   N96 ,En3 ,v100
 .byte   N96 ,En2 ,v076
 .byte   W96
@ 009   ----------------------------------------
 .byte   N68 ,En3 ,v100
 .byte   N68 ,Cn3 ,v080
 .byte   N68 ,En2 ,v076
 .byte   W68
 .byte   N03 ,En3 ,v100
 .byte   N03 ,En2 ,v076
 .byte   N03 ,Cn3 ,v080
 .byte   W04
 .byte   N23 ,En3 ,v028
 .byte   N23 ,Cn3 ,v016
 .byte   N23 ,En2
 .byte   W24
@ 010   ----------------------------------------
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,Gs2 ,v076
 .byte   N96 ,Cn2 ,v084
 .byte   W96
@ 011   ----------------------------------------
 .byte   N68 ,Cn3 ,v100
 .byte   N68 ,Gs2 ,v076
 .byte   N68 ,Cn2 ,v084
 .byte   W68
 .byte   N03 ,Cn3 ,v100
 .byte   N03 ,Gs2 ,v076
 .byte   N03 ,Cn2 ,v084
 .byte   W04
 .byte   N23 ,Cn3 ,v028
 .byte   N23 ,Gs2 ,v016
 .byte   N23 ,Cn2
 .byte   W24
@ 012   ----------------------------------------
 .byte   N96 ,En3 ,v096
 .byte   N96 ,Cn3 ,v088
 .byte   N96 ,En2 ,v080
 .byte   W96
@ 013   ----------------------------------------
 .byte   N68 ,En3 ,v096
 .byte   N68 ,Cn3 ,v088
 .byte   N68 ,En2 ,v080
 .byte   W68
 .byte   N03 ,En3 ,v096
 .byte   N03 ,En2 ,v080
 .byte   N03 ,Cn3 ,v088
 .byte   W04
 .byte   N23 ,En3 ,v028
 .byte   N23 ,Cn3 ,v016
 .byte   N23 ,En2
 .byte   W24
@ 014   ----------------------------------------
 .byte   N96 ,Gs2 ,v084
 .byte   N96 ,Cn3 ,v092
 .byte   N96 ,Cn2 ,v076
 .byte   W96
@ 015   ----------------------------------------
 .byte   N68 ,Cn3 ,v092
 .byte   N68 ,Gs2 ,v084
 .byte   N68 ,Cn2 ,v076
 .byte   W68
 .byte   N03 ,Cn3 ,v092
 .byte   N03 ,Cn2 ,v076
 .byte   N03 ,Gs2 ,v084
 .byte   W04
 .byte   N23 ,Cn3 ,v028
 .byte   N23 ,Gs2 ,v016
 .byte   N23 ,Cn2
 .byte   W24
@ 016   ----------------------------------------
 .byte   VOICE , 19
 .byte   PAN , c_v+4
 .byte   N44 ,Cn4 ,v112
 .byte   N44 ,Gn3 ,v104
 .byte   W48
 .byte   N68 ,Cs4 ,v108
 .byte   N68 ,Gs3 ,v088
 .byte   W72
@ 017   ----------------------------------------
 .byte   N23 ,Bn3 ,v108
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   N21 ,Cn4 ,v108
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   N20 ,Gs3 ,v088
 .byte   N22 ,Cs4 ,v096
 .byte   W24
 .byte   N44 ,Ds4 ,v092
 .byte   N44 ,As3 ,v100
 .byte   W48
@ 018   ----------------------------------------
 .byte   Cs4
 .byte   N44 ,Gs3 ,v084
 .byte   W48
 .byte   Fn4 ,v112
 .byte   N44 ,Cn4 ,v104
 .byte   W48
@ 019   ----------------------------------------
 .byte   N36 ,Ds4 ,v100
 .byte   N36 ,As3 ,v084
 .byte   W48
 .byte   N20 ,Gn3 ,v104
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N08 ,Ds3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N60 ,Fn3 ,v104
 .byte   N68 ,As3 ,v108
 .byte   W72
 .byte   N22 ,Cn3 ,v100
 .byte   N23 ,Fn3 ,v112
 .byte   W24
@ 021   ----------------------------------------
 .byte   N22 ,Gn3 ,v104
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N20 ,Ds3 ,v088
 .byte   N21 ,Gs3 ,v100
 .byte   W24
 .byte   N32 ,As3 ,v112
 .byte   N32 ,Fn3 ,v104
 .byte   W36
 .byte   N52 ,Cn4 ,v112
 .byte   N52 ,Gn3 ,v088
 .byte   W10
 .byte   W48
@ 022   ----------------------------------------
 .byte   W02
 .byte   N32 ,Cs4 ,v100
 .byte   N32 ,Gs3 ,v088
 .byte   W36
 .byte   As3 ,v100
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N18 ,Cs4 ,v108
 .byte   N20 ,Gs3 ,v092
 .byte   W24
@ 023   ----------------------------------------
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
@ 024   ----------------------------------------
 .byte   En3 ,v104
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
@ 025   ----------------------------------------
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
@ 027   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 028   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4 ,v100
 .byte   W06
 .byte   W02
 .byte   W03
 .byte   W01
@ 029   ----------------------------------------
 .byte   N88 ,Gn4 ,v096
 .byte   N88 ,Cn4
 .byte   GOTO
  .word Label_4_55C480
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song18_006:
@ 000   ----------------------------------------
Label_5_55C65C:
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 98
 .byte   VOL , 36*song18_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N96 ,An2 ,v120
 .byte   TEMPO , 128*song18_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N96 ,An2 ,v120
 .byte   W96
@ 002   ----------------------------------------
 .byte   An2
 .byte   W96
@ 003   ----------------------------------------
 .byte   N90
 .byte   W90
 .byte   N01
 .byte   W06
@ 004   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N92
 .byte   W92
 .byte   N03
 .byte   W04
@ 008   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 009   ----------------------------------------
Label_5_55C682:
 .byte   N44 ,An3 ,v120
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N92 ,As3 ,v120
 .byte   W96
@ 011   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 012   ----------------------------------------
 .byte   En3
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_55C682
@ 014   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@ 015   ----------------------------------------
 .byte   N88 ,Bn3
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
 .byte   N96 ,Cn4 ,v060
 .byte   W96
@ 021   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 022   ----------------------------------------
 .byte   Cn4
 .byte   W44
 .byte   W02
 .byte   W48
 .byte   W02
@ 023   ----------------------------------------
 .byte   N68 ,Cn4 ,v060
 .byte   W68
 .byte   N03
 .byte   W28
@ 024   ----------------------------------------
 .byte   N96
 .byte   W96
@ 025   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 026   ----------------------------------------
 .byte   N92
 .byte   W92
 .byte   N03
 .byte   W04
@ 027   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 028   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   Cn3
 .byte   W90
 .byte   W02
 .byte   W03
 .byte   W01
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_5_55C65C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song18_007:
@ 000   ----------------------------------------
Label_6_55BEE8:
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 6
 .byte   VOL , 36*song18_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An2 ,v092
 .byte   TEMPO , 128*song18_tbs/2
 .byte   W12
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 001   ----------------------------------------
Label_6_55BF14:
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_6_55BF14
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_55BF14
@ 004   ----------------------------------------
Label_6_55BF40:
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_55BF40
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_55BF40
@ 007   ----------------------------------------
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
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
 .byte   W06
Label_6_55BF95:
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_55BF95
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_55BF95
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_55BF95
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_55BF95
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_55BF95
@ 022   ----------------------------------------
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W04
 .byte   W02
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_55BF95
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_55BF95
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_55BF95
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_55BF95
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_55BF95
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_55BF95
@ 029   ----------------------------------------
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W02
 .byte   W03
 .byte   W01
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_6_55BEE8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song18_008:
@ 000   ----------------------------------------
Label_7_0101D67C:
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 121
 .byte   VOL , 21*song18_mvl/mxv
 .byte   N21 ,Cs2 ,v127
 .byte   TEMPO , 128*song18_tbs/2
 .byte   W24
 .byte   N21 ,Dn1 ,v127
 .byte   W36
 .byte   N11 ,Cn1 ,v116
 .byte   W12
 .byte   N21 ,Dn1 ,v124
 .byte   W24
@ 001   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   W18
 .byte   Cn1 ,v096
 .byte   W18
 .byte   N11 ,Cn1 ,v116
 .byte   W12
 .byte   N21 ,Dn1 ,v127
 .byte   W24
@ 002   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W24
 .byte   N17 ,Dn1 ,v127
 .byte   W18
 .byte   Cn1 ,v116
 .byte   W18
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N21 ,Dn1 ,v127
 .byte   W24
@ 003   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
@ 004   ----------------------------------------
 .byte   N21 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W36
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N21 ,Dn1 ,v112
 .byte   W24
@ 005   ----------------------------------------
 .byte   N22 ,Cn1 ,v120
 .byte   W24
 .byte   N17 ,Dn1 ,v127
 .byte   W18
 .byte   Cn1 ,v112
 .byte   W18
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N21 ,Dn1
 .byte   W24
@ 006   ----------------------------------------
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Cn1 ,v112
 .byte   W18
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N21 ,Dn1
 .byte   W24
@ 007   ----------------------------------------
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Cn1 ,v112
 .byte   W18
 .byte   Dn1 ,v127
 .byte   W18
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   W06
@ 008   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   W18
 .byte   Cn1 ,v112
 .byte   W18
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   W18
 .byte   N11 ,Cn1 ,v116
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   W18
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   W18
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   W30
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N17 ,Cn1 ,v100
 .byte   W18
 .byte   N11 ,Cn1 ,v116
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   W18
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   W18
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W12
@ 016   ----------------------------------------
 .byte   N17 ,Ds2 ,v127
 .byte   W18
 .byte   Ds2 ,v060
 .byte   W18
 .byte   Ds2 ,v116
 .byte   W18
 .byte   N11 ,Ds2 ,v124
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
 .byte   N17 ,Ds2 ,v127
 .byte   W18
@ 017   ----------------------------------------
 .byte   N20 ,Ds2 ,v096
 .byte   W24
 .byte   N21 ,Ds2 ,v127
 .byte   W24
 .byte   Ds2 ,v108
 .byte   W24
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N20 ,Ds2 ,v127
 .byte   W36
@ 018   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N21
 .byte   W24
@ 019   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N21 ,Ds2 ,v112
 .byte   W24
@ 020   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   N21 ,Ds2 ,v108
 .byte   W24
@ 021   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N21 ,Ds2 ,v116
 .byte   W24
@ 022   ----------------------------------------
 .byte   N22 ,Ds2 ,v127
 .byte   W10
 .byte   W14
 .byte   N21 ,Ds2 ,v124
 .byte   W24
 .byte   Ds2 ,v112
 .byte   W24
 .byte   N22 ,Ds2 ,v127
 .byte   W24
@ 023   ----------------------------------------
 .byte   N11 ,Ds2 ,v108
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   N22 ,Ds2 ,v127
 .byte   W36
@ 024   ----------------------------------------
 .byte   Ds2 ,v112
 .byte   W24
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N21 ,Ds2 ,v120
 .byte   W24
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   N21 ,Ds2 ,v104
 .byte   W24
@ 025   ----------------------------------------
 .byte   N22 ,Ds2 ,v127
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   N21
 .byte   W24
@ 026   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
 .byte   N22 ,Ds2 ,v112
 .byte   W24
@ 027   ----------------------------------------
 .byte   N21 ,Ds2 ,v127
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N11 ,Ds2 ,v124
 .byte   W12
 .byte   N21 ,Ds2 ,v127
 .byte   W36
@ 028   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   N22 ,Ds2 ,v108
 .byte   W24
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N11 ,Cn2 ,v044
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   N11 ,Cn2 ,v116
 .byte   W12
@ 029   ----------------------------------------
 .byte   N05 ,An1 ,v108
 .byte   W06
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   GOTO
  .word Label_7_0101D67C
 .byte   FINE

@******************************************************@
	.align	2

song18:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song18_pri	@ Priority
	.byte	song18_rev	@ Reverb.
    
	.word	song18_grp
    
	.word	song18_001
	.word	song18_002
	.word	song18_003
	.word	song18_004
	.word	song18_005
	.word	song18_006
	.word	song18_007
	.word	song18_008

	.end
