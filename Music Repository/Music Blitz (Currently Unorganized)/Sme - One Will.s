	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 10
	.equ	song04_rev, 128
	.equ	song04_mvl, 127
	.equ	song04_key, 0
	.equ	song04_tbs, 1
	.equ	song04_exg, 0
	.equ	song04_cmp, 1

	.section .rodata
	.global	song04
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song04_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   TEMPO , 120*song04_tbs/2
 .byte   W24
Label_0_01023949:
 .byte   VOICE , 40
 .byte   VOL , 103*song04_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N28 ,Fn2 ,v104
 .byte   N28 ,As2 ,v100
 .byte   W36
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N48 ,As2 ,v092
 .byte   N48 ,Cs3 ,v084
 .byte   W48
@ 001   ----------------------------------------
 .byte   W24
 .byte   N10 ,Gs2 ,v076
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   As2 ,v092
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   N19 ,Cn3 ,v104
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   Gs2
 .byte   N21 ,Cn3 ,v112
 .byte   W24
@ 002   ----------------------------------------
 .byte   N92 ,Cn3 ,v108
 .byte   N92 ,Fn3 ,v104
 .byte   W96
@ 003   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 82*song04_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N05 ,As2 ,v072
 .byte   W06
 .byte   N04 ,Cn3 ,v088
 .byte   W06
 .byte   N05 ,As2 ,v068
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N68 ,Cs3 ,v080
 .byte   W72
@ 004   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 103*song04_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N32 ,Fn2 ,v088
 .byte   N32 ,As2 ,v092
 .byte   W36
 .byte   N11 ,Gs2 ,v080
 .byte   N10 ,Cn3 ,v100
 .byte   W12
 .byte   N48 ,As2 ,v088
 .byte   N48 ,Cs3 ,v084
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs2 ,v080
 .byte   N10 ,Cn3 ,v108
 .byte   W12
 .byte   N11 ,As2 ,v084
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N21 ,Cn3 ,v072
 .byte   N21 ,Ds3 ,v092
 .byte   W24
 .byte   N23 ,Cs3 ,v060
 .byte   N23 ,Fn3 ,v096
 .byte   W24
@ 006   ----------------------------------------
 .byte   N44 ,As2 ,v084
 .byte   N44 ,Cs3 ,v056
 .byte   W48
 .byte   VOICE , 61
 .byte   VOL , 82*song04_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N44 ,As3 ,v096
 .byte   W48
@ 007   ----------------------------------------
 .byte   Gs3 ,v088
 .byte   W48
 .byte   N36 ,Fs3 ,v084
 .byte   W48
@ 008   ----------------------------------------
 .byte   N32 ,Fn3 ,v108
 .byte   W36
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N60 ,As2 ,v084
 .byte   W48
@ 009   ----------------------------------------
 .byte   W24
 .byte   N09 ,As2 ,v104
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Cs3 ,v096
 .byte   W24
 .byte   N22 ,Ds3 ,v084
 .byte   W24
@ 010   ----------------------------------------
 .byte   N44 ,Fn3 ,v104
 .byte   W48
 .byte   As3
 .byte   W48
@ 011   ----------------------------------------
 .byte   N88 ,Fn3 ,v092
 .byte   W96
@ 012   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 103*song04_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N32 ,Fn3 ,v108
 .byte   W36
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   N68 ,As2
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   N11 ,As2 ,v088
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Ds3 ,v088
 .byte   W24
@ 014   ----------------------------------------
 .byte   N44 ,Fn3 ,v096
 .byte   W48
 .byte   As3 ,v104
 .byte   W48
@ 015   ----------------------------------------
 .byte   As3 ,v100
 .byte   W48
 .byte   An3 ,v096
 .byte   W24
 .byte   VOICE , 40
 .byte   VOL , 103*song04_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W24
@ 016   ----------------------------------------
 .byte   N44 ,As3 ,v076
 .byte   W48
 .byte   N92 ,Gs3 ,v088
 .byte   W48
@ 017   ----------------------------------------
 .byte   W48
 .byte   N21 ,Fn3 ,v100
 .byte   W24
 .byte   N20 ,Fs3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 019   ----------------------------------------
 .byte   N80 ,Fn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   N44 ,Cn3 ,v092
 .byte   W48
 .byte   N68 ,Ds3 ,v080
 .byte   W48
@ 021   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N21 ,Fn3 ,v100
 .byte   W24
@ 022   ----------------------------------------
 .byte   N44 ,Cn3 ,v108
 .byte   W48
 .byte   N68 ,Ds3 ,v084
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cs3 ,v092
 .byte   W24
 .byte   N23 ,Gs3 ,v096
 .byte   W24
 .byte   Fs3 ,v100
 .byte   W24
@ 024   ----------------------------------------
 .byte   N92 ,Fn3 ,v104
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_0_01023949
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   W24
Label_1_01023A9B:
 .byte   VOICE , 34
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v-3
 .byte   TIE ,As2 ,v072
 .byte   W96
@ 001   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 002   ----------------------------------------
Label_1_01023AB4:
 .byte   N44 ,Fn3 ,v072
 .byte   W48
 .byte   As3 ,v068
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01023ABC:
 .byte   N44 ,Ds4 ,v068
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   TIE ,As2 ,v072
 .byte   W96
@ 005   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PATT
  .word Label_1_01023AB4
 .byte   PATT
  .word Label_1_01023ABC
@ 006   ----------------------------------------
 .byte   N92 ,As3 ,v068
 .byte   W96
@ 007   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
 .byte   PATT
  .word Label_1_01023ABC
@ 009   ----------------------------------------
 .byte   N92 ,As3 ,v068
 .byte   W96
@ 010   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As3
 .byte   W48
@ 011   ----------------------------------------
 .byte   Fn3 ,v072
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 012   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 013   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 82*song04_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N44 ,Cs3 ,v088
 .byte   W48
 .byte   N88 ,Cn3 ,v092
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   N20 ,As2 ,v060
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N44 ,Cs3 ,v052
 .byte   W48
 .byte   Cn3 ,v084
 .byte   W48
@ 016   ----------------------------------------
 .byte   N76 ,As2 ,v076
 .byte   W96
@ 017   ----------------------------------------
 .byte   N44 ,Fn2 ,v068
 .byte   W48
 .byte   N68 ,Gs2 ,v088
 .byte   W48
@ 018   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fs2 ,v080
 .byte   W24
 .byte   N23 ,Gs2 ,v092
 .byte   W24
 .byte   N21 ,As2 ,v076
 .byte   W24
@ 019   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N68 ,Gs2 ,v092
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   N21 ,Fs2 ,v076
 .byte   W24
 .byte   N16 ,Cn3 ,v080
 .byte   W24
 .byte   N17 ,As2 ,v072
 .byte   W24
@ 021   ----------------------------------------
 .byte   N92 ,Gs2 ,v084
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_1_01023A9B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   W24
Label_2_01023B5F:
 .byte   VOICE , 34
 .byte   MOD 0
 .byte   CnM2 ,v002
 .byte   VOL , 41*song04_mvl/mxv
 .byte   PAN , c_v+1
 .byte   TIE ,As2 ,v076
 .byte   W96
@ 001   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 002   ----------------------------------------
Label_2_01023B76:
 .byte   N44 ,Fn3 ,v076
 .byte   W48
 .byte   As3 ,v072
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01023B7E:
 .byte   N44 ,Ds4 ,v064
 .byte   W48
 .byte   Cn4 ,v072
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   TIE ,As2 ,v076
 .byte   W96
@ 005   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PATT
  .word Label_2_01023B76
 .byte   PATT
  .word Label_2_01023B7E
@ 006   ----------------------------------------
 .byte   N88 ,As3 ,v072
 .byte   W96
@ 007   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@ 009   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 010   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As3
 .byte   W48
@ 012   ----------------------------------------
 .byte   Fn3 ,v076
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 013   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Cn3
 .byte   W48
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
 .byte   GOTO
  .word Label_2_01023B5F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   W24
Label_3_01023BDB:
 .byte   VOICE , 40
 .byte   VOL , 86*song04_mvl/mxv
 .byte   PAN , c_v-20
 .byte   TIE ,As1 ,v108
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   W10
 .byte   N44 ,As1 ,v120
 .byte   W48
@ 003   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   As2 ,v108
 .byte   W48
@ 004   ----------------------------------------
 .byte   TIE ,As1 ,v112
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W08
 .byte   N23 ,As1 ,v120
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As2 ,v100
 .byte   W24
@ 007   ----------------------------------------
 .byte   N44 ,Cs3 ,v108
 .byte   W48
 .byte   As2 ,v104
 .byte   W48
@ 008   ----------------------------------------
 .byte   TIE ,Gs2 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
 .byte   TIE ,Fs2 ,v112
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
 .byte   TIE ,Gs2 ,v104
 .byte   W96
@ 013   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 014   ----------------------------------------
 .byte   TIE ,Fs2 ,v100
 .byte   W96
@ 015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn2
 .byte   W48
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   TIE ,As1 ,v120
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 025   ----------------------------------------
 .byte   N92 ,Fn1 ,v100
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_3_01023BDB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   W24
Label_4_01023C4B:
 .byte   VOICE , 56
 .byte   VOL , 99*song04_mvl/mxv
 .byte   PAN , c_v-3
 .byte   N08 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v028
 .byte   W24
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v024
 .byte   W06
@ 001   ----------------------------------------
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   N04 ,Fn3 ,v032
 .byte   W06
Label_4_01023C6D:
 .byte   N08 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v028
 .byte   W24
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v024
 .byte   W06
@ 002   ----------------------------------------
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   N04 ,Fn3 ,v032
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01023C6D
 .byte   PATT
  .word Label_4_01023C6D
 .byte   PATT
  .word Label_4_01023C6D
 .byte   PATT
  .word Label_4_01023C6D
 .byte   PATT
  .word Label_4_01023C6D
 .byte   PATT
  .word Label_4_01023C6D
@ 003   ----------------------------------------
Label_4_01023CA8:
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v028
 .byte   W24
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Ds3 ,v032
 .byte   W12
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v024
 .byte   W06
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N04 ,Ds3 ,v032
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01023CA8
@ 004   ----------------------------------------
Label_4_01023CCA:
 .byte   N08 ,Cs3 ,v100
 .byte   W12
 .byte   Cs3 ,v028
 .byte   W24
 .byte   Cs3 ,v104
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   Cs3 ,v024
 .byte   W06
 .byte   N17 ,Cs3 ,v104
 .byte   W18
 .byte   N04 ,Cs3 ,v032
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01023CCA
 .byte   PATT
  .word Label_4_01023CA8
 .byte   PATT
  .word Label_4_01023CA8
 .byte   PATT
  .word Label_4_01023CCA
@ 005   ----------------------------------------
 .byte   N08 ,Cs3 ,v100
 .byte   W12
 .byte   Cs3 ,v028
 .byte   W24
 .byte   Cs3 ,v104
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N04 ,Cn3 ,v032
 .byte   W06
 .byte   PATT
  .word Label_4_01023C6D
 .byte   PATT
  .word Label_4_01023C6D
 .byte   PATT
  .word Label_4_01023C6D
 .byte   PATT
  .word Label_4_01023C6D
@ 006   ----------------------------------------
Label_4_01023D2B:
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W24
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N04 ,Cn3 ,v032
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01023D2B
 .byte   PATT
  .word Label_4_01023D2B
 .byte   PATT
  .word Label_4_01023D2B
 .byte   PATT
  .word Label_4_01023D2B
 .byte   PATT
  .word Label_4_01023D2B
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_4_01023C4B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 118
 .byte   VOL , 86*song04_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W24
Label_5_01023D71:
 .byte   N11 ,FnM2 ,v120
 .byte   W12
 .byte   FnM2 ,v076
 .byte   W12
 .byte   FnM2 ,v072
 .byte   W12
 .byte   FnM2 ,v120
 .byte   W12
 .byte   FnM2 ,v056
 .byte   W12
 .byte   FnM2 ,v060
 .byte   W12
@ 001   ----------------------------------------
 .byte   FnM2 ,v120
 .byte   W12
 .byte   FnM2 ,v076
 .byte   W12
 .byte   PEND 
 .byte   FnM2 ,v120
 .byte   W12
 .byte   FnM2 ,v076
 .byte   W12
 .byte   FnM2 ,v072
 .byte   W12
 .byte   FnM2 ,v120
 .byte   W12
 .byte   FnM2 ,v084
 .byte   W12
 .byte   FnM2 ,v076
 .byte   W12
@ 002   ----------------------------------------
 .byte   FnM2 ,v124
 .byte   W12
 .byte   FnM2 ,v052
 .byte   W12
 .byte   PATT
  .word Label_5_01023D71
 .byte   PATT
  .word Label_5_01023D71
 .byte   PATT
  .word Label_5_01023D71
 .byte   PATT
  .word Label_5_01023D71
 .byte   PATT
  .word Label_5_01023D71
 .byte   PATT
  .word Label_5_01023D71
@ 003   ----------------------------------------
 .byte   N17 ,FnM2 ,v080
 .byte   W18
 .byte   N05 ,FnM2 ,v048
 .byte   W06
 .byte   N11 ,FnM2 ,v068
 .byte   W12
 .byte   FnM2 ,v096
 .byte   W12
 .byte   FnM2 ,v048
 .byte   W12
 .byte   FnM2 ,v072
 .byte   W12
 .byte   FnM2 ,v088
 .byte   W12
 .byte   FnM2 ,v056
 .byte   W12
@ 004   ----------------------------------------
 .byte   FnM2 ,v088
 .byte   W12
 .byte   FnM2 ,v040
 .byte   W12
 .byte   FnM2 ,v072
 .byte   W12
 .byte   N23 ,FnM2 ,v096
 .byte   W24
 .byte   N11 ,FnM2 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   FnM2 ,v052
 .byte   W12
@ 005   ----------------------------------------
 .byte   FnM2 ,v044
 .byte   W12
 .byte   N22 ,FnM2 ,v060
 .byte   W24
 .byte   N11 ,FnM2 ,v092
 .byte   W12
 .byte   FnM2 ,v060
 .byte   W12
 .byte   FnM2 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   FnM2 ,v068
 .byte   W12
@ 006   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N24 ,FnM2 ,v056
 .byte   W36
 .byte   N11 ,FnM2 ,v044
 .byte   W12
 .byte   FnM2 ,v068
 .byte   W12
 .byte   FnM2 ,v064
 .byte   W12
@ 007   ----------------------------------------
 .byte   FnM2 ,v104
 .byte   W12
 .byte   FnM2 ,v036
 .byte   W12
 .byte   FnM2 ,v060
 .byte   W12
 .byte   FnM2 ,v088
 .byte   W12
 .byte   FnM2 ,v064
 .byte   W12
 .byte   FnM2 ,v060
 .byte   W12
 .byte   N22 ,FnM2 ,v112
 .byte   W24
@ 008   ----------------------------------------
 .byte   N11 ,FnM2 ,v108
 .byte   W12
 .byte   FnM2 ,v076
 .byte   W12
 .byte   FnM2 ,v064
 .byte   W12
 .byte   FnM2 ,v088
 .byte   W12
 .byte   N20 ,FnM2 ,v044
 .byte   W24
 .byte   N11 ,FnM2 ,v096
 .byte   W12
 .byte   FnM2 ,v052
 .byte   W12
@ 009   ----------------------------------------
 .byte   FnM2 ,v088
 .byte   W12
 .byte   FnM2 ,v052
 .byte   W12
 .byte   FnM2 ,v060
 .byte   W12
 .byte   FnM2 ,v056
 .byte   W12
 .byte   FnM2 ,v060
 .byte   W12
 .byte   FnM2 ,v080
 .byte   W12
 .byte   FnM2 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
@ 010   ----------------------------------------
 .byte   N23 ,FnM2 ,v100
 .byte   W24
 .byte   N11 ,FnM2 ,v060
 .byte   W12
 .byte   FnM2 ,v112
 .byte   W12
 .byte   N23 ,FnM2 ,v072
 .byte   W24
 .byte   N11 ,FnM2 ,v104
 .byte   W12
 .byte   FnM2 ,v060
 .byte   W12
 .byte   PATT
  .word Label_5_01023D71
 .byte   PATT
  .word Label_5_01023D71
 .byte   PATT
  .word Label_5_01023D71
 .byte   PATT
  .word Label_5_01023D71
@ 011   ----------------------------------------
 .byte   N22 ,FnM2 ,v116
 .byte   W24
 .byte   N11 ,FnM2 ,v060
 .byte   W12
 .byte   N22 ,FnM2 ,v116
 .byte   W24
 .byte   N11 ,FnM2 ,v084
 .byte   W12
 .byte   FnM2 ,v112
 .byte   W12
 .byte   FnM2 ,v084
 .byte   W12
@ 012   ----------------------------------------
 .byte   FnM2 ,v112
 .byte   W12
 .byte   FnM2 ,v044
 .byte   W12
 .byte   FnM2 ,v076
 .byte   W12
 .byte   N22 ,FnM2 ,v112
 .byte   W24
 .byte   N11 ,FnM2 ,v080
 .byte   W12
 .byte   FnM2 ,v116
 .byte   W12
 .byte   FnM2 ,v056
 .byte   W12
 .byte   PATT
  .word Label_5_01023D71
 .byte   PATT
  .word Label_5_01023D71
@ 013   ----------------------------------------
 .byte   N22 ,FnM2 ,v112
 .byte   W24
 .byte   N11 ,FnM2 ,v084
 .byte   W12
 .byte   FnM2 ,v112
 .byte   W12
 .byte   FnM2 ,v072
 .byte   W12
 .byte   FnM2 ,v080
 .byte   W12
 .byte   FnM2 ,v116
 .byte   W12
 .byte   FnM2 ,v084
 .byte   W12
 .byte   PATT
  .word Label_5_01023D71
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_5_01023D71
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 118
 .byte   VOL , 86*song04_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W12
 .byte   N11 ,FsM2 ,v116
 .byte   W12
Label_6_01023EED:
 .byte   N36 ,GnM2 ,v127
 .byte   W72
@ 001   ----------------------------------------
 .byte   N11 ,GnM2 ,v124
 .byte   W12
 .byte   FsM2
 .byte   W12
 .byte   N42 ,GnM2 ,v127
 .byte   W84
@ 002   ----------------------------------------
 .byte   N11 ,FsM2 ,v120
 .byte   W12
 .byte   N32 ,GnM2 ,v124
 .byte   W36
 .byte   N40 ,GnM2 ,v120
 .byte   W48
@ 003   ----------------------------------------
 .byte   N11 ,FsM2
 .byte   W12
 .byte   N40 ,GnM2 ,v124
 .byte   W84
@ 004   ----------------------------------------
 .byte   N11 ,FsM2 ,v116
 .byte   W12
 .byte   N32 ,GnM2 ,v127
 .byte   W36
 .byte   N40 ,GnM2 ,v124
 .byte   W48
@ 005   ----------------------------------------
 .byte   N11 ,FsM2
 .byte   W12
 .byte   N42 ,GnM2
 .byte   W72
 .byte   N11 ,GnM2 ,v120
 .byte   W12
@ 006   ----------------------------------------
 .byte   FsM2 ,v100
 .byte   W12
 .byte   N32 ,GnM2 ,v127
 .byte   W36
 .byte   N36
 .byte   W60
@ 007   ----------------------------------------
 .byte   W84
 .byte   N11 ,FsM2 ,v104
 .byte   W12
@ 008   ----------------------------------------
 .byte   N32 ,GnM2 ,v127
 .byte   W36
 .byte   GnM2 ,v120
 .byte   W36
 .byte   N11 ,GnM2 ,v112
 .byte   W12
 .byte   FsM2 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   N32 ,GnM2 ,v124
 .byte   W36
 .byte   N23 ,GnM2 ,v116
 .byte   W24
 .byte   GnM2 ,v124
 .byte   W24
 .byte   N11 ,FsM2
 .byte   W12
@ 010   ----------------------------------------
 .byte   N32 ,GnM2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,GnM2 ,v127
 .byte   W12
 .byte   FsM2 ,v116
 .byte   W12
@ 011   ----------------------------------------
 .byte   N32 ,GnM2 ,v127
 .byte   W36
 .byte   GnM2 ,v124
 .byte   W36
 .byte   N11 ,GnM2 ,v127
 .byte   W12
 .byte   FsM2 ,v120
 .byte   W12
@ 012   ----------------------------------------
 .byte   N32 ,GnM2 ,v127
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,GnM2 ,v120
 .byte   W12
 .byte   FsM2 ,v127
 .byte   W12
@ 013   ----------------------------------------
 .byte   N32 ,GnM2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,GnM2 ,v124
 .byte   W12
 .byte   FsM2 ,v120
 .byte   W12
@ 014   ----------------------------------------
 .byte   GnM2 ,v124
 .byte   W12
 .byte   FsM2 ,v092
 .byte   W12
 .byte   GnM2
 .byte   W12
 .byte   FsM2 ,v080
 .byte   W12
 .byte   GnM2 ,v100
 .byte   W12
 .byte   FsM2
 .byte   W12
 .byte   GnM2 ,v120
 .byte   W12
 .byte   FsM2 ,v104
 .byte   W12
@ 015   ----------------------------------------
 .byte   GnM2 ,v127
 .byte   W12
 .byte   FsM2 ,v116
 .byte   W12
 .byte   GnM2 ,v127
 .byte   W12
 .byte   FsM2 ,v124
 .byte   W12
 .byte   GnM2 ,v127
 .byte   W12
 .byte   FsM2
 .byte   W12
 .byte   GnM2
 .byte   W12
 .byte   FsM2
 .byte   W12
@ 016   ----------------------------------------
 .byte   N32 ,GsM2 ,v116
 .byte   W36
 .byte   N36 ,GsM2 ,v108
 .byte   W60
@ 017   ----------------------------------------
 .byte   N32 ,GsM2 ,v112
 .byte   W36
 .byte   N40 ,GsM2 ,v100
 .byte   W60
@ 018   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N40 ,GsM2 ,v116
 .byte   W60
@ 019   ----------------------------------------
 .byte   N32 ,GsM2 ,v104
 .byte   W36
 .byte   N28 ,GsM2 ,v108
 .byte   W30
 .byte   N05 ,GsM2 ,v056
 .byte   W06
 .byte   GsM2 ,v072
 .byte   W06
 .byte   GsM2 ,v064
 .byte   W06
 .byte   N11 ,GsM2 ,v080
 .byte   W12
@ 020   ----------------------------------------
 .byte   N40 ,GsM2 ,v100
 .byte   W84
 .byte   N11 ,FsM2 ,v116
 .byte   W12
@ 021   ----------------------------------------
 .byte   N40 ,GnM2 ,v127
 .byte   W72
 .byte   N23 ,GnM2 ,v108
 .byte   W24
@ 022   ----------------------------------------
 .byte   N36 ,FsM2 ,v127
 .byte   W84
 .byte   N11 ,FsM2 ,v124
 .byte   W12
@ 023   ----------------------------------------
 .byte   N36 ,GnM2 ,v127
 .byte   W72
 .byte   N23 ,GnM2 ,v116
 .byte   W24
@ 024   ----------------------------------------
 .byte   N36 ,FsM2 ,v127
 .byte   W84
 .byte   N11 ,FsM2 ,v116
 .byte   W12
@ 025   ----------------------------------------
 .byte   N36 ,GnM2 ,v127
 .byte   W84
 .byte   N11 ,FsM2 ,v120
 .byte   W12
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_6_01023EED
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004
	.word	song04_005
	.word	song04_006
	.word	song04_007

	.end
