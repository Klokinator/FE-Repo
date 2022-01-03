	.include "MPlayDef.s"

	.equ	songBB_grp, voicegroup000
	.equ	songBB_pri, 10
	.equ	songBB_rev, 158
	.equ	songBB_mvl, 127
	.equ	songBB_key, 0
	.equ	songBB_tbs, 1
	.equ	songBB_exg, 0
	.equ	songBB_cmp, 1

	.section .rodata
	.global	songBB
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songBB_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
 .byte   TEMPO , 120*songBB_tbs/2
 .byte   W24
Label_0_0102BA81:
 .byte   VOICE , 57
 .byte   VOL , 80*songBB_mvl/mxv
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
 .byte   VOICE , 57
 .byte   VOL , 59*songBB_mvl/mxv
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
 .byte   VOICE , 57
 .byte   VOL , 80*songBB_mvl/mxv
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
 .byte   VOICE , 57
 .byte   VOL , 59*songBB_mvl/mxv
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
 .byte   VOICE , 57
 .byte   VOL , 80*songBB_mvl/mxv
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
 .byte   VOICE , 57
 .byte   VOL , 80*songBB_mvl/mxv
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
  .word Label_0_0102BA81
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songBB_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
 .byte   W24
Label_1_0102BBD3:
 .byte   VOICE , 61
 .byte   MOD 0
 .byte   VOL , 35*songBB_mvl/mxv
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
Label_1_0102BBEB:
 .byte   N44 ,Fn3 ,v072
 .byte   W48
 .byte   As3 ,v068
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0102BBF3:
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
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_0102BBEB
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_0102BBF3
@ 008   ----------------------------------------
 .byte   N92 ,As3 ,v068
 .byte   W96
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0102BBF3
@ 012   ----------------------------------------
 .byte   N92 ,As3 ,v068
 .byte   W96
@ 013   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As3
 .byte   W48
@ 014   ----------------------------------------
 .byte   Fn3 ,v072
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 015   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 016   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 80*songBB_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N44 ,Cs3 ,v088
 .byte   W48
 .byte   N88 ,Cn3 ,v092
 .byte   W48
@ 017   ----------------------------------------
 .byte   W48
 .byte   N20 ,As2 ,v060
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N44 ,Cs3 ,v052
 .byte   W48
 .byte   Cn3 ,v084
 .byte   W48
@ 019   ----------------------------------------
 .byte   N76 ,As2 ,v076
 .byte   W96
@ 020   ----------------------------------------
 .byte   N44 ,Fn2 ,v068
 .byte   W48
 .byte   N68 ,Gs2 ,v088
 .byte   W48
@ 021   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fs2 ,v080
 .byte   W24
 .byte   N23 ,Gs2 ,v092
 .byte   W24
 .byte   N21 ,As2 ,v076
 .byte   W24
@ 022   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N68 ,Gs2 ,v092
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   N21 ,Fs2 ,v076
 .byte   W24
 .byte   N16 ,Cn3 ,v080
 .byte   W24
 .byte   N17 ,As2 ,v072
 .byte   W24
@ 024   ----------------------------------------
 .byte   N92 ,Gs2 ,v084
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_1_0102BBD3
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songBB_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
 .byte   W24
Label_2_0102BC97:
 .byte   VOICE , 68
 .byte   MOD 2
 .byte   VOL , 80*songBB_mvl/mxv
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
Label_2_0102BCAD:
 .byte   N44 ,Fn3 ,v076
 .byte   W48
 .byte   As3 ,v072
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0102BCB5:
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
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_0102BCAD
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0102BCB5
@ 008   ----------------------------------------
 .byte   N88 ,As3 ,v072
 .byte   W96
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@ 011   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 012   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@ 013   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As3
 .byte   W48
@ 014   ----------------------------------------
 .byte   Fn3 ,v076
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 015   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Cn3
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
 .byte   GOTO
  .word Label_2_0102BC97
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songBB_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
 .byte   W24
Label_3_0102BD13:
 .byte   VOICE , 48
 .byte   VOL , 44*songBB_mvl/mxv
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
  .word Label_3_0102BD13
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songBB_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
 .byte   W24
Label_4_0102BD83:
 .byte   VOICE , 60
 .byte   VOL , 54*songBB_mvl/mxv
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
Label_4_0102BDA5:
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
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BDA5
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BDA5
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BDA5
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BDA5
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BDA5
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BDA5
@ 009   ----------------------------------------
Label_4_0102BDE0:
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
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BDE0
@ 011   ----------------------------------------
Label_4_0102BE02:
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
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BE02
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BDE0
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BDE0
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BE02
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BDA5
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BDA5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BDA5
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BDA5
@ 021   ----------------------------------------
Label_4_0102BE63:
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
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BE63
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BE63
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BE63
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BE63
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0102BE63
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_4_0102BD83
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songBB_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
 .byte   VOICE , 122
 .byte   VOL , 80*songBB_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W24
Label_5_0102BEA9:
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
 .byte   PEND 
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
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_0102BEA9
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_0102BEA9
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_0102BEA9
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_0102BEA9
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_0102BEA9
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_0102BEA9
@ 009   ----------------------------------------
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
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
@ 010   ----------------------------------------
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
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
@ 011   ----------------------------------------
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
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
@ 012   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N24 ,Dn1 ,v056
 .byte   W36
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
@ 013   ----------------------------------------
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
 .byte   N22 ,Dn1 ,v112
 .byte   W24
@ 014   ----------------------------------------
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
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
@ 015   ----------------------------------------
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
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
@ 016   ----------------------------------------
 .byte   N23 ,Dn1 ,v100
 .byte   W24
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N23 ,Dn1 ,v072
 .byte   W24
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0102BEA9
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0102BEA9
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0102BEA9
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0102BEA9
@ 021   ----------------------------------------
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
@ 022   ----------------------------------------
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
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0102BEA9
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_0102BEA9
@ 025   ----------------------------------------
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
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0102BEA9
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_5_0102BEA9
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songBB_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songBB_key+0
 .byte   VOICE , 47
 .byte   VOL , 80*songBB_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
Label_6_0102C025:
 .byte   N36 ,Gn1 ,v127
 .byte   W72
@ 001   ----------------------------------------
 .byte   N11 ,Gn1 ,v124
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N42 ,Gn1 ,v127
 .byte   W84
@ 002   ----------------------------------------
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   N32 ,Gn1 ,v124
 .byte   W36
 .byte   N40 ,Gn1 ,v120
 .byte   W48
@ 003   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N40 ,Gn1 ,v124
 .byte   W84
@ 004   ----------------------------------------
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   N40 ,Gn1 ,v124
 .byte   W48
@ 005   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N42 ,Gn1
 .byte   W72
 .byte   N11 ,Gn1 ,v120
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   N36
 .byte   W60
@ 007   ----------------------------------------
 .byte   W84
 .byte   N11 ,Fn1 ,v104
 .byte   W12
@ 008   ----------------------------------------
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   Gn1 ,v120
 .byte   W36
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   N32 ,Gn1 ,v124
 .byte   W36
 .byte   N23 ,Gn1 ,v116
 .byte   W24
 .byte   Gn1 ,v124
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
@ 010   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
@ 011   ----------------------------------------
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   Gn1 ,v124
 .byte   W36
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
@ 012   ----------------------------------------
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn1 ,v120
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
@ 013   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn1 ,v124
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
@ 014   ----------------------------------------
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
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
@ 015   ----------------------------------------
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
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 016   ----------------------------------------
 .byte   N32 ,An2 ,v116
 .byte   W36
 .byte   N36 ,An2 ,v108
 .byte   W60
@ 017   ----------------------------------------
 .byte   N32 ,An2 ,v112
 .byte   W36
 .byte   N40 ,An2 ,v100
 .byte   W60
@ 018   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N40 ,An2 ,v116
 .byte   W60
@ 019   ----------------------------------------
 .byte   N32 ,An2 ,v104
 .byte   W36
 .byte   N28 ,An2 ,v108
 .byte   W30
 .byte   N05 ,An2 ,v056
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   N11 ,An2 ,v080
 .byte   W12
@ 020   ----------------------------------------
 .byte   N40 ,An2 ,v100
 .byte   W84
 .byte   N11 ,Fn1 ,v116
 .byte   W12
@ 021   ----------------------------------------
 .byte   N40 ,Gn1 ,v127
 .byte   W72
 .byte   N23 ,Gn1 ,v108
 .byte   W24
@ 022   ----------------------------------------
 .byte   N36 ,Fn1 ,v127
 .byte   W84
 .byte   N11 ,Fn1 ,v124
 .byte   W12
@ 023   ----------------------------------------
 .byte   N36 ,Gn1 ,v127
 .byte   W72
 .byte   N23 ,Gn1 ,v116
 .byte   W24
@ 024   ----------------------------------------
 .byte   N36 ,Fn1 ,v127
 .byte   W84
 .byte   N11 ,Fn1 ,v116
 .byte   W12
@ 025   ----------------------------------------
 .byte   N36 ,Gn1 ,v127
 .byte   W84
 .byte   N11 ,Fn1 ,v120
 .byte   W12
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_6_0102C025
 .byte   FINE

@******************************************************@
	.align	2

songBB:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songBB_pri	@ Priority
	.byte	songBB_rev	@ Reverb.
    
	.word	songBB_grp
    
	.word	songBB_001
	.word	songBB_002
	.word	songBB_003
	.word	songBB_004
	.word	songBB_005
	.word	songBB_006
	.word	songBB_007

	.end
