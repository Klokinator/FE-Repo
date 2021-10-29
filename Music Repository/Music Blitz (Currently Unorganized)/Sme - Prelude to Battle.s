	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 0
	.equ	song13_rev, 0
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   TEMPO , 240*song13_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_0_01042B7B:
 .byte   TEMPO , 126*song13_tbs/2
 .byte   W22
 .byte   W01
 .byte   N06 ,As5 ,v076
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W01
@ 001   ----------------------------------------
Label_0_01042B89:
 .byte   W32
 .byte   W03
 .byte   N06 ,As5 ,v076
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W01
 .byte   PATT
  .word Label_0_01042B89
@ 003   ----------------------------------------
Label_0_01042BA4:
 .byte   W32
 .byte   W01
 .byte   N06 ,As5 ,v076
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01042BB1:
 .byte   W32
 .byte   W01
 .byte   N06 ,As5 ,v076
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_01042BA4
 .byte   PATT
  .word Label_0_01042BB1
@ 005   ----------------------------------------
 .byte   W09
 .byte   N08 ,Fn4 ,v092
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N68 ,As4
 .byte   W15
@ 006   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N16 ,Dn5 ,v096
 .byte   W16
 .byte   Ds5 ,v092
 .byte   W01
@ 007   ----------------------------------------
 .byte   W15
 .byte   Fn5 ,v084
 .byte   W16
 .byte   N24 ,Fs5 ,v088
 .byte   W24
 .byte   N36 ,Cs6 ,v084
 .byte   W36
 .byte   N12 ,Cn6
 .byte   W05
@ 008   ----------------------------------------
 .byte   W07
 .byte   N08 ,As5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   N48 ,Cs5
 .byte   W48
 .byte   Ds5
 .byte   W17
@ 009   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N24 ,Ds5 ,v092
 .byte   W17
@ 010   ----------------------------------------
 .byte   W07
 .byte   Cs5 ,v088
 .byte   W24
 .byte   N72 ,Ds5 ,v092
 .byte   W64
 .byte   W01
@ 011   ----------------------------------------
 .byte   W07
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N08 ,Bn4 ,v084
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   N24 ,Fs5 ,v092
 .byte   W17
@ 012   ----------------------------------------
 .byte   W07
 .byte   N23 ,En5 ,v088
 .byte   W23
 .byte   N88 ,Fs5 ,v084
 .byte   W66
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_0_01042B7B
@ 018   ----------------------------------------
 .byte   W88
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song13_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 40
 .byte   W01
 .byte   VOL , 50*song13_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-24
 .byte   BEND , c_v+0
 .byte   W10
Label_1_01042C55:
 .byte   W23
 .byte   N06 ,As4 ,v076
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W01
@ 001   ----------------------------------------
Label_1_01042C60:
 .byte   W32
 .byte   W03
 .byte   N06 ,As4 ,v076
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W01
 .byte   PATT
  .word Label_1_01042C60
@ 003   ----------------------------------------
Label_1_01042C7B:
 .byte   W32
 .byte   W01
 .byte   N06 ,As4 ,v076
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01042C88:
 .byte   W32
 .byte   W01
 .byte   N06 ,As4 ,v076
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_01042C7B
 .byte   PATT
  .word Label_1_01042C88
@ 005   ----------------------------------------
 .byte   W09
 .byte   N08 ,Fn3 ,v076
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N36 ,Fn4 ,v072
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N68 ,As3
 .byte   W15
@ 006   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Ds4 ,v076
 .byte   W01
@ 007   ----------------------------------------
 .byte   W15
 .byte   Fn4
 .byte   W16
 .byte   N24 ,Fs4 ,v084
 .byte   W24
 .byte   N36 ,Cs5 ,v080
 .byte   W36
 .byte   N12 ,Cn5 ,v076
 .byte   W05
@ 008   ----------------------------------------
 .byte   W07
 .byte   N08 ,As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4 ,v072
 .byte   W08
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Ds4
 .byte   W17
@ 009   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N24 ,Ds4
 .byte   W17
@ 010   ----------------------------------------
 .byte   W07
 .byte   Cs4
 .byte   W24
 .byte   N72 ,Ds4
 .byte   W64
 .byte   W01
@ 011   ----------------------------------------
 .byte   W07
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs4 ,v076
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N08 ,Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4 ,v084
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W17
@ 012   ----------------------------------------
 .byte   W07
 .byte   N23 ,En4 ,v076
 .byte   W23
 .byte   N88 ,Fs4 ,v084
 .byte   W66
@ 013   ----------------------------------------
 .byte   W30
 .byte   N08 ,Fn4 ,v072
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N48 ,As3
 .byte   W42
@ 014   ----------------------------------------
 .byte   W06
 .byte   N10 ,Fn3
 .byte   W16
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N60 ,Gs3
 .byte   W60
 .byte   N12 ,As3
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W12
 .byte   N10 ,Dn4 ,v072
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   N01 ,Fn3
 .byte   W42
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_1_01042C55
@ 018   ----------------------------------------
 .byte   W88
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song13_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 29
 .byte   W01
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
Label_2_01042D52:
 .byte   W23
 .byte   TIE ,Cn3 ,v080
 .byte   W60
 .byte   W01
@ 001   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N24 ,Dn3 ,v076
 .byte   W01
 .byte   EOT
 .byte   Cn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   W11
 .byte   N24 ,Ds3 ,v080
 .byte   W24
 .byte   N10 ,Gn3 ,v088
 .byte   W24
 .byte   TIE ,Fn3 ,v084
 .byte   W36
 .byte   W01
@ 003   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N23 ,As2 ,v080
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   W11
 .byte   N23 ,Dn3
 .byte   W22
 .byte   TIE ,Cn3
 .byte   W60
 .byte   W03
@ 005   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   N24 ,Dn3
 .byte   W01
 .byte   EOT
 .byte   Cn3
 .byte   W14
@ 006   ----------------------------------------
 .byte   W09
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N10 ,Gs3 ,v088
 .byte   W24
 .byte   TIE ,Fn3 ,v084
 .byte   W36
 .byte   W03
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W23
 .byte   N06 ,As3 ,v076
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W03
@ 009   ----------------------------------------
 .byte   W09
 .byte   As3
 .byte   W10
 .byte   Dn4 ,v084
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4 ,v084
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W05
@ 010   ----------------------------------------
 .byte   W07
 .byte   As3
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W05
@ 011   ----------------------------------------
 .byte   W07
 .byte   Gs3 ,v076
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W24
 .byte   Fs3 ,v084
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W24
 .byte   Fs3 ,v084
 .byte   W05
@ 012   ----------------------------------------
 .byte   W07
 .byte   As3
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   N92 ,Fn3 ,v084
 .byte   W64
 .byte   W01
@ 013   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   Ds3
 .byte   W64
 .byte   W01
@ 014   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   Gs3
 .byte   W64
 .byte   W01
@ 015   ----------------------------------------
 .byte   W30
 .byte   N90 ,Fs3
 .byte   W66
@ 016   ----------------------------------------
 .byte   W30
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N48 ,Fn3
 .byte   W42
@ 017   ----------------------------------------
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W16
 .byte   N04 ,Ds3
 .byte   W08
 .byte   N60 ,Cn3
 .byte   W60
 .byte   N12 ,Gn3 ,v088
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N10 ,As3
 .byte   W16
 .byte   N08 ,Fn3 ,v084
 .byte   W48
 .byte   W02
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_2_01042D52
@ 021   ----------------------------------------
 .byte   W88
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song13_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 29
 .byte   W02
 .byte   VOL , 44*song13_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   BEND , c_v+0
 .byte   W09
Label_3_01042E41:
 .byte   W23
 .byte   TIE ,Gs2 ,v088
 .byte   W60
 .byte   W01
@ 001   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N24 ,As2 ,v084
 .byte   W01
 .byte   EOT
 .byte   Gs2
 .byte   W12
@ 002   ----------------------------------------
 .byte   W11
 .byte   N24 ,Cn3 ,v092
 .byte   W24
 .byte   N10 ,Ds3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W36
 .byte   W01
@ 003   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N23 ,Fn2 ,v084
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   W11
 .byte   N23 ,As2 ,v088
 .byte   W22
 .byte   TIE ,Gs2 ,v084
 .byte   W60
 .byte   W03
@ 005   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   N24 ,As2 ,v088
 .byte   W01
 .byte   EOT
 .byte   Gs2
 .byte   W14
@ 006   ----------------------------------------
 .byte   W09
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N10 ,Ds3 ,v092
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W36
 .byte   W03
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W23
 .byte   TIE ,Gs2 ,v088
 .byte   W60
 .byte   W03
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   TIE ,Fs2 ,v084
 .byte   W64
 .byte   W01
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W07
 .byte   N92 ,Cs3
 .byte   W64
 .byte   W01
@ 013   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   Cn3
 .byte   W64
 .byte   W01
@ 014   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   En3 ,v088
 .byte   W64
 .byte   W01
@ 015   ----------------------------------------
 .byte   W30
 .byte   N90 ,Ds3
 .byte   W66
@ 016   ----------------------------------------
 .byte   W30
 .byte   TIE ,Dn2 ,v084
 .byte   TIE ,As2
 .byte   W66
@ 017   ----------------------------------------
 .byte   W30
 .byte   Cn2
 .byte   TIE ,Gs2
 .byte   W01
 .byte   EOT
 .byte   Dn2 ,v058
 .byte   W64
 .byte   W01
@ 018   ----------------------------------------
 .byte   W30
 .byte   TIE ,Dn2
 .byte   TIE ,As2
 .byte   W01
 .byte   EOT
 .byte   Cn2 ,v056
 .byte   W64
 .byte   W01
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W06
 .byte   Dn2 ,v058
 .byte   W02
 .byte   GOTO
  .word Label_3_01042E41
@ 021   ----------------------------------------
 .byte   W88
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song13_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 61
 .byte   W02
 .byte   VOL , 44*song13_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
Label_4_01042EE6:
 .byte   W23
 .byte   N06 ,As1 ,v112
 .byte   N06 ,As2 ,v104
 .byte   W24
 .byte   As1
 .byte   N06 ,As2 ,v092
 .byte   W36
 .byte   As1 ,v104
 .byte   N06 ,As2 ,v092
 .byte   W01
@ 001   ----------------------------------------
Label_4_01042EF9:
 .byte   W11
 .byte   N04 ,As1 ,v092
 .byte   N04 ,As2 ,v084
 .byte   W08
 .byte   As1 ,v104
 .byte   N04 ,As2 ,v092
 .byte   W08
 .byte   As1 ,v112
 .byte   N04 ,As2 ,v104
 .byte   W08
 .byte   N06 ,As1 ,v112
 .byte   N06 ,As2 ,v104
 .byte   W24
 .byte   As1
 .byte   N06 ,As2 ,v092
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   As1 ,v112
 .byte   N06 ,As2 ,v104
 .byte   W24
 .byte   As1
 .byte   N06 ,As2 ,v092
 .byte   W36
 .byte   As1 ,v104
 .byte   N06 ,As2 ,v092
 .byte   W01
 .byte   PATT
  .word Label_4_01042EF9
@ 003   ----------------------------------------
Label_4_01042F33:
 .byte   W32
 .byte   W01
 .byte   N06 ,As1 ,v112
 .byte   N06 ,As2 ,v104
 .byte   W24
 .byte   As1
 .byte   N06 ,As2 ,v092
 .byte   W36
 .byte   As1 ,v104
 .byte   N06 ,As2 ,v092
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01042F48:
 .byte   W09
 .byte   N04 ,As1 ,v092
 .byte   N04 ,As2 ,v084
 .byte   W08
 .byte   As1 ,v104
 .byte   N04 ,As2 ,v092
 .byte   W08
 .byte   As1 ,v112
 .byte   N04 ,As2 ,v104
 .byte   W08
 .byte   N06 ,As1 ,v112
 .byte   N06 ,As2 ,v104
 .byte   W24
 .byte   As1
 .byte   N06 ,As2 ,v092
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_4_01042F33
 .byte   PATT
  .word Label_4_01042F48
@ 005   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   TIE ,Gs1 ,v100
 .byte   W60
 .byte   W03
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   TIE ,Fs1 ,v096
 .byte   W64
 .byte   W01
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W07
 .byte   TIE ,Gs1 ,v092
 .byte   TIE ,Gs2 ,v084
 .byte   W64
 .byte   W01
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   Gs1 ,v056
 .byte   W02
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Bn2 ,v084
 .byte   W64
 .byte   W01
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W06
 .byte   N06 ,As1 ,v112
 .byte   W24
 .byte   As1 ,v104
 .byte   W36
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
Label_4_01042FAE:
 .byte   W06
 .byte   N04 ,As1 ,v092
 .byte   W08
 .byte   As1 ,v104
 .byte   W08
 .byte   As1 ,v112
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   As1 ,v104
 .byte   W42
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W30
 .byte   As1 ,v112
 .byte   W24
 .byte   As1 ,v104
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_4_01042FAE
@ 016   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_4_01042EE6
@ 017   ----------------------------------------
 .byte   W88
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song13_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 46
 .byte   W04
 .byte   VOL , 44*song13_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W07
Label_5_01042FE5:
 .byte   W36
 .byte   N15 ,As3 ,v096
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N07 ,As3 ,v104
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
@ 001   ----------------------------------------
Label_5_01042FF8:
 .byte   N07 ,Fn4 ,v108
 .byte   W06
 .byte   As4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3 ,v104
 .byte   W18
 .byte   N15 ,As3 ,v096
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N07 ,As3 ,v104
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Fn4 ,v108
 .byte   W06
 .byte   As3 ,v096
 .byte   W42
 .byte   N15
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N07 ,As3 ,v104
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   PATT
  .word Label_5_01042FF8
@ 003   ----------------------------------------
 .byte   N07 ,Fn4 ,v108
 .byte   W06
 .byte   N05 ,As3 ,v096
 .byte   W40
 .byte   N15
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N07 ,As3 ,v104
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W02
@ 004   ----------------------------------------
Label_5_01043054:
 .byte   W04
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3 ,v104
 .byte   W18
 .byte   N15 ,As3 ,v096
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N07 ,As3 ,v104
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W04
 .byte   As3 ,v096
 .byte   W42
 .byte   N15
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N07 ,As3 ,v104
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W02
 .byte   PATT
  .word Label_5_01043054
@ 006   ----------------------------------------
 .byte   W04
 .byte   N07 ,As3 ,v096
 .byte   W92
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W32
 .byte   N15
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W04
@ 009   ----------------------------------------
 .byte   W08
 .byte   Gs3 ,v100
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W04
@ 010   ----------------------------------------
 .byte   W08
 .byte   As3 ,v104
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W76
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   As3 ,v096
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   As3 ,v104
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W05
@ 015   ----------------------------------------
Label_5_010430E4:
 .byte   W01
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3 ,v104
 .byte   W18
 .byte   N15 ,As3 ,v096
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N07 ,As3 ,v104
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W05
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W01
 .byte   As3 ,v096
 .byte   W42
 .byte   N15
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N07 ,As3 ,v104
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N07 ,As4 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W05
 .byte   PATT
  .word Label_5_010430E4
@ 017   ----------------------------------------
 .byte   W01
 .byte   N07 ,As3 ,v096
 .byte   W07
 .byte   GOTO
  .word Label_5_01042FE5
@ 018   ----------------------------------------
 .byte   W88
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song13_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 60
 .byte   W03
 .byte   VOL , 50*song13_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
Label_6_01043146:
 .byte   N07 ,Fn2 ,v104
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W60
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   W12
 .byte   N07 ,Fn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N10
 .byte   N10 ,Gn3 ,v108
 .byte   W16
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fn3
 .byte   W08
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W36
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   W10
 .byte   N07 ,Fn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W60
 .byte   W02
@ 005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   W02
@ 006   ----------------------------------------
 .byte   W10
 .byte   N07 ,Cn3 ,v096
 .byte   N07 ,Ds3
 .byte   W08
 .byte   N07
 .byte   N07 ,Gs3 ,v088
 .byte   W08
 .byte   Gs3 ,v096
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W16
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W08
 .byte   TIE ,Fn3 ,v104
 .byte   TIE ,As3 ,v096
 .byte   W36
 .byte   W02
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W24
 .byte   N72 ,Dn2 ,v092
 .byte   W60
 .byte   W02
@ 009   ----------------------------------------
 .byte   W10
 .byte   N23 ,Ds2
 .byte   W22
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N44 ,As2
 .byte   W16
@ 010   ----------------------------------------
 .byte   W32
 .byte   N48
 .byte   W48
 .byte   Cn3 ,v096
 .byte   W16
@ 011   ----------------------------------------
 .byte   W32
 .byte   Cs3 ,v104
 .byte   W48
 .byte   N44 ,Ds3 ,v108
 .byte   W16
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W56
 .byte   N22 ,Ds2 ,v088
 .byte   N22 ,Gs2
 .byte   W24
 .byte   Gs2 ,v092
 .byte   N22 ,Cn3
 .byte   W16
@ 014   ----------------------------------------
 .byte   W08
 .byte   N17 ,Cn3 ,v096
 .byte   N17 ,Ds3
 .byte   W88
@ 015   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N22 ,Fs2 ,v088
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Bn2 ,v092
 .byte   N22 ,Ds3
 .byte   W17
@ 016   ----------------------------------------
 .byte   W07
 .byte   N20 ,Ds3 ,v096
 .byte   N20 ,Fs3
 .byte   W88
 .byte   W01
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W07
 .byte   N07 ,Fn2 ,v104
 .byte   W01
 .byte   GOTO
  .word Label_6_01043146
@ 021   ----------------------------------------
 .byte   W07
 .byte   N07 ,As2 ,v104
 .byte   W80
 .byte   W01
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song13_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 50
 .byte   W04
 .byte   VOL , 50*song13_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   BEND , c_v+0
 .byte   W07
Label_7_01043219:
 .byte   W84
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
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W32
 .byte   N20 ,Cs4 ,v096
 .byte   N20 ,Fn4
 .byte   W24
 .byte   N07 ,Fn3 ,v088
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Gs3 ,v092
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Cs4 ,v096
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W16
@ 013   ----------------------------------------
 .byte   W08
 .byte   Gs3 ,v092
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N07 ,Cn4 ,v096
 .byte   N07 ,Ds4
 .byte   W16
 .byte   N04 ,Ds4 ,v104
 .byte   N04 ,Gs4
 .byte   W08
 .byte   N64 ,Ds4
 .byte   N64 ,Gs4
 .byte   W40
@ 014   ----------------------------------------
 .byte   W32
 .byte   N22 ,En4 ,v096
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N07 ,Gs3 ,v088
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Bn3 ,v092
 .byte   N07 ,En4
 .byte   W08
 .byte   En4 ,v096
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   W16
@ 015   ----------------------------------------
 .byte   W08
 .byte   N23 ,Bn3 ,v092
 .byte   N23 ,En4
 .byte   W23
 .byte   N07 ,Ds4 ,v096
 .byte   N07 ,Fs4
 .byte   W16
 .byte   N04 ,Fs4 ,v104
 .byte   N04 ,Bn4
 .byte   W08
 .byte   N48 ,Fs4
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N12 ,An4
 .byte   W05
@ 016   ----------------------------------------
 .byte   W07
 .byte   N24 ,Ds4 ,v096
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W76
 .byte   W01
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_7_01043219
@ 021   ----------------------------------------
 .byte   W88
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song13_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 71
 .byte   W04
 .byte   VOL , 47*song13_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
Label_8_010432B6:
 .byte   W84
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
 .byte   W30
 .byte   W01
 .byte   N08 ,Fn4 ,v116
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N48 ,As3 ,v112
 .byte   W40
 .byte   W01
@ 017   ----------------------------------------
 .byte   W07
 .byte   N10 ,Fn3
 .byte   W16
 .byte   N04 ,Gn3 ,v104
 .byte   W08
 .byte   N60 ,Gs3 ,v112
 .byte   W60
 .byte   N12 ,As3 ,v108
 .byte   W05
@ 018   ----------------------------------------
 .byte   W07
 .byte   Cn4
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W12
 .byte   N10 ,Dn4 ,v100
 .byte   W16
 .byte   N04 ,As3
 .byte   W08
 .byte   TIE ,Fn3
 .byte   W40
 .byte   W01
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_8_010432B6
@ 021   ----------------------------------------
 .byte   W88
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song13_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 50
 .byte   W05
 .byte   VOL , 50*song13_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W06
Label_10_01043469:
 .byte   W22
 .byte   N24 ,Cn3 ,v080
 .byte   W60
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W60
 .byte   Cn3 ,v084
 .byte   W36
@ 003   ----------------------------------------
 .byte   W10
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W02
 .byte   N24 ,Cn2 ,v072
 .byte   W02
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W02
 .byte   GnM2
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   N24 ,Cn3
 .byte   W60
@ 004   ----------------------------------------
Label_10_01043498:
 .byte   W32
 .byte   W02
 .byte   N24 ,Cn3 ,v084
 .byte   W60
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N24
 .byte   W36
 .byte   W02
@ 007   ----------------------------------------
 .byte   W08
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W02
 .byte   N24 ,Cn2 ,v072
 .byte   W02
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   GsM2
 .byte   W02
 .byte   BnM2
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Ds3
 .byte   N24 ,Cn3
 .byte   W60
 .byte   W02
 .byte   PATT
  .word Label_10_01043498
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
 .byte   W52
 .byte   W01
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W02
 .byte   N72 ,Cn2 ,v072
 .byte   W06
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W02
 .byte   DsM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   FnM2
 .byte   W02
 .byte   GnM2
 .byte   W02
 .byte   GsM2
 .byte   W02
 .byte   AnM2
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   AsM2
 .byte   W02
 .byte   CnM1
 .byte   W02
 .byte   CsM1
 .byte   W02
 .byte   DsM1
 .byte   W02
 .byte   EnM1
 .byte   W02
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   GsM1
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   BnM1
 .byte   W01
@ 015   ----------------------------------------
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Dn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   As3
 .byte   N24 ,Cn3 ,v084
 .byte   W64
 .byte   W01
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N24
 .byte   W40
 .byte   W01
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_10_01043469
@ 020   ----------------------------------------
 .byte   W88
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song13_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 62
 .byte   W05
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
Label_11_0104354A:
 .byte   W22
 .byte   N48 ,As2 ,v092
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Fn3 ,v092
 .byte   W60
 .byte   W02
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   As2 ,v100
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W36
 .byte   W01
@ 003   ----------------------------------------
 .byte   W60
 .byte   N24 ,As2 ,v104
 .byte   W24
 .byte   N22 ,Fn3 ,v108
 .byte   W12
@ 004   ----------------------------------------
 .byte   W10
 .byte   N24 ,As2 ,v112
 .byte   W24
 .byte   W02
 .byte   N48 ,As2 ,v116
 .byte   N48 ,Cn3 ,v104
 .byte   N48 ,Fn3 ,v112
 .byte   W60
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W01
 .byte   As2
 .byte   N48 ,Cn3 ,v112
 .byte   W36
@ 007   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N24 ,As2 ,v108
 .byte   W24
 .byte   Fn3 ,v112
 .byte   W14
@ 008   ----------------------------------------
 .byte   W10
 .byte   As2 ,v116
 .byte   W84
 .byte   W02
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
 .byte   W28
 .byte   W01
 .byte   N48 ,As2 ,v092
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Fn3 ,v092
 .byte   W66
 .byte   W01
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   Fn3 ,v100
 .byte   W01
 .byte   As2
 .byte   N48 ,Cn3
 .byte   W40
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_11_0104354A
@ 021   ----------------------------------------
 .byte   W88
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song13_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 71
 .byte   W06
 .byte   VOL , 50*song13_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   BEND , c_v+0
 .byte   W05
Label_12_010435C9:
 .byte   W84
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
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W32
 .byte   N48 ,Fs2 ,v096
 .byte   N48 ,As2
 .byte   W48
 .byte   Gs2 ,v100
 .byte   N48 ,Cn3
 .byte   W16
@ 011   ----------------------------------------
 .byte   W32
 .byte   As2 ,v104
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N44 ,Cn3 ,v112
 .byte   N44 ,Ds3
 .byte   W16
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
 .byte   W08
 .byte   GOTO
  .word Label_12_010435C9
@ 021   ----------------------------------------
 .byte   W88
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song13_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 73
 .byte   W06
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
Label_13_0104360E:
 .byte   W84
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W15
 .byte   N03 ,As4 ,v108
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5 ,v112
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5 ,v116
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5 ,v124
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   N06 ,As5
 .byte   W18
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W13
 .byte   N03 ,As4 ,v108
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5 ,v112
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5 ,v116
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5 ,v124
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   N06 ,As5
 .byte   W20
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
 .byte   W56
 .byte   W03
 .byte   N03 ,Gs4 ,v108
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5 ,v112
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5 ,v116
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fs5 ,v124
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   As5
 .byte   W01
@ 014   ----------------------------------------
 .byte   W02
 .byte   Gs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gs5
 .byte   W76
@ 015   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   Bn4 ,v108
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5 ,v112
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fs5 ,v116
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   An5 ,v124
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fs5
 .byte   W02
@ 016   ----------------------------------------
 .byte   W01
 .byte   En5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W68
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_13_0104360E
@ 021   ----------------------------------------
 .byte   W88
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song13_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 118
 .byte   W07
 .byte   VOL , 53*song13_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W04
Label_14_01043701:
 .byte   W12
 .byte   N03 ,As1 ,v072
 .byte   W04
 .byte   As2 ,v084
 .byte   W04
 .byte   As1 ,v104
 .byte   W04
 .byte   N20 ,As2 ,v124
 .byte   W24
 .byte   As1 ,v084
 .byte   W36
@ 001   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N07 ,As1 ,v072
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   As1 ,v092
 .byte   W08
 .byte   N20 ,As2 ,v104
 .byte   W24
 .byte   As1 ,v084
 .byte   W36
@ 002   ----------------------------------------
 .byte   W24
 .byte   N03 ,As2 ,v072
 .byte   W04
 .byte   As1 ,v084
 .byte   W04
 .byte   As2 ,v092
 .byte   W04
 .byte   N20 ,As1 ,v104
 .byte   W24
 .byte   As2 ,v124
 .byte   W36
@ 003   ----------------------------------------
 .byte   As1 ,v084
 .byte   W12
 .byte   N07 ,As2 ,v072
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As2 ,v104
 .byte   W08
 .byte   N20 ,As1 ,v124
 .byte   W24
 .byte   As2 ,v084
 .byte   W36
@ 004   ----------------------------------------
 .byte   W10
 .byte   Fn1
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   As2 ,v124
 .byte   W24
 .byte   As1 ,v084
 .byte   W36
 .byte   As2
 .byte   W02
@ 005   ----------------------------------------
 .byte   W10
 .byte   N07 ,As1 ,v072
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   As1 ,v092
 .byte   W08
 .byte   N20 ,As2 ,v104
 .byte   W24
 .byte   As1 ,v084
 .byte   W36
 .byte   W02
@ 006   ----------------------------------------
 .byte   W22
 .byte   N03 ,As2 ,v072
 .byte   W04
 .byte   As1 ,v084
 .byte   W04
 .byte   As2 ,v092
 .byte   W04
 .byte   N20 ,As1 ,v104
 .byte   W24
 .byte   As2 ,v124
 .byte   W36
 .byte   As1 ,v084
 .byte   W02
@ 007   ----------------------------------------
 .byte   W10
 .byte   N07 ,As2 ,v072
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As2 ,v104
 .byte   W08
 .byte   N20 ,As1 ,v124
 .byte   W24
 .byte   As2 ,v084
 .byte   W36
 .byte   W02
@ 008   ----------------------------------------
 .byte   W10
 .byte   Fn1
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   Gs1 ,v124
 .byte   W24
 .byte   Gs2 ,v084
 .byte   W36
 .byte   N18 ,Gs1
 .byte   W02
@ 009   ----------------------------------------
 .byte   W10
 .byte   N07 ,Gs2 ,v072
 .byte   W06
 .byte   N01 ,Gs1 ,v084
 .byte   W08
 .byte   N07 ,Gs2 ,v092
 .byte   W08
 .byte   N20 ,Gs1 ,v104
 .byte   W24
 .byte   Gs2 ,v084
 .byte   W40
@ 010   ----------------------------------------
 .byte   W20
 .byte   N03 ,Gs1 ,v072
 .byte   W04
 .byte   Gs2 ,v084
 .byte   W04
 .byte   Gs1 ,v092
 .byte   W04
 .byte   N20 ,Fs2 ,v104
 .byte   W24
 .byte   Fs1 ,v084
 .byte   W36
 .byte   Fs2
 .byte   W04
@ 011   ----------------------------------------
 .byte   W08
 .byte   N07 ,Fs1 ,v072
 .byte   W08
 .byte   Fs2 ,v084
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W08
 .byte   N20 ,Fs2 ,v104
 .byte   W24
 .byte   Fs1 ,v084
 .byte   W40
@ 012   ----------------------------------------
 .byte   W20
 .byte   N03 ,Fs2 ,v072
 .byte   W04
 .byte   Fs1 ,v084
 .byte   W04
 .byte   Fs2 ,v092
 .byte   W04
 .byte   N20 ,Gs1 ,v104
 .byte   W24
 .byte   Gs2 ,v084
 .byte   W36
 .byte   Gs1
 .byte   W04
@ 013   ----------------------------------------
 .byte   W08
 .byte   N07 ,Gs2 ,v072
 .byte   W08
 .byte   Gs1 ,v084
 .byte   W08
 .byte   Gs2 ,v092
 .byte   W08
 .byte   N20 ,Gs1 ,v104
 .byte   W24
 .byte   Gs2 ,v084
 .byte   W40
@ 014   ----------------------------------------
 .byte   W20
 .byte   N03 ,Gs1 ,v072
 .byte   W04
 .byte   Gs2 ,v084
 .byte   W04
 .byte   Gs1 ,v092
 .byte   W04
 .byte   N20 ,Bn1 ,v104
 .byte   W24
 .byte   Bn2 ,v084
 .byte   W36
 .byte   Bn1
 .byte   W04
@ 015   ----------------------------------------
 .byte   W08
 .byte   N07 ,Bn2 ,v072
 .byte   W08
 .byte   Bn1 ,v084
 .byte   W07
 .byte   Bn2 ,v092
 .byte   W08
 .byte   N20 ,Bn1 ,v104
 .byte   W24
 .byte   Bn2 ,v084
 .byte   W40
 .byte   W01
@ 016   ----------------------------------------
 .byte   W19
 .byte   N03 ,Bn1 ,v072
 .byte   W04
 .byte   Bn2 ,v084
 .byte   W04
 .byte   Bn1 ,v104
 .byte   W04
 .byte   N20 ,As2 ,v124
 .byte   W24
 .byte   As1 ,v084
 .byte   W36
 .byte   As2
 .byte   W05
@ 017   ----------------------------------------
 .byte   W07
 .byte   N07 ,As1 ,v072
 .byte   W08
 .byte   As2 ,v084
 .byte   W08
 .byte   As1 ,v092
 .byte   W08
 .byte   N20 ,As2 ,v104
 .byte   W24
 .byte   As1 ,v084
 .byte   W40
 .byte   W01
@ 018   ----------------------------------------
 .byte   W19
 .byte   N07 ,As2 ,v072
 .byte   W04
 .byte   As1 ,v084
 .byte   W04
 .byte   As2 ,v092
 .byte   W04
 .byte   N20 ,As1 ,v104
 .byte   W24
 .byte   As2 ,v124
 .byte   W36
 .byte   As1 ,v084
 .byte   W05
@ 019   ----------------------------------------
 .byte   W07
 .byte   N07 ,As2 ,v072
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As2 ,v092
 .byte   W08
 .byte   N20 ,As1 ,v104
 .byte   W24
 .byte   As2 ,v084
 .byte   W40
 .byte   W01
@ 020   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_14_01043701
@ 021   ----------------------------------------
 .byte   W88
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 16 (Midi-Chn.15) ****************@

song13_016:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 63
 .byte   W04
 .byte   VOL , 44*song13_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
Label_15_01043892:
 .byte   W24
 .byte   N06 ,As1 ,v096
 .byte   W24
 .byte   As1 ,v088
 .byte   W36
@ 001   ----------------------------------------
Label_15_0104389A:
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N04 ,As1 ,v076
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As1 ,v096
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   As1 ,v088
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W36
 .byte   As1 ,v096
 .byte   W24
 .byte   As1 ,v088
 .byte   W36
 .byte   PATT
  .word Label_15_0104389A
@ 003   ----------------------------------------
Label_15_010438BA:
 .byte   W32
 .byte   W02
 .byte   N06 ,As1 ,v096
 .byte   W24
 .byte   As1 ,v088
 .byte   W36
 .byte   N06
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_15_010438C6:
 .byte   W10
 .byte   N04 ,As1 ,v076
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As1 ,v096
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   As1 ,v088
 .byte   W36
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_15_010438BA
 .byte   PATT
  .word Label_15_010438C6
@ 005   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N06 ,Gs1 ,v096
 .byte   W24
 .byte   Gs1 ,v088
 .byte   W36
 .byte   N06
 .byte   W02
@ 006   ----------------------------------------
 .byte   W10
 .byte   N04 ,Gs1 ,v076
 .byte   W08
 .byte   N02 ,Gs1 ,v088
 .byte   W06
 .byte   N04 ,Gs1 ,v096
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   Gs1 ,v088
 .byte   W40
@ 007   ----------------------------------------
 .byte   W32
 .byte   Fs1 ,v096
 .byte   W24
 .byte   Fs1 ,v088
 .byte   W36
 .byte   N06
 .byte   W04
@ 008   ----------------------------------------
 .byte   W08
 .byte   N04 ,Fs1 ,v076
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W08
 .byte   Fs1 ,v096
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   Fs1 ,v088
 .byte   W40
@ 009   ----------------------------------------
 .byte   W32
 .byte   Gs1 ,v096
 .byte   W24
 .byte   Gs1 ,v088
 .byte   W36
 .byte   N06
 .byte   W04
@ 010   ----------------------------------------
 .byte   W08
 .byte   N04 ,Gs1 ,v076
 .byte   W08
 .byte   Gs1 ,v088
 .byte   W08
 .byte   Gs1 ,v096
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   Gs1 ,v088
 .byte   W40
@ 011   ----------------------------------------
 .byte   W32
 .byte   Bn1 ,v096
 .byte   W24
 .byte   Bn1 ,v088
 .byte   W36
 .byte   N06
 .byte   W04
@ 012   ----------------------------------------
 .byte   W08
 .byte   N04 ,Bn1 ,v076
 .byte   W08
 .byte   Bn1 ,v088
 .byte   W07
 .byte   Bn1 ,v096
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   Bn1 ,v088
 .byte   W40
 .byte   W01
@ 013   ----------------------------------------
Label_15_0104394B:
 .byte   W30
 .byte   W01
 .byte   N06 ,As1 ,v096
 .byte   W24
 .byte   As1 ,v088
 .byte   W36
 .byte   N06
 .byte   W05
 .byte   PEND 
@ 014   ----------------------------------------
Label_15_01043957:
 .byte   W07
 .byte   N04 ,As1 ,v076
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As1 ,v096
 .byte   W08
 .byte   N06
 .byte   W24
 .byte   As1 ,v088
 .byte   W40
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_15_0104394B
 .byte   PATT
  .word Label_15_01043957
@ 015   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_15_01043892
@ 016   ----------------------------------------
 .byte   W88
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003
	.word	song13_004
	.word	song13_005
	.word	song13_006
	.word	song13_007
	.word	song13_008
	.word	song13_009
	.word	song13_011
	.word	song13_012
	.word	song13_013
	.word	song13_014
	.word	song13_015
	.word	song13_016

	.end
