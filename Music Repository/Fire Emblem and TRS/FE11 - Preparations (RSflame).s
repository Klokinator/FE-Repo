	.include "MPlayDef.s"

	.equ	song64_grp, voicegroup000
	.equ	song64_pri, 10
	.equ	song64_rev, 0
	.equ	song64_mvl, 127
	.equ	song64_key, 0
	.equ	song64_tbs, 1
	.equ	song64_exg, 0
	.equ	song64_cmp, 1

	.section .rodata
	.global	song64
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song64_001:
@ 000   ----------------------------------------
Label_0_01E150A8:
 .byte   KEYSH , song64_key+0
 .byte   VOICE , 48
 .byte   VOL , 15*song64_mvl/mxv
 .byte   PAN , c_v-17
 .byte   N02 ,Cn4 ,v079
 .byte   N02 ,Cn3 ,v090
 .byte   TEMPO , 112*song64_tbs/2
 .byte   W06
 .byte   N02 ,Fn4 ,v072
 .byte   N02 ,Fn3 ,v082
 .byte   W06
 .byte   Gn4 ,v068
 .byte   N02 ,Gn3 ,v086
 .byte   W06
 .byte   Cn4 ,v088
 .byte   N02 ,Cn3 ,v075
 .byte   W06
 .byte   Fn4 ,v058
 .byte   N03 ,Fn3 ,v078
 .byte   W06
 .byte   N02 ,Gn4 ,v057
 .byte   N02 ,Gn3 ,v077
 .byte   W06
 .byte   Cn5 ,v056
 .byte   N02 ,Cn4 ,v092
 .byte   W06
 .byte   Gn5 ,v066
 .byte   N02 ,Gn4 ,v068
 .byte   W06
 .byte   N03 ,Gn5 ,v047
 .byte   W06
 .byte   Gn5 ,v024
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
 .byte   W42
 .byte   VOL , 30*song64_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N56 ,Cn4 ,v096
 .byte   N56 ,Cn3
 .byte   W28
 .byte   N03 ,Cn4
 .byte   N03 ,Cn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W20
 .byte   VOL , 15*song64_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W72
 .byte   N05 ,Cn3 ,v096
 .byte   W03
 .byte   Dn3 ,v094
 .byte   W03
@ 009   ----------------------------------------
 .byte   Ds3 ,v095
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3 ,v085
 .byte   W03
 .byte   Gs3 ,v090
 .byte   W03
 .byte   As3 ,v088
 .byte   W03
 .byte   Cn4 ,v097
 .byte   W03
 .byte   N96 ,Dn4 ,v077
 .byte   W48
 .byte   N44
 .byte   W22
 .byte   N02
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N92 ,Cs4 ,v070
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   N44 ,Fs3
 .byte   W22
@ 011   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Cn4 ,v075
 .byte   N92 ,Fs3 ,v070
 .byte   W22
 .byte   N03 ,Cn4 ,v075
 .byte   W24
 .byte   Fs3 ,v070
 .byte   W02
 .byte   N44 ,As3 ,v073
 .byte   W22
@ 012   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N92 ,Bn3 ,v078
 .byte   N92 ,Gs3 ,v071
 .byte   W44
 .byte   W02
 .byte   N03 ,Bn3 ,v078
 .byte   N03 ,Gs3 ,v071
 .byte   W48
@ 013   ----------------------------------------
 .byte   W02
 .byte   N44 ,As3 ,v072
 .byte   N84 ,En3 ,v088
 .byte   W22
 .byte   N03 ,As3 ,v072
 .byte   W20
 .byte   N02 ,En3 ,v088
 .byte   W06
 .byte   N23 ,Bn3 ,v070
 .byte   W24
 .byte   Cs4 ,v067
 .byte   W24
@ 014   ----------------------------------------
 .byte   N92 ,Gs3 ,v083
 .byte   N92 ,Ds4 ,v068
 .byte   W44
 .byte   W02
 .byte   N03 ,Gs3 ,v083
 .byte   W48
 .byte   W02
@ 015   ----------------------------------------
 .byte   N68 ,Gn3 ,v078
 .byte   N92 ,Ds4 ,v068
 .byte   W32
 .byte   W02
 .byte   N03 ,Gn3 ,v078
 .byte   W12
 .byte   Ds4 ,v068
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Cn3 ,v089
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v091
 .byte   W06
 .byte   Cn4 ,v087
 .byte   W06
 .byte   N04 ,Gn4 ,v076
 .byte   W06
@ 019   ----------------------------------------
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   Cn4 ,v083
 .byte   W06
 .byte   Fn3 ,v089
 .byte   W06
 .byte   As3 ,v086
 .byte   W06
 .byte   Cn4 ,v073
 .byte   W06
 .byte   Fn4 ,v069
 .byte   W06
 .byte   N04 ,Cn5 ,v066
 .byte   W01
 .byte   W03
 .byte   W01
Label_0_01E151C8:
 .byte   N04 ,Gn3 ,v077
 .byte   W06
 .byte   Gn4 ,v061
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn3 ,v078
 .byte   W06
 .byte   Gn4 ,v061
 .byte   W06
 .byte   Gn3 ,v075
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn4 ,v061
 .byte   W06
 .byte   Gn3 ,v077
 .byte   W06
@ 020   ----------------------------------------
 .byte   Gn4 ,v061
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn3 ,v078
 .byte   W06
 .byte   Gn4 ,v061
 .byte   W06
 .byte   Gn3 ,v075
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn4 ,v061
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01E151C8
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01E151C8
@ 023   ----------------------------------------
 .byte   N04 ,Gn3 ,v077
 .byte   W06
 .byte   Gn4 ,v061
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Gn3 ,v078
 .byte   W06
 .byte   Gn4 ,v061
 .byte   W06
 .byte   Gn3 ,v075
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Gn4 ,v061
 .byte   W06
 .byte   N03 ,Cn4 ,v079
 .byte   N03 ,Cn3 ,v090
 .byte   W06
 .byte   Fn4 ,v072
 .byte   N03 ,Fn3 ,v082
 .byte   W06
 .byte   Gn3 ,v086
 .byte   N03 ,Gn4 ,v068
 .byte   W06
 .byte   Cn4 ,v088
 .byte   N03 ,Cn3 ,v075
 .byte   W06
 .byte   Fn3 ,v078
 .byte   N03 ,Fn4 ,v058
 .byte   W04
 .byte   W02
 .byte   N03 ,Gn4 ,v057
 .byte   N03 ,Gn3 ,v077
 .byte   W06
 .byte   Cn5 ,v056
 .byte   N03 ,Cn4 ,v092
 .byte   W06
 .byte   Gn5 ,v066
 .byte   N03 ,Gn4 ,v068
 .byte   GOTO
  .word Label_0_01E150A8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song64_002:
@ 000   ----------------------------------------
Label_1_01E16610:
 .byte   KEYSH , song64_key+0
 .byte   VOICE , 32
 .byte   TEMPO , 112*song64_tbs/2
 .byte   W48
 .byte   VOL , 57*song64_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn1 ,v100
 .byte   W24
 .byte   N04
 .byte   W24
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N03
 .byte   W24
@ 002   ----------------------------------------
Label_1_01E16629:
 .byte   N03 ,Cn1 ,v100
 .byte   W24
 .byte   N04 ,Cn1 ,v096
 .byte   W24
 .byte   N05 ,Cn1 ,v100
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01E16638:
 .byte   N04 ,Cn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_01E16629
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01E16638
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_01E16629
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_01E16638
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_01E16629
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01E16638
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01E16629
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_01E16638
@ 012   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   W24
 .byte   N04 ,Cn1 ,v096
 .byte   W24
 .byte   N05 ,Cn1 ,v087
 .byte   W24
 .byte   N04
 .byte   W24
@ 013   ----------------------------------------
Label_1_01E16679:
 .byte   N04 ,Cn1 ,v087
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N03 ,Cn1 ,v087
 .byte   W24
 .byte   N04 ,Cn1 ,v083
 .byte   W24
 .byte   N05 ,Cn1 ,v087
 .byte   W24
 .byte   N04
 .byte   W24
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01E16679
@ 016   ----------------------------------------
 .byte   N03 ,Cn1 ,v087
 .byte   W24
 .byte   N04 ,Cn1 ,v083
 .byte   W24
 .byte   N05 ,Ds1 ,v100
 .byte   W24
 .byte   N04
 .byte   W24
@ 017   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N03
 .byte   W24
@ 018   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   N04 ,Ds1 ,v086
 .byte   W06
 .byte   Ds1 ,v084
 .byte   W06
 .byte   Ds1 ,v096
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W06
 .byte   N05 ,Fn1 ,v104
 .byte   W24
 .byte   N04
 .byte   W24
@ 019   ----------------------------------------
Label_1_01E166C2:
 .byte   N04 ,Fn1 ,v104
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N03 ,Fn1 ,v104
 .byte   W24
 .byte   N04 ,Fn1 ,v100
 .byte   W24
 .byte   N05 ,Fn1 ,v104
 .byte   W24
 .byte   N04
 .byte   W24
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01E166C2
@ 022   ----------------------------------------
 .byte   N03 ,Fn1 ,v104
 .byte   W24
 .byte   N04 ,Fn1 ,v100
 .byte   W19
 .byte   W03
 .byte   W01
 .byte   N05 ,Cn1 ,v104
 .byte   W24
 .byte   N04
 .byte   W24
Label_1_01E166F0:
 .byte   N04 ,Cn1 ,v104
 .byte   W24
@ 023   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
 .byte   N03 ,Cn1 ,v104
 .byte   W24
@ 024   ----------------------------------------
 .byte   N04 ,Cn1 ,v100
 .byte   W24
 .byte   N05 ,Cn1 ,v104
 .byte   W24
 .byte   N04
 .byte   W24
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01E166F0
@ 026   ----------------------------------------
 .byte   N03 ,Cn1 ,v104
 .byte   W24
 .byte   N04 ,Cn1 ,v100
 .byte   W04
 .byte   W14
 .byte   GOTO
  .word Label_1_01E16610
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song64_003:
@ 000   ----------------------------------------
Label_2_01E15268:
 .byte   KEYSH , song64_key+0
 .byte   VOICE , 51
 .byte   TEMPO , 112*song64_tbs/2
 .byte   W48
 .byte   VOL , 50*song64_mvl/mxv
 .byte   PAN , c_v-22
 .byte   N92 ,Cn3 ,v077
 .byte   N92 ,Gs2 ,v087
 .byte   W44
 .byte   W02
 .byte   N03 ,Cn3 ,v077
 .byte   N03 ,Gs2 ,v087
 .byte   W02
@ 001   ----------------------------------------
 .byte   N44 ,Gn2 ,v078
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N88 ,Gn2 ,v072
 .byte   N88 ,As2 ,v065
 .byte   N88 ,Fn2 ,v068
 .byte   W44
 .byte   N01 ,As2 ,v065
 .byte   N01 ,Fn2 ,v068
 .byte   N01 ,Gn2 ,v072
 .byte   W44
@ 002   ----------------------------------------
 .byte   W02
 .byte   N05 ,As2 ,v034
 .byte   N05 ,Gn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N80 ,As2 ,v083
 .byte   N80 ,Gn2 ,v080
 .byte   N90 ,Fn3 ,v093
 .byte   W40
 .byte   N03 ,Gn2 ,v080
 .byte   N03 ,As2 ,v083
 .byte   W05
 .byte   N01 ,Fn3 ,v093
 .byte   W36
 .byte   W03
 .byte   N11 ,As2 ,v034
 .byte   N11 ,Gn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N80 ,Gs2 ,v083
 .byte   N80 ,Fn2 ,v080
 .byte   N90 ,Ds3 ,v093
 .byte   W40
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Gs2 ,v083
 .byte   W05
 .byte   N01 ,Ds3 ,v093
 .byte   W36
 .byte   W03
 .byte   N11 ,Gs2 ,v034
 .byte   N11 ,Fn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N80 ,Dn3 ,v093
 .byte   N80 ,Ds3 ,v080
 .byte   N80 ,Gn2 ,v109
 .byte   W40
 .byte   N02 ,Ds3 ,v080
 .byte   N03 ,Dn3 ,v093
 .byte   W44
 .byte   N05
 .byte   N05 ,As2
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Cn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N92 ,Gn3 ,v109
 .byte   N92 ,Dn3
 .byte   W44
 .byte   W02
 .byte   N03 ,Gn3
 .byte   N03 ,Dn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N30 ,Dn3 ,v080
 .byte   N32 ,Gn2 ,v109
 .byte   W15
 .byte   N01 ,Dn3 ,v080
 .byte   W18
 .byte   N02 ,Dn3 ,v066
 .byte   N02 ,Gn2
 .byte   W03
 .byte   N05 ,Gn4 ,v109
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 010   ----------------------------------------
 .byte   N44 ,An3 ,v080
 .byte   N44 ,Dn3 ,v109
 .byte   W22
 .byte   N03 ,An3 ,v080
 .byte   N03 ,Dn3 ,v109
 .byte   W24
 .byte   W02
 .byte   N44 ,As3 ,v080
 .byte   N44 ,Fn3 ,v109
 .byte   W22
 .byte   N03 ,As3 ,v080
 .byte   N03 ,Fn3 ,v109
 .byte   W24
 .byte   W02
@ 011   ----------------------------------------
 .byte   N44 ,Cn4 ,v080
 .byte   N44 ,Fn3 ,v109
 .byte   W22
 .byte   N03 ,Cn4 ,v080
 .byte   N03 ,Fn3 ,v109
 .byte   W24
 .byte   W02
 .byte   VOL , 15*song64_mvl/mxv
 .byte   PAN , c_v+17
 .byte   N04 ,Fs3 ,v064
 .byte   N04 ,As2 ,v089
 .byte   W12
 .byte   Fs3 ,v024
 .byte   N04 ,As2 ,v039
 .byte   W12
 .byte   Fs3 ,v064
 .byte   N04 ,As2 ,v089
 .byte   W12
 .byte   Fs3 ,v024
 .byte   N04 ,As2 ,v039
 .byte   W12
@ 012   ----------------------------------------
 .byte   N02 ,As2 ,v098
 .byte   N03 ,Fs3 ,v071
 .byte   W12
 .byte   N02 ,As2 ,v040
 .byte   N03 ,Fs3 ,v024
 .byte   W12
 .byte   As2 ,v094
 .byte   N03 ,Fs3 ,v064
 .byte   W12
 .byte   As2 ,v039
 .byte   N03 ,Fs3 ,v024
 .byte   W12
 .byte   Cs3 ,v094
 .byte   N03 ,Fs3 ,v071
 .byte   W12
 .byte   Cs3 ,v039
 .byte   N03 ,Fs3 ,v024
 .byte   W12
 .byte   N02 ,Fs3 ,v067
 .byte   N03 ,Cs3 ,v094
 .byte   W12
 .byte   N02 ,Fs3 ,v024
 .byte   N03 ,Cs3 ,v039
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cs3 ,v094
 .byte   N03 ,Fs3 ,v064
 .byte   W12
 .byte   Cs3 ,v039
 .byte   N03 ,Fs3 ,v024
 .byte   W12
 .byte   Cs3 ,v078
 .byte   N03 ,Fs3 ,v054
 .byte   W12
 .byte   Cs3 ,v038
 .byte   N03 ,Fs3 ,v023
 .byte   W12
 .byte   N02 ,En3 ,v077
 .byte   N03 ,Bn2 ,v102
 .byte   W12
 .byte   N02 ,En3 ,v025
 .byte   N03 ,Bn2 ,v040
 .byte   W12
 .byte   Bn2 ,v107
 .byte   N03 ,En3 ,v068
 .byte   W12
 .byte   Bn2 ,v042
 .byte   N03 ,En3 ,v024
 .byte   W12
@ 014   ----------------------------------------
 .byte   Bn2 ,v085
 .byte   N04 ,En3 ,v058
 .byte   W12
 .byte   N03 ,Bn2 ,v038
 .byte   N04 ,En3 ,v023
 .byte   W12
 .byte   N03 ,Bn2 ,v088
 .byte   N06 ,En3 ,v074
 .byte   W12
 .byte   N03 ,Bn2 ,v039
 .byte   N06 ,En3 ,v025
 .byte   W12
 .byte   N04 ,Bn3 ,v084
 .byte   N05 ,En3 ,v064
 .byte   W12
 .byte   N04 ,Bn3 ,v026
 .byte   N05 ,En3 ,v024
 .byte   W12
 .byte   N03 ,Bn3 ,v084
 .byte   N04 ,En3 ,v074
 .byte   W12
 .byte   N03 ,Bn3 ,v026
 .byte   N04 ,En3 ,v025
 .byte   W12
@ 015   ----------------------------------------
 .byte   N03 ,Bn3 ,v074
 .byte   N04 ,En3 ,v064
 .byte   W12
 .byte   N03 ,Bn3 ,v025
 .byte   N04 ,En3 ,v024
 .byte   W12
 .byte   En3 ,v071
 .byte   N04 ,Bn3 ,v074
 .byte   W12
 .byte   En3 ,v026
 .byte   N04 ,Bn3 ,v027
 .byte   W12
 .byte   Ds4 ,v081
 .byte   W12
 .byte   Ds4 ,v019
 .byte   W12
 .byte   Ds4 ,v064
 .byte   W12
 .byte   Ds4 ,v017
 .byte   W12
@ 016   ----------------------------------------
 .byte   Ds4 ,v064
 .byte   W12
 .byte   Ds4 ,v017
 .byte   W12
 .byte   N03 ,Ds4 ,v064
 .byte   W12
 .byte   Ds4 ,v017
 .byte   W12
 .byte   N04 ,Gn4 ,v078
 .byte   W12
 .byte   Gn4 ,v021
 .byte   W12
 .byte   N03 ,Gn4 ,v068
 .byte   W12
 .byte   Gn4 ,v018
 .byte   W12
@ 017   ----------------------------------------
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn4 ,v017
 .byte   W12
 .byte   N02 ,Gs3 ,v059
 .byte   W03
 .byte   As3 ,v060
 .byte   W03
 .byte   Cn4 ,v061
 .byte   W03
 .byte   Dn4 ,v057
 .byte   W03
 .byte   Ds4 ,v051
 .byte   W03
 .byte   Fn4 ,v064
 .byte   W03
 .byte   Gn4 ,v061
 .byte   W03
 .byte   Gs4 ,v066
 .byte   W03
 .byte   N92 ,As4 ,v043
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3 ,v093
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn3 ,v087
 .byte   W06
 .byte   Fn3 ,v089
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Cn4 ,v074
 .byte   W06
 .byte   N04 ,Gn4 ,v072
 .byte   W06
@ 020   ----------------------------------------
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   As3 ,v093
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Fn3 ,v087
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cn4 ,v062
 .byte   W06
 .byte   Fn4 ,v065
 .byte   W06
 .byte   N04 ,Cn5 ,v063
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W76
 .byte   W14
 .byte   GOTO
  .word Label_2_01E15268
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song64_004:
@ 000   ----------------------------------------
Label_3_01E160FC:
 .byte   KEYSH , song64_key+0
 .byte   VOICE , 47
 .byte   VOL , 52*song64_mvl/mxv
 .byte   PAN , c_v+13
 .byte   N23 ,Cn4 ,v106
 .byte   TEMPO , 112*song64_tbs/2
 .byte   W24
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v082
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   Cn2 ,v086
 .byte   W06
 .byte   N11 ,Cn2 ,v094
 .byte   W12
 .byte   N36 ,Cn2 ,v106
 .byte   W18
 .byte   N01
 .byte   W54
@ 001   ----------------------------------------
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   Cn2 ,v106
 .byte   W12
 .byte   N32 ,Cn2 ,v100
 .byte   W16
 .byte   N02
 .byte   W68
@ 002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N56 ,Cn2 ,v096
 .byte   W28
 .byte   N01
 .byte   W44
 .byte   N11 ,Cn2 ,v100
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cn2 ,v087
 .byte   W12
 .byte   N48 ,Cn2 ,v106
 .byte   W84
@ 004   ----------------------------------------
Label_3_01E16141:
 .byte   N11 ,Cn2 ,v106
 .byte   W12
 .byte   N36
 .byte   W18
 .byte   N01
 .byte   W54
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01E1614E:
 .byte   N08 ,Cn2 ,v106
 .byte   W12
 .byte   N32 ,Cn2 ,v100
 .byte   W16
 .byte   N02
 .byte   W44
 .byte   N23 ,Cn4 ,v093
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01E16141
@ 007   ----------------------------------------
 .byte   N08 ,Cn2 ,v106
 .byte   W12
 .byte   N32 ,Cn2 ,v100
 .byte   W16
 .byte   N02
 .byte   W68
@ 008   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N56 ,Cn2 ,v096
 .byte   W28
 .byte   N01
 .byte   W44
 .byte   N08 ,Cn2 ,v100
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,Cn2 ,v087
 .byte   W12
 .byte   N48 ,Cn2 ,v106
 .byte   W84
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01E16141
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_01E1614E
@ 012   ----------------------------------------
 .byte   N11 ,Cn2 ,v091
 .byte   W12
 .byte   N36
 .byte   W18
 .byte   N01
 .byte   W54
 .byte   N11 ,Cn4 ,v085
 .byte   W12
@ 013   ----------------------------------------
 .byte   N08 ,Cn2 ,v091
 .byte   W12
 .byte   N32 ,Cn2 ,v085
 .byte   W16
 .byte   N02
 .byte   W68
@ 014   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N56 ,Cn2 ,v081
 .byte   W28
 .byte   N01
 .byte   W44
 .byte   N08 ,Cn2 ,v085
 .byte   W12
@ 015   ----------------------------------------
 .byte   N05 ,Cn2 ,v072
 .byte   W12
 .byte   N48 ,Cn2 ,v091
 .byte   W60
 .byte   N23 ,Cn4 ,v096
 .byte   W24
@ 016   ----------------------------------------
 .byte   N11 ,Ds1 ,v106
 .byte   W12
 .byte   N36
 .byte   W18
 .byte   N01
 .byte   W54
 .byte   N11 ,Ds3 ,v100
 .byte   W12
@ 017   ----------------------------------------
 .byte   N05 ,Ds1 ,v106
 .byte   W06
 .byte   Ds1 ,v099
 .byte   W06
 .byte   N32 ,Ds1 ,v100
 .byte   W16
 .byte   N02
 .byte   W20
 .byte   N11 ,Ds1 ,v106
 .byte   W12
 .byte   Ds1 ,v095
 .byte   W12
 .byte   N23 ,Ds3 ,v093
 .byte   W24
@ 018   ----------------------------------------
 .byte   N44 ,Fn1 ,v110
 .byte   W22
 .byte   N03
 .byte   W60
 .byte   W02
 .byte   N11 ,Fn3 ,v104
 .byte   W12
@ 019   ----------------------------------------
 .byte   N05 ,Fn1 ,v110
 .byte   W06
 .byte   Fn1 ,v097
 .byte   W06
 .byte   N32 ,Fn1 ,v104
 .byte   W16
 .byte   N02
 .byte   W68
@ 020   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N56 ,Fn1 ,v100
 .byte   W28
 .byte   N01
 .byte   W44
 .byte   N11 ,Fn3 ,v104
 .byte   W12
@ 021   ----------------------------------------
 .byte   N05 ,Fn1 ,v097
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   N32 ,Fn1 ,v110
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N44 ,Fn3 ,v099
 .byte   W22
 .byte   N03
 .byte   W21
 .byte   W03
 .byte   W01
 .byte   N11 ,Cn2 ,v110
 .byte   W12
@ 022   ----------------------------------------
 .byte   N36
 .byte   W18
 .byte   N01
 .byte   W54
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N08 ,Cn2 ,v110
 .byte   W12
@ 023   ----------------------------------------
 .byte   N32 ,Cn2 ,v104
 .byte   W16
 .byte   N02
 .byte   W44
 .byte   N23 ,Cn4 ,v097
 .byte   W24
 .byte   N07 ,Cn2 ,v104
 .byte   W12
@ 024   ----------------------------------------
 .byte   N56 ,Cn2 ,v100
 .byte   W28
 .byte   N01
 .byte   W44
 .byte   N08 ,Cn2 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v091
 .byte   W12
@ 025   ----------------------------------------
 .byte   N32 ,Cn2 ,v110
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N44 ,Cn4
 .byte   W22
 .byte   N03
 .byte   W06
 .byte   W14
 .byte   GOTO
  .word Label_3_01E160FC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song64_005:
@ 000   ----------------------------------------
Label_4_01E168C8:
 .byte   KEYSH , song64_key+0
 .byte   VOICE , 127
 .byte   VOL , 22*song64_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 112*song64_tbs/2
 .byte   W24
 .byte   N05 ,Cn2 ,v090
 .byte   W06
 .byte   An1 ,v082
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Fn1 ,v097
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N05 ,Fs1 ,v055
 .byte   N23 ,Cs2 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N02 ,Cn1 ,v113
 .byte   N05 ,Fs1 ,v055
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 001   ----------------------------------------
Label_4_01E16901:
 .byte   N03 ,Cn1 ,v109
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   N03 ,Cn1 ,v113
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   As1 ,v047
 .byte   W06
 .byte   N01 ,Fs1 ,v055
 .byte   N02 ,Cn1 ,v109
 .byte   W02
 .byte   N01 ,Fs1 ,v025
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1 ,v022
 .byte   W02
 .byte   Fs1 ,v032
 .byte   W02
 .byte   Fs1 ,v035
 .byte   W02
 .byte   N05 ,As1 ,v042
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   N03 ,Cn1 ,v109
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   As1 ,v037
 .byte   W06
 .byte   As1 ,v043
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01E1694F:
 .byte   N01 ,Cs1 ,v122
 .byte   N03 ,Cn1 ,v104
 .byte   N05 ,Fs1 ,v050
 .byte   W02
 .byte   N03 ,Dn1 ,v090
 .byte   W04
 .byte   N01 ,Cs1 ,v057
 .byte   N05 ,Fs1 ,v025
 .byte   W02
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N01 ,Cs1 ,v057
 .byte   N05 ,Fs1 ,v025
 .byte   W02
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N01 ,Cs1 ,v122
 .byte   N05 ,Fs1 ,v026
 .byte   W02
 .byte   N03 ,Dn1 ,v090
 .byte   W04
 .byte   N01 ,Cs1 ,v057
 .byte   N02 ,Cn1 ,v104
 .byte   N05 ,Fs1 ,v056
 .byte   W02
 .byte   N03 ,Dn1 ,v025
 .byte   W04
 .byte   N01 ,Cs1 ,v122
 .byte   N05 ,Fs1 ,v023
 .byte   W02
 .byte   N03 ,Dn1 ,v090
 .byte   W04
 .byte   N01 ,Cs1 ,v057
 .byte   N02 ,Cn1 ,v084
 .byte   N05 ,Fs1 ,v026
 .byte   W02
 .byte   N03 ,Dn1 ,v025
 .byte   W04
 .byte   N01 ,Cs1 ,v123
 .byte   N02 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v024
 .byte   W02
 .byte   N03 ,Dn1 ,v091
 .byte   W04
 .byte   N02 ,Cn1 ,v109
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N02 ,Cn1 ,v113
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01E169D1:
 .byte   N03 ,Cn1 ,v104
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   As1 ,v037
 .byte   W06
 .byte   As1 ,v043
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   N03 ,Cn1 ,v109
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N03 ,Cn1 ,v104
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N03 ,Cn1 ,v109
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01E16A11:
 .byte   N01 ,Fs1 ,v055
 .byte   N02 ,Cn1 ,v100
 .byte   W02
 .byte   N01 ,Fs1 ,v025
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1 ,v022
 .byte   W02
 .byte   Fs1 ,v032
 .byte   W02
 .byte   Fs1 ,v035
 .byte   W02
 .byte   N05 ,As1 ,v042
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   N02 ,Cn1 ,v109
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Gs1 ,v037
 .byte   W06
 .byte   N02 ,Cn1 ,v074
 .byte   N05 ,As1 ,v043
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   N02 ,Cn1 ,v097
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   N02 ,Cn1 ,v113
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01E16A63:
 .byte   N03 ,Cn1 ,v109
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N03 ,Cn1 ,v113
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   N02 ,Cn1 ,v109
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03 ,Cn1 ,v109
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N01 ,Cs1 ,v122
 .byte   N03 ,Cn1 ,v104
 .byte   N05 ,Fs1 ,v061
 .byte   W02
 .byte   N03 ,Dn1 ,v090
 .byte   W04
 .byte   N01 ,Cs1 ,v057
 .byte   N05 ,Fs1 ,v025
 .byte   W02
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N01 ,Cs1 ,v057
 .byte   N05 ,Fs1 ,v025
 .byte   W02
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N01 ,Cs1 ,v122
 .byte   N05 ,Fs1 ,v026
 .byte   W02
 .byte   N03 ,Dn1 ,v090
 .byte   W04
 .byte   N01 ,Cs1 ,v103
 .byte   N02 ,Cn1 ,v104
 .byte   N05 ,Gs1 ,v063
 .byte   W02
 .byte   N03 ,Dn1 ,v071
 .byte   W04
 .byte   N01 ,Cs1 ,v082
 .byte   N05 ,Gs1 ,v037
 .byte   W02
 .byte   N03 ,Dn1 ,v050
 .byte   W04
 .byte   N01 ,Cs1 ,v101
 .byte   N02 ,Cn1 ,v084
 .byte   N05 ,As1 ,v043
 .byte   W02
 .byte   N03 ,Dn1 ,v069
 .byte   W04
 .byte   N01 ,Cs1 ,v112
 .byte   N02 ,Cn1 ,v080
 .byte   N05 ,As1 ,v044
 .byte   W02
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   N02 ,Cn1 ,v097
 .byte   N05 ,Fs1 ,v061
 .byte   N23 ,Cs2 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N02 ,Cn1 ,v113
 .byte   N05 ,Fs1 ,v055
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_01E16901
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_01E1694F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_01E169D1
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01E16A11
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01E16A63
@ 012   ----------------------------------------
 .byte   N01 ,Cs1 ,v122
 .byte   N03 ,Cn1 ,v104
 .byte   N05 ,Fs1 ,v061
 .byte   W02
 .byte   N03 ,Dn1 ,v090
 .byte   W04
 .byte   N01 ,Cs1 ,v057
 .byte   N05 ,Fs1 ,v025
 .byte   W02
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N01 ,Cs1 ,v057
 .byte   N05 ,Fs1 ,v025
 .byte   W02
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N01 ,Cs1 ,v122
 .byte   N05 ,Fs1 ,v026
 .byte   W02
 .byte   N03 ,Dn1 ,v090
 .byte   W04
 .byte   N01 ,Cs1 ,v103
 .byte   N02 ,Cn1 ,v104
 .byte   N05 ,Gs1 ,v063
 .byte   W02
 .byte   N03 ,Dn1 ,v071
 .byte   W04
 .byte   N01 ,Cs1 ,v082
 .byte   N05 ,Gs1 ,v037
 .byte   W02
 .byte   N03 ,Dn1 ,v050
 .byte   W04
 .byte   N01 ,Cs1 ,v101
 .byte   N02 ,Cn1 ,v082
 .byte   N05 ,As1 ,v042
 .byte   W02
 .byte   N03 ,Dn1 ,v069
 .byte   W04
 .byte   N01 ,Cs1 ,v112
 .byte   N02 ,Cn1 ,v078
 .byte   N05 ,As1 ,v043
 .byte   W02
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   N02 ,Cn1 ,v086
 .byte   N05 ,Fs1 ,v059
 .byte   N23 ,En2 ,v058
 .byte   W06
 .byte   N05 ,Fs1 ,v025
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N02 ,Cn1 ,v102
 .byte   N05 ,Fs1 ,v053
 .byte   W06
 .byte   Fs1 ,v022
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 013   ----------------------------------------
 .byte   N03 ,Cn1 ,v098
 .byte   N05 ,Fs1 ,v046
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v022
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   N03 ,Cn1 ,v102
 .byte   N05 ,Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Gs1 ,v034
 .byte   W06
 .byte   As1 ,v045
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   N02 ,Cn1 ,v098
 .byte   W02
 .byte   N01 ,Fs1 ,v023
 .byte   W02
 .byte   Fs1 ,v025
 .byte   W02
 .byte   Fs1 ,v021
 .byte   W02
 .byte   Fs1 ,v030
 .byte   W02
 .byte   Fs1 ,v034
 .byte   W02
 .byte   N05 ,As1 ,v041
 .byte   W06
 .byte   Fs1 ,v046
 .byte   W06
 .byte   N03 ,Cn1 ,v098
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   As1 ,v035
 .byte   W06
 .byte   As1 ,v042
 .byte   W06
 .byte   Gs1 ,v043
 .byte   W06
@ 014   ----------------------------------------
 .byte   N03 ,Cn1 ,v093
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   N02 ,Cn1 ,v093
 .byte   N05 ,Fs1 ,v055
 .byte   W06
 .byte   Fs1 ,v022
 .byte   W06
 .byte   N02 ,Cn1 ,v073
 .byte   N05 ,Fs1 ,v025
 .byte   W06
 .byte   N02 ,Cn1 ,v069
 .byte   N05 ,Fs1 ,v022
 .byte   W06
 .byte   N02 ,Cn1 ,v098
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1 ,v022
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N02 ,Cn1 ,v102
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v022
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 015   ----------------------------------------
 .byte   N03 ,Cn1 ,v093
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   As1 ,v035
 .byte   W06
 .byte   As1 ,v042
 .byte   W06
 .byte   Gs1 ,v043
 .byte   W06
 .byte   N03 ,Cn1 ,v098
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v022
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1 ,v022
 .byte   W06
 .byte   N03 ,Cn1 ,v093
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v022
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v022
 .byte   W06
 .byte   N03 ,Cn1 ,v098
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v022
 .byte   W06
@ 016   ----------------------------------------
 .byte   N01 ,Fs1 ,v053
 .byte   N02 ,Cn1 ,v089
 .byte   W02
 .byte   N01 ,Fs1 ,v023
 .byte   W02
 .byte   Fs1 ,v025
 .byte   W02
 .byte   Fs1 ,v021
 .byte   W02
 .byte   Fs1 ,v030
 .byte   W02
 .byte   Fs1 ,v034
 .byte   W02
 .byte   N05 ,As1 ,v041
 .byte   W06
 .byte   Fs1 ,v046
 .byte   W06
 .byte   N02 ,Cn1 ,v098
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   N02 ,Cn1 ,v065
 .byte   N05 ,As1 ,v043
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   N02 ,Cn1 ,v097
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   N02 ,Cn1 ,v113
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_01E16A63
@ 018   ----------------------------------------
 .byte   N03 ,Cn1 ,v104
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   N02 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v058
 .byte   W04
 .byte   Gs1 ,v034
 .byte   W04
 .byte   Gs1 ,v038
 .byte   W04
 .byte   N02 ,Cn1 ,v084
 .byte   N03 ,As1 ,v041
 .byte   W04
 .byte   As1 ,v046
 .byte   W02
 .byte   N02 ,Cn1 ,v084
 .byte   W02
 .byte   N03 ,As1 ,v048
 .byte   W04
 .byte   N02 ,Cn1 ,v101
 .byte   N05 ,An2 ,v062
 .byte   N23 ,Cs2 ,v057
 .byte   W06
 .byte   N05 ,An2 ,v024
 .byte   W06
 .byte   An2 ,v026
 .byte   W06
 .byte   An2 ,v066
 .byte   W06
 .byte   N02 ,Cn1 ,v117
 .byte   N05 ,An2 ,v023
 .byte   W06
 .byte   An2 ,v066
 .byte   W06
 .byte   An2 ,v022
 .byte   W06
 .byte   An2
 .byte   W06
@ 019   ----------------------------------------
 .byte   N03 ,Cn1 ,v113
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   An2 ,v024
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v063
 .byte   W06
 .byte   N03 ,Cn1 ,v117
 .byte   N05 ,An2 ,v024
 .byte   W06
 .byte   An2 ,v063
 .byte   W06
 .byte   An2 ,v023
 .byte   W06
 .byte   An2 ,v025
 .byte   W06
 .byte   N02 ,Cn1 ,v113
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   An2 ,v023
 .byte   W06
 .byte   An2 ,v022
 .byte   W06
 .byte   An2 ,v065
 .byte   W06
 .byte   N03 ,Cn1 ,v113
 .byte   N05 ,An2 ,v024
 .byte   W06
 .byte   An2 ,v063
 .byte   W06
 .byte   An2 ,v023
 .byte   W06
 .byte   An2 ,v026
 .byte   W06
@ 020   ----------------------------------------
 .byte   N03 ,Cn1 ,v108
 .byte   N05 ,An2 ,v063
 .byte   W06
 .byte   An2 ,v026
 .byte   W06
 .byte   An2 ,v024
 .byte   W06
 .byte   An2 ,v065
 .byte   W06
 .byte   N02 ,Cn1 ,v108
 .byte   N05 ,An2 ,v023
 .byte   W06
 .byte   An2 ,v062
 .byte   W06
 .byte   N02 ,Cn1 ,v088
 .byte   N05 ,An2 ,v023
 .byte   N05 ,Gs1 ,v035
 .byte   W06
 .byte   N02 ,Cn1 ,v084
 .byte   N05 ,An2 ,v067
 .byte   N05 ,As1 ,v047
 .byte   W06
 .byte   N02 ,Cn1 ,v113
 .byte   N05 ,An2 ,v068
 .byte   W06
 .byte   An2 ,v020
 .byte   W06
 .byte   An2 ,v026
 .byte   W06
 .byte   An2 ,v063
 .byte   W06
 .byte   N02 ,Cn1 ,v117
 .byte   N05 ,An2 ,v026
 .byte   W06
 .byte   An2 ,v065
 .byte   W06
 .byte   An2 ,v020
 .byte   W06
 .byte   An2 ,v022
 .byte   W06
@ 021   ----------------------------------------
 .byte   N03 ,Cn1 ,v108
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   An2 ,v026
 .byte   W06
 .byte   An2 ,v020
 .byte   W06
 .byte   An2 ,v066
 .byte   W06
 .byte   N03 ,Cn1 ,v113
 .byte   N05 ,An2 ,v023
 .byte   W06
 .byte   An2 ,v066
 .byte   W06
 .byte   An2 ,v023
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03 ,Cn1 ,v108
 .byte   N05 ,An2 ,v066
 .byte   W06
 .byte   An2 ,v023
 .byte   W06
 .byte   An2 ,v026
 .byte   W06
 .byte   An2 ,v066
 .byte   W06
 .byte   N03 ,Cn1 ,v113
 .byte   N05 ,An2 ,v023
 .byte   W06
 .byte   An2 ,v065
 .byte   W06
 .byte   An2 ,v025
 .byte   W06
 .byte   An2 ,v023
 .byte   W06
@ 022   ----------------------------------------
 .byte   N02 ,Cn1 ,v104
 .byte   N05 ,An2 ,v066
 .byte   N23 ,Cs2 ,v054
 .byte   W06
 .byte   N05 ,An2 ,v024
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   N02 ,Cn1 ,v113
 .byte   N05 ,An2 ,v023
 .byte   W06
 .byte   An2 ,v063
 .byte   W06
 .byte   N02 ,Cn1 ,v078
 .byte   N05 ,An2 ,v026
 .byte   W06
 .byte   An2 ,v057
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   N02 ,Cn1 ,v101
 .byte   N05 ,Fs1 ,v061
 .byte   N23 ,Gn2 ,v074
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N02 ,Cn1 ,v117
 .byte   N05 ,Fs1 ,v055
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03 ,Cn1 ,v113
 .byte   N05 ,Fs1 ,v047
 .byte   W06
@ 023   ----------------------------------------
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   N03 ,Cn1 ,v117
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   As1 ,v047
 .byte   W06
 .byte   N01 ,Fs1 ,v055
 .byte   N02 ,Cn1 ,v113
 .byte   W02
 .byte   N01 ,Fs1 ,v025
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fs1 ,v022
 .byte   W02
 .byte   Fs1 ,v032
 .byte   W02
 .byte   Fs1 ,v035
 .byte   W02
 .byte   N05 ,As1 ,v042
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   N03 ,Cn1 ,v113
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   As1 ,v037
 .byte   W06
 .byte   As1 ,v043
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   N01 ,Cs1 ,v126
 .byte   N03 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v050
 .byte   W02
 .byte   N03 ,Dn1 ,v094
 .byte   W04
@ 024   ----------------------------------------
 .byte   N01 ,Cs1 ,v061
 .byte   N05 ,Fs1 ,v025
 .byte   W02
 .byte   N03 ,Dn1 ,v029
 .byte   W04
 .byte   N01 ,Cs1 ,v061
 .byte   N05 ,Fs1 ,v025
 .byte   W02
 .byte   N03 ,Dn1 ,v029
 .byte   W04
 .byte   N01 ,Cs1 ,v126
 .byte   N05 ,Fs1 ,v026
 .byte   W02
 .byte   N03 ,Dn1 ,v094
 .byte   W04
 .byte   N01 ,Cs1 ,v061
 .byte   N02 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v056
 .byte   W02
 .byte   N03 ,Dn1 ,v029
 .byte   W04
 .byte   N01 ,Cs1 ,v126
 .byte   N05 ,Fs1 ,v023
 .byte   W02
 .byte   N03 ,Dn1 ,v094
 .byte   W04
 .byte   N01 ,Cs1 ,v061
 .byte   N02 ,Cn1 ,v088
 .byte   N05 ,Fs1 ,v026
 .byte   W02
 .byte   N03 ,Dn1 ,v029
 .byte   W04
 .byte   N01 ,Cs1 ,v127
 .byte   N02 ,Cn1 ,v084
 .byte   N05 ,Fs1 ,v024
 .byte   W02
 .byte   N03 ,Dn1 ,v095
 .byte   W04
 .byte   N02 ,Cn1 ,v113
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N02 ,Cn1 ,v117
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v025
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N03 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v061
 .byte   W06
@ 025   ----------------------------------------
 .byte   As1 ,v037
 .byte   W06
 .byte   As1 ,v043
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   N03 ,Cn1 ,v113
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N01 ,Cs1 ,v126
 .byte   N03 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v061
 .byte   W02
 .byte   N03 ,Dn1 ,v094
 .byte   W04
 .byte   N01 ,Cs1 ,v061
 .byte   N05 ,Fs1 ,v023
 .byte   W02
 .byte   N03 ,Dn1 ,v029
 .byte   W04
 .byte   N01 ,Cs1 ,v061
 .byte   N05 ,Fs1 ,v025
 .byte   W02
 .byte   N03 ,Dn1 ,v029
 .byte   W04
 .byte   N01 ,Cs1 ,v126
 .byte   N05 ,Fs1 ,v023
 .byte   W02
 .byte   N03 ,Dn1 ,v094
 .byte   W04
 .byte   N01 ,Cs1 ,v061
 .byte   N03 ,Cn1 ,v113
 .byte   N05 ,Fs1 ,v061
 .byte   W02
 .byte   N03 ,Dn1 ,v029
 .byte   W04
 .byte   N01 ,Cs1 ,v126
 .byte   N05 ,Fs1 ,v026
 .byte   W02
 .byte   N03 ,Dn1 ,v094
 .byte   W04
 .byte   N01 ,Cs1 ,v061
 .byte   N05 ,Fs1 ,v026
 .byte   W02
 .byte   N03 ,Dn1 ,v029
 .byte   W04
 .byte   N01 ,Cs1 ,v061
 .byte   N05 ,Fs1 ,v024
 .byte   W02
 .byte   N03 ,Dn1 ,v029
 .byte   W04
 .byte   N01 ,Fs1 ,v055
 .byte   N02 ,Cn1 ,v104
 .byte   W02
 .byte   N01 ,Fs1 ,v025
 .byte   W02
 .byte   Fs1
 .byte   W02
@ 026   ----------------------------------------
 .byte   Fs1 ,v022
 .byte   W02
 .byte   Fs1 ,v032
 .byte   W02
 .byte   Fs1 ,v035
 .byte   W02
 .byte   N05 ,As1 ,v042
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   N02 ,Cn1 ,v113
 .byte   N05 ,Fs1 ,v061
 .byte   W04
 .byte   W02
 .byte   N05 ,Gs1 ,v037
 .byte   W06
 .byte   N02 ,Cn1 ,v078
 .byte   N05 ,As1 ,v043
 .byte   W06
 .byte   As1 ,v044
 .byte   GOTO
  .word Label_4_01E168C8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song64_006:
@ 000   ----------------------------------------
Label_5_01E15EB4:
 .byte   KEYSH , song64_key+0
 .byte   VOICE , 49
 .byte   TEMPO , 112*song64_tbs/2
 .byte   W48
 .byte   VOL , 30*song64_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N92 ,Cn3 ,v100
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 001   ----------------------------------------
 .byte   W02
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 002   ----------------------------------------
 .byte   W02
Label_5_01E15ECD:
 .byte   N92 ,Cn3 ,v096
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 003   ----------------------------------------
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_01E15ECD
@ 005   ----------------------------------------
Label_5_01E15EDB:
 .byte   N92 ,Cn3 ,v123
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_01E15EDB
@ 007   ----------------------------------------
Label_5_01E15EE9:
 .byte   N92 ,Cn3 ,v100
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_01E15EE9
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_01E15ECD
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_01E15ECD
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_01E15EDB
@ 012   ----------------------------------------
 .byte   N92 ,Cn3 ,v123
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   VOL , 50*song64_mvl/mxv
 .byte   PAN , c_v-22
 .byte   N44 ,As2 ,v096
 .byte   W22
 .byte   N03
 .byte   W24
@ 017   ----------------------------------------
 .byte   W02
 .byte   N44
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N68 ,Ds3
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
@ 018   ----------------------------------------
 .byte   W02
 .byte   N02 ,Ds4 ,v110
 .byte   W03
 .byte   Fn4 ,v111
 .byte   W03
 .byte   Gn4 ,v112
 .byte   W03
 .byte   Gs4 ,v108
 .byte   W03
 .byte   As4 ,v102
 .byte   W03
 .byte   Cn5 ,v115
 .byte   W03
 .byte   Dn5 ,v112
 .byte   W03
 .byte   Ds5 ,v117
 .byte   W03
 .byte   N40 ,Cs3 ,v084
 .byte   N44 ,Fn3 ,v090
 .byte   W20
 .byte   N01 ,Cs3 ,v084
 .byte   W02
 .byte   N03 ,Fn3 ,v090
 .byte   W20
 .byte   N05 ,Cs3 ,v043
 .byte   W06
 .byte   N40 ,Cn3 ,v080
 .byte   N44 ,Ds3 ,v084
 .byte   N44 ,As2 ,v077
 .byte   W20
 .byte   N01 ,Cn3 ,v080
 .byte   W02
@ 019   ----------------------------------------
 .byte   N03 ,Ds3 ,v084
 .byte   N03 ,As2 ,v077
 .byte   W20
 .byte   N05 ,Cn3 ,v039
 .byte   W06
 .byte   N40 ,Ds3 ,v082
 .byte   N44 ,Cn3 ,v081
 .byte   N44 ,As3 ,v090
 .byte   W20
 .byte   N01 ,Ds3 ,v082
 .byte   W02
 .byte   N03 ,As3 ,v090
 .byte   N03 ,Cn3 ,v081
 .byte   W20
 .byte   N05 ,Ds3 ,v041
 .byte   W06
 .byte   N40 ,Cs3 ,v082
 .byte   N40 ,As2 ,v081
 .byte   N44 ,Gs3 ,v090
 .byte   W20
 .byte   N01 ,As2 ,v081
 .byte   N01 ,Cs3 ,v082
 .byte   W02
@ 020   ----------------------------------------
 .byte   N03 ,Gs3 ,v090
 .byte   W20
 .byte   N05 ,Cs3 ,v041
 .byte   N05 ,As2 ,v040
 .byte   W06
 .byte   N80 ,Gn3 ,v096
 .byte   N80 ,Gs3 ,v091
 .byte   N92 ,Cn3 ,v099
 .byte   W40
 .byte   N02 ,Gs3 ,v091
 .byte   N03 ,Gn3 ,v096
 .byte   W06
 .byte   Cn3 ,v099
 .byte   W36
@ 021   ----------------------------------------
 .byte   W02
 .byte   N05 ,Fn5 ,v090
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N88 ,Cn4 ,v099
 .byte   N88 ,Gn3
 .byte   W44
 .byte   N01 ,Cn4
 .byte   N01 ,Gn3
 .byte   W44
@ 022   ----------------------------------------
 .byte   W02
 .byte   N05 ,Cn4 ,v041
 .byte   N05 ,Gn3
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   N92 ,Cn2 ,v104
 .byte   N96 ,Gn2
 .byte   W48
 .byte   N40
 .byte   W20
 .byte   N01
 .byte   W24
@ 023   ----------------------------------------
 .byte   W01
 .byte   N02 ,Cn2 ,v041
 .byte   W03
 .byte   N92 ,Cn2 ,v097
 .byte   W42
 .byte   N05 ,Gn2 ,v041
 .byte   W06
 .byte   N44 ,Fn2 ,v104
 .byte   W44
@ 024   ----------------------------------------
 .byte   W01
 .byte   N02 ,Fn2 ,v041
 .byte   N02 ,Cn2
 .byte   W03
 .byte   N88 ,Gn2 ,v091
 .byte   N88 ,Cn2 ,v101
 .byte   W44
 .byte   N01 ,Gn2 ,v091
 .byte   N01 ,Cn2 ,v101
 .byte   W44
 .byte   W02
 .byte   N05 ,Gn2 ,v041
 .byte   N05 ,Cn2
 .byte   W06
@ 025   ----------------------------------------
 .byte   N36 ,As2 ,v095
 .byte   N36 ,Cn2 ,v068
 .byte   W18
 .byte   N02 ,As2 ,v095
 .byte   N02 ,Cn2 ,v068
 .byte   W21
 .byte   N08 ,As2 ,v041
 .byte   N08 ,Cn2
 .byte   W09
 .byte   N05 ,Cn2 ,v113
 .byte   W06
 .byte   Fn2 ,v101
 .byte   W06
 .byte   Gn2 ,v082
 .byte   W06
 .byte   Cn2 ,v086
 .byte   W06
 .byte   Fn2 ,v094
 .byte   W04
 .byte   W02
 .byte   N05 ,Gn2 ,v086
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Gn3 ,v091
 .byte   GOTO
  .word Label_5_01E15EB4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song64_007:
@ 000   ----------------------------------------
Label_6_01E155B0:
 .byte   KEYSH , song64_key+0
 .byte   VOICE , 40
 .byte   TEMPO , 112*song64_tbs/2
 .byte   W48
 .byte   VOL , 22*song64_mvl/mxv
 .byte   PAN , c_v+18
 .byte   BEND , c_v+2
 .byte   N92 ,Cn4 ,v070
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 001   ----------------------------------------
 .byte   W02
 .byte   N92 ,As3 ,v065
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 002   ----------------------------------------
 .byte   W02
 .byte   N92 ,Fn4 ,v082
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 003   ----------------------------------------
 .byte   W02
 .byte   N92 ,Ds4 ,v083
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 004   ----------------------------------------
 .byte   W02
 .byte   N80 ,Dn4 ,v085
 .byte   W40
 .byte   N03
 .byte   W44
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 005   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   N04 ,Gn3 ,v113
 .byte   W06
 .byte   Cn4 ,v093
 .byte   W06
 .byte   Dn4 ,v090
 .byte   W06
 .byte   Gn4 ,v082
 .byte   W06
 .byte   Gn3 ,v118
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Dn4 ,v074
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Gn3 ,v113
 .byte   W06
 .byte   Cn4 ,v097
 .byte   W06
 .byte   Dn4 ,v087
 .byte   W06
 .byte   Gn4 ,v082
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Cn4 ,v087
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
@ 007   ----------------------------------------
 .byte   Gn3 ,v093
 .byte   W06
 .byte   Cn4 ,v090
 .byte   W06
 .byte   Dn4 ,v054
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Gn3 ,v090
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v082
 .byte   W06
 .byte   Dn4 ,v074
 .byte   W06
 .byte   Fn4 ,v050
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Cn4 ,v055
 .byte   W06
 .byte   Dn4 ,v061
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
@ 008   ----------------------------------------
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Cn4 ,v055
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Gn4 ,v082
 .byte   W06
 .byte   Gn3 ,v087
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Dn4 ,v058
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v082
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn3 ,v065
 .byte   W06
 .byte   Cn4 ,v090
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Gn4 ,v067
 .byte   W06
@ 009   ----------------------------------------
 .byte   Gn3 ,v082
 .byte   W06
 .byte   Cn4 ,v085
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4 ,v070
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Cn4 ,v057
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   Fn4 ,v097
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   Gn3 ,v074
 .byte   W06
 .byte   Cn4 ,v082
 .byte   W06
 .byte   Ds4 ,v070
 .byte   W06
 .byte   Fn4 ,v074
 .byte   W06
@ 010   ----------------------------------------
 .byte   Gn3 ,v078
 .byte   W06
 .byte   Cn4 ,v090
 .byte   W06
 .byte   Dn4 ,v078
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3 ,v093
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Cn4 ,v087
 .byte   W06
 .byte   Dn4 ,v059
 .byte   W06
 .byte   Gn4 ,v074
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Gn4 ,v074
 .byte   W06
@ 011   ----------------------------------------
 .byte   Cn4 ,v078
 .byte   W06
 .byte   Dn4 ,v050
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Cn5 ,v070
 .byte   W06
 .byte   Cn4 ,v078
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Gn4 ,v082
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W06
 .byte   Cn4 ,v082
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Cn4 ,v087
 .byte   W06
 .byte   Fn4 ,v090
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Cn5 ,v078
 .byte   W06
 .byte   Gn5 ,v102
 .byte   W06
@ 012   ----------------------------------------
 .byte   Gn5 ,v069
 .byte   W06
 .byte   Gn5 ,v051
 .byte   W06
 .byte   Gn5 ,v033
 .byte   W06
 .byte   Gn5 ,v019
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
 .byte   W78
 .byte   VOL , 30*song64_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N92 ,Fn3 ,v104
 .byte   W44
@ 018   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92
 .byte   W44
@ 019   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,Fn3 ,v100
 .byte   W44
@ 020   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92
 .byte   W44
@ 021   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   N92 ,Cn3 ,v104
 .byte   W44
 .byte   W02
@ 022   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92
 .byte   W44
 .byte   W02
@ 023   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,Cn3 ,v100
 .byte   W44
 .byte   W02
@ 024   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92
 .byte   W44
 .byte   W02
@ 025   ----------------------------------------
 .byte   N03
 .byte   W30
 .byte   W14
 .byte   GOTO
  .word Label_6_01E155B0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song64_008:
@ 000   ----------------------------------------
Label_7_01E17030:
 .byte   KEYSH , song64_key+0
 .byte   VOICE , 40
 .byte   TEMPO , 112*song64_tbs/2
 .byte   W48
 .byte   W03
 .byte   VOICE , 40
 .byte   VOL , 0*song64_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N92 ,Cn4 ,v070
 .byte   W44
 .byte   W02
@ 001   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,As3 ,v065
 .byte   W44
 .byte   W02
@ 002   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,Fn4 ,v082
 .byte   W44
 .byte   W02
@ 003   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N92 ,Ds4 ,v084
 .byte   W44
 .byte   W02
@ 004   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N80 ,Dn4 ,v085
 .byte   W40
 .byte   N03
 .byte   W44
@ 005   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N92 ,Dn4
 .byte   W92
@ 006   ----------------------------------------
 .byte   W01
 .byte   VOICE , 57
 .byte   VOL , 2*song64_mvl/mxv
 .byte   PAN , c_v-3
 .byte   MOD 0
 .byte   CnM2
 .byte   N92 ,Gn2 ,v109
 .byte   W06
 .byte   MOD 0
 .byte   CsM2
 .byte   W03
 .byte   MOD 0
 .byte   DnM2
 .byte   W03
 .byte   MOD 0
 .byte   DsM2
 .byte   W03
 .byte   MOD 0
 .byte   EnM2
 .byte   W03
 .byte   MOD 0
 .byte   FnM2
 .byte   W03
 .byte   MOD 0
 .byte   FsM2
 .byte   W03
 .byte   MOD 0
 .byte   GnM2
 .byte   W03
 .byte   MOD 0
 .byte   GsM2
 .byte   W03
 .byte   MOD 0
 .byte   AnM2
 .byte   W03
 .byte   MOD 0
 .byte   AsM2
 .byte   W03
 .byte   MOD 0
 .byte   BnM2
 .byte   W03
 .byte   MOD 0
 .byte   CnM1
 .byte   W03
 .byte   N03 ,Gn2 ,v109
 .byte   MOD 0
 .byte   CsM1
 .byte   W03
 .byte   MOD 0
 .byte   DnM1
 .byte   W03
 .byte   MOD 0
 .byte   DsM1
 .byte   W03
 .byte   MOD 0
 .byte   EnM1
 .byte   W03
 .byte   MOD 0
 .byte   FnM1
 .byte   W03
 .byte   MOD 0
 .byte   FsM1
 .byte   W03
 .byte   MOD 0
 .byte   GnM1
 .byte   W03
 .byte   MOD 0
 .byte   GsM1
 .byte   W03
 .byte   MOD 0
 .byte   AnM1
 .byte   W03
 .byte   MOD 0
 .byte   AsM1
 .byte   MOD 0
 .byte   BnM1
 .byte   W01
 .byte   MOD 0
 .byte   FsM1
 .byte   MOD 0
 .byte   CnM1
 .byte   W01
 .byte   MOD 0
 .byte   FsM2
 .byte   MOD 0
 .byte   CnM2
 .byte   W16
 .byte   MOD 0
 .byte   CnM2
 .byte   N60 ,Fn2 ,v097
 .byte   W06
 .byte   MOD 0
 .byte   CsM2
 .byte   W03
@ 007   ----------------------------------------
 .byte   MOD 0
 .byte   DnM2
 .byte   W03
 .byte   MOD 0
 .byte   DsM2
 .byte   W03
 .byte   MOD 0
 .byte   EnM2
 .byte   W03
 .byte   MOD 0
 .byte   FnM2
 .byte   W03
 .byte   MOD 0
 .byte   FsM2
 .byte   W03
 .byte   MOD 0
 .byte   GnM2
 .byte   W03
 .byte   MOD 0
 .byte   GsM2
 .byte   W02
 .byte   N02 ,Fn2 ,v097
 .byte   W01
 .byte   MOD 0
 .byte   AnM2
 .byte   W03
 .byte   MOD 0
 .byte   AsM2
 .byte   W03
 .byte   MOD 0
 .byte   BnM2
 .byte   W03
 .byte   MOD 0
 .byte   CnM1
 .byte   W03
 .byte   MOD 0
 .byte   CsM1
 .byte   W03
 .byte   MOD 0
 .byte   DnM1
 .byte   W03
 .byte   MOD 0
 .byte   DsM1
 .byte   W03
 .byte   MOD 0
 .byte   EnM1
 .byte   W03
 .byte   MOD 0
 .byte   FnM1
 .byte   W03
 .byte   MOD 0
 .byte   FsM1
 .byte   W03
 .byte   MOD 0
 .byte   GnM1
 .byte   N02 ,Fn2 ,v052
 .byte   W03
 .byte   MOD 0
 .byte   GsM1
 .byte   N02 ,Gn2 ,v101
 .byte   W03
 .byte   MOD 0
 .byte   AnM1
 .byte   N02 ,An2 ,v101
 .byte   MOD 0
 .byte   AsM1
 .byte   MOD 0
 .byte   GnM1
 .byte   W01
 .byte   MOD 0
 .byte   EnM1
 .byte   MOD 0
 .byte   CsM1
 .byte   N11 ,As2 ,v101
 .byte   MOD 0
 .byte   AsM2
 .byte   MOD 0
 .byte   GnM2
 .byte   W01
 .byte   MOD 0
 .byte   EnM2
 .byte   MOD 0
 .byte   CsM2
 .byte   MOD 0
 .byte   CnM2
 .byte   W09
 .byte   N05 ,Cn3 ,v109
 .byte   W06
 .byte   As2 ,v095
 .byte   W06
 .byte   N68 ,An2 ,v099
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W03
 .byte   MOD 0
 .byte   CsM2
 .byte   W03
 .byte   MOD 0
 .byte   DnM2
 .byte   W03
 .byte   MOD 0
 .byte   DsM2
 .byte   W03
 .byte   MOD 0
 .byte   EnM2
 .byte   W03
@ 008   ----------------------------------------
 .byte   MOD 0
 .byte   FnM2
 .byte   W03
 .byte   MOD 0
 .byte   FsM2
 .byte   W03
 .byte   MOD 0
 .byte   GnM2
 .byte   W03
 .byte   MOD 0
 .byte   GsM2
 .byte   W03
 .byte   MOD 0
 .byte   AnM2
 .byte   W03
 .byte   MOD 0
 .byte   AsM2
 .byte   W03
 .byte   MOD 0
 .byte   BnM2
 .byte   N03 ,An2 ,v099
 .byte   W03
 .byte   MOD 0
 .byte   CnM1
 .byte   W03
 .byte   MOD 0
 .byte   CsM1
 .byte   W03
 .byte   MOD 0
 .byte   DnM1
 .byte   W03
 .byte   MOD 0
 .byte   DsM1
 .byte   W03
 .byte   MOD 0
 .byte   EnM1
 .byte   W03
 .byte   MOD 0
 .byte   FnM1
 .byte   W03
 .byte   MOD 0
 .byte   FsM1
 .byte   W03
 .byte   MOD 0
 .byte   GnM1
 .byte   W03
 .byte   MOD 0
 .byte   GsM1
 .byte   W03
 .byte   MOD 0
 .byte   AnM1
 .byte   W01
 .byte   MOD 0
 .byte   AsM1
 .byte   W01
 .byte   MOD 0
 .byte   FsM1
 .byte   W01
 .byte   MOD 0
 .byte   CsM1
 .byte   W01
 .byte   MOD 0
 .byte   AnM2
 .byte   W01
 .byte   MOD 0
 .byte   EnM2
 .byte   W01
 .byte   N23 ,Fn2 ,v099
 .byte   MOD 0
 .byte   CnM2
 .byte   W23
 .byte   N88 ,Cn3 ,v090
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   MOD 0
 .byte   CsM2
 .byte   W03
 .byte   MOD 0
 .byte   DnM2
 .byte   W03
 .byte   MOD 0
 .byte   DsM2
 .byte   W03
 .byte   MOD 0
 .byte   EnM2
 .byte   W03
@ 009   ----------------------------------------
 .byte   MOD 0
 .byte   FnM2
 .byte   W03
 .byte   MOD 0
 .byte   FsM2
 .byte   W03
 .byte   MOD 0
 .byte   GnM2
 .byte   W03
 .byte   MOD 0
 .byte   GsM2
 .byte   W03
 .byte   MOD 0
 .byte   AnM2
 .byte   W03
 .byte   MOD 0
 .byte   AsM2
 .byte   W03
 .byte   MOD 0
 .byte   BnM2
 .byte   W03
 .byte   MOD 0
 .byte   CnM1
 .byte   N01 ,Cn3 ,v090
 .byte   W03
 .byte   MOD 0
 .byte   CsM1
 .byte   W03
 .byte   MOD 0
 .byte   DnM1
 .byte   W03
 .byte   MOD 0
 .byte   DsM1
 .byte   W03
 .byte   MOD 0
 .byte   EnM1
 .byte   W03
 .byte   MOD 0
 .byte   FnM1
 .byte   W03
 .byte   MOD 0
 .byte   FsM1
 .byte   W03
 .byte   MOD 0
 .byte   GnM1
 .byte   W03
 .byte   MOD 0
 .byte   GsM1
 .byte   W03
 .byte   MOD 0
 .byte   AnM1
 .byte   W03
 .byte   MOD 0
 .byte   AsM1
 .byte   W03
 .byte   MOD 0
 .byte   BnM1
 .byte   W03
 .byte   MOD 0
 .byte   Cn0
 .byte   MOD 0
 .byte   Cs0
 .byte   W01
 .byte   MOD 0
 .byte   GsM1
 .byte   W01
 .byte   MOD 0
 .byte   DsM1
 .byte   W01
 .byte   MOD 0
 .byte   AsM2
 .byte   W01
 .byte   N05 ,Cn3 ,v048
 .byte   MOD 0
 .byte   FnM2
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W04
 .byte   N96 ,Dn3 ,v082
 .byte   W05
 .byte   MOD 0
 .byte   CsM2
 .byte   W05
 .byte   MOD 0
 .byte   DnM2
 .byte   W04
 .byte   MOD 0
 .byte   DsM2
 .byte   W05
 .byte   MOD 0
 .byte   EnM2
 .byte   W04
 .byte   MOD 0
 .byte   FnM2
 .byte   W05
 .byte   MOD 0
 .byte   FsM2
 .byte   W05
@ 010   ----------------------------------------
 .byte   MOD 0
 .byte   GnM2
 .byte   W04
 .byte   MOD 0
 .byte   GsM2
 .byte   W05
 .byte   MOD 0
 .byte   AnM2
 .byte   W04
 .byte   MOD 0
 .byte   AsM2
 .byte   N44 ,Dn3 ,v082
 .byte   W05
 .byte   MOD 0
 .byte   BnM2
 .byte   W04
 .byte   MOD 0
 .byte   CnM1
 .byte   W05
 .byte   MOD 0
 .byte   CsM1
 .byte   W04
 .byte   MOD 0
 .byte   DnM1
 .byte   W03
 .byte   N03 ,Dn3 ,v082
 .byte   W02
 .byte   MOD 0
 .byte   DsM1
 .byte   W04
 .byte   MOD 0
 .byte   EnM1
 .byte   W05
 .byte   MOD 0
 .byte   FnM1
 .byte   W05
 .byte   MOD 0
 .byte   FsM1
 .byte   W04
 .byte   MOD 0
 .byte   GnM1
 .byte   W05
 .byte   MOD 0
 .byte   GsM1
 .byte   W04
 .byte   MOD 0
 .byte   AnM1
 .byte   W05
 .byte   MOD 0
 .byte   AsM1
 .byte   W04
 .byte   MOD 0
 .byte   BnM1
 .byte   W05
 .byte   MOD 0
 .byte   Cn0
 .byte   W04
 .byte   MOD 0
 .byte   Cs0
 .byte   W05
 .byte   MOD 0
 .byte   Dn0
 .byte   W05
 .byte   MOD 0
 .byte   Ds0
 .byte   MOD 0
 .byte   En0
 .byte   MOD 0
 .byte   Cs0
 .byte   W01
 .byte   MOD 0
 .byte   AsM1
 .byte   MOD 0
 .byte   GnM1
 .byte   W01
 .byte   MOD 0
 .byte   EnM1
 .byte   MOD 0
 .byte   CsM1
 .byte   W01
 .byte   MOD 0
 .byte   AnM2
 .byte   MOD 0
 .byte   FsM2
 .byte   W01
 .byte   MOD 0
 .byte   DsM2
 .byte   MOD 0
 .byte   CnM2
 .byte   W08
@ 011   ----------------------------------------
 .byte   N05 ,Dn3 ,v048
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
 .byte   W48
 .byte   VOICE , 40
 .byte   VOL , 22*song64_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W72
@ 017   ----------------------------------------
 .byte   N02 ,Ds3 ,v082
 .byte   W03
 .byte   Fn3 ,v083
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   Gs3 ,v080
 .byte   W03
 .byte   As3 ,v074
 .byte   W03
 .byte   Cn4 ,v087
 .byte   W03
 .byte   Dn4 ,v084
 .byte   W03
 .byte   Ds4 ,v089
 .byte   W03
 .byte   N44 ,Fn4 ,v088
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Ds4 ,v082
 .byte   W22
 .byte   N03
 .byte   W24
@ 018   ----------------------------------------
 .byte   W02
 .byte   N44 ,As4 ,v081
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N32 ,Gs4
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N05 ,Gn4 ,v079
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 019   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 020   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W76
 .byte   W14
 .byte   GOTO
  .word Label_7_01E17030
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song64_009:
@ 000   ----------------------------------------
Label_8_01E15904:
 .byte   KEYSH , song64_key+0
 .byte   VOICE , 50
 .byte   VOL , 22*song64_mvl/mxv
 .byte   PAN , c_v+13
 .byte   N02 ,Cn1 ,v100
 .byte   TEMPO , 112*song64_tbs/2
 .byte   W03
 .byte   N02 ,Cn1 ,v041
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   Fn1 ,v040
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Gn1 ,v041
 .byte   W03
 .byte   Cn1 ,v085
 .byte   W03
 .byte   Cn1 ,v039
 .byte   W03
 .byte   Fn1 ,v088
 .byte   W03
 .byte   Fn1 ,v039
 .byte   W03
 .byte   Gn1 ,v087
 .byte   W03
 .byte   Gn1 ,v039
 .byte   W03
 .byte   Cn2 ,v102
 .byte   W03
 .byte   Cn2 ,v042
 .byte   W03
 .byte   Gn2 ,v095
 .byte   W03
 .byte   Gn2 ,v040
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
 .byte   W03
 .byte   VOL , 31*song64_mvl/mxv
 .byte   PAN , c_v+17
 .byte   N92 ,Gn2 ,v109
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 007   ----------------------------------------
 .byte   W02
 .byte   N64 ,Fn2 ,v097
 .byte   W32
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N02 ,Gn4 ,v086
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N11 ,As2 ,v101
 .byte   W12
 .byte   N05 ,Cn3 ,v109
 .byte   W06
 .byte   As2 ,v095
 .byte   W06
@ 008   ----------------------------------------
 .byte   N60 ,An2 ,v099
 .byte   W30
 .byte   N02
 .byte   W32
 .byte   W01
 .byte   Gs4 ,v086
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N23 ,Fn2 ,v099
 .byte   W24
@ 009   ----------------------------------------
 .byte   N88 ,Ds2 ,v105
 .byte   W44
 .byte   N01
 .byte   W52
@ 010   ----------------------------------------
 .byte   N96 ,Gn2 ,v098
 .byte   W48
 .byte   N44
 .byte   W22
 .byte   N03
 .byte   W96
@ 011   ----------------------------------------
 .byte   W02
 .byte   VOL , 22*song64_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W24
 .byte   N92 ,As1 ,v063
 .byte   N92 ,Fs1 ,v066
 .byte   W44
 .byte   W02
 .byte   N03 ,As1 ,v063
 .byte   N03 ,Fs1 ,v066
 .byte   W48
@ 012   ----------------------------------------
 .byte   W02
 .byte   N92 ,Cs2 ,v076
 .byte   N92 ,Fs1 ,v070
 .byte   W44
 .byte   W02
 .byte   N01
 .byte   N03 ,Cs2 ,v076
 .byte   W48
@ 013   ----------------------------------------
 .byte   W02
 .byte   N44 ,Bn1 ,v083
 .byte   N96 ,En1 ,v063
 .byte   W22
 .byte   N03 ,Bn1 ,v083
 .byte   W24
 .byte   W02
 .byte   N44 ,En2 ,v064
 .byte   N96 ,En1 ,v063
 .byte   W22
 .byte   N03 ,En2 ,v064
 .byte   W24
@ 014   ----------------------------------------
 .byte   W02
 .byte   N01 ,En1 ,v063
 .byte   N44 ,Ds2 ,v070
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Bn1 ,v064
 .byte   W24
@ 015   ----------------------------------------
 .byte   N44 ,Cs2 ,v100
 .byte   N90 ,Ds1 ,v091
 .byte   W22
 .byte   N03 ,Cs2 ,v100
 .byte   W23
 .byte   N01 ,Ds1 ,v091
 .byte   W03
 .byte   N42 ,Ds2 ,v106
 .byte   W21
 .byte   N01
 .byte   W24
 .byte   W03
@ 016   ----------------------------------------
 .byte   N88 ,As1 ,v083
 .byte   N88 ,Ds2 ,v096
 .byte   W44
 .byte   N01 ,As1 ,v083
 .byte   W96
@ 017   ----------------------------------------
 .byte   W52
 .byte   VOL , 22*song64_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W96
@ 018   ----------------------------------------
 .byte   N03 ,Cn1 ,v121
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W03
 .byte   Fn1 ,v113
 .byte   W03
 .byte   Fn1 ,v078
 .byte   W03
 .byte   Gn1 ,v117
 .byte   W03
 .byte   Gn1 ,v079
 .byte   W03
 .byte   Cn1 ,v106
 .byte   W03
 .byte   Cn1 ,v077
 .byte   W03
 .byte   Fn1 ,v109
 .byte   W03
 .byte   Fn1 ,v077
 .byte   W03
 .byte   Gn1 ,v108
 .byte   W03
 .byte   Gn1 ,v077
 .byte   W03
 .byte   Cn2 ,v123
 .byte   W03
 .byte   Cn2 ,v081
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   Gn2 ,v079
 .byte   W03
 .byte   Fn1 ,v121
 .byte   W03
 .byte   Fn1 ,v080
 .byte   W03
 .byte   As1 ,v113
 .byte   W03
 .byte   As1 ,v078
 .byte   W03
 .byte   Cn2 ,v117
 .byte   W03
 .byte   Cn2 ,v079
 .byte   W03
 .byte   Fn1 ,v106
 .byte   W03
 .byte   Fn1 ,v077
 .byte   W03
 .byte   As1 ,v109
 .byte   W03
 .byte   As1 ,v077
 .byte   W03
 .byte   Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v077
 .byte   W03
 .byte   Fn2 ,v123
 .byte   W03
 .byte   Fn2 ,v081
 .byte   W03
 .byte   Cn3 ,v123
 .byte   W03
 .byte   Cn3 ,v081
 .byte   W92
@ 019   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   N96 ,Cn2 ,v097
 .byte   N96 ,Gn1 ,v083
 .byte   W48
 .byte   N44 ,Cn2 ,v097
 .byte   N44 ,Gn1 ,v083
 .byte   W22
 .byte   N03 ,Cn2 ,v097
 .byte   N03 ,Gn1 ,v083
 .byte   W72
@ 020   ----------------------------------------
 .byte   W02
 .byte   N44 ,As1 ,v097
 .byte   N44 ,Fn1 ,v085
 .byte   W22
 .byte   N03 ,As1 ,v097
 .byte   N03 ,Fn1 ,v085
 .byte   W24
 .byte   W02
 .byte   N92 ,Ds2 ,v097
 .byte   N92 ,As1 ,v077
 .byte   W44
 .byte   W02
@ 021   ----------------------------------------
 .byte   N03 ,Ds2 ,v097
 .byte   N03 ,As1 ,v077
 .byte   W48
 .byte   W02
 .byte   N92 ,Dn2 ,v097
 .byte   N92 ,As1 ,v077
 .byte   W44
 .byte   W02
@ 022   ----------------------------------------
 .byte   N03 ,Dn2 ,v097
 .byte   N03 ,As1 ,v077
 .byte   W30
 .byte   W14
 .byte   GOTO
  .word Label_8_01E15904
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song64_010:
@ 000   ----------------------------------------
Label_9_01E16760:
 .byte   KEYSH , song64_key+0
 .byte   VOICE , 42
 .byte   VOL , 30*song64_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N56 ,Cn4 ,v096
 .byte   N56 ,Cn3
 .byte   TEMPO , 112*song64_tbs/2
 .byte   W28
 .byte   N03 ,Cn4 ,v096
 .byte   N03 ,Cn3
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
 .byte   W20
 .byte   VOL , 0*song64_mvl/mxv
 .byte   PAN , c_v-22
 .byte   N23 ,Cn3 ,v115
 .byte   W24
 .byte   Cn3 ,v110
 .byte   W24
 .byte   Cn3 ,v116
 .byte   W24
 .byte   Cn3 ,v117
 .byte   W24
@ 007   ----------------------------------------
 .byte   Cs3 ,v107
 .byte   W24
 .byte   Cs3 ,v113
 .byte   W24
 .byte   Cs3 ,v118
 .byte   W24
 .byte   Cs3 ,v114
 .byte   W24
@ 008   ----------------------------------------
 .byte   Dn3 ,v116
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Dn3 ,v107
 .byte   W24
 .byte   Dn3 ,v114
 .byte   W24
@ 009   ----------------------------------------
 .byte   Ds3 ,v118
 .byte   W24
 .byte   Ds3 ,v116
 .byte   W24
 .byte   Ds3 ,v107
 .byte   W24
 .byte   Ds3 ,v106
 .byte   W96
@ 010   ----------------------------------------
 .byte   W72
 .byte   VOL , 30*song64_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N56 ,Cn4 ,v096
 .byte   N56 ,Cn3
 .byte   W28
@ 011   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   N03 ,Cn3
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
 .byte   W92
 .byte   VOL , 31*song64_mvl/mxv
 .byte   PAN , c_v+17
 .byte   W72
@ 019   ----------------------------------------
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v089
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Gn4 ,v091
 .byte   W06
 .byte   Cn5 ,v106
 .byte   W06
 .byte   Gn5 ,v099
 .byte   W96
@ 020   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   VOL , 30*song64_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Cn4 ,v100
 .byte   N44 ,Cn3
 .byte   W22
 .byte   N03 ,Cn4
 .byte   N03 ,Cn3
 .byte   W06
 .byte   W14
 .byte   GOTO
  .word Label_9_01E16760
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song64_011:
@ 000   ----------------------------------------
Label_10_01E15AAC:
 .byte   KEYSH , song64_key+0
 .byte   VOICE , 57
 .byte   TEMPO , 112*song64_tbs/2
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
 .byte   W48
 .byte   W03
 .byte   VOL , 0*song64_mvl/mxv
 .byte   PAN , c_v-64
 .byte   MOD 0
 .byte   CnM2
 .byte   N92 ,Gn2 ,v109
 .byte   W06
 .byte   MOD 0
 .byte   CsM2
 .byte   W03
 .byte   MOD 0
 .byte   DnM2
 .byte   W03
 .byte   MOD 0
 .byte   DsM2
 .byte   W03
 .byte   MOD 0
 .byte   EnM2
 .byte   W03
 .byte   MOD 0
 .byte   FnM2
 .byte   W03
 .byte   MOD 0
 .byte   FsM2
 .byte   W03
 .byte   MOD 0
 .byte   GnM2
 .byte   W03
 .byte   MOD 0
 .byte   GsM2
 .byte   W03
 .byte   MOD 0
 .byte   AnM2
 .byte   W03
 .byte   MOD 0
 .byte   AsM2
 .byte   W03
 .byte   MOD 0
 .byte   BnM2
 .byte   W03
 .byte   MOD 0
 .byte   CnM1
 .byte   W03
 .byte   N03 ,Gn2 ,v109
 .byte   MOD 0
 .byte   CsM1
 .byte   W03
@ 007   ----------------------------------------
 .byte   MOD 0
 .byte   DnM1
 .byte   W03
 .byte   MOD 0
 .byte   DsM1
 .byte   W03
 .byte   MOD 0
 .byte   EnM1
 .byte   W03
 .byte   MOD 0
 .byte   FnM1
 .byte   W03
 .byte   MOD 0
 .byte   FsM1
 .byte   W03
 .byte   MOD 0
 .byte   GnM1
 .byte   W03
 .byte   MOD 0
 .byte   GsM1
 .byte   W03
 .byte   MOD 0
 .byte   AnM1
 .byte   W03
 .byte   MOD 0
 .byte   AsM1
 .byte   MOD 0
 .byte   BnM1
 .byte   W01
 .byte   MOD 0
 .byte   FsM1
 .byte   MOD 0
 .byte   CnM1
 .byte   W01
 .byte   MOD 0
 .byte   FsM2
 .byte   MOD 0
 .byte   CnM2
 .byte   W16
 .byte   MOD 0
 .byte   CnM2
 .byte   N60 ,Fn2 ,v097
 .byte   W06
 .byte   MOD 0
 .byte   CsM2
 .byte   W03
 .byte   MOD 0
 .byte   DnM2
 .byte   W03
 .byte   MOD 0
 .byte   DsM2
 .byte   W03
 .byte   MOD 0
 .byte   EnM2
 .byte   W03
 .byte   MOD 0
 .byte   FnM2
 .byte   W03
 .byte   MOD 0
 .byte   FsM2
 .byte   W03
 .byte   MOD 0
 .byte   GnM2
 .byte   W03
 .byte   MOD 0
 .byte   GsM2
 .byte   W02
 .byte   N02 ,Fn2 ,v097
 .byte   W01
 .byte   MOD 0
 .byte   AnM2
 .byte   W03
 .byte   MOD 0
 .byte   AsM2
 .byte   W03
 .byte   MOD 0
 .byte   BnM2
 .byte   W03
 .byte   MOD 0
 .byte   CnM1
 .byte   W03
 .byte   MOD 0
 .byte   CsM1
 .byte   W03
 .byte   MOD 0
 .byte   DnM1
 .byte   W03
 .byte   MOD 0
 .byte   DsM1
 .byte   W03
 .byte   MOD 0
 .byte   EnM1
 .byte   W03
@ 008   ----------------------------------------
 .byte   MOD 0
 .byte   FnM1
 .byte   W03
 .byte   MOD 0
 .byte   FsM1
 .byte   W03
 .byte   MOD 0
 .byte   GnM1
 .byte   N02 ,Fn2 ,v052
 .byte   W03
 .byte   MOD 0
 .byte   GsM1
 .byte   N02 ,Gn2 ,v101
 .byte   W03
 .byte   MOD 0
 .byte   AnM1
 .byte   N02 ,An2 ,v101
 .byte   MOD 0
 .byte   AsM1
 .byte   MOD 0
 .byte   GnM1
 .byte   W01
 .byte   MOD 0
 .byte   EnM1
 .byte   MOD 0
 .byte   CsM1
 .byte   N11 ,As2 ,v101
 .byte   MOD 0
 .byte   AsM2
 .byte   MOD 0
 .byte   GnM2
 .byte   W01
 .byte   MOD 0
 .byte   EnM2
 .byte   MOD 0
 .byte   CsM2
 .byte   MOD 0
 .byte   CnM2
 .byte   W09
 .byte   N05 ,Cn3 ,v109
 .byte   W06
 .byte   As2 ,v095
 .byte   W06
 .byte   N68 ,An2 ,v099
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W03
 .byte   MOD 0
 .byte   CsM2
 .byte   W03
 .byte   MOD 0
 .byte   DnM2
 .byte   W03
 .byte   MOD 0
 .byte   DsM2
 .byte   W03
 .byte   MOD 0
 .byte   EnM2
 .byte   W03
 .byte   MOD 0
 .byte   FnM2
 .byte   W03
 .byte   MOD 0
 .byte   FsM2
 .byte   W03
 .byte   MOD 0
 .byte   GnM2
 .byte   W03
 .byte   MOD 0
 .byte   GsM2
 .byte   W03
 .byte   MOD 0
 .byte   AnM2
 .byte   W03
 .byte   MOD 0
 .byte   AsM2
 .byte   W03
 .byte   MOD 0
 .byte   BnM2
 .byte   N03 ,An2 ,v099
 .byte   W03
 .byte   MOD 0
 .byte   CnM1
 .byte   W03
 .byte   MOD 0
 .byte   CsM1
 .byte   W03
 .byte   MOD 0
 .byte   DnM1
 .byte   W03
 .byte   MOD 0
 .byte   DsM1
 .byte   W03
 .byte   MOD 0
 .byte   EnM1
 .byte   W03
 .byte   MOD 0
 .byte   FnM1
 .byte   W03
 .byte   MOD 0
 .byte   FsM1
 .byte   W03
 .byte   MOD 0
 .byte   GnM1
 .byte   W03
@ 009   ----------------------------------------
 .byte   MOD 0
 .byte   GsM1
 .byte   W03
 .byte   MOD 0
 .byte   AnM1
 .byte   W01
 .byte   MOD 0
 .byte   AsM1
 .byte   W01
 .byte   MOD 0
 .byte   FsM1
 .byte   W01
 .byte   MOD 0
 .byte   CsM1
 .byte   W01
 .byte   MOD 0
 .byte   AnM2
 .byte   W01
 .byte   MOD 0
 .byte   EnM2
 .byte   W01
 .byte   N23 ,Fn2 ,v099
 .byte   MOD 0
 .byte   CnM2
 .byte   W23
 .byte   N88 ,Cn3 ,v090
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   MOD 0
 .byte   CsM2
 .byte   W03
 .byte   MOD 0
 .byte   DnM2
 .byte   W03
 .byte   MOD 0
 .byte   DsM2
 .byte   W03
 .byte   MOD 0
 .byte   EnM2
 .byte   W03
 .byte   MOD 0
 .byte   FnM2
 .byte   W03
 .byte   MOD 0
 .byte   FsM2
 .byte   W03
 .byte   MOD 0
 .byte   GnM2
 .byte   W03
 .byte   MOD 0
 .byte   GsM2
 .byte   W03
 .byte   MOD 0
 .byte   AnM2
 .byte   W03
 .byte   MOD 0
 .byte   AsM2
 .byte   W03
 .byte   MOD 0
 .byte   BnM2
 .byte   W03
 .byte   MOD 0
 .byte   CnM1
 .byte   N01 ,Cn3 ,v090
 .byte   W03
 .byte   MOD 0
 .byte   CsM1
 .byte   W03
 .byte   MOD 0
 .byte   DnM1
 .byte   W03
 .byte   MOD 0
 .byte   DsM1
 .byte   W03
 .byte   MOD 0
 .byte   EnM1
 .byte   W03
 .byte   MOD 0
 .byte   FnM1
 .byte   W03
 .byte   MOD 0
 .byte   FsM1
 .byte   W03
 .byte   MOD 0
 .byte   GnM1
 .byte   W03
@ 010   ----------------------------------------
 .byte   MOD 0
 .byte   GsM1
 .byte   W03
 .byte   MOD 0
 .byte   AnM1
 .byte   W03
 .byte   MOD 0
 .byte   AsM1
 .byte   W03
 .byte   MOD 0
 .byte   BnM1
 .byte   W03
 .byte   MOD 0
 .byte   Cn0
 .byte   MOD 0
 .byte   Cs0
 .byte   W01
 .byte   MOD 0
 .byte   GsM1
 .byte   W01
 .byte   MOD 0
 .byte   DsM1
 .byte   W01
 .byte   MOD 0
 .byte   AsM2
 .byte   W01
 .byte   MOD 0
 .byte   FnM2
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W09
 .byte   MOD 0
 .byte   CsM2
 .byte   W05
 .byte   MOD 0
 .byte   DnM2
 .byte   W04
 .byte   MOD 0
 .byte   DsM2
 .byte   W05
 .byte   MOD 0
 .byte   EnM2
 .byte   W04
 .byte   MOD 0
 .byte   FnM2
 .byte   W05
 .byte   MOD 0
 .byte   FsM2
 .byte   W05
 .byte   MOD 0
 .byte   GnM2
 .byte   W04
 .byte   MOD 0
 .byte   GsM2
 .byte   W05
 .byte   MOD 0
 .byte   AnM2
 .byte   W04
 .byte   MOD 0
 .byte   AsM2
 .byte   W05
 .byte   MOD 0
 .byte   BnM2
 .byte   W04
 .byte   MOD 0
 .byte   CnM1
 .byte   W05
 .byte   MOD 0
 .byte   CsM1
 .byte   W04
 .byte   MOD 0
 .byte   DnM1
 .byte   W05
 .byte   MOD 0
 .byte   DsM1
 .byte   W04
 .byte   MOD 0
 .byte   EnM1
 .byte   W05
@ 011   ----------------------------------------
 .byte   MOD 0
 .byte   FnM1
 .byte   W05
 .byte   MOD 0
 .byte   FsM1
 .byte   W04
 .byte   MOD 0
 .byte   GnM1
 .byte   W05
 .byte   MOD 0
 .byte   GsM1
 .byte   W04
 .byte   MOD 0
 .byte   AnM1
 .byte   W05
 .byte   MOD 0
 .byte   AsM1
 .byte   W04
 .byte   MOD 0
 .byte   BnM1
 .byte   W05
 .byte   MOD 0
 .byte   Cn0
 .byte   W04
 .byte   MOD 0
 .byte   Cs0
 .byte   W05
 .byte   MOD 0
 .byte   Dn0
 .byte   W05
 .byte   MOD 0
 .byte   En0
 .byte   MOD 0
 .byte   Ds0
 .byte   MOD 0
 .byte   Cs0
 .byte   W01
 .byte   MOD 0
 .byte   AsM1
 .byte   MOD 0
 .byte   GnM1
 .byte   W01
 .byte   MOD 0
 .byte   EnM1
 .byte   MOD 0
 .byte   CsM1
 .byte   W01
 .byte   MOD 0
 .byte   AnM2
 .byte   MOD 0
 .byte   FsM2
 .byte   W01
 .byte   MOD 0
 .byte   DsM2
 .byte   MOD 0
 .byte   CnM2
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
 .byte   W56
 .byte   VOL , 0*song64_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W72
@ 017   ----------------------------------------
 .byte   N02 ,Ds3 ,v082
 .byte   W03
 .byte   Fn3 ,v083
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   Gs3 ,v080
 .byte   W03
 .byte   As3 ,v074
 .byte   W03
 .byte   Cn4 ,v087
 .byte   W03
 .byte   Dn4 ,v084
 .byte   W03
 .byte   Ds4 ,v089
 .byte   W03
 .byte   N44 ,Fn4 ,v080
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Ds4 ,v079
 .byte   W22
 .byte   N03
 .byte   W24
@ 018   ----------------------------------------
 .byte   W02
 .byte   N44 ,As4 ,v084
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N32 ,Gs4
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N05 ,Gn4 ,v083
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 019   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@ 020   ----------------------------------------
 .byte   W42
 .byte   W03
 .byte   W01
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W76
 .byte   W14
 .byte   GOTO
  .word Label_10_01E15AAC
 .byte   FINE

@******************************************************@
	.align	2

song64:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song64_pri	@ Priority
	.byte	song64_rev	@ Reverb.
    
	.word	song64_grp
    
	.word	song64_001
	.word	song64_002
	.word	song64_003
	.word	song64_004
	.word	song64_005
	.word	song64_006
	.word	song64_007
	.word	song64_008
	.word	song64_009
	.word	song64_010
	.word	song64_011

	.end
