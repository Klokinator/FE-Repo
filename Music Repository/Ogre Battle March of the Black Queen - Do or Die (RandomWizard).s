	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 170*song09_tbs/2
 .byte   VOICE , 56
 .byte   PAN , c_v+44
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N10 ,Gn2 ,v104
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Cn3
 .byte   W36
@ 001   ----------------------------------------
 .byte   W72
 .byte   N04 ,An3 ,v096
 .byte   N04 ,Fn4 ,v088
 .byte   W06
 .byte   Fn3 ,v104
 .byte   N04 ,Cn4 ,v096
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N04 ,Gs3 ,v092
 .byte   W06
 .byte   Fn2 ,v084
 .byte   N04 ,Cn3 ,v076
 .byte   W06
@ 002   ----------------------------------------
 .byte   N10 ,En2 ,v108
 .byte   N10 ,Gn2 ,v084
 .byte   N10 ,Bn3
 .byte   W12
 .byte   En2 ,v108
 .byte   N10 ,Gn2 ,v084
 .byte   N10 ,Bn3
 .byte   W12
 .byte   En2 ,v112
 .byte   N10 ,Gn2 ,v088
 .byte   N10 ,Bn3 ,v084
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N10 ,Gs2 ,v088
 .byte   N10 ,Cn4 ,v084
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N10 ,Gs2 ,v088
 .byte   N10 ,Cn4 ,v084
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N10 ,Gs2 ,v088
 .byte   N10 ,Cn4 ,v084
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N10 ,An2 ,v088
 .byte   N10 ,Cs4 ,v084
 .byte   W12
 .byte   Fs2 ,v116
 .byte   N10 ,An2 ,v088
 .byte   N10 ,Cs4 ,v084
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fs2 ,v116
 .byte   N10 ,An2 ,v088
 .byte   N10 ,Cs4 ,v084
 .byte   W12
 .byte   Gn2 ,v116
 .byte   N10 ,As2 ,v112
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   Gn2 ,v116
 .byte   N10 ,As2 ,v112
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   Gn2 ,v116
 .byte   N10 ,As2 ,v112
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   Gs2 ,v120
 .byte   N10 ,Bn2 ,v116
 .byte   N10 ,Ds4 ,v084
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N10 ,Bn2 ,v092
 .byte   N10 ,Ds4 ,v068
 .byte   W12
 .byte   TEMPO , 162*song09_tbs/2
 .byte   An2 ,v120
 .byte   N10 ,Cn3 ,v116
 .byte   N10 ,En4 ,v084
 .byte   W12
 .byte   An2 ,v096
 .byte   N10 ,Cn3 ,v092
 .byte   N10 ,En4 ,v068
 .byte   W11
 .byte   TEMPO , 170*song09_tbs/2
 .byte   W01
@ 004   ----------------------------------------
Label_0_015594C2:
 .byte   N09 ,Bn3 ,v084
 .byte   W12
 .byte   Bn3 ,v120
 .byte   W12
 .byte   Bn3 ,v064
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Bn3 ,v120
 .byte   W12
 .byte   Bn3 ,v060
 .byte   W12
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Bn3 ,v084
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_015594E0:
 .byte   N09 ,Cn4 ,v096
 .byte   W12
 .byte   Cn4 ,v120
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Cn4 ,v120
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   N04 ,Cn4 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn4 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_015594C2
 .byte   PATT
  .word Label_0_015594E0
 .byte   PATT
  .word Label_0_015594C2
 .byte   PATT
  .word Label_0_015594E0
 .byte   PATT
  .word Label_0_015594C2
 .byte   PATT
  .word Label_0_015594E0
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   N04 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   N10 ,As3 ,v112
 .byte   W24
 .byte   N04 ,As3 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,As3 ,v116
 .byte   W24
 .byte   N04 ,As3 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,As3 ,v104
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   N04 ,Cs4 ,v084
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   N10 ,Cs4 ,v112
 .byte   W24
 .byte   N04 ,Cs4 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Cs4 ,v116
 .byte   W24
 .byte   N04 ,Cs4 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Cs4 ,v104
 .byte   W12
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
 .byte   N04 ,Cn4 ,v108
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N07 ,Fs4 ,v120
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N04 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N04 ,Fs3
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   N09 ,Cn4 ,v120
 .byte   W12
@ 023   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W06
 .byte   N09 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N07 ,Fs3
 .byte   W12
 .byte   N08 ,Ds3 ,v120
 .byte   W12
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
@ 024   ----------------------------------------
 .byte   Cs4 ,v108
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N07 ,Gn4 ,v120
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04 ,As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N09 ,En4
 .byte   W12
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   N09 ,Cs4 ,v120
 .byte   W12
@ 025   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   N09 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N08 ,En3 ,v120
 .byte   W12
 .byte   N04 ,Cs3 ,v108
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
@ 026   ----------------------------------------
 .byte   N07 ,As2 ,v048
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N07
 .byte   W12
@ 027   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N07
 .byte   W12
@ 028   ----------------------------------------
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W06
 .byte   N08 ,Fs4 ,v100
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   N08 ,Fs4 ,v100
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N09 ,Ds3
 .byte   W24
 .byte   PATT
  .word Label_0_015594C2
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_0_015594E0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 59
 .byte   PAN , c_v-15
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N12 ,En0 ,v080
 .byte   N12 ,En1
 .byte   W12
 .byte   En0
 .byte   N12 ,En1
 .byte   W12
 .byte   En0
 .byte   N12 ,En1
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   W36
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N10 ,En1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N10
 .byte   W12
@ 003   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
@ 004   ----------------------------------------
Label_1_01559693:
 .byte   N06 ,En1 ,v127
 .byte   W24
 .byte   Bn0 ,v116
 .byte   W12
 .byte   En1 ,v127
 .byte   W24
 .byte   Bn0 ,v120
 .byte   W12
 .byte   N04 ,En1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_015596AA:
 .byte   N06 ,Fn1 ,v124
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W12
 .byte   N04 ,Fn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01559693
 .byte   PATT
  .word Label_1_015596AA
 .byte   PATT
  .word Label_1_01559693
 .byte   PATT
  .word Label_1_015596AA
 .byte   PATT
  .word Label_1_01559693
 .byte   PATT
  .word Label_1_015596AA
@ 006   ----------------------------------------
 .byte   W02
 .byte   N90 ,En1 ,v084
 .byte   W92
 .byte   W02
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N92 ,En1 ,v080
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   TIE ,Dn1 ,v084
 .byte   W96
@ 011   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 012   ----------------------------------------
 .byte   N10 ,Dn1 ,v088
 .byte   W12
 .byte   N10
 .byte   W84
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   TIE ,Ds1 ,v100
 .byte   W96
@ 015   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 016   ----------------------------------------
 .byte   N10 ,Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W84
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 019   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 020   ----------------------------------------
 .byte   N10 ,En1 ,v116
 .byte   W12
 .byte   N10
 .byte   W84
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N96 ,Cn1 ,v096
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn1 ,v088
 .byte   W24
 .byte   Cn1 ,v096
 .byte   W24
 .byte   N24
 .byte   W24
@ 024   ----------------------------------------
 .byte   N96 ,Cs1
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs1 ,v088
 .byte   W24
 .byte   Cs1 ,v096
 .byte   W24
 .byte   N24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01559693
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_1_015596AA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 58
 .byte   PAN , c_v+13
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_01559750:
 .byte   N90 ,En1 ,v096
 .byte   N90 ,En2 ,v112
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01559758:
 .byte   N90 ,Fn1 ,v096
 .byte   N90 ,Fn2 ,v112
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_2_01559750
 .byte   PATT
  .word Label_2_01559758
@ 006   ----------------------------------------
 .byte   N90 ,Gn1 ,v096
 .byte   N90 ,Gn2 ,v116
 .byte   W96
@ 007   ----------------------------------------
 .byte   Gs1 ,v100
 .byte   N90 ,Gs2 ,v116
 .byte   W96
@ 008   ----------------------------------------
 .byte   Bn1 ,v104
 .byte   N90 ,Bn2 ,v124
 .byte   W96
@ 009   ----------------------------------------
 .byte   Cn2 ,v108
 .byte   N90 ,Cn3 ,v124
 .byte   W96
@ 010   ----------------------------------------
 .byte   Gn2 ,v120
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   En1 ,v108
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   TIE ,Dn2 ,v100
 .byte   W96
@ 015   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 016   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N12
 .byte   W84
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   TIE ,Ds2 ,v116
 .byte   W96
@ 019   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 020   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N12
 .byte   W84
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   TIE ,En2 ,v127
 .byte   W96
@ 023   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 024   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N12
 .byte   W84
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N96 ,Cn2 ,v116
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn2 ,v096
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W24
 .byte   Cn2 ,v116
 .byte   W24
@ 028   ----------------------------------------
 .byte   N96 ,Cs2 ,v120
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   Cs2 ,v116
 .byte   W24
 .byte   Cs2 ,v120
 .byte   W24
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01559750
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_2_01559758
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 59
 .byte   PAN , c_v+27
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W72
 .byte   N07 ,Fn2 ,v100
 .byte   W10
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W06
@ 001   ----------------------------------------
 .byte   N76 ,Cn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W36
 .byte   Gs2
 .byte   W36
 .byte   Fs2
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W36
 .byte   N21 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
@ 004   ----------------------------------------
 .byte   N92 ,En1
 .byte   W96
@ 005   ----------------------------------------
Label_3_01559806:
 .byte   N92 ,Fn1 ,v096
 .byte   W96
@ 006   ----------------------------------------
 .byte   En1
 .byte   W96
@ 007   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 008   ----------------------------------------
 .byte   Gn1 ,v104
 .byte   W96
@ 009   ----------------------------------------
 .byte   Gs1 ,v100
 .byte   W96
@ 010   ----------------------------------------
 .byte   Bn1 ,v108
 .byte   W96
@ 011   ----------------------------------------
 .byte   Cn2 ,v104
 .byte   W96
@ 012   ----------------------------------------
 .byte   En2
 .byte   W96
@ 013   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   As1
 .byte   W24
@ 014   ----------------------------------------
 .byte   N92 ,Gn1 ,v084
 .byte   W96
@ 015   ----------------------------------------
 .byte   N24 ,As1 ,v104
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn2
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
 .byte   N21 ,As1 ,v068
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cs2 ,v080
 .byte   W24
 .byte   As1
 .byte   W24
@ 033   ----------------------------------------
 .byte   En2 ,v092
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gn2 ,v104
 .byte   W24
 .byte   En2
 .byte   W23
 .byte   W01
@ 034   ----------------------------------------
 .byte   N80 ,Bn2 ,v100
 .byte   W84
 .byte   N04 ,Ds3 ,v096
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
@ 035   ----------------------------------------
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   N28 ,Bn2
 .byte   W44
 .byte   W02
 .byte   W02
@ 036   ----------------------------------------
 .byte   N92 ,En1
 .byte   W96
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_3_01559806
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   N04 ,Fn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
@ 002   ----------------------------------------
 .byte   N08 ,En3 ,v080
 .byte   N08 ,Bn3 ,v100
 .byte   W12
 .byte   En3 ,v084
 .byte   N08 ,Bn3 ,v100
 .byte   W12
 .byte   En3 ,v084
 .byte   N08 ,Bn3 ,v100
 .byte   W12
 .byte   Fn3 ,v084
 .byte   N08 ,Cn4 ,v100
 .byte   W12
 .byte   Fn3 ,v084
 .byte   N08 ,Cn4 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N08 ,Cn4 ,v100
 .byte   W12
 .byte   Fs3 ,v088
 .byte   N08 ,Cs4 ,v100
 .byte   W12
 .byte   Fs3 ,v088
 .byte   N08 ,Cs4 ,v100
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fs3 ,v092
 .byte   N08 ,Cs4 ,v100
 .byte   W12
 .byte   Gn3 ,v092
 .byte   N08 ,Dn4 ,v100
 .byte   W12
 .byte   Gn3 ,v092
 .byte   N08 ,Dn4 ,v100
 .byte   W12
 .byte   Gn3 ,v092
 .byte   N08 ,Dn4 ,v100
 .byte   W12
 .byte   Gs3 ,v096
 .byte   N08 ,Ds4 ,v100
 .byte   W12
 .byte   Gs3 ,v076
 .byte   N08 ,Ds4 ,v080
 .byte   W12
 .byte   N06 ,An3 ,v108
 .byte   N06 ,En4 ,v100
 .byte   W12
 .byte   An3 ,v084
 .byte   N06 ,En4 ,v080
 .byte   W12
@ 004   ----------------------------------------
Label_4_015598F0:
 .byte   N08 ,Bn3 ,v088
 .byte   N08 ,Gn4 ,v108
 .byte   W12
 .byte   N04 ,Bn3 ,v072
 .byte   N04 ,Gn4 ,v084
 .byte   W06
 .byte   Bn3 ,v072
 .byte   N04 ,Gn4 ,v084
 .byte   W06
 .byte   N08 ,Bn3 ,v080
 .byte   N08 ,Gn4 ,v096
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N08 ,Gn4 ,v108
 .byte   W12
 .byte   N04 ,Bn3 ,v072
 .byte   N04 ,Gn4 ,v084
 .byte   W06
 .byte   Bn3 ,v072
 .byte   N04 ,Gn4 ,v084
 .byte   W06
 .byte   N08 ,Bn3 ,v080
 .byte   N08 ,Gn4 ,v096
 .byte   W12
 .byte   N04 ,Bn3 ,v080
 .byte   N04 ,Gn4 ,v096
 .byte   W06
 .byte   Bn3 ,v080
 .byte   N04 ,Gn4 ,v100
 .byte   W06
 .byte   N08 ,Bn3 ,v084
 .byte   N08 ,Gn4 ,v100
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0155993A:
 .byte   N08 ,Cn4 ,v096
 .byte   N08 ,Gs4 ,v116
 .byte   W12
 .byte   N04 ,Cn4 ,v068
 .byte   N04 ,Gs4 ,v084
 .byte   W06
 .byte   Cn4 ,v068
 .byte   N04 ,Gs4 ,v084
 .byte   W06
 .byte   N08 ,Cn4 ,v080
 .byte   N08 ,Gs4 ,v096
 .byte   W12
 .byte   Cn4
 .byte   N08 ,Gs4 ,v116
 .byte   W12
 .byte   N04 ,Cn4 ,v068
 .byte   N04 ,Gs4 ,v080
 .byte   W06
 .byte   Cn4 ,v068
 .byte   N04 ,Gs4 ,v080
 .byte   W06
 .byte   N08 ,Cn4 ,v076
 .byte   N08 ,Gs4 ,v092
 .byte   W12
 .byte   N04 ,Cn4 ,v072
 .byte   N04 ,Gs4 ,v084
 .byte   W06
 .byte   Cn4 ,v072
 .byte   N04 ,Gs4 ,v088
 .byte   W06
 .byte   N08 ,Cn4 ,v076
 .byte   N08 ,Gs4 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_015598F0
 .byte   PATT
  .word Label_4_0155993A
 .byte   PATT
  .word Label_4_015598F0
 .byte   PATT
  .word Label_4_0155993A
@ 006   ----------------------------------------
 .byte   N08 ,Bn3 ,v088
 .byte   N08 ,Gn4 ,v108
 .byte   W12
 .byte   N02 ,Bn3 ,v076
 .byte   N02 ,Gn4 ,v092
 .byte   W06
 .byte   Bn3 ,v076
 .byte   N02 ,Gn4 ,v092
 .byte   W06
 .byte   N06 ,Bn3 ,v080
 .byte   N06 ,Gn4 ,v096
 .byte   W12
 .byte   N08 ,Bn3 ,v088
 .byte   N08 ,Gn4 ,v108
 .byte   W12
 .byte   N04 ,Bn3 ,v072
 .byte   N04 ,Gn4 ,v084
 .byte   W06
 .byte   Bn3 ,v072
 .byte   N04 ,Gn4 ,v084
 .byte   W06
 .byte   N08 ,Bn3 ,v080
 .byte   N08 ,Gn4 ,v096
 .byte   W12
 .byte   N04 ,Bn3 ,v080
 .byte   N04 ,Gn4 ,v096
 .byte   W06
 .byte   Bn3 ,v080
 .byte   N04 ,Gn4 ,v100
 .byte   W06
 .byte   N08 ,Bn3 ,v084
 .byte   N08 ,Gn4 ,v100
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn4 ,v096
 .byte   N08 ,Gs4 ,v116
 .byte   W12
 .byte   N04 ,Cn4 ,v068
 .byte   N04 ,Gs4 ,v084
 .byte   W06
 .byte   Cn4 ,v068
 .byte   N04 ,Gs4 ,v084
 .byte   W06
 .byte   N08 ,Cn4 ,v080
 .byte   N08 ,Gs4 ,v096
 .byte   W12
 .byte   Cn4
 .byte   N08 ,Gs4 ,v116
 .byte   W12
 .byte   N04 ,Cn4 ,v068
 .byte   N04 ,Gs4 ,v080
 .byte   W06
 .byte   Cn4 ,v068
 .byte   N04 ,Gs4 ,v080
 .byte   W06
 .byte   N08 ,Cn4 ,v076
 .byte   N08 ,Gs4 ,v092
 .byte   W12
 .byte   N04 ,Cn4 ,v072
 .byte   N04 ,Gs4 ,v084
 .byte   W06
 .byte   Cn4 ,v072
 .byte   N04 ,Gs4 ,v088
 .byte   W06
 .byte   N08 ,Cn4 ,v076
 .byte   N08 ,Gs4 ,v092
 .byte   W11
 .byte   W01
@ 008   ----------------------------------------
 .byte   N09 ,Gn2 ,v112
 .byte   N09 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2 ,v124
 .byte   N09 ,En3
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn2
 .byte   N09 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N09
 .byte   N09 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn2
 .byte   N09 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,En3 ,v112
 .byte   TIE ,As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@ 009   ----------------------------------------
Label_4_01559A6B:
 .byte   W36
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En3 ,v070
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N04 ,Gn3 ,v092
 .byte   N04 ,Cs4
 .byte   W06
 .byte   As3
 .byte   N04 ,En4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   En4 ,v084
 .byte   N04 ,As4
 .byte   W05
 .byte   W01
@ 010   ----------------------------------------
 .byte   N09 ,Gn2 ,v112
 .byte   N09 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2 ,v124
 .byte   N09 ,En3
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn2
 .byte   N09 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N09
 .byte   N09 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   N09 ,En3
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,Gn3 ,v112
 .byte   TIE ,Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   PATT
  .word Label_4_01559A6B
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v073
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N04 ,Cs5 ,v092
 .byte   N04 ,En5
 .byte   W06
 .byte   As4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gn4 ,v084
 .byte   N04 ,As4
 .byte   W06
 .byte   En4 ,v076
 .byte   N04 ,Gn4
 .byte   W04
 .byte   W02
Label_4_01559B01:
 .byte   N08 ,Fn4 ,v080
 .byte   N08 ,Gs4 ,v100
 .byte   W12
 .byte   Fn4 ,v028
 .byte   N08 ,Gs4 ,v036
 .byte   W12
 .byte   Fn4 ,v032
 .byte   N08 ,Gs4 ,v040
 .byte   W12
 .byte   Fs4 ,v076
 .byte   N08 ,An4 ,v096
 .byte   W12
 .byte   Fs4 ,v028
 .byte   N08 ,An4 ,v036
 .byte   W12
 .byte   Fs4 ,v032
 .byte   N08 ,An4 ,v040
 .byte   W12
@ 012   ----------------------------------------
 .byte   Ds4 ,v076
 .byte   N08 ,Fs4 ,v096
 .byte   W12
 .byte   Ds4 ,v024
 .byte   N08 ,Fs4 ,v032
 .byte   W12
 .byte   PEND 
 .byte   Ds4
 .byte   N08 ,Fs4 ,v040
 .byte   W12
 .byte   En4 ,v076
 .byte   N08 ,Gn4 ,v096
 .byte   W12
 .byte   En4 ,v028
 .byte   N08 ,Gn4 ,v032
 .byte   W12
 .byte   En4
 .byte   N08 ,Gn4 ,v040
 .byte   W12
 .byte   Cs4 ,v076
 .byte   N08 ,En4 ,v096
 .byte   W12
 .byte   Cs4 ,v028
 .byte   N08 ,En4 ,v036
 .byte   W12
@ 013   ----------------------------------------
 .byte   Dn4 ,v080
 .byte   N08 ,Fn4 ,v100
 .byte   W12
 .byte   Dn4 ,v028
 .byte   N08 ,Fn4 ,v036
 .byte   W12
 .byte   PATT
  .word Label_4_01559B01
@ 014   ----------------------------------------
 .byte   N08 ,Ds4 ,v032
 .byte   N08 ,Fs4 ,v040
 .byte   W12
 .byte   En4 ,v076
 .byte   N08 ,Gn4 ,v096
 .byte   W12
 .byte   En4 ,v028
 .byte   N08 ,Gn4 ,v032
 .byte   W12
 .byte   En4
 .byte   N08 ,Gn4 ,v040
 .byte   W12
 .byte   An4 ,v076
 .byte   N08 ,Cn5 ,v096
 .byte   W12
 .byte   An4 ,v028
 .byte   N08 ,Cn5 ,v036
 .byte   W12
 .byte   As4 ,v080
 .byte   N08 ,Cs5 ,v100
 .byte   W12
 .byte   As4 ,v028
 .byte   N08 ,Cs5 ,v036
 .byte   W12
@ 015   ----------------------------------------
Label_4_01559B96:
 .byte   N08 ,Fs4 ,v080
 .byte   N08 ,An4 ,v100
 .byte   W12
 .byte   Fs4 ,v028
 .byte   N08 ,An4 ,v036
 .byte   W12
 .byte   Fs4 ,v032
 .byte   N08 ,An4 ,v040
 .byte   W12
 .byte   Gn4 ,v076
 .byte   N08 ,As4 ,v096
 .byte   W12
 .byte   Gn4 ,v028
 .byte   N08 ,As4 ,v036
 .byte   W12
 .byte   Gn4 ,v032
 .byte   N08 ,As4 ,v040
 .byte   W12
 .byte   En4 ,v076
 .byte   N08 ,Gn4 ,v096
 .byte   W12
 .byte   En4 ,v024
 .byte   N08 ,Gn4 ,v032
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   En4
 .byte   N08 ,Gn4 ,v040
 .byte   W12
 .byte   Fn4 ,v076
 .byte   N08 ,Gs4 ,v096
 .byte   W12
 .byte   Fn4 ,v028
 .byte   N08 ,Gs4 ,v032
 .byte   W12
 .byte   Fn4
 .byte   N08 ,Gs4 ,v040
 .byte   W12
 .byte   Dn4 ,v076
 .byte   N08 ,Fn4 ,v096
 .byte   W12
 .byte   Dn4 ,v028
 .byte   N08 ,Fn4 ,v036
 .byte   W12
 .byte   Ds4 ,v080
 .byte   N08 ,Fs4 ,v100
 .byte   W12
 .byte   Ds4 ,v028
 .byte   N08 ,Fs4 ,v036
 .byte   W12
 .byte   PATT
  .word Label_4_01559B96
@ 017   ----------------------------------------
 .byte   N08 ,En4 ,v032
 .byte   N08 ,Gn4 ,v040
 .byte   W12
 .byte   Fn4 ,v076
 .byte   N08 ,Gs4 ,v096
 .byte   W12
 .byte   Fn4 ,v028
 .byte   N08 ,Gs4 ,v032
 .byte   W12
 .byte   Fn4
 .byte   N08 ,Gs4 ,v040
 .byte   W12
 .byte   As4 ,v076
 .byte   N08 ,Cs5 ,v096
 .byte   W12
 .byte   As4 ,v028
 .byte   N08 ,Cs5 ,v036
 .byte   W12
 .byte   Bn4 ,v080
 .byte   N08 ,Dn5 ,v100
 .byte   W12
 .byte   Bn4 ,v028
 .byte   N08 ,Dn5 ,v036
 .byte   W12
@ 018   ----------------------------------------
Label_4_01559C2B:
 .byte   N08 ,Gn4 ,v080
 .byte   N08 ,As4 ,v100
 .byte   W12
 .byte   Gn4 ,v028
 .byte   N08 ,As4 ,v036
 .byte   W12
 .byte   Gn4 ,v032
 .byte   N08 ,As4 ,v040
 .byte   W12
 .byte   Gs4 ,v076
 .byte   N08 ,Bn4 ,v096
 .byte   W12
 .byte   Gs4 ,v028
 .byte   N08 ,Bn4 ,v036
 .byte   W12
 .byte   Gs4 ,v032
 .byte   N08 ,Bn4 ,v040
 .byte   W12
 .byte   Fn4 ,v076
 .byte   N08 ,Gs4 ,v096
 .byte   W12
 .byte   Fn4 ,v024
 .byte   N08 ,Gs4 ,v032
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Fn4
 .byte   N08 ,Gs4 ,v040
 .byte   W12
 .byte   Fs4 ,v076
 .byte   N08 ,An4 ,v096
 .byte   W12
 .byte   Fs4 ,v028
 .byte   N08 ,An4 ,v032
 .byte   W12
 .byte   Fs4
 .byte   N08 ,An4 ,v040
 .byte   W12
 .byte   Ds4 ,v076
 .byte   N08 ,Fs4 ,v096
 .byte   W12
 .byte   Ds4 ,v028
 .byte   N08 ,Fs4 ,v036
 .byte   W12
 .byte   En4 ,v080
 .byte   N08 ,Gn4 ,v100
 .byte   W12
 .byte   En4 ,v028
 .byte   N08 ,Gn4 ,v036
 .byte   W12
 .byte   PATT
  .word Label_4_01559C2B
@ 020   ----------------------------------------
 .byte   N08 ,Fn4 ,v032
 .byte   N08 ,Gs4 ,v040
 .byte   W12
 .byte   Fs4 ,v076
 .byte   N08 ,An4 ,v096
 .byte   W12
 .byte   Fs4 ,v028
 .byte   N08 ,An4 ,v032
 .byte   W12
 .byte   Fs4
 .byte   N08 ,An4 ,v040
 .byte   W12
 .byte   Bn4 ,v076
 .byte   N08 ,Dn5 ,v096
 .byte   W12
 .byte   Bn4 ,v028
 .byte   N08 ,Dn5 ,v036
 .byte   W12
 .byte   Cn5 ,v080
 .byte   N08 ,Ds5 ,v100
 .byte   W12
 .byte   Cn5 ,v028
 .byte   N08 ,Ds5 ,v036
 .byte   W11
 .byte   W01
@ 021   ----------------------------------------
 .byte   Cn5 ,v112
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4 ,v096
 .byte   N08 ,Ds5
 .byte   W12
 .byte   Fs4
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N32 ,Ds4 ,v092
 .byte   N32 ,An4
 .byte   W36
 .byte   N08 ,Fs4 ,v096
 .byte   N08 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N08 ,An4
 .byte   W12
@ 022   ----------------------------------------
 .byte   Cn4
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N08 ,Ds4 ,v092
 .byte   N08 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N08 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N08 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N08 ,Cn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cs5 ,v116
 .byte   N08 ,Gn5
 .byte   W12
 .byte   As4 ,v104
 .byte   N08 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N08 ,Cs5
 .byte   W12
 .byte   N32 ,En4
 .byte   N32 ,As4
 .byte   W36
 .byte   N08 ,Gn4 ,v108
 .byte   N08 ,Cs5
 .byte   W12
 .byte   En4 ,v100
 .byte   N08 ,As4
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cs4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N32 ,As3
 .byte   N32 ,En4
 .byte   W36
 .byte   N08 ,En4 ,v104
 .byte   N08 ,As4
 .byte   W12
 .byte   Cs4 ,v092
 .byte   N08 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N08 ,En4
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N08 ,Cs4
 .byte   W10
 .byte   W02
@ 025   ----------------------------------------
 .byte   N04 ,En2 ,v060
 .byte   N04 ,As2 ,v080
 .byte   W06
 .byte   En2 ,v048
 .byte   N04 ,As2 ,v064
 .byte   W06
 .byte   Gn2 ,v084
 .byte   N04 ,Cs3 ,v064
 .byte   W06
 .byte   Gn2 ,v068
 .byte   N04 ,Cs3 ,v052
 .byte   W06
 .byte   As2 ,v084
 .byte   N04 ,En3 ,v064
 .byte   W06
 .byte   As2 ,v068
 .byte   N04 ,En3 ,v052
 .byte   W06
 .byte   As2 ,v080
 .byte   N04 ,En3 ,v064
 .byte   W06
 .byte   As2 ,v068
 .byte   N04 ,En3 ,v052
 .byte   W06
 .byte   Gn2 ,v084
 .byte   N04 ,Cs3 ,v064
 .byte   W06
 .byte   Gn2 ,v068
 .byte   N04 ,Cs3 ,v052
 .byte   W06
 .byte   As2 ,v084
 .byte   N04 ,En3 ,v064
 .byte   W06
 .byte   As2 ,v068
 .byte   N04 ,En3 ,v052
 .byte   W06
 .byte   Cs3 ,v084
 .byte   N04 ,Gn3 ,v064
 .byte   W06
 .byte   Cs3 ,v068
 .byte   N04 ,Gn3 ,v052
 .byte   W06
 .byte   As2 ,v084
 .byte   N04 ,En3 ,v064
 .byte   W06
 .byte   As2 ,v068
 .byte   N04 ,En3 ,v052
 .byte   W04
 .byte   W02
@ 026   ----------------------------------------
 .byte   Cs3 ,v084
 .byte   N04 ,Gn3 ,v088
 .byte   W06
 .byte   Cs3 ,v068
 .byte   N04 ,Gn3 ,v072
 .byte   W06
 .byte   En3 ,v084
 .byte   N04 ,As3 ,v092
 .byte   W06
 .byte   En3 ,v068
 .byte   N04 ,As3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   N04 ,Cs4 ,v096
 .byte   W06
 .byte   Gn3 ,v068
 .byte   N04 ,Cs4 ,v076
 .byte   W06
 .byte   En3 ,v080
 .byte   N04 ,As3 ,v096
 .byte   W06
 .byte   En3 ,v068
 .byte   N04 ,As3 ,v080
 .byte   W06
 .byte   Gn3 ,v084
 .byte   N04 ,Cs4 ,v100
 .byte   W06
 .byte   Gn3 ,v068
 .byte   N04 ,Cs4 ,v084
 .byte   W06
 .byte   As3
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   As3 ,v068
 .byte   N04 ,En4 ,v084
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Gn4 ,v108
 .byte   W06
 .byte   Cs4 ,v068
 .byte   N04 ,Gn4 ,v088
 .byte   W06
 .byte   As3 ,v084
 .byte   N04 ,En4 ,v112
 .byte   W06
 .byte   As3 ,v068
 .byte   N04 ,En4 ,v092
 .byte   W06
@ 027   ----------------------------------------
 .byte   N08 ,Ds4 ,v100
 .byte   N08 ,Bn4 ,v108
 .byte   W12
 .byte   Fs4 ,v092
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N08 ,Bn4 ,v108
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N08 ,Bn4 ,v108
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
@ 028   ----------------------------------------
 .byte   Fs4 ,v084
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N08 ,Bn4 ,v108
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N04 ,Ds4 ,v080
 .byte   N04 ,Bn4 ,v108
 .byte   W06
 .byte   Cs4 ,v080
 .byte   N04 ,An4 ,v108
 .byte   W06
 .byte   An3 ,v080
 .byte   N04 ,Fs4 ,v108
 .byte   W05
 .byte   Fs3 ,v080
 .byte   W01
 .byte   Ds4 ,v108
 .byte   W06
 .byte   N08 ,Ds3 ,v080
 .byte   N08 ,Bn3 ,v108
 .byte   W24
 .byte   PATT
  .word Label_4_015598F0
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_4_0155993A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 32
 .byte   PAN , c_v+0
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N32 ,En1 ,v092
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   Fs1
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   N21 ,Gs1
 .byte   W24
 .byte   An1
 .byte   W24
@ 004   ----------------------------------------
 .byte   N96 ,En1
 .byte   W96
@ 005   ----------------------------------------
Label_5_01559E7A:
 .byte   N96 ,Fn1 ,v092
 .byte   W96
@ 006   ----------------------------------------
 .byte   En1
 .byte   W96
@ 007   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 008   ----------------------------------------
 .byte   En1 ,v108
 .byte   W96
@ 009   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 010   ----------------------------------------
 .byte   En1
 .byte   W96
@ 011   ----------------------------------------
 .byte   Fn1
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
 .byte   TIE ,Dn1 ,v084
 .byte   W96
@ 017   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@ 021   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 025   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N96 ,Cn0 ,v108
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn0 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 030   ----------------------------------------
 .byte   N96 ,Cs0 ,v112
 .byte   W96
@ 031   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs0 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   N96 ,En1 ,v092
 .byte   W96
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_5_01559E7A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 62
 .byte   PAN , c_v+44
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N09 ,Gn2 ,v104
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gs2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N18 ,Gs2
 .byte   N18 ,Cn3
 .byte   W36
@ 001   ----------------------------------------
 .byte   W72
 .byte   N04 ,An3 ,v096
 .byte   N04 ,Fn4 ,v088
 .byte   W06
 .byte   Fn3 ,v104
 .byte   N04 ,Cn4 ,v096
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N04 ,Gs3 ,v092
 .byte   W06
 .byte   Fn2 ,v084
 .byte   N04 ,Cn3 ,v076
 .byte   W06
@ 002   ----------------------------------------
 .byte   N10 ,En2 ,v108
 .byte   N10 ,Gn2 ,v084
 .byte   N10 ,Bn3
 .byte   W12
 .byte   En2 ,v108
 .byte   N10 ,Gn2 ,v084
 .byte   N10 ,Bn3
 .byte   W12
 .byte   En2 ,v112
 .byte   N10 ,Gn2 ,v088
 .byte   N10 ,Bn3 ,v084
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N10 ,Gs2 ,v088
 .byte   N10 ,Cn4 ,v084
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N10 ,Gs2 ,v088
 .byte   N10 ,Cn4 ,v084
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N10 ,Gs2 ,v088
 .byte   N10 ,Cn4 ,v084
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N10 ,An2 ,v088
 .byte   N10 ,Cs4 ,v084
 .byte   W12
 .byte   Fs2 ,v116
 .byte   N10 ,An2 ,v088
 .byte   N10 ,Cs4 ,v084
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fs2 ,v116
 .byte   N10 ,An2 ,v088
 .byte   N10 ,Cs4 ,v084
 .byte   W12
 .byte   Gn2 ,v116
 .byte   N10 ,As2 ,v112
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   Gn2 ,v116
 .byte   N10 ,As2 ,v112
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   Gn2 ,v116
 .byte   N10 ,As2 ,v112
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   Gs2 ,v120
 .byte   N10 ,Bn2 ,v116
 .byte   N10 ,Ds4 ,v084
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N10 ,Bn2 ,v092
 .byte   N10 ,Ds4 ,v068
 .byte   W12
 .byte   An2 ,v120
 .byte   N10 ,Cn3 ,v116
 .byte   N10 ,En4 ,v084
 .byte   W12
 .byte   An2 ,v096
 .byte   N10 ,Cn3 ,v092
 .byte   N10 ,En4 ,v068
 .byte   W12
@ 004   ----------------------------------------
Label_6_01559FA0:
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W12
 .byte   Bn3 ,v060
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   Bn3 ,v060
 .byte   W12
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_01559FBE:
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W12
 .byte   Cn4 ,v056
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   N05 ,Cn4 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01559FA0
 .byte   PATT
  .word Label_6_01559FBE
 .byte   PATT
  .word Label_6_01559FA0
 .byte   PATT
  .word Label_6_01559FBE
 .byte   PATT
  .word Label_6_01559FA0
 .byte   PATT
  .word Label_6_01559FBE
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   N04 ,As3 ,v084
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   N10 ,As3 ,v112
 .byte   W24
 .byte   N04 ,As3 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,As3 ,v116
 .byte   W24
 .byte   N04 ,As3 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,As3 ,v104
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   N04 ,Cs4 ,v084
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   N10 ,Cs4 ,v112
 .byte   W24
 .byte   N04 ,Cs4 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Cs4 ,v116
 .byte   W24
 .byte   N04 ,Cs4 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Cs4 ,v104
 .byte   W12
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
 .byte   N04 ,Cn4 ,v084
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   N07 ,Fs4 ,v096
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N04 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N07 ,Cn4 ,v100
 .byte   W12
 .byte   N04 ,Fs3 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N09 ,Cn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N09 ,An3
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   N07 ,Fs3
 .byte   W12
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N04 ,Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
@ 024   ----------------------------------------
 .byte   Cs4 ,v084
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   N07 ,Gn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04 ,As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N09 ,En4
 .byte   W12
 .byte   N07 ,Cs4 ,v100
 .byte   W12
 .byte   N04 ,Gn3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N09 ,Cs4
 .byte   W12
@ 025   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N09 ,As3
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   N04 ,Cs3
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N08 ,En3
 .byte   W12
 .byte   N04 ,Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
@ 026   ----------------------------------------
 .byte   N08 ,As2 ,v040
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N08
 .byte   W12
@ 027   ----------------------------------------
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N08
 .byte   W12
@ 028   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs4 ,v068
 .byte   W06
 .byte   N09 ,Fs4 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N09 ,Fs4 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N10 ,Ds3
 .byte   W24
 .byte   PATT
  .word Label_6_01559FA0
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_6_01559FBE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_7_0155A134:
 .byte   N09 ,Bn3 ,v076
 .byte   N09 ,Gn4 ,v108
 .byte   W12
 .byte   N04 ,Bn3 ,v060
 .byte   N04 ,Gn4 ,v084
 .byte   W06
 .byte   Bn3 ,v060
 .byte   N04 ,Gn4 ,v084
 .byte   W06
 .byte   N09 ,Bn3 ,v068
 .byte   N09 ,Gn4 ,v096
 .byte   W12
 .byte   Bn3 ,v076
 .byte   N09 ,Gn4 ,v108
 .byte   W12
 .byte   N04 ,Bn3 ,v060
 .byte   N04 ,Gn4 ,v084
 .byte   W06
 .byte   Bn3 ,v060
 .byte   N04 ,Gn4 ,v084
 .byte   W06
 .byte   N09 ,Bn3 ,v068
 .byte   N09 ,Gn4 ,v096
 .byte   W12
 .byte   N04 ,Bn3 ,v068
 .byte   N04 ,Gn4 ,v096
 .byte   W06
 .byte   Bn3 ,v068
 .byte   N04 ,Gn4 ,v100
 .byte   W06
 .byte   N09 ,Bn3 ,v068
 .byte   N09 ,Gn4 ,v100
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0155A17E:
 .byte   N09 ,Cn4 ,v080
 .byte   N09 ,Gs4 ,v116
 .byte   W12
 .byte   N04 ,Cn4 ,v056
 .byte   N04 ,Gs4 ,v084
 .byte   W06
 .byte   Cn4 ,v060
 .byte   N04 ,Gs4 ,v084
 .byte   W06
 .byte   N09 ,Cn4 ,v068
 .byte   N09 ,Gs4 ,v096
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N09 ,Gs4 ,v116
 .byte   W12
 .byte   N04 ,Cn4 ,v056
 .byte   N04 ,Gs4 ,v080
 .byte   W06
 .byte   Cn4 ,v056
 .byte   N04 ,Gs4 ,v080
 .byte   W06
 .byte   N09 ,Cn4 ,v064
 .byte   N09 ,Gs4 ,v092
 .byte   W12
 .byte   N04 ,Cn4 ,v060
 .byte   N04 ,Gs4 ,v084
 .byte   W06
 .byte   Cn4 ,v060
 .byte   N04 ,Gs4 ,v088
 .byte   W06
 .byte   N09 ,Cn4 ,v064
 .byte   N09 ,Gs4 ,v092
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0155A134
 .byte   PATT
  .word Label_7_0155A17E
 .byte   PATT
  .word Label_7_0155A134
 .byte   PATT
  .word Label_7_0155A17E
@ 006   ----------------------------------------
 .byte   N09 ,Bn3 ,v076
 .byte   N09 ,Gn4 ,v108
 .byte   W12
 .byte   N03 ,Bn3 ,v064
 .byte   N03 ,Gn4 ,v092
 .byte   W06
 .byte   Bn3 ,v064
 .byte   N03 ,Gn4 ,v092
 .byte   W06
 .byte   N08 ,Bn3 ,v068
 .byte   N08 ,Gn4 ,v096
 .byte   W12
 .byte   N09 ,Bn3 ,v076
 .byte   N09 ,Gn4 ,v108
 .byte   W12
 .byte   N04 ,Bn3 ,v060
 .byte   N04 ,Gn4 ,v084
 .byte   W06
 .byte   Bn3 ,v060
 .byte   N04 ,Gn4 ,v084
 .byte   W06
 .byte   N09 ,Bn3 ,v068
 .byte   N09 ,Gn4 ,v096
 .byte   W12
 .byte   N04 ,Bn3 ,v068
 .byte   N04 ,Gn4 ,v096
 .byte   W06
 .byte   Bn3 ,v068
 .byte   N04 ,Gn4 ,v100
 .byte   W06
 .byte   N09 ,Bn3 ,v068
 .byte   N09 ,Gn4 ,v100
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn4 ,v080
 .byte   N09 ,Gs4 ,v116
 .byte   W12
 .byte   N04 ,Cn4 ,v056
 .byte   N04 ,Gs4 ,v084
 .byte   W06
 .byte   Cn4 ,v060
 .byte   N04 ,Gs4 ,v084
 .byte   W06
 .byte   N09 ,Cn4 ,v068
 .byte   N09 ,Gs4 ,v096
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N09 ,Gs4 ,v116
 .byte   W12
 .byte   N04 ,Cn4 ,v056
 .byte   N04 ,Gs4 ,v080
 .byte   W06
 .byte   Cn4 ,v056
 .byte   N04 ,Gs4 ,v080
 .byte   W06
 .byte   N09 ,Cn4 ,v064
 .byte   N09 ,Gs4 ,v092
 .byte   W12
 .byte   N04 ,Cn4 ,v060
 .byte   N04 ,Gs4 ,v084
 .byte   W06
 .byte   Cn4 ,v060
 .byte   N04 ,Gs4 ,v088
 .byte   W06
 .byte   N09 ,Cn4 ,v064
 .byte   N09 ,Gs4 ,v092
 .byte   W11
 .byte   W01
@ 008   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   N09 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2 ,v124
 .byte   N09 ,En3
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn2
 .byte   N09 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N09
 .byte   N09 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn2
 .byte   N09 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,En3 ,v112
 .byte   TIE ,As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@ 009   ----------------------------------------
Label_7_0155A2B0:
 .byte   W36
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En3 ,v070
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N04 ,Gn3 ,v092
 .byte   N04 ,Cs4
 .byte   W06
 .byte   As3
 .byte   N04 ,En4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   En4 ,v084
 .byte   N04 ,As4
 .byte   W05
 .byte   W01
@ 010   ----------------------------------------
 .byte   N09 ,Gn2 ,v112
 .byte   N09 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2 ,v124
 .byte   N09 ,En3
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn2
 .byte   N09 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N09
 .byte   N09 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   N09 ,En3
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,Gn3 ,v112
 .byte   TIE ,Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   PATT
  .word Label_7_0155A2B0
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v073
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N04 ,Cs5 ,v092
 .byte   N04 ,En5
 .byte   W06
 .byte   As4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gn4 ,v084
 .byte   N04 ,As4
 .byte   W06
 .byte   En4 ,v076
 .byte   N04 ,Gn4
 .byte   W06
Label_7_0155A345:
 .byte   N08 ,Fn4 ,v080
 .byte   N08 ,Gs4 ,v100
 .byte   W12
 .byte   Fn4 ,v028
 .byte   N08 ,Gs4 ,v036
 .byte   W12
 .byte   Fn4 ,v032
 .byte   N08 ,Gs4 ,v040
 .byte   W12
 .byte   Fs4 ,v076
 .byte   N08 ,An4 ,v096
 .byte   W12
 .byte   Fs4 ,v028
 .byte   N08 ,An4 ,v036
 .byte   W12
 .byte   Fs4 ,v032
 .byte   N08 ,An4 ,v040
 .byte   W12
@ 012   ----------------------------------------
 .byte   Ds4 ,v076
 .byte   N08 ,Fs4 ,v096
 .byte   W12
 .byte   Ds4 ,v024
 .byte   N08 ,Fs4 ,v032
 .byte   W12
 .byte   PEND 
 .byte   Ds4
 .byte   N08 ,Fs4 ,v040
 .byte   W12
 .byte   En4 ,v076
 .byte   N08 ,Gn4 ,v096
 .byte   W12
 .byte   En4 ,v028
 .byte   N08 ,Gn4 ,v032
 .byte   W12
 .byte   En4
 .byte   N08 ,Gn4 ,v040
 .byte   W12
 .byte   Cs4 ,v076
 .byte   N08 ,En4 ,v096
 .byte   W12
 .byte   Cs4 ,v028
 .byte   N08 ,En4 ,v036
 .byte   W12
@ 013   ----------------------------------------
 .byte   Dn4 ,v080
 .byte   N08 ,Fn4 ,v100
 .byte   W12
 .byte   Dn4 ,v028
 .byte   N08 ,Fn4 ,v036
 .byte   W12
 .byte   PATT
  .word Label_7_0155A345
@ 014   ----------------------------------------
 .byte   N08 ,Ds4 ,v032
 .byte   N08 ,Fs4 ,v040
 .byte   W12
 .byte   En4 ,v076
 .byte   N08 ,Gn4 ,v096
 .byte   W12
 .byte   En4 ,v028
 .byte   N08 ,Gn4 ,v032
 .byte   W12
 .byte   En4
 .byte   N08 ,Gn4 ,v040
 .byte   W12
 .byte   An4 ,v076
 .byte   N08 ,Cn5 ,v096
 .byte   W12
 .byte   An4 ,v028
 .byte   N08 ,Cn5 ,v036
 .byte   W12
 .byte   As4 ,v080
 .byte   N08 ,Cs5 ,v100
 .byte   W12
 .byte   As4 ,v028
 .byte   N08 ,Cs5 ,v036
 .byte   W12
@ 015   ----------------------------------------
Label_7_0155A3DA:
 .byte   N08 ,Fs4 ,v080
 .byte   N08 ,An4 ,v100
 .byte   W12
 .byte   Fs4 ,v028
 .byte   N08 ,An4 ,v036
 .byte   W12
 .byte   Fs4 ,v032
 .byte   N08 ,An4 ,v040
 .byte   W12
 .byte   Gn4 ,v076
 .byte   N08 ,As4 ,v096
 .byte   W12
 .byte   Gn4 ,v028
 .byte   N08 ,As4 ,v036
 .byte   W12
 .byte   Gn4 ,v032
 .byte   N08 ,As4 ,v040
 .byte   W12
 .byte   En4 ,v076
 .byte   N08 ,Gn4 ,v096
 .byte   W12
 .byte   En4 ,v024
 .byte   N08 ,Gn4 ,v032
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   En4
 .byte   N08 ,Gn4 ,v040
 .byte   W12
 .byte   Fn4 ,v076
 .byte   N08 ,Gs4 ,v096
 .byte   W12
 .byte   Fn4 ,v028
 .byte   N08 ,Gs4 ,v032
 .byte   W12
 .byte   Fn4
 .byte   N08 ,Gs4 ,v040
 .byte   W12
 .byte   Dn4 ,v076
 .byte   N08 ,Fn4 ,v096
 .byte   W12
 .byte   Dn4 ,v028
 .byte   N08 ,Fn4 ,v036
 .byte   W12
 .byte   Ds4 ,v080
 .byte   N08 ,Fs4 ,v100
 .byte   W12
 .byte   Ds4 ,v028
 .byte   N08 ,Fs4 ,v036
 .byte   W12
 .byte   PATT
  .word Label_7_0155A3DA
@ 017   ----------------------------------------
 .byte   N08 ,En4 ,v032
 .byte   N08 ,Gn4 ,v040
 .byte   W12
 .byte   Fn4 ,v076
 .byte   N08 ,Gs4 ,v096
 .byte   W12
 .byte   Fn4 ,v028
 .byte   N08 ,Gs4 ,v032
 .byte   W12
 .byte   Fn4
 .byte   N08 ,Gs4 ,v040
 .byte   W12
 .byte   As4 ,v076
 .byte   N08 ,Cs5 ,v096
 .byte   W12
 .byte   As4 ,v028
 .byte   N08 ,Cs5 ,v036
 .byte   W12
 .byte   Bn4 ,v080
 .byte   N08 ,Dn5 ,v100
 .byte   W12
 .byte   Bn4 ,v028
 .byte   N08 ,Dn5 ,v036
 .byte   W12
@ 018   ----------------------------------------
Label_7_0155A46F:
 .byte   N08 ,Gn4 ,v080
 .byte   N08 ,As4 ,v100
 .byte   W12
 .byte   Gn4 ,v028
 .byte   N08 ,As4 ,v036
 .byte   W12
 .byte   Gn4 ,v032
 .byte   N08 ,As4 ,v040
 .byte   W12
 .byte   Gs4 ,v076
 .byte   N08 ,Bn4 ,v096
 .byte   W12
 .byte   Gs4 ,v028
 .byte   N08 ,Bn4 ,v036
 .byte   W12
 .byte   Gs4 ,v032
 .byte   N08 ,Bn4 ,v040
 .byte   W12
 .byte   Fn4 ,v076
 .byte   N08 ,Gs4 ,v096
 .byte   W12
 .byte   Fn4 ,v024
 .byte   N08 ,Gs4 ,v032
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Fn4
 .byte   N08 ,Gs4 ,v040
 .byte   W12
 .byte   Fs4 ,v076
 .byte   N08 ,An4 ,v096
 .byte   W12
 .byte   Fs4 ,v028
 .byte   N08 ,An4 ,v032
 .byte   W12
 .byte   Fs4
 .byte   N08 ,An4 ,v040
 .byte   W12
 .byte   Ds4 ,v076
 .byte   N08 ,Fs4 ,v096
 .byte   W12
 .byte   Ds4 ,v028
 .byte   N08 ,Fs4 ,v036
 .byte   W12
 .byte   En4 ,v080
 .byte   N08 ,Gn4 ,v100
 .byte   W12
 .byte   En4 ,v028
 .byte   N08 ,Gn4 ,v036
 .byte   W12
 .byte   PATT
  .word Label_7_0155A46F
@ 020   ----------------------------------------
 .byte   N08 ,Fn4 ,v032
 .byte   N08 ,Gs4 ,v040
 .byte   W12
 .byte   Fs4 ,v076
 .byte   N08 ,An4 ,v096
 .byte   W12
 .byte   Fs4 ,v028
 .byte   N08 ,An4 ,v032
 .byte   W12
 .byte   Fs4
 .byte   N08 ,An4 ,v040
 .byte   W12
 .byte   Bn4 ,v076
 .byte   N08 ,Dn5 ,v096
 .byte   W12
 .byte   Bn4 ,v028
 .byte   N08 ,Dn5 ,v036
 .byte   W12
 .byte   Cn5 ,v080
 .byte   N08 ,Ds5 ,v100
 .byte   W12
 .byte   Cn5 ,v028
 .byte   N08 ,Ds5 ,v036
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn5 ,v112
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4 ,v096
 .byte   N08 ,Ds5
 .byte   W12
 .byte   Fs4
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N32 ,Ds4 ,v092
 .byte   N32 ,An4
 .byte   W36
 .byte   N08 ,Fs4 ,v096
 .byte   N08 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N08 ,An4
 .byte   W12
@ 022   ----------------------------------------
 .byte   Cn4
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N08 ,Ds4 ,v092
 .byte   N08 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N08 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N08 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N08 ,Cn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cs5 ,v116
 .byte   N08 ,Gn5
 .byte   W12
 .byte   As4 ,v104
 .byte   N08 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N08 ,Cs5
 .byte   W12
 .byte   N32 ,En4
 .byte   N32 ,As4
 .byte   W36
 .byte   N08 ,Gn4 ,v108
 .byte   N08 ,Cs5
 .byte   W12
 .byte   En4 ,v100
 .byte   N08 ,As4
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cs4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N32 ,As3
 .byte   N32 ,En4
 .byte   W36
 .byte   N08 ,En4 ,v104
 .byte   N08 ,As4
 .byte   W12
 .byte   Cs4 ,v092
 .byte   N08 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N08 ,En4
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N08 ,Cs4
 .byte   W12
@ 025   ----------------------------------------
 .byte   N04 ,En2 ,v060
 .byte   N04 ,As2 ,v080
 .byte   W06
 .byte   En2 ,v048
 .byte   N04 ,As2 ,v064
 .byte   W06
 .byte   Gn2 ,v084
 .byte   N04 ,Cs3 ,v064
 .byte   W06
 .byte   Gn2 ,v068
 .byte   N04 ,Cs3 ,v052
 .byte   W06
 .byte   As2 ,v084
 .byte   N04 ,En3 ,v064
 .byte   W06
 .byte   As2 ,v068
 .byte   N04 ,En3 ,v052
 .byte   W06
 .byte   As2 ,v080
 .byte   N04 ,En3 ,v064
 .byte   W06
 .byte   As2 ,v068
 .byte   N04 ,En3 ,v052
 .byte   W06
 .byte   Gn2 ,v084
 .byte   N04 ,Cs3 ,v064
 .byte   W06
 .byte   Gn2 ,v068
 .byte   N04 ,Cs3 ,v052
 .byte   W06
 .byte   As2 ,v084
 .byte   N04 ,En3 ,v064
 .byte   W06
 .byte   As2 ,v068
 .byte   N04 ,En3 ,v052
 .byte   W06
 .byte   Cs3 ,v084
 .byte   N04 ,Gn3 ,v064
 .byte   W06
 .byte   Cs3 ,v068
 .byte   N04 ,Gn3 ,v052
 .byte   W06
 .byte   As2 ,v084
 .byte   N04 ,En3 ,v064
 .byte   W06
 .byte   As2 ,v068
 .byte   N04 ,En3 ,v052
 .byte   W06
@ 026   ----------------------------------------
 .byte   Cs3 ,v084
 .byte   N04 ,Gn3 ,v088
 .byte   W06
 .byte   Cs3 ,v068
 .byte   N04 ,Gn3 ,v072
 .byte   W06
 .byte   En3 ,v084
 .byte   N04 ,As3 ,v092
 .byte   W06
 .byte   En3 ,v068
 .byte   N04 ,As3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   N04 ,Cs4 ,v096
 .byte   W06
 .byte   Gn3 ,v068
 .byte   N04 ,Cs4 ,v076
 .byte   W06
 .byte   En3 ,v080
 .byte   N04 ,As3 ,v096
 .byte   W06
 .byte   En3 ,v068
 .byte   N04 ,As3 ,v080
 .byte   W06
 .byte   Gn3 ,v084
 .byte   N04 ,Cs4 ,v100
 .byte   W06
 .byte   Gn3 ,v068
 .byte   N04 ,Cs4 ,v084
 .byte   W06
 .byte   As3
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   As3 ,v068
 .byte   N04 ,En4 ,v084
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Gn4 ,v108
 .byte   W06
 .byte   Cs4 ,v068
 .byte   N04 ,Gn4 ,v088
 .byte   W06
 .byte   As3 ,v084
 .byte   N04 ,En4 ,v112
 .byte   W06
 .byte   As3 ,v068
 .byte   N04 ,En4 ,v092
 .byte   W06
@ 027   ----------------------------------------
 .byte   N08 ,Ds4 ,v100
 .byte   N08 ,Bn4 ,v108
 .byte   W12
 .byte   Fs4 ,v092
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N08 ,Bn4 ,v108
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N08 ,Bn4 ,v108
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
@ 028   ----------------------------------------
 .byte   Fs4 ,v084
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N08 ,Bn4 ,v108
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N04 ,Ds4 ,v080
 .byte   N04 ,Bn4 ,v108
 .byte   W06
 .byte   Cs4 ,v080
 .byte   N04 ,An4 ,v108
 .byte   W06
 .byte   An3 ,v080
 .byte   N04 ,Fs4 ,v108
 .byte   W05
 .byte   Fs3 ,v080
 .byte   W01
 .byte   Ds4 ,v108
 .byte   W06
 .byte   N08 ,Ds3 ,v080
 .byte   N08 ,Bn3 ,v108
 .byte   W24
 .byte   PATT
  .word Label_7_0155A134
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_7_0155A17E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N10 ,Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N08 ,Cn1 ,v104
 .byte   W10
 .byte   N05 ,Cn1 ,v112
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W06
@ 001   ----------------------------------------
 .byte   N10 ,Fn1 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 002   ----------------------------------------
 .byte   En1 ,v108
 .byte   W12
 .byte   En1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v104
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   En1
 .byte   W06
@ 004   ----------------------------------------
Label_8_0155A714:
 .byte   N05 ,En1 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v096
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_0155A72C:
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0155A714
 .byte   PATT
  .word Label_8_0155A72C
 .byte   PATT
  .word Label_8_0155A714
 .byte   PATT
  .word Label_8_0155A72C
 .byte   PATT
  .word Label_8_0155A714
@ 006   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
@ 007   ----------------------------------------
 .byte   En1 ,v108
 .byte   W96
@ 008   ----------------------------------------
 .byte   En1 ,v120
 .byte   W12
 .byte   N04 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   En1 ,v120
 .byte   W12
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v116
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
@ 009   ----------------------------------------
 .byte   En1 ,v104
 .byte   W96
@ 010   ----------------------------------------
 .byte   En1 ,v120
 .byte   W12
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v112
 .byte   W12
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v116
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   En1 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 011   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
@ 012   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
@ 013   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 014   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 015   ----------------------------------------
 .byte   Ds1 ,v104
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W06
 .byte   Ds1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 016   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W06
 .byte   Ds1 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 017   ----------------------------------------
 .byte   Ds1 ,v104
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 018   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W06
 .byte   Ds1 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 019   ----------------------------------------
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 020   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 021   ----------------------------------------
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 022   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 023   ----------------------------------------
 .byte   N03 ,Cn1 ,v112
 .byte   W84
 .byte   N04 ,Cn1 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
@ 024   ----------------------------------------
 .byte   Fs1 ,v108
 .byte   W24
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03 ,Cn1 ,v072
 .byte   W06
 .byte   N04 ,Fs1 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
@ 025   ----------------------------------------
 .byte   N03 ,Cs1 ,v112
 .byte   W84
 .byte   N04 ,Cs1 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
@ 026   ----------------------------------------
 .byte   Gn1 ,v108
 .byte   W24
 .byte   Cs1 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N03 ,Cs1 ,v072
 .byte   W06
 .byte   N04 ,Gn1 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
@ 027   ----------------------------------------
 .byte   W24
 .byte   N02 ,Cs1 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs1 ,v060
 .byte   W03
 .byte   Cs1 ,v048
 .byte   W03
 .byte   Cs1 ,v052
 .byte   W03
 .byte   Cs1 ,v048
 .byte   W03
 .byte   Cs1 ,v060
 .byte   W03
 .byte   Cs1 ,v048
 .byte   W03
 .byte   Cs1 ,v052
 .byte   W03
 .byte   Cs1 ,v048
 .byte   W03
 .byte   Cs1 ,v060
 .byte   W03
 .byte   Cs1 ,v052
 .byte   W03
 .byte   Cs1 ,v056
 .byte   W03
 .byte   Cs1 ,v052
 .byte   W03
 .byte   Cs1 ,v060
 .byte   W03
 .byte   Cs1 ,v052
 .byte   W03
 .byte   Cs1 ,v056
 .byte   W03
 .byte   Cs1 ,v052
 .byte   W03
@ 028   ----------------------------------------
 .byte   Cs1 ,v076
 .byte   W03
 .byte   Cs1 ,v064
 .byte   W03
 .byte   Cs1 ,v068
 .byte   W03
 .byte   Cs1 ,v064
 .byte   W03
 .byte   Cs1 ,v072
 .byte   W03
 .byte   Cs1 ,v064
 .byte   W03
 .byte   Cs1 ,v072
 .byte   W03
 .byte   Cs1 ,v064
 .byte   W03
 .byte   Cs1 ,v072
 .byte   W03
 .byte   Cs1 ,v064
 .byte   W03
 .byte   Cs1 ,v068
 .byte   W03
 .byte   Cs1 ,v064
 .byte   W03
 .byte   Cs1 ,v072
 .byte   W03
 .byte   Cs1 ,v064
 .byte   W03
 .byte   Cs1 ,v072
 .byte   W03
 .byte   Cs1 ,v064
 .byte   W03
 .byte   Cs1 ,v088
 .byte   W03
 .byte   Cs1 ,v080
 .byte   W03
 .byte   Cs1 ,v084
 .byte   W03
 .byte   Cs1 ,v076
 .byte   W03
 .byte   Cs1 ,v084
 .byte   W03
 .byte   Cs1 ,v076
 .byte   W03
 .byte   Cs1 ,v084
 .byte   W03
 .byte   Cs1 ,v076
 .byte   W03
 .byte   Cs1 ,v084
 .byte   W03
 .byte   Cs1 ,v076
 .byte   W03
 .byte   Cs1 ,v084
 .byte   W03
 .byte   Cs1 ,v076
 .byte   W03
 .byte   Cs1 ,v084
 .byte   W03
 .byte   Cs1 ,v076
 .byte   W03
 .byte   Cs1 ,v084
 .byte   W03
 .byte   Cs1 ,v076
 .byte   W03
@ 029   ----------------------------------------
 .byte   N04 ,Fn1 ,v116
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
@ 030   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v124
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v120
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W24
 .byte   PATT
  .word Label_8_0155A714
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_8_0155A72C
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N01 ,En2 ,v127
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
Label_9_0155AAF0:
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
 .byte   N03 ,En2 ,v120
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N03
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
 .byte   En2 ,v124
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   N03
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   En2 ,v127
 .byte   W96
@ 035   ----------------------------------------
 .byte   En2 ,v124
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_9_0155AAF0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+16
 .byte   VOL , 22*song09_mvl/mxv
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
Label_10_0155AB31:
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
 .byte   W12
 .byte   N04 ,An4 ,v044
 .byte   W05
 .byte   As4 ,v056
 .byte   W07
 .byte   An4 ,v068
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   An4
 .byte   W05
 .byte   As4 ,v080
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4 ,v084
 .byte   W07
 .byte   As4
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4 ,v100
 .byte   W05
 .byte   As4
 .byte   W07
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W12
 .byte   As4 ,v044
 .byte   W05
 .byte   Bn4 ,v056
 .byte   W07
 .byte   As4 ,v068
 .byte   W05
 .byte   Bn4 ,v076
 .byte   W07
 .byte   As4
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W05
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W07
 .byte   As4 ,v084
 .byte   W06
 .byte   Bn4
 .byte   W05
 .byte   As4 ,v088
 .byte   W07
 .byte   Bn4
 .byte   W06
 .byte   As4 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W12
 .byte   Bn4 ,v044
 .byte   W05
 .byte   Cn5 ,v056
 .byte   W07
 .byte   Bn4 ,v068
 .byte   W05
 .byte   Cn5 ,v076
 .byte   W07
 .byte   Bn4
 .byte   W05
 .byte   Cn5 ,v080
 .byte   W07
 .byte   Bn4
 .byte   W05
 .byte   Cn5
 .byte   W06
 .byte   Bn4 ,v084
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4 ,v088
 .byte   W06
 .byte   Cn5
 .byte   W07
 .byte   Bn4 ,v100
 .byte   W05
 .byte   Cn5
 .byte   W07
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
 .byte   W92
 .byte   W03
 .byte   N08 ,Ds3 ,v108
 .byte   N08 ,Bn3 ,v120
 .byte   W01
@ 034   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   N08
 .byte   W11
 .byte   Ds3 ,v108
 .byte   N08 ,Bn3 ,v120
 .byte   W13
 .byte   Fs3 ,v104
 .byte   W11
 .byte   N08
 .byte   W13
 .byte   Ds3 ,v108
 .byte   N08 ,Bn3 ,v120
 .byte   W11
 .byte   Fs3 ,v104
 .byte   W13
@ 035   ----------------------------------------
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N08 ,Bn3 ,v120
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W11
 .byte   N08
 .byte   W12
 .byte   N04 ,Bn3 ,v120
 .byte   W01
 .byte   Ds3 ,v084
 .byte   W05
 .byte   Cs3
 .byte   W01
 .byte   An3 ,v120
 .byte   W05
 .byte   An2 ,v084
 .byte   W01
 .byte   Fs3 ,v120
 .byte   W05
 .byte   Fs2 ,v084
 .byte   N04 ,Ds3 ,v120
 .byte   W07
 .byte   N08 ,Ds2 ,v084
 .byte   N08 ,Bn2 ,v120
 .byte   W24
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_10_0155AB31
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
@ 002   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
@ 003   ----------------------------------------
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@ 004   ----------------------------------------
Label_11_0155AC6F:
 .byte   N03 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_11_0155AC91:
 .byte   PATT
  .word Label_11_0155AC6F
 .byte   PATT
  .word Label_11_0155AC6F
 .byte   PATT
  .word Label_11_0155AC6F
 .byte   PATT
  .word Label_11_0155AC6F
 .byte   PATT
  .word Label_11_0155AC6F
 .byte   PATT
  .word Label_11_0155AC6F
@ 006   ----------------------------------------
 .byte   N03 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   W06
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W60
 .byte   N03 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_11_0155ACE1:
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_11_0155AD10:
 .byte   N03 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_11_0155AD3F:
 .byte   N03 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W12
 .byte   PATT
  .word Label_11_0155ACE1
 .byte   PATT
  .word Label_11_0155AD10
 .byte   PATT
  .word Label_11_0155AD3F
@ 015   ----------------------------------------
 .byte   N03 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W12
 .byte   PATT
  .word Label_11_0155ACE1
 .byte   PATT
  .word Label_11_0155AD10
 .byte   PATT
  .word Label_11_0155AD3F
@ 016   ----------------------------------------
 .byte   N03 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W12
 .byte   N03
 .byte   W12
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W72
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
@ 021   ----------------------------------------
 .byte   Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v020
 .byte   W03
 .byte   Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v020
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v020
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v032
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W03
 .byte   N02 ,Dn1 ,v020
 .byte   W02
 .byte   N01 ,Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v036
 .byte   W03
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   N01 ,Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   N01 ,Dn1 ,v052
 .byte   W03
 .byte   N03 ,Dn1 ,v044
 .byte   W03
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   N01 ,Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   N01 ,Dn1 ,v056
 .byte   W03
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   N01 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v036
 .byte   W03
 .byte   N02 ,Dn1 ,v104
 .byte   W01
@ 022   ----------------------------------------
 .byte   W02
 .byte   N01 ,Dn1 ,v048
 .byte   W03
 .byte   N02 ,Dn1 ,v072
 .byte   W03
 .byte   N01 ,Dn1 ,v048
 .byte   W03
 .byte   N02 ,Dn1 ,v072
 .byte   W03
 .byte   N01 ,Dn1 ,v048
 .byte   W03
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   N01 ,Dn1 ,v072
 .byte   W03
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   N01 ,Dn1 ,v072
 .byte   W03
 .byte   N03 ,Dn1 ,v048
 .byte   W03
 .byte   N02 ,Dn1 ,v072
 .byte   W03
 .byte   N01 ,Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   N03 ,Dn1 ,v124
 .byte   W03
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   N01 ,Dn1 ,v096
 .byte   W03
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   N01 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N02 ,Dn1 ,v092
 .byte   W03
 .byte   N01 ,Dn1 ,v064
 .byte   W03
 .byte   N03 ,Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N02 ,Dn1 ,v092
 .byte   W03
 .byte   N01 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   N01 ,Dn1 ,v092
 .byte   W03
 .byte   N03 ,Dn1 ,v064
 .byte   W04
@ 023   ----------------------------------------
 .byte   W48
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
@ 024   ----------------------------------------
 .byte   W48
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W24
 .byte   PATT
  .word Label_11_0155AC6F
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_11_0155AC91
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010
	.word	song09_011
	.word	song09_012

	.end
