	.include "MPlayDef.s"

	.equ	song56_grp, voicegroup000
	.equ	song56_pri, 0
	.equ	song56_rev, 0
	.equ	song56_mvl, 127
	.equ	song56_key, 0
	.equ	song56_tbs, 1
	.equ	song56_exg, 0
	.equ	song56_cmp, 1

	.section .rodata
	.global	song56
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song56_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song56_key+0
 .byte   TEMPO , 90*song56_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 20*song56_mvl/mxv
 .byte   PAN , c_v+6
 .byte   TIE ,Cn2 ,v108
 .byte   W06
 .byte   VOL , 22*song56_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   N78 ,An2 ,v100
 .byte   W06
 .byte   VOL , 23*song56_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   N78 ,Dn3 ,v104
 .byte   W06
 .byte   VOL , 25*song56_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   N92 ,Fs3 ,v108
 .byte   W06
 .byte   VOL , 26*song56_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   N92 ,Bn3 ,v104
 .byte   W06
 .byte   VOL , 28*song56_mvl/mxv
 .byte   W06
 .byte   En0
 .byte   N80 ,En4 ,v108
 .byte   W06
 .byte   VOL , 29*song56_mvl/mxv
 .byte   W06
 .byte   Fn0
 .byte   N68 ,An3 ,v092
 .byte   W06
 .byte   VOL , 30*song56_mvl/mxv
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   W05
 .byte   VOL , 37*song56_mvl/mxv
 .byte   TIE ,As2 ,v100
 .byte   W06
 .byte   VOL , 37*song56_mvl/mxv
 .byte   W06
 .byte   Cs1
 .byte   N84 ,Fn3 ,v096
 .byte   W06
 .byte   VOL , 38*song56_mvl/mxv
 .byte   W06
 .byte   Ds1
 .byte   N84 ,An3 ,v092
 .byte   W12
 .byte   N76 ,Cn4 ,v100
 .byte   W12
@ 002   ----------------------------------------
Label_0_0163FA9A:
 .byte   N68 ,Gn4 ,v100
 .byte   W24
 .byte   En4 ,v088
 .byte   W68
 .byte   PEND 
 .byte   EOT
 .byte   As2
 .byte   W04
@ 003   ----------------------------------------
Label_0_0163FAA5:
 .byte   TIE ,Cn2 ,v092
 .byte   W12
 .byte   N90 ,An2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N80 ,Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   N68 ,An3 ,v080
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   W05
 .byte   N66 ,As2 ,v100
 .byte   W12
 .byte   N54 ,Fn3 ,v084
 .byte   W12
 .byte   N42 ,An3 ,v092
 .byte   W12
 .byte   N30 ,Cn4 ,v100
 .byte   W12
@ 005   ----------------------------------------
Label_0_0163FAD1:
 .byte   N22 ,En4 ,v092
 .byte   W21
 .byte   N52 ,An3 ,v096
 .byte   W02
 .byte   Cn4 ,v100
 .byte   W02
 .byte   En4 ,v092
 .byte   W02
 .byte   N68 ,Gn4 ,v100
 .byte   W64
 .byte   N36 ,Cs4 ,v092
 .byte   W01
 .byte   TIE ,Gn2 ,v084
 .byte   W01
 .byte   N44 ,En4 ,v092
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W01
 .byte   An4 ,v104
 .byte   W23
 .byte   N66 ,Gn3 ,v088
 .byte   W12
 .byte   N78 ,Cs4 ,v108
 .byte   W12
 .byte   N72 ,En4 ,v104
 .byte   W12
 .byte   N60 ,An4 ,v100
 .byte   W12
 .byte   N64 ,Gn1
 .byte   W23
 .byte   N52 ,Gn3 ,v092
 .byte   W01
@ 007   ----------------------------------------
 .byte   W01
 .byte   Gn4 ,v100
 .byte   W22
 .byte   N48 ,Cs3 ,v056
 .byte   W02
 .byte   EOT
 .byte   Gn2
 .byte   N52 ,Cs4 ,v108
 .byte   W17
 .byte   N48 ,Cn4 ,v096
 .byte   W01
 .byte   N60 ,Dn3 ,v092
 .byte   W01
 .byte   Ds2 ,v076
 .byte   N36 ,Fn4 ,v100
 .byte   W03
 .byte   N21 ,An4 ,v108
 .byte   W12
 .byte   N44 ,As4 ,v116
 .byte   W11
 .byte   N30 ,An4 ,v108
 .byte   W12
 .byte   N28 ,Fn4
 .byte   W12
 .byte   N22 ,Cn4 ,v112
 .byte   W02
@ 008   ----------------------------------------
 .byte   W22
 .byte   N68 ,Ds2 ,v092
 .byte   N68 ,Dn3
 .byte   N66 ,Gn3 ,v084
 .byte   N68 ,Cn4 ,v092
 .byte   W68
 .byte   W02
 .byte   N22 ,Fn3
 .byte   W02
 .byte   N68 ,Gs2 ,v080
 .byte   W01
 .byte   Gs1 ,v084
 .byte   N19 ,Gs3 ,v100
 .byte   W01
@ 009   ----------------------------------------
Label_0_0163FB55:
 .byte   W02
 .byte   N18 ,Cn4 ,v108
 .byte   W10
 .byte   N36 ,Cs4
 .byte   W12
 .byte   N40 ,Cn4 ,v100
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   N36 ,Fn3 ,v100
 .byte   W24
 .byte   N68 ,An1 ,v084
 .byte   N68 ,An2
 .byte   N21 ,En3 ,v108
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0163FB72:
 .byte   N44 ,En3 ,v084
 .byte   W01
 .byte   N36 ,Fs3 ,v100
 .byte   N44 ,Bn3 ,v108
 .byte   W36
 .byte   W02
 .byte   N36 ,Ds3 ,v092
 .byte   W04
 .byte   Fs3 ,v104
 .byte   W04
 .byte   N21 ,As3 ,v112
 .byte   W01
 .byte   N68 ,As1 ,v092
 .byte   W12
 .byte   N32 ,Bn3 ,v100
 .byte   W12
 .byte   N36 ,As3 ,v112
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0163FB99:
 .byte   N30 ,Ds3 ,v100
 .byte   W24
 .byte   N64 ,Bn1 ,v092
 .byte   N68 ,Dn3 ,v100
 .byte   W24
 .byte   N42 ,An3
 .byte   W36
 .byte   W03
 .byte   N36 ,An2 ,v084
 .byte   W03
 .byte   TIE ,Bn1 ,v080
 .byte   W01
 .byte   N36 ,Cs3 ,v092
 .byte   W02
 .byte   N32 ,En3
 .byte   W02
 .byte   N24 ,Gs3 ,v096
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0163FBBC:
 .byte   W12
 .byte   N36 ,An3 ,v108
 .byte   W12
 .byte   N32 ,Gs3 ,v104
 .byte   W12
 .byte   TIE ,En3 ,v092
 .byte   W12
 .byte   N92 ,Cs3 ,v096
 .byte   W24
 .byte   N68 ,Bn2 ,v092
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   Bn1
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   TIE ,Cs2 ,v100
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W09
 .byte   N24 ,Fs4 ,v084
 .byte   W03
 .byte   TIE ,Ds3 ,v092
 .byte   N24 ,Fs5 ,v104
 .byte   W21
 .byte   N32 ,Cs4 ,v084
 .byte   W03
@ 014   ----------------------------------------
Label_0_0163FBEF:
 .byte   N32 ,Cs5 ,v100
 .byte   W21
 .byte   N72 ,Ds4 ,v080
 .byte   W03
 .byte   N68 ,Ds5 ,v092
 .byte   W60
 .byte   PEND 
 .byte   EOT
 .byte   Cs2 ,v063
 .byte   W01
 .byte   Gs2
 .byte   W11
@ 015   ----------------------------------------
 .byte   VOL , 41*song56_mvl/mxv
 .byte   TIE ,Cn2 ,v108
 .byte   W12
 .byte   N78 ,An2 ,v100
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N92 ,Fs3 ,v108
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   N80 ,En4 ,v108
 .byte   W12
 .byte   N68 ,An3 ,v092
 .byte   W24
@ 016   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   W05
 .byte   TIE ,As2 ,v100
 .byte   W12
 .byte   N84 ,Fn3 ,v096
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   N76 ,Cn4 ,v100
 .byte   W12
 .byte   PATT
  .word Label_0_0163FA9A
@ 017   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W04
 .byte   PATT
  .word Label_0_0163FAA5
@ 018   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   W05
 .byte   N66 ,As2 ,v100
 .byte   W12
 .byte   N54 ,Fn3 ,v084
 .byte   W12
 .byte   N42 ,An3 ,v092
 .byte   W12
 .byte   N30 ,Cn4 ,v100
 .byte   W12
 .byte   PATT
  .word Label_0_0163FAD1
@ 019   ----------------------------------------
 .byte   W01
 .byte   N44 ,An4 ,v104
 .byte   W23
 .byte   N66 ,Gn3 ,v088
 .byte   W12
 .byte   N78 ,Cs4 ,v108
 .byte   W12
 .byte   N72 ,En4 ,v104
 .byte   W12
 .byte   N60 ,An4 ,v100
 .byte   W12
 .byte   N64 ,Gn1
 .byte   W23
 .byte   N40 ,Gn3 ,v092
 .byte   W01
@ 020   ----------------------------------------
 .byte   W01
 .byte   N52 ,Gn4 ,v100
 .byte   W22
 .byte   N20 ,Cs3 ,v056
 .byte   W02
 .byte   EOT
 .byte   Gn2
 .byte   N16 ,Cs4 ,v108
 .byte   W17
 .byte   N36 ,Cn4 ,v096
 .byte   W01
 .byte   Dn3 ,v092
 .byte   W01
 .byte   N60 ,Ds2 ,v076
 .byte   N36 ,Fn4 ,v100
 .byte   W03
 .byte   N21 ,An4 ,v108
 .byte   W12
 .byte   N44 ,As4 ,v116
 .byte   W11
 .byte   N30 ,An4 ,v108
 .byte   W12
 .byte   N28 ,Fn4
 .byte   W12
 .byte   N22 ,Cn4 ,v112
 .byte   W02
@ 021   ----------------------------------------
 .byte   W22
 .byte   N68 ,Ds2 ,v092
 .byte   N68 ,Dn3
 .byte   N66 ,Gn3 ,v084
 .byte   N68 ,Cn4 ,v092
 .byte   W68
 .byte   W02
 .byte   N16 ,Fn3
 .byte   W02
 .byte   N68 ,Gs2 ,v080
 .byte   W01
 .byte   Gs1 ,v084
 .byte   N13 ,Gs3 ,v100
 .byte   W01
 .byte   PATT
  .word Label_0_0163FB55
 .byte   PATT
  .word Label_0_0163FB72
 .byte   PATT
  .word Label_0_0163FB99
 .byte   PATT
  .word Label_0_0163FBBC
@ 022   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   Bn1
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   TIE ,Cs2 ,v100
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W09
 .byte   N24 ,Fs4 ,v084
 .byte   W03
 .byte   TIE ,Ds3 ,v092
 .byte   N24 ,Fs5 ,v104
 .byte   W21
 .byte   N32 ,Cs4 ,v084
 .byte   W03
 .byte   PATT
  .word Label_0_0163FBEF
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v063
 .byte   W01
 .byte   Gs2
 .byte   W10
 .byte   VOL , 39*song56_mvl/mxv
 .byte   W01
 .byte   TIE ,Cn2 ,v108
 .byte   W12
 .byte   N78 ,An2 ,v100
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N92 ,Fs3 ,v108
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   N80 ,En4 ,v108
 .byte   W12
 .byte   N68 ,An3 ,v092
 .byte   W24
@ 024   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   W05
 .byte   TIE ,As2 ,v100
 .byte   W12
 .byte   N84 ,Fn3 ,v096
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   N76 ,Cn4 ,v100
 .byte   W12
 .byte   PATT
  .word Label_0_0163FA9A
@ 025   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W04
 .byte   GOTO
  .word Label_0_0163FAA5
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song56_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song56_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_1_0163FD41:
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
 .byte   VOICE , 4
 .byte   VOL , 32*song56_mvl/mxv
 .byte   PAN , c_v-40
 .byte   BEND , c_v+4
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   N68 ,An3 ,v092
 .byte   W24
@ 016   ----------------------------------------
 .byte   W48
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
@ 017   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N68 ,En4 ,v088
 .byte   W72
@ 018   ----------------------------------------
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   N68 ,An3 ,v080
 .byte   W24
@ 019   ----------------------------------------
 .byte   W48
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
@ 020   ----------------------------------------
 .byte   N21 ,En4 ,v092
 .byte   W21
 .byte   N01 ,An3 ,v096
 .byte   W02
 .byte   Cn4 ,v100
 .byte   W02
 .byte   N02 ,En4 ,v092
 .byte   W03
 .byte   N60 ,Gn4 ,v100
 .byte   W60
 .byte   W03
 .byte   N01 ,Cs4 ,v092
 .byte   W01
 .byte   Gn2 ,v084
 .byte   W02
 .byte   N03 ,En4 ,v092
 .byte   W02
@ 021   ----------------------------------------
 .byte   W01
 .byte   N22 ,An4 ,v104
 .byte   W23
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N12 ,Cs4 ,v108
 .byte   W13
 .byte   N11 ,En4 ,v104
 .byte   W11
 .byte   An4 ,v100
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
@ 022   ----------------------------------------
 .byte   N01 ,Gn3 ,v092
 .byte   W01
 .byte   N22 ,Gn4 ,v100
 .byte   W23
 .byte   N01 ,Cs3 ,v056
 .byte   W01
 .byte   N16 ,Cs4 ,v108
 .byte   W17
 .byte   N01 ,Cn4 ,v096
 .byte   W02
 .byte   Ds2 ,v076
 .byte   N01 ,Dn3 ,v092
 .byte   W01
 .byte   N02 ,Fn4 ,v100
 .byte   W03
 .byte   N11 ,An4 ,v108
 .byte   W11
 .byte   As4 ,v116
 .byte   W12
 .byte   An4 ,v108
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   N23 ,Cn4 ,v112
 .byte   W02
@ 023   ----------------------------------------
 .byte   W22
 .byte   N68 ,Cn4 ,v092
 .byte   W68
 .byte   W02
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N01 ,Gs3 ,v100
 .byte   W01
@ 024   ----------------------------------------
 .byte   W02
 .byte   N09 ,Cn4 ,v108
 .byte   W10
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   N21 ,En3 ,v108
 .byte   W24
@ 025   ----------------------------------------
 .byte   W01
 .byte   N36 ,Bn3
 .byte   W36
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N04 ,Fs3 ,v104
 .byte   W05
 .byte   N12 ,As3 ,v112
 .byte   W12
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
@ 026   ----------------------------------------
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N36 ,An3
 .byte   W40
 .byte   N02 ,An2 ,v084
 .byte   W03
 .byte   N01 ,Cs3 ,v092
 .byte   W02
 .byte   N02 ,En3
 .byte   W03
@ 027   ----------------------------------------
 .byte   N12 ,Gs3 ,v096
 .byte   W12
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N23 ,Cs3 ,v096
 .byte   W24
 .byte   N68 ,Bn2 ,v092
 .byte   W24
@ 028   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N08 ,Gs2 ,v088
 .byte   W09
 .byte   N02 ,Fs3 ,v084
 .byte   W03
 .byte   N20 ,Fs4 ,v104
 .byte   W21
 .byte   N02 ,Cs3 ,v084
 .byte   W03
@ 029   ----------------------------------------
 .byte   N20 ,Cs4 ,v100
 .byte   W21
 .byte   N02 ,Ds3 ,v080
 .byte   W03
 .byte   N68 ,Ds4 ,v092
 .byte   W72
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_1_0163FD41
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song56_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song56_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_2_0163FEA1:
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
 .byte   VOICE , 4
 .byte   VOL , 31*song56_mvl/mxv
 .byte   PAN , c_v+38
 .byte   BEND , c_v-4
 .byte   W01
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   N68 ,An3 ,v092
 .byte   W23
@ 016   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W11
@ 017   ----------------------------------------
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N68 ,En4 ,v088
 .byte   W68
 .byte   W03
@ 018   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   N68 ,An3 ,v080
 .byte   W23
@ 019   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W11
@ 020   ----------------------------------------
 .byte   W01
 .byte   N21 ,En4 ,v092
 .byte   W21
 .byte   N01 ,An3 ,v096
 .byte   W02
 .byte   Cn4 ,v100
 .byte   W02
 .byte   N02 ,En4 ,v092
 .byte   W03
 .byte   N60 ,Gn4 ,v100
 .byte   W60
 .byte   W03
 .byte   N01 ,Cs4 ,v092
 .byte   W01
 .byte   Gn2 ,v084
 .byte   W02
 .byte   N03 ,En4 ,v092
 .byte   W01
@ 021   ----------------------------------------
 .byte   W02
 .byte   N22 ,An4 ,v104
 .byte   W23
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N12 ,Cs4 ,v108
 .byte   W13
 .byte   N11 ,En4 ,v104
 .byte   W11
 .byte   An4 ,v100
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W23
@ 022   ----------------------------------------
 .byte   W01
 .byte   N01 ,Gn3 ,v092
 .byte   W01
 .byte   N22 ,Gn4 ,v100
 .byte   W23
 .byte   N01 ,Cs3 ,v056
 .byte   W01
 .byte   N16 ,Cs4 ,v108
 .byte   W17
 .byte   N01 ,Cn4 ,v096
 .byte   W02
 .byte   Ds2 ,v076
 .byte   N01 ,Dn3 ,v092
 .byte   W01
 .byte   N02 ,Fn4 ,v100
 .byte   W03
 .byte   N11 ,An4 ,v108
 .byte   W11
 .byte   As4 ,v116
 .byte   W12
 .byte   An4 ,v108
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   N23 ,Cn4 ,v112
 .byte   W01
@ 023   ----------------------------------------
 .byte   W23
 .byte   N68 ,Cn4 ,v092
 .byte   W68
 .byte   W02
 .byte   N02 ,Fn3
 .byte   W03
@ 024   ----------------------------------------
 .byte   N01 ,Gs3 ,v100
 .byte   W03
 .byte   N09 ,Cn4 ,v108
 .byte   W10
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   N21 ,En3 ,v108
 .byte   W23
@ 025   ----------------------------------------
 .byte   W02
 .byte   N36 ,Bn3
 .byte   W36
 .byte   W03
 .byte   N03 ,Ds3 ,v092
 .byte   W03
 .byte   N04 ,Fs3 ,v104
 .byte   W05
 .byte   N12 ,As3 ,v112
 .byte   W12
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W11
@ 026   ----------------------------------------
 .byte   W01
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N36 ,An3
 .byte   W40
 .byte   N02 ,An2 ,v084
 .byte   W03
 .byte   N01 ,Cs3 ,v092
 .byte   W02
 .byte   N02 ,En3
 .byte   W02
@ 027   ----------------------------------------
 .byte   W01
 .byte   N12 ,Gs3 ,v096
 .byte   W12
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N23 ,Cs3 ,v096
 .byte   W24
 .byte   N68 ,Bn2 ,v092
 .byte   W23
@ 028   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N08 ,Gs2 ,v088
 .byte   W09
 .byte   N02 ,Fs3 ,v084
 .byte   W03
 .byte   N20 ,Fs4 ,v104
 .byte   W21
 .byte   N02 ,Cs3 ,v084
 .byte   W02
@ 029   ----------------------------------------
 .byte   W01
 .byte   N20 ,Cs4 ,v100
 .byte   W21
 .byte   N02 ,Ds3 ,v080
 .byte   W03
 .byte   N68 ,Ds4 ,v092
 .byte   W68
 .byte   W03
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_2_0163FEA1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song56_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song56_key+0
 .byte   W07
 .byte   VOL , 0*song56_mvl/mxv
 .byte   W01
 .byte   VOICE , 0
 .byte   PAN , c_v-64
 .byte   BEND , c_v+4
 .byte   N11 ,Cn2 ,v108
 .byte   W05
 .byte   VOL , 6*song56_mvl/mxv
 .byte   W06
 .byte   AnM2
 .byte   W01
 .byte   N11 ,An2 ,v100
 .byte   W05
 .byte   VOL , 11*song56_mvl/mxv
 .byte   W06
 .byte   BnM2
 .byte   W01
 .byte   N11 ,Dn3 ,v104
 .byte   W05
 .byte   VOL , 13*song56_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   W01
 .byte   N11 ,Fs3 ,v108
 .byte   W05
 .byte   VOL , 17*song56_mvl/mxv
 .byte   W06
 .byte   FsM1
 .byte   W01
 .byte   N11 ,Bn3 ,v104
 .byte   W05
 .byte   VOL , 18*song56_mvl/mxv
 .byte   W06
 .byte   GnM1
 .byte   W01
 .byte   N11 ,En4 ,v108
 .byte   W05
 .byte   VOL , 20*song56_mvl/mxv
 .byte   W06
 .byte   AsM1
 .byte   W01
 .byte   N68 ,An3 ,v092
 .byte   W05
 .byte   VOL , 23*song56_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W05
@ 001   ----------------------------------------
Label_3_01640053:
 .byte   W56
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W08
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N68 ,En4 ,v088
 .byte   W64
@ 003   ----------------------------------------
Label_3_0164006A:
 .byte   W08
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   N68 ,An3 ,v080
 .byte   W16
@ 004   ----------------------------------------
 .byte   W56
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W04
@ 005   ----------------------------------------
 .byte   W08
 .byte   N21 ,En4 ,v092
 .byte   W21
 .byte   N01 ,An3 ,v096
 .byte   W02
 .byte   Cn4 ,v100
 .byte   W02
 .byte   N02 ,En4 ,v092
 .byte   W02
 .byte   N60 ,Gn4 ,v100
 .byte   W60
 .byte   W01
@ 006   ----------------------------------------
 .byte   W03
 .byte   N01 ,Cs4 ,v092
 .byte   W01
 .byte   Gn2 ,v084
 .byte   W01
 .byte   N03 ,En4 ,v092
 .byte   W04
 .byte   N22 ,An4 ,v104
 .byte   W23
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N12 ,Cs4 ,v108
 .byte   W12
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W16
@ 007   ----------------------------------------
 .byte   W07
 .byte   N01 ,Gn3 ,v092
 .byte   W02
 .byte   N22 ,Gn4 ,v100
 .byte   W22
 .byte   N01 ,Cs3 ,v056
 .byte   W02
 .byte   N16 ,Cs4 ,v108
 .byte   W17
 .byte   N01 ,Cn4 ,v096
 .byte   W01
 .byte   Dn3 ,v092
 .byte   W01
 .byte   Ds2 ,v076
 .byte   N02 ,Fn4 ,v100
 .byte   W03
 .byte   N11 ,An4 ,v108
 .byte   W12
 .byte   As4 ,v116
 .byte   W11
 .byte   An4 ,v108
 .byte   W12
 .byte   Fn4
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N68 ,Cn4 ,v092
 .byte   W66
@ 009   ----------------------------------------
 .byte   W04
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N01 ,Gs3 ,v100
 .byte   W03
 .byte   N09 ,Cn4 ,v108
 .byte   W10
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   N21 ,En3 ,v108
 .byte   W16
@ 010   ----------------------------------------
 .byte   W09
 .byte   N36 ,Bn3
 .byte   W36
 .byte   W02
 .byte   N03 ,Ds3 ,v092
 .byte   W04
 .byte   N04 ,Fs3 ,v104
 .byte   W04
 .byte   N12 ,As3 ,v112
 .byte   W13
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W04
@ 011   ----------------------------------------
 .byte   W08
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   W03
 .byte   N02 ,An2 ,v084
 .byte   W01
@ 012   ----------------------------------------
 .byte   W03
 .byte   N01 ,Cs3 ,v092
 .byte   W02
 .byte   N02 ,En3
 .byte   W02
 .byte   N12 ,Gs3 ,v096
 .byte   W13
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N23 ,Cs3 ,v096
 .byte   W24
 .byte   N68 ,Bn2 ,v092
 .byte   W16
@ 013   ----------------------------------------
 .byte   W56
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N08 ,Gs2 ,v088
 .byte   W09
 .byte   N02 ,Fs4 ,v084
 .byte   W03
 .byte   N20 ,Fs5 ,v104
 .byte   W16
@ 014   ----------------------------------------
 .byte   W05
 .byte   N02 ,Cs4 ,v084
 .byte   W03
 .byte   N20 ,Cs5 ,v100
 .byte   W21
 .byte   N02 ,Ds4 ,v080
 .byte   W03
 .byte   N56 ,Ds5 ,v092
 .byte   W64
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
 .byte   W08
 .byte   BEND , c_v+4
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   N68 ,An3 ,v092
 .byte   W16
 .byte   PATT
  .word Label_3_01640053
@ 031   ----------------------------------------
 .byte   W08
 .byte   N23 ,Gn4 ,v100
 .byte   W88
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_3_0164006A
 .byte   FINE

@******************************************************@
	.align	2

song56:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song56_pri	@ Priority
	.byte	song56_rev	@ Reverb.
    
	.word	song56_grp
    
	.word	song56_001
	.word	song56_002
	.word	song56_003
	.word	song56_004

	.end
