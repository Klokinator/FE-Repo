	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 120*song02_tbs/2
 .byte   VOICE , 60
 .byte   W24
Label_0_5462B7:
 .byte   VOL , 32*song02_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N28 ,Fn2 ,v104
 .byte   N28 ,As2 ,v100
 .byte   W36
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N48 ,As2 ,v092
 .byte   N48 ,Cs3 ,v084
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   N10 ,Gs2 ,v076
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   As2 ,v092
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   N19 ,Cn3 ,v104
 .byte   N23 ,Ds3 ,v080
 .byte   W24
@ 002   ----------------------------------------
 .byte   Gs2
 .byte   N21 ,Cn3 ,v112
 .byte   W24
 .byte   N92 ,Cn3 ,v108
 .byte   N92 ,Fn3 ,v104
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   VOL , 25*song02_mvl/mxv
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
 .byte   W48
@ 004   ----------------------------------------
 .byte   W24
 .byte   VOL , 32*song02_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N32 ,Fn2 ,v088
 .byte   N32 ,As2 ,v092
 .byte   W36
 .byte   N11 ,Gs2 ,v080
 .byte   N10 ,Cn3 ,v100
 .byte   W12
 .byte   N48 ,As2 ,v088
 .byte   N48 ,Cs3 ,v084
 .byte   W24
@ 005   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gs2 ,v080
 .byte   N10 ,Cn3 ,v108
 .byte   W12
 .byte   N11 ,As2 ,v084
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N21 ,Cn3 ,v072
 .byte   N21 ,Ds3 ,v092
 .byte   W24
@ 006   ----------------------------------------
 .byte   N23 ,Cs3 ,v060
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   N44 ,As2 ,v084
 .byte   N44 ,Cs3 ,v056
 .byte   W48
 .byte   VOL , 25*song02_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N44 ,As3 ,v096
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   Gs3 ,v088
 .byte   W48
 .byte   N36 ,Fs3 ,v084
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   N32 ,Fn3 ,v108
 .byte   W36
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N60 ,As2 ,v084
 .byte   W24
@ 009   ----------------------------------------
 .byte   W48
 .byte   N09 ,As2 ,v104
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Cs3 ,v096
 .byte   W24
@ 010   ----------------------------------------
 .byte   N22 ,Ds3 ,v084
 .byte   W24
 .byte   N44 ,Fn3 ,v104
 .byte   W48
 .byte   As3
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   N88 ,Fn3 ,v092
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   VOL , 32*song02_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N32 ,Fn3 ,v108
 .byte   W36
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   N68 ,As2
 .byte   W24
@ 013   ----------------------------------------
 .byte   W48
 .byte   N11 ,As2 ,v088
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
@ 014   ----------------------------------------
 .byte   Ds3 ,v088
 .byte   W24
 .byte   N44 ,Fn3 ,v096
 .byte   W48
 .byte   As3 ,v104
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   As3 ,v100
 .byte   W48
 .byte   An3 ,v096
 .byte   W24
@ 016   ----------------------------------------
 .byte   VOL , 32*song02_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W24
 .byte   N44 ,As3 ,v076
 .byte   W48
 .byte   N92 ,Gs3 ,v088
 .byte   W24
@ 017   ----------------------------------------
 .byte   W72
 .byte   N21 ,Fn3 ,v100
 .byte   W24
@ 018   ----------------------------------------
 .byte   N20 ,Fs3
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Fs3
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   N80 ,Fn3
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3 ,v092
 .byte   W48
 .byte   N68 ,Ds3 ,v080
 .byte   W24
@ 021   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N21 ,Fn3 ,v100
 .byte   W24
 .byte   N44 ,Cn3 ,v108
 .byte   W48
 .byte   N68 ,Ds3 ,v084
 .byte   W24
@ 023   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cs3 ,v092
 .byte   W24
 .byte   N23 ,Gs3 ,v096
 .byte   W24
@ 024   ----------------------------------------
 .byte   Fs3 ,v100
 .byte   W24
 .byte   N92 ,Fn3 ,v104
 .byte   W72
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_0_5462B7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 57
 .byte   W24
Label_1_010D16F1:
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 11*song02_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v-3
 .byte   TIE ,As2 ,v072
 .byte   W72
@ 001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 002   ----------------------------------------
Label_1_010D1706:
 .byte   N23 ,Ds3 ,v072
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
 .byte   As3 ,v068
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_010D1711:
 .byte   W24
 .byte   N44 ,Ds4 ,v068
 .byte   W48
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W24
 .byte   TIE ,As2 ,v072
 .byte   W72
@ 005   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PATT
  .word Label_1_010D1706
 .byte   PATT
  .word Label_1_010D1711
@ 006   ----------------------------------------
 .byte   W24
 .byte   N92 ,As3 ,v068
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
@ 008   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N92 ,As3
 .byte   W72
 .byte   PATT
  .word Label_1_010D1711
@ 009   ----------------------------------------
 .byte   W24
 .byte   N92 ,As3 ,v068
 .byte   W72
@ 010   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As3
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   Fn3 ,v072
 .byte   W48
 .byte   Ds3
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W48
 .byte   Cn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   VOL , 25*song02_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N44 ,Cs3 ,v088
 .byte   W48
 .byte   N88 ,Cn3 ,v092
 .byte   W24
@ 014   ----------------------------------------
 .byte   W72
 .byte   N20 ,As2 ,v060
 .byte   W24
@ 015   ----------------------------------------
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Cs3 ,v052
 .byte   W48
 .byte   Cn3 ,v084
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   N76 ,As2 ,v076
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fn2 ,v068
 .byte   W48
 .byte   N68 ,Gs2 ,v088
 .byte   W24
@ 018   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fs2 ,v080
 .byte   W24
 .byte   N23 ,Gs2 ,v092
 .byte   W24
@ 019   ----------------------------------------
 .byte   N21 ,As2 ,v076
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N68 ,Gs2 ,v092
 .byte   W24
@ 020   ----------------------------------------
 .byte   W48
 .byte   N21 ,Fs2 ,v076
 .byte   W24
 .byte   N16 ,Cn3 ,v080
 .byte   W24
@ 021   ----------------------------------------
 .byte   N17 ,As2 ,v072
 .byte   W24
 .byte   N92 ,Gs2 ,v084
 .byte   W72
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_1_010D16F1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 52
 .byte   W24
Label_2_547825:
 .byte   MOD 0
 .byte   DnM2
 .byte   VOL , 12*song02_mvl/mxv
 .byte   PAN , c_v+1
 .byte   TIE ,As2 ,v076
 .byte   W72
@ 001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 002   ----------------------------------------
Label_2_547838:
 .byte   N23 ,Ds3 ,v076
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
 .byte   As3 ,v072
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_547843:
 .byte   W24
 .byte   N44 ,Ds4 ,v064
 .byte   W48
 .byte   Cn4 ,v072
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W24
 .byte   TIE ,As2 ,v076
 .byte   W72
@ 005   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PATT
  .word Label_2_547838
 .byte   PATT
  .word Label_2_547843
@ 006   ----------------------------------------
 .byte   W24
 .byte   N88 ,As3 ,v072
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
@ 008   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N92 ,As3
 .byte   W72
@ 009   ----------------------------------------
 .byte   W24
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Cn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   N92 ,As3
 .byte   W72
@ 011   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As3
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   Fn3 ,v076
 .byte   W48
 .byte   Ds3
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W48
 .byte   Cn3
 .byte   W24
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
 .byte   W23
 .byte   GOTO
  .word Label_2_547825
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 40
 .byte   W24
Label_3_547722:
 .byte   VOL , 27*song02_mvl/mxv
 .byte   PAN , c_v-20
 .byte   TIE ,As1 ,v108
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W10
 .byte   N44 ,As1 ,v120
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W48
 .byte   As2 ,v108
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   TIE ,As1 ,v112
 .byte   W72
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W08
 .byte   N23 ,As1 ,v120
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   As2 ,v100
 .byte   W24
 .byte   N44 ,Cs3 ,v108
 .byte   W48
 .byte   As2 ,v104
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gs2 ,v100
 .byte   W72
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs2 ,v112
 .byte   W72
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs2 ,v104
 .byte   W72
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W07
 .byte   TIE ,Fs2 ,v100
 .byte   W72
@ 015   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn2
 .byte   W24
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   TIE ,As1 ,v120
 .byte   W72
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W03
 .byte   N92 ,Fn1 ,v100
 .byte   W72
@ 026   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_3_547722
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 73
 .byte   W24
Label_4_010D1381:
 .byte   VOL , 31*song02_mvl/mxv
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
Label_4_010D1399:
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   N04 ,Fn3 ,v032
 .byte   W06
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
 .byte   PEND 
 .byte   PATT
  .word Label_4_010D1399
 .byte   PATT
  .word Label_4_010D1399
 .byte   PATT
  .word Label_4_010D1399
 .byte   PATT
  .word Label_4_010D1399
 .byte   PATT
  .word Label_4_010D1399
 .byte   PATT
  .word Label_4_010D1399
@ 002   ----------------------------------------
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   N04 ,Fn3 ,v032
 .byte   W06
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
@ 003   ----------------------------------------
Label_4_010D13F0:
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N04 ,Ds3 ,v032
 .byte   W06
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
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_010D140D:
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N04 ,Ds3 ,v032
 .byte   W06
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
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N17 ,Cs3 ,v104
 .byte   W18
 .byte   N04 ,Cs3 ,v032
 .byte   W06
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
@ 006   ----------------------------------------
 .byte   N17 ,Cs3 ,v104
 .byte   W18
 .byte   N04 ,Cs3 ,v032
 .byte   W06
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
 .byte   PATT
  .word Label_4_010D13F0
 .byte   PATT
  .word Label_4_010D140D
@ 007   ----------------------------------------
 .byte   N17 ,Cs3 ,v104
 .byte   W18
 .byte   N04 ,Cs3 ,v032
 .byte   W06
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
@ 008   ----------------------------------------
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N04 ,Cn3 ,v032
 .byte   W06
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
 .byte   PATT
  .word Label_4_010D1399
 .byte   PATT
  .word Label_4_010D1399
 .byte   PATT
  .word Label_4_010D1399
@ 009   ----------------------------------------
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   N04 ,Fn3 ,v032
 .byte   W06
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
@ 010   ----------------------------------------
Label_4_010D14CF:
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N04 ,Cn3 ,v032
 .byte   W06
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
 .byte   PEND 
 .byte   PATT
  .word Label_4_010D14CF
 .byte   PATT
  .word Label_4_010D14CF
 .byte   PATT
  .word Label_4_010D14CF
 .byte   PATT
  .word Label_4_010D14CF
@ 011   ----------------------------------------
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N04 ,Cn3 ,v032
 .byte   W05
 .byte   GOTO
  .word Label_4_010D1381
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 127
 .byte   VOL , 27*song02_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W24
Label_5_010D1831:
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
@ 002   ----------------------------------------
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 003   ----------------------------------------
Label_5_010D1874:
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_010D1874
 .byte   PATT
  .word Label_5_010D1874
 .byte   PATT
  .word Label_5_010D1874
 .byte   PATT
  .word Label_5_010D1874
@ 004   ----------------------------------------
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
@ 005   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   W24
 .byte   N11 ,Dn1 ,v072
 .byte   W12
@ 006   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v060
 .byte   W24
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
@ 007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N24 ,Dn1 ,v056
 .byte   W36
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@ 008   ----------------------------------------
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 009   ----------------------------------------
 .byte   N22 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N20 ,Dn1 ,v044
 .byte   W24
@ 010   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@ 011   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v100
 .byte   W24
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N23 ,Dn1 ,v072
 .byte   W24
@ 012   ----------------------------------------
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   PATT
  .word Label_5_010D1874
 .byte   PATT
  .word Label_5_010D1874
 .byte   PATT
  .word Label_5_010D1874
@ 013   ----------------------------------------
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N11 ,Dn1 ,v084
 .byte   W12
@ 014   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1 ,v080
 .byte   W12
@ 015   ----------------------------------------
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   PATT
  .word Label_5_010D1874
@ 016   ----------------------------------------
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@ 017   ----------------------------------------
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 018   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W11
 .byte   GOTO
  .word Label_5_010D1831
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 127
 .byte   VOL , 27*song02_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
Label_6_010D151D:
 .byte   N36 ,Gn1 ,v127
 .byte   W72
@ 001   ----------------------------------------
 .byte   N11 ,Gn1 ,v124
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N42 ,Gn1 ,v127
 .byte   W72
@ 002   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   N32 ,Gn1 ,v124
 .byte   W36
 .byte   N40 ,Gn1 ,v120
 .byte   W36
@ 003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N40 ,Gn1 ,v124
 .byte   W72
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   N40 ,Gn1 ,v124
 .byte   W36
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N42 ,Gn1
 .byte   W72
@ 006   ----------------------------------------
 .byte   N11 ,Gn1 ,v120
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   N36
 .byte   W36
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   Gn1 ,v120
 .byte   W36
@ 009   ----------------------------------------
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
 .byte   N32 ,Gn1 ,v124
 .byte   W36
 .byte   N23 ,Gn1 ,v116
 .byte   W24
 .byte   Gn1 ,v124
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N32
 .byte   W36
@ 011   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   Gn1 ,v124
 .byte   W36
@ 012   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   N32
 .byte   W36
@ 013   ----------------------------------------
 .byte   N11 ,Gn1 ,v120
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N32
 .byte   W36
@ 014   ----------------------------------------
 .byte   N11 ,Gn1 ,v124
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Fn1 ,v124
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N32 ,An2 ,v116
 .byte   W36
 .byte   N36 ,An2 ,v108
 .byte   W36
@ 017   ----------------------------------------
 .byte   W24
 .byte   N32 ,An2 ,v112
 .byte   W36
 .byte   N40 ,An2 ,v100
 .byte   W36
@ 018   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N40 ,An2 ,v116
 .byte   W36
@ 019   ----------------------------------------
 .byte   W24
 .byte   N32 ,An2 ,v104
 .byte   W36
 .byte   N28 ,An2 ,v108
 .byte   W30
 .byte   N05 ,An2 ,v056
 .byte   W06
@ 020   ----------------------------------------
 .byte   An2 ,v072
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N40 ,An2 ,v100
 .byte   W72
@ 021   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   N40 ,Gn1 ,v127
 .byte   W72
@ 022   ----------------------------------------
 .byte   N23 ,Gn1 ,v108
 .byte   W24
 .byte   N36 ,Fn1 ,v127
 .byte   W72
@ 023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v124
 .byte   W12
 .byte   N36 ,Gn1 ,v127
 .byte   W72
@ 024   ----------------------------------------
 .byte   N23 ,Gn1 ,v116
 .byte   W24
 .byte   N36 ,Fn1 ,v127
 .byte   W72
@ 025   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   N36 ,Gn1 ,v127
 .byte   W72
@ 026   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v120
 .byte   W11
 .byte   GOTO
  .word Label_6_010D151D
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007

	.end
