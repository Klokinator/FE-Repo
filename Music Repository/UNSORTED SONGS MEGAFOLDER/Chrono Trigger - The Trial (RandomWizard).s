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
Label_0_5473BC:
 .byte   TEMPO , 108*song02_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 31*song02_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N07 ,Cn1 ,v116
 .byte   W48
 .byte   Cn1 ,v104
 .byte   W44
 .byte   W03
 .byte   N06 ,Cn1 ,v116
 .byte   W01
@ 001   ----------------------------------------
Label_0_5473D0:
 .byte   W48
 .byte   N24 ,Gn0 ,v116
 .byte   W44
 .byte   W02
 .byte   N07 ,Cn1
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N11
 .byte   W48
 .byte   W01
 .byte   Cn1 ,v108
 .byte   W01
@ 003   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn0 ,v116
 .byte   W48
@ 004   ----------------------------------------
Label_0_5473E7:
 .byte   N07 ,Cn1 ,v116
 .byte   W48
 .byte   Cn1 ,v104
 .byte   W44
 .byte   W03
 .byte   N06 ,Cn1 ,v116
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_0_5473D0
@ 005   ----------------------------------------
Label_0_5473F9:
 .byte   W44
 .byte   W01
 .byte   N11 ,Fn0 ,v116
 .byte   N11 ,Fn1
 .byte   W48
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_547403:
 .byte   N11 ,Gn0 ,v108
 .byte   N11 ,Gn1
 .byte   W48
 .byte   N24 ,Gn0 ,v116
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_5473E7
 .byte   PATT
  .word Label_0_5473D0
@ 007   ----------------------------------------
Label_0_547418:
 .byte   W44
 .byte   W02
 .byte   N11 ,Gn0 ,v116
 .byte   W48
 .byte   W01
 .byte   Cn1 ,v108
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cn1 ,v116
 .byte   W48
 .byte   PATT
  .word Label_0_5473E7
 .byte   PATT
  .word Label_0_5473D0
 .byte   PATT
  .word Label_0_5473F9
 .byte   PATT
  .word Label_0_547403
 .byte   PATT
  .word Label_0_5473E7
 .byte   PATT
  .word Label_0_5473D0
 .byte   PATT
  .word Label_0_547418
@ 009   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cn1 ,v116
 .byte   W48
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W01
 .byte   TIE ,An0 ,v127
 .byte   TIE ,An1 ,v124
 .byte   W68
 .byte   W03
 .byte   W68
@ 016   ----------------------------------------
 .byte   EOT
 .byte   An0
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   TIE ,Dn0 ,v127
 .byte   TIE ,Dn1
 .byte   W72
 .byte   W66
@ 017   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   Dn0
 .byte   W01
 .byte   Dn1
 .byte   W03
 .byte   TIE ,An0
 .byte   W01
 .byte   An1
 .byte   W72
 .byte   W68
@ 018   ----------------------------------------
 .byte   EOT
 .byte   An0
 .byte   W02
 .byte   TIE ,As0
 .byte   TIE ,As1
 .byte   W02
 .byte   W10
 .byte   EOT
 .byte   An1
 .byte   W60
 .byte   W02
 .byte   W68
@ 019   ----------------------------------------
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   TIE ,Dn0 ,v116
 .byte   TIE ,Dn1 ,v127
 .byte   W72
 .byte   W68
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Dn0 ,v038
 .byte   W04
 .byte   W01
 .byte   TIE ,Fn0
 .byte   TIE ,Fn1
 .byte   W68
 .byte   W03
 .byte   W66
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Fn0
 .byte   W03
 .byte   Fn1
 .byte   W01
 .byte   TIE ,Gs1
 .byte   W01
 .byte   Gs0 ,v104
 .byte   W01
 .byte   W72
 .byte   W68
@ 022   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_0_5473BC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_1_54771F:
 .byte   VOICE , 24
 .byte   VOL , 37*song02_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N07 ,Cn2 ,v116
 .byte   W24
 .byte   N05 ,Ds4 ,v076
 .byte   N05 ,Gn4 ,v108
 .byte   W11
 .byte   Ds4 ,v064
 .byte   W13
 .byte   N07 ,Cn2 ,v104
 .byte   W22
 .byte   N04 ,Ds4 ,v072
 .byte   N04 ,Gn4 ,v108
 .byte   W12
 .byte   N05 ,Ds4 ,v068
 .byte   W13
 .byte   N06 ,Cn2 ,v116
 .byte   W01
@ 001   ----------------------------------------
Label_1_547746:
 .byte   W23
 .byte   N04 ,Ds4 ,v072
 .byte   N04 ,Gn4 ,v108
 .byte   W11
 .byte   N05 ,Ds4 ,v072
 .byte   W11
 .byte   N08 ,Fn4 ,v096
 .byte   N09 ,Gs4 ,v084
 .byte   W03
 .byte   N24 ,Gn1 ,v116
 .byte   W22
 .byte   N06 ,Ds4 ,v092
 .byte   N06 ,Gn4 ,v120
 .byte   W24
 .byte   N07 ,Cn2 ,v116
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W22
 .byte   N05 ,Ds4 ,v084
 .byte   N05 ,Gn4 ,v116
 .byte   W11
 .byte   N06 ,Ds4 ,v096
 .byte   W13
 .byte   N11 ,Cn2 ,v116
 .byte   W24
 .byte   W01
 .byte   N04 ,Ds4 ,v080
 .byte   N05 ,Gn4 ,v108
 .byte   W11
 .byte   Ds4 ,v096
 .byte   W13
 .byte   N11 ,Cn2 ,v108
 .byte   W01
@ 003   ----------------------------------------
 .byte   W24
 .byte   N04 ,Ds4 ,v088
 .byte   N05 ,Gn4 ,v108
 .byte   W10
 .byte   N07 ,Ds4 ,v088
 .byte   W13
 .byte   N09 ,Fn4 ,v108
 .byte   N10 ,Gs4 ,v088
 .byte   W01
 .byte   N24 ,Gn1 ,v116
 .byte   W22
 .byte   N06 ,Ds4 ,v092
 .byte   N07 ,Gn4 ,v124
 .byte   W24
 .byte   W02
@ 004   ----------------------------------------
Label_1_5477A7:
 .byte   N07 ,Cn2 ,v116
 .byte   W24
 .byte   N05 ,Ds4 ,v076
 .byte   N05 ,Gn4 ,v108
 .byte   W11
 .byte   Ds4 ,v064
 .byte   W13
 .byte   N07 ,Cn2 ,v104
 .byte   W22
 .byte   N04 ,Ds4 ,v072
 .byte   N04 ,Gn4 ,v108
 .byte   W12
 .byte   N05 ,Ds4 ,v068
 .byte   W13
 .byte   N06 ,Cn2 ,v116
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_547746
@ 005   ----------------------------------------
Label_1_5477CE:
 .byte   W22
 .byte   N05 ,Ds4 ,v084
 .byte   N05 ,Gn4 ,v116
 .byte   W11
 .byte   N06 ,Ds4 ,v096
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   N11 ,Fn2
 .byte   W24
 .byte   W03
 .byte   N04 ,Fn4 ,v080
 .byte   N05 ,Gs4 ,v108
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_5477EC:
 .byte   N11 ,Gn1 ,v108
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N05 ,Ds4
 .byte   N04 ,Gn4 ,v088
 .byte   W09
 .byte   N07 ,Ds4
 .byte   W14
 .byte   N10 ,Fn4
 .byte   W01
 .byte   N24 ,Gn1 ,v116
 .byte   N09 ,Gs4 ,v108
 .byte   W20
 .byte   N06 ,Gn4 ,v092
 .byte   W01
 .byte   N07 ,Ds4 ,v124
 .byte   W24
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_5477A7
 .byte   PATT
  .word Label_1_547746
@ 007   ----------------------------------------
Label_1_547819:
 .byte   W22
 .byte   N05 ,Ds4 ,v084
 .byte   N05 ,Gn4 ,v116
 .byte   W11
 .byte   N06 ,Ds4 ,v096
 .byte   W13
 .byte   N11 ,Gn1 ,v116
 .byte   W24
 .byte   W01
 .byte   N04 ,Dn4 ,v080
 .byte   N05 ,Fn4 ,v108
 .byte   W11
 .byte   Dn4 ,v096
 .byte   W13
 .byte   N11 ,Cn2 ,v108
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_547839:
 .byte   W24
 .byte   N04 ,Ds4 ,v088
 .byte   N05 ,Gn4 ,v108
 .byte   W10
 .byte   N07 ,Ds4 ,v088
 .byte   W13
 .byte   N09 ,Fn4 ,v108
 .byte   N10 ,Gs4 ,v088
 .byte   W01
 .byte   N24 ,Cn2 ,v116
 .byte   W22
 .byte   N06 ,Ds4 ,v092
 .byte   N07 ,Gn4 ,v124
 .byte   W24
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_5477A7
 .byte   PATT
  .word Label_1_547746
 .byte   PATT
  .word Label_1_5477CE
 .byte   PATT
  .word Label_1_5477EC
 .byte   PATT
  .word Label_1_5477A7
 .byte   PATT
  .word Label_1_547746
 .byte   PATT
  .word Label_1_547819
 .byte   PATT
  .word Label_1_547839
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_1_54771F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_2_5478AE:
 .byte   VOICE , 71
 .byte   VOL , 26*song02_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W32
 .byte   W03
 .byte   N07 ,Ds3 ,v076
 .byte   W01
 .byte   Gn3 ,v100
 .byte   W44
 .byte   W01
 .byte   N06 ,Ds3 ,v052
 .byte   W01
 .byte   Gn3 ,v104
 .byte   W14
@ 001   ----------------------------------------
 .byte   W30
 .byte   N08 ,Ds3 ,v076
 .byte   W02
 .byte   N07 ,Gn3 ,v108
 .byte   W64
@ 002   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N08 ,Ds3 ,v076
 .byte   N06 ,Gn3 ,v104
 .byte   W44
 .byte   W03
 .byte   N07 ,Ds3 ,v052
 .byte   W01
 .byte   N06 ,Gn3 ,v100
 .byte   W15
@ 003   ----------------------------------------
Label_2_5478E0:
 .byte   W32
 .byte   W01
 .byte   N07 ,Ds3 ,v072
 .byte   N07 ,Gn3 ,v104
 .byte   W60
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W11
 .byte   N08 ,Gn5
 .byte   W13
 .byte   N07 ,Fs5 ,v084
 .byte   W10
 .byte   Gn5 ,v096
 .byte   W01
 .byte   Ds3 ,v076
 .byte   W01
 .byte   Gn3 ,v100
 .byte   W11
 .byte   N30 ,Gs5 ,v084
 .byte   W32
 .byte   W02
 .byte   N06 ,Ds3 ,v052
 .byte   W01
 .byte   Gn3 ,v104
 .byte   W01
 .byte   Gn5 ,v100
 .byte   W11
 .byte   N10 ,Fs5 ,v076
 .byte   W02
@ 005   ----------------------------------------
 .byte   W09
 .byte   N08 ,Gn5 ,v092
 .byte   W12
 .byte   N09 ,Dn5
 .byte   W09
 .byte   N08 ,Ds3 ,v076
 .byte   W02
 .byte   N07 ,Gn3 ,v108
 .byte   W14
 .byte   N32 ,Fn5 ,v104
 .byte   W36
 .byte   N05 ,Ds5
 .byte   W14
@ 006   ----------------------------------------
 .byte   W10
 .byte   N06 ,Cn5 ,v084
 .byte   W11
 .byte   N07 ,Bn4 ,v080
 .byte   W11
 .byte   Cn5 ,v100
 .byte   W01
 .byte   N08 ,Ds3 ,v076
 .byte   N06 ,Gn3 ,v104
 .byte   W13
 .byte   N05 ,Dn5 ,v088
 .byte   W32
 .byte   W03
 .byte   N07 ,Fn3 ,v052
 .byte   N06 ,Gs3 ,v100
 .byte   W12
 .byte   N36 ,Gs4 ,v084
 .byte   W03
@ 007   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N07 ,Gn3 ,v072
 .byte   N07 ,Bn3 ,v104
 .byte   W03
 .byte   N04 ,Gn4 ,v084
 .byte   W05
 .byte   N05 ,Gs4 ,v068
 .byte   W04
 .byte   N40 ,Gn4 ,v084
 .byte   W48
 .byte   W03
@ 008   ----------------------------------------
 .byte   W11
 .byte   N06 ,Gn5 ,v100
 .byte   W12
 .byte   N07 ,Fs5 ,v076
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gn5 ,v084
 .byte   W01
 .byte   N07 ,Gn3 ,v100
 .byte   W12
 .byte   N24 ,Gs5 ,v080
 .byte   W32
 .byte   W01
 .byte   N06 ,Ds3 ,v052
 .byte   W01
 .byte   Gn3 ,v104
 .byte   W02
 .byte   N05 ,Gn5 ,v088
 .byte   W10
 .byte   N12 ,Fs5 ,v072
 .byte   W02
@ 009   ----------------------------------------
 .byte   W09
 .byte   N07 ,Gn5 ,v092
 .byte   W12
 .byte   Dn5 ,v084
 .byte   W09
 .byte   N08 ,Ds3 ,v076
 .byte   W02
 .byte   N07 ,Gn3 ,v108
 .byte   W15
 .byte   N28 ,Fn5 ,v104
 .byte   W32
 .byte   W02
 .byte   N06 ,Ds5 ,v084
 .byte   W15
@ 010   ----------------------------------------
 .byte   W09
 .byte   Cn5
 .byte   W12
 .byte   N14 ,Bn4
 .byte   W12
 .byte   N08 ,Ds3 ,v076
 .byte   N06 ,Gn3 ,v104
 .byte   N07 ,Cn5 ,v092
 .byte   W13
 .byte   N09 ,Dn5 ,v080
 .byte   W23
 .byte   N13 ,Gn4 ,v092
 .byte   W11
 .byte   N07 ,Dn3 ,v052
 .byte   W01
 .byte   N06 ,Fn3 ,v100
 .byte   W12
 .byte   N92 ,Cn5 ,v088
 .byte   W03
 .byte   PATT
  .word Label_2_5478E0
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
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn4 ,v060
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W24
@ 028   ----------------------------------------
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N72 ,Fn5 ,v072
 .byte   W72
@ 029   ----------------------------------------
 .byte   An4
 .byte   W72
 .byte   N24 ,Fn5
 .byte   W24
@ 030   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   Gn5
 .byte   W24
@ 031   ----------------------------------------
 .byte   Fn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 032   ----------------------------------------
 .byte   Ds5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W24
@ 037   ----------------------------------------
 .byte   W02
 .byte   N60 ,As4 ,v092
 .byte   W44
 .byte   W02
 .byte   W15
 .byte   N52 ,An4 ,v100
 .byte   W54
@ 038   ----------------------------------------
 .byte   N24 ,Fn4 ,v068
 .byte   W03
 .byte   W23
 .byte   TIE ,Gn4 ,v084
 .byte   W48
 .byte   W01
 .byte   W64
@ 039   ----------------------------------------
 .byte   EOT
 .byte   W08
 .byte   GOTO
  .word Label_2_5478AE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_3_015D92B2:
 .byte   VOICE , 40
 .byte   VOL , 34*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N05 ,Ds3 ,v080
 .byte   N06 ,Gn3 ,v120
 .byte   W44
 .byte   W02
 .byte   N03 ,Ds3 ,v080
 .byte   N05 ,Gn3 ,v116
 .byte   W24
 .byte   W02
@ 001   ----------------------------------------
Label_3_015D92C9:
 .byte   W23
 .byte   N05 ,Ds3 ,v084
 .byte   N04 ,Gn3 ,v116
 .byte   W22
 .byte   N23 ,Fn3 ,v104
 .byte   N23 ,Gs3 ,v088
 .byte   W22
 .byte   N08 ,Ds3 ,v080
 .byte   W01
 .byte   Gn3 ,v108
 .byte   W28
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W22
 .byte   N05 ,Ds3 ,v096
 .byte   N06 ,Gn3 ,v120
 .byte   W44
 .byte   W03
 .byte   Ds3 ,v088
 .byte   N06 ,Gn3 ,v116
 .byte   W24
 .byte   W03
@ 003   ----------------------------------------
Label_3_015D92F0:
 .byte   W21
 .byte   N06 ,Ds3 ,v088
 .byte   W01
 .byte   Gn3 ,v124
 .byte   W23
 .byte   N24 ,Fn3 ,v104
 .byte   N24 ,Gs3 ,v084
 .byte   W24
 .byte   N04 ,Ds3 ,v076
 .byte   N04 ,Gn3 ,v108
 .byte   W24
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_015D9308:
 .byte   W24
 .byte   N05 ,Ds3 ,v080
 .byte   N06 ,Gn3 ,v120
 .byte   W44
 .byte   W02
 .byte   N03 ,Ds3 ,v080
 .byte   N05 ,Gn3 ,v116
 .byte   W24
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_015D92C9
@ 005   ----------------------------------------
Label_3_015D931F:
 .byte   W22
 .byte   N05 ,Ds3 ,v096
 .byte   N06 ,Gn3 ,v120
 .byte   W44
 .byte   W03
 .byte   Fn3 ,v088
 .byte   N06 ,Gs3 ,v116
 .byte   W24
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_015D9330:
 .byte   W21
 .byte   N06 ,Ds3 ,v088
 .byte   W01
 .byte   Gn3 ,v124
 .byte   W22
 .byte   N24 ,Gs3 ,v104
 .byte   W01
 .byte   Fn3 ,v084
 .byte   W24
 .byte   N04 ,Ds3 ,v108
 .byte   N04 ,Gn3 ,v076
 .byte   W24
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_3_015D9308
 .byte   PATT
  .word Label_3_015D92C9
@ 007   ----------------------------------------
Label_3_015D9352:
 .byte   W22
 .byte   N05 ,Ds3 ,v096
 .byte   N06 ,Gn3 ,v120
 .byte   W44
 .byte   W03
 .byte   Dn3 ,v088
 .byte   N06 ,Fn3 ,v116
 .byte   W24
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_3_015D92F0
 .byte   PATT
  .word Label_3_015D9308
 .byte   PATT
  .word Label_3_015D92C9
 .byte   PATT
  .word Label_3_015D931F
 .byte   PATT
  .word Label_3_015D9330
 .byte   PATT
  .word Label_3_015D9308
 .byte   PATT
  .word Label_3_015D92C9
 .byte   PATT
  .word Label_3_015D9352
 .byte   PATT
  .word Label_3_015D92F0
@ 008   ----------------------------------------
 .byte   N40 ,Cn4 ,v092
 .byte   N40 ,Ds4 ,v076
 .byte   N42 ,Gn4 ,v100
 .byte   W02
 .byte   Cn3 ,v104
 .byte   W09
 .byte   N11 ,Cn5 ,v096
 .byte   W11
 .byte   N14 ,Bn4 ,v116
 .byte   W11
 .byte   N15 ,Cn5 ,v104
 .byte   W14
 .byte   N03 ,Cn4 ,v092
 .byte   N13 ,Dn4 ,v116
 .byte   N14 ,Fn4 ,v104
 .byte   N09 ,Dn5 ,v096
 .byte   W01
 .byte   N18 ,Gn2 ,v100
 .byte   W10
 .byte   N11 ,Gn4 ,v084
 .byte   W12
 .byte   N48 ,Cn4
 .byte   N48 ,Ds4 ,v092
 .byte   N48 ,Gs4 ,v088
 .byte   W01
 .byte   N44 ,Gs2 ,v076
 .byte   W01
 .byte   W10
 .byte   N12 ,Ds5 ,v088
 .byte   W12
 .byte   N13 ,Dn5 ,v100
 .byte   W11
@ 009   ----------------------------------------
 .byte   Ds5 ,v084
 .byte   W12
 .byte   N12 ,Fn5 ,v104
 .byte   W03
 .byte   N18 ,As3 ,v064
 .byte   N13 ,Dn4 ,v104
 .byte   W01
 .byte   N20 ,Dn3
 .byte   N13 ,Fn4
 .byte   W08
 .byte   N11 ,As4 ,v084
 .byte   W14
 .byte   N48 ,Gn4 ,v104
 .byte   W01
 .byte   As3 ,v076
 .byte   N44 ,Ds4 ,v100
 .byte   W01
 .byte   Ds3 ,v104
 .byte   W12
 .byte   N12 ,Gn5 ,v096
 .byte   W11
 .byte   N11 ,Fn5 ,v100
 .byte   W11
 .byte   N14 ,Ds5 ,v080
 .byte   W12
 .byte   N09 ,Fn5 ,v096
 .byte   W02
 .byte   N20 ,Cn3 ,v084
 .byte   W01
 .byte   N16 ,Dn4 ,v104
 .byte   N17 ,Fn4 ,v088
 .byte   W10
@ 010   ----------------------------------------
 .byte   N07 ,Dn5 ,v084
 .byte   W11
 .byte   N48 ,Gs2 ,v096
 .byte   W01
 .byte   N40 ,Cn4 ,v100
 .byte   N36 ,Ds4 ,v084
 .byte   W11
 .byte   N12 ,Ds5 ,v072
 .byte   W11
 .byte   N11 ,Dn5 ,v104
 .byte   W12
 .byte   Cn5 ,v084
 .byte   W12
 .byte   Dn5 ,v104
 .byte   W02
 .byte   N18 ,Bn3 ,v088
 .byte   N19 ,Dn4 ,v084
 .byte   W02
 .byte   N18 ,Gn2 ,v104
 .byte   W08
 .byte   N11 ,Gn4 ,v088
 .byte   W14
 .byte   N44 ,Cn3 ,v116
 .byte   N44 ,Cn4 ,v072
 .byte   N44 ,Ds4 ,v064
 .byte   N44 ,Gn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N11 ,Cn5 ,v100
 .byte   W11
 .byte   N14 ,Bn4 ,v108
 .byte   W12
 .byte   N12 ,Cn5 ,v116
 .byte   W11
 .byte   N08 ,Dn5 ,v108
 .byte   W02
 .byte   N19 ,Gn2 ,v100
 .byte   W01
 .byte   N12 ,Dn4 ,v096
 .byte   N12 ,Fn4 ,v104
 .byte   W02
 .byte   N10 ,Cn4 ,v052
 .byte   W07
 .byte   Gn4 ,v080
 .byte   W12
 .byte   N36 ,Ds4 ,v088
 .byte   W01
 .byte   N48 ,Gs2 ,v092
 .byte   N40 ,Cn4 ,v072
 .byte   N40 ,Gs4 ,v084
 .byte   W01
 .byte   W11
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N13 ,Dn5 ,v092
 .byte   W11
 .byte   N14 ,Ds5 ,v084
 .byte   W12
@ 012   ----------------------------------------
 .byte   N17 ,As3 ,v072
 .byte   N12 ,Fn5 ,v100
 .byte   W01
 .byte   N14 ,Dn4 ,v108
 .byte   N14 ,Fn4 ,v100
 .byte   W01
 .byte   N19 ,Dn3 ,v120
 .byte   W10
 .byte   N08 ,As4 ,v092
 .byte   W11
 .byte   N44 ,Gn4 ,v104
 .byte   W01
 .byte   N42 ,As3 ,v064
 .byte   N44 ,Ds4 ,v096
 .byte   W02
 .byte   Ds3 ,v080
 .byte   W11
 .byte   N13 ,Gn5 ,v100
 .byte   W12
 .byte   N11 ,Fn5
 .byte   W11
 .byte   N13 ,Ds5 ,v084
 .byte   W12
 .byte   N10 ,Fn5 ,v088
 .byte   W02
 .byte   N15 ,Cn3 ,v104
 .byte   N20 ,Dn4 ,v100
 .byte   N20 ,Fn4 ,v088
 .byte   W10
 .byte   N09 ,Dn5 ,v104
 .byte   W11
 .byte   N44 ,Gs2 ,v096
 .byte   W03
@ 013   ----------------------------------------
 .byte   N40 ,Cn4 ,v084
 .byte   N36 ,Ds4 ,v076
 .byte   W11
 .byte   N10 ,Ds5 ,v096
 .byte   W11
 .byte   N11 ,Dn5 ,v088
 .byte   W11
 .byte   Cn5 ,v084
 .byte   W12
 .byte   N13 ,Dn5 ,v100
 .byte   W02
 .byte   N17 ,Bn3 ,v088
 .byte   W01
 .byte   N16 ,Dn4 ,v092
 .byte   W01
 .byte   N17 ,Gn2 ,v104
 .byte   W11
 .byte   N12 ,Bn4 ,v060
 .byte   W12
 .byte   N72 ,Cn3 ,v084
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4
 .byte   W02
 .byte   Cn5 ,v092
 .byte   W68
@ 014   ----------------------------------------
 .byte   W02
 .byte   N72 ,As2 ,v084
 .byte   W72
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   Ds4 ,v084
 .byte   TIE ,An0 ,v100
 .byte   TIE ,An1 ,v080
 .byte   N72 ,An2 ,v100
 .byte   N10 ,Cn4
 .byte   N10 ,Cn5
 .byte   W09
 .byte   N11 ,Bn3 ,v088
 .byte   N11 ,Bn4 ,v100
 .byte   W13
@ 015   ----------------------------------------
 .byte   N10 ,Cn4 ,v080
 .byte   N10 ,Cn5 ,v100
 .byte   W10
 .byte   N14 ,An3 ,v076
 .byte   N14 ,An4 ,v100
 .byte   W14
 .byte   N12 ,Bn3 ,v080
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v076
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   N10 ,Cn4 ,v088
 .byte   N10 ,Cn5 ,v100
 .byte   W02
 .byte   N56 ,En3
 .byte   W10
 .byte   N12 ,Bn3 ,v084
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   N13 ,Cn4 ,v084
 .byte   N13 ,Cn5 ,v100
 .byte   W12
 .byte   An3 ,v084
 .byte   N13 ,An4 ,v100
 .byte   W11
 .byte   N12 ,Bn3 ,v084
 .byte   N12 ,Bn4 ,v100
 .byte   W13
@ 016   ----------------------------------------
 .byte   N09 ,En3 ,v072
 .byte   N09 ,En4 ,v100
 .byte   W12
 .byte   Fn4 ,v076
 .byte   N09 ,Fn5 ,v100
 .byte   W02
 .byte   EOT
 .byte   An0 ,v045
 .byte   TIE ,Dn1
 .byte   TIE ,Dn2 ,v080
 .byte   TIE ,An2
 .byte   N72 ,Dn3 ,v100
 .byte   W08
 .byte   N12 ,En4 ,v084
 .byte   N12 ,En5 ,v100
 .byte   W13
 .byte   N10 ,Fn4 ,v088
 .byte   N10 ,Fn5 ,v100
 .byte   W12
 .byte   N13 ,Dn4 ,v080
 .byte   N13 ,Dn5 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v084
 .byte   N12 ,En5 ,v100
 .byte   W13
 .byte   N10 ,An3 ,v076
 .byte   N10 ,An4 ,v100
 .byte   W11
 .byte   N11 ,Fn4 ,v088
 .byte   N11 ,Fn5 ,v100
 .byte   W03
 .byte   N56 ,An3
 .byte   W09
 .byte   N09 ,En4 ,v080
 .byte   N09 ,En5 ,v100
 .byte   W13
@ 017   ----------------------------------------
 .byte   N10 ,Fn4 ,v080
 .byte   N10 ,Fn5 ,v100
 .byte   W11
 .byte   N12 ,Dn4 ,v072
 .byte   N12 ,Dn5 ,v100
 .byte   W12
 .byte   N10 ,En4 ,v076
 .byte   N10 ,En5 ,v100
 .byte   W13
 .byte   N09 ,An3 ,v076
 .byte   N09 ,An4 ,v100
 .byte   W13
 .byte   N10 ,Cn4
 .byte   N10 ,Cn5
 .byte   W01
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   An2
 .byte   TIE ,An0
 .byte   TIE ,An1 ,v080
 .byte   TIE ,En2
 .byte   N72 ,An2 ,v100
 .byte   W09
 .byte   N12 ,Bn3 ,v088
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   Cn4 ,v068
 .byte   N12 ,Cn5 ,v100
 .byte   W13
 .byte   An3 ,v080
 .byte   N12 ,An4 ,v100
 .byte   W12
@ 018   ----------------------------------------
 .byte   N10 ,Bn3 ,v080
 .byte   N10 ,Bn4
 .byte   W12
 .byte   N11 ,En3 ,v072
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v076
 .byte   N12 ,Cn5 ,v100
 .byte   W02
 .byte   N72 ,Gn3
 .byte   W10
 .byte   N12 ,Bn3 ,v072
 .byte   N12 ,Bn4 ,v100
 .byte   W13
 .byte   N11 ,Cn4 ,v068
 .byte   N11 ,Cn5 ,v100
 .byte   W11
 .byte   N13 ,An3 ,v084
 .byte   N13 ,An4 ,v100
 .byte   W11
 .byte   N10 ,Bn3 ,v088
 .byte   N10 ,Bn4 ,v100
 .byte   W13
 .byte   N12 ,En3 ,v068
 .byte   N12 ,En4 ,v100
 .byte   W14
@ 019   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   En2
 .byte   TIE ,As0
 .byte   TIE ,As1 ,v080
 .byte   TIE ,Fn2
 .byte   N56 ,Fn3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W11
 .byte   N12 ,Cn4 ,v084
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N11 ,Dn4 ,v088
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N12 ,As3 ,v072
 .byte   N12 ,As4 ,v100
 .byte   W10
 .byte   N11 ,Cn4 ,v080
 .byte   N11 ,Cn5 ,v100
 .byte   W14
 .byte   N10 ,Fn3 ,v084
 .byte   N10 ,Fn4 ,v100
 .byte   W12
 .byte   N11 ,Dn4 ,v088
 .byte   N11 ,Dn5 ,v100
 .byte   W01
 .byte   N72 ,As3
 .byte   W11
 .byte   N12 ,Cn4 ,v076
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N10 ,Dn4 ,v080
 .byte   N10 ,Dn5 ,v100
 .byte   W12
@ 020   ----------------------------------------
 .byte   N13 ,As4
 .byte   W13
 .byte   N09 ,Dn4 ,v076
 .byte   N09 ,Dn5 ,v100
 .byte   W12
 .byte   En4 ,v072
 .byte   N09 ,En5 ,v100
 .byte   W12
 .byte   EOT
 .byte   As0 ,v046
 .byte   Fn2
 .byte   TIE ,Dn1
 .byte   TIE ,Dn2 ,v080
 .byte   TIE ,An2
 .byte   N60 ,An3 ,v100
 .byte   N09 ,Fn4 ,v072
 .byte   N09 ,Fn5 ,v100
 .byte   W12
 .byte   En4 ,v072
 .byte   N09 ,En5 ,v100
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N09 ,Fn5 ,v100
 .byte   W12
 .byte   Dn4 ,v072
 .byte   N09 ,Dn5 ,v100
 .byte   W12
 .byte   En4 ,v072
 .byte   N09 ,En5 ,v100
 .byte   W12
@ 021   ----------------------------------------
 .byte   An3 ,v072
 .byte   N09 ,An4 ,v100
 .byte   W12
 .byte   N36 ,Dn4
 .byte   N09 ,Fn4 ,v072
 .byte   N09 ,Fn5 ,v100
 .byte   W12
 .byte   En4 ,v072
 .byte   N09 ,En5 ,v100
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N09 ,Fn5 ,v100
 .byte   W12
 .byte   Dn4 ,v072
 .byte   N09 ,Dn5 ,v100
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N09 ,Fn5 ,v100
 .byte   W12
 .byte   Gn4 ,v072
 .byte   N09 ,Gn5 ,v100
 .byte   W12
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   An2
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2 ,v080
 .byte   TIE ,Cn3
 .byte   N72 ,Fn3 ,v100
 .byte   N09 ,Gs4 ,v072
 .byte   N09 ,Gs5 ,v100
 .byte   W12
@ 022   ----------------------------------------
 .byte   Gn4 ,v072
 .byte   N09 ,Gn5 ,v100
 .byte   W12
 .byte   Gs4 ,v072
 .byte   N09 ,Gs5 ,v100
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N09 ,Fn5 ,v100
 .byte   W12
 .byte   Gn4 ,v072
 .byte   N09 ,Gn5 ,v100
 .byte   W12
 .byte   Cn4 ,v072
 .byte   N09 ,Cn5 ,v100
 .byte   W12
 .byte   N72 ,Cn4
 .byte   N09 ,Gs4 ,v072
 .byte   N09 ,Gs5 ,v100
 .byte   W12
 .byte   Gn4 ,v072
 .byte   N09 ,Gn5 ,v100
 .byte   W12
 .byte   Gs4 ,v072
 .byte   N09 ,Gs5 ,v100
 .byte   W12
@ 023   ----------------------------------------
 .byte   Fn4 ,v072
 .byte   N09 ,Fn5 ,v100
 .byte   W12
 .byte   Gs4 ,v072
 .byte   N09 ,Gs5 ,v100
 .byte   W12
 .byte   As4 ,v072
 .byte   N09 ,As5 ,v100
 .byte   W12
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   Cn3
 .byte   TIE ,Gs0
 .byte   TIE ,Gs1 ,v080
 .byte   TIE ,Ds2
 .byte   N72 ,Ds3 ,v100
 .byte   N09 ,Bn4 ,v072
 .byte   N09 ,Bn5 ,v100
 .byte   W12
 .byte   As4 ,v072
 .byte   N09 ,As5 ,v100
 .byte   W12
 .byte   Bn4 ,v072
 .byte   N09 ,Bn5 ,v100
 .byte   W12
 .byte   Gs4 ,v072
 .byte   N09 ,Gs5 ,v100
 .byte   W12
 .byte   As4 ,v072
 .byte   N09 ,As5 ,v100
 .byte   W12
@ 024   ----------------------------------------
 .byte   Ds4 ,v072
 .byte   N09 ,Ds5 ,v100
 .byte   W12
 .byte   N72 ,Gs3
 .byte   N09 ,Bn4 ,v072
 .byte   N09 ,Bn5 ,v100
 .byte   W12
 .byte   As4 ,v072
 .byte   N09 ,As5 ,v100
 .byte   W12
 .byte   Bn4 ,v072
 .byte   N09 ,Bn5 ,v100
 .byte   W12
 .byte   Gs4 ,v072
 .byte   N09 ,Gs5 ,v100
 .byte   W12
 .byte   Bn4 ,v072
 .byte   N09 ,Bn5 ,v100
 .byte   W12
 .byte   Cs5 ,v072
 .byte   N09 ,Cs6 ,v100
 .byte   W12
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   Ds2
 .byte   N04 ,Dn2 ,v092
 .byte   N04 ,Dn3 ,v084
 .byte   N04 ,Dn4 ,v100
 .byte   N05 ,Dn5 ,v088
 .byte   W23
@ 025   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   N05 ,Dn3 ,v092
 .byte   W01
 .byte   Dn5 ,v088
 .byte   W01
 .byte   N04 ,Dn4
 .byte   W32
 .byte   W01
 .byte   N12 ,Dn2 ,v100
 .byte   W01
 .byte   N11 ,Dn3 ,v092
 .byte   N10 ,Dn4 ,v104
 .byte   N12 ,Dn5 ,v096
 .byte   W10
 .byte   N06 ,Cs3 ,v084
 .byte   N06 ,Cs4 ,v068
 .byte   W01
 .byte   N05 ,Cs2 ,v080
 .byte   N06 ,Cs5 ,v096
 .byte   W02
 .byte   W20
 .byte   N04 ,Cs4 ,v104
 .byte   N04 ,Cs5 ,v100
 .byte   W01
 .byte   Cs2 ,v092
 .byte   N05 ,Cs3 ,v084
 .byte   W44
@ 026   ----------------------------------------
 .byte   W03
 .byte   Dn2 ,v108
 .byte   N05 ,Dn3 ,v092
 .byte   W03
 .byte   N04 ,Dn4 ,v108
 .byte   N04 ,Dn5 ,v096
 .byte   W01
 .byte   W22
 .byte   Dn2 ,v104
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Dn4
 .byte   N04 ,Dn5 ,v096
 .byte   W36
 .byte   N10 ,Dn3 ,v092
 .byte   N06 ,Dn4 ,v080
 .byte   N07 ,Dn5 ,v092
 .byte   W01
 .byte   N08 ,Dn2 ,v100
 .byte   W09
 .byte   N09 ,Cs2 ,v072
 .byte   W01
 .byte   N08 ,Cs3 ,v084
 .byte   N05 ,Cs4 ,v088
 .byte   W01
 .byte   N06 ,Cs5 ,v096
 .byte   W01
 .byte   W20
@ 027   ----------------------------------------
 .byte   N07 ,Cs3
 .byte   W01
 .byte   Cs2
 .byte   N04 ,Cs4 ,v104
 .byte   N04 ,Cs5 ,v096
 .byte   W48
 .byte   N06 ,Cn2 ,v104
 .byte   N07 ,Cn3
 .byte   N05 ,Cn4
 .byte   N06 ,Cn5 ,v100
 .byte   W03
 .byte   W20
 .byte   N09 ,Cn3 ,v092
 .byte   W01
 .byte   N07 ,Cn2 ,v088
 .byte   W01
 .byte   N05 ,Cn4 ,v104
 .byte   N05 ,Cn5 ,v080
 .byte   W32
@ 028   ----------------------------------------
 .byte   W03
 .byte   N11 ,Cn2 ,v088
 .byte   W01
 .byte   N09 ,Cn3 ,v092
 .byte   W01
 .byte   N13 ,Cn4 ,v084
 .byte   N12 ,Cn5 ,v088
 .byte   W09
 .byte   N09 ,Bn2
 .byte   W01
 .byte   N08 ,Bn1 ,v092
 .byte   W01
 .byte   N06 ,Bn3 ,v088
 .byte   N06 ,Bn4 ,v080
 .byte   W02
 .byte   W20
 .byte   N07 ,Bn1 ,v104
 .byte   W01
 .byte   N06 ,Bn2 ,v100
 .byte   N05 ,Bn3 ,v080
 .byte   N05 ,Bn4 ,v092
 .byte   W48
 .byte   W01
 .byte   N06 ,Cn2 ,v100
 .byte   N07 ,Cn3 ,v104
 .byte   W02
 .byte   N05 ,Cn4 ,v088
 .byte   N05 ,Cn5 ,v096
 .byte   W22
@ 029   ----------------------------------------
 .byte   N07 ,Cn3 ,v100
 .byte   W01
 .byte   N18 ,Cn2 ,v092
 .byte   N05 ,Cn4 ,v104
 .byte   W01
 .byte   Cn5
 .byte   W32
 .byte   W02
 .byte   N10 ,Cn5 ,v084
 .byte   W01
 .byte   N09 ,Cn4 ,v092
 .byte   W01
 .byte   N08 ,Cn3 ,v104
 .byte   W01
 .byte   Cn2 ,v100
 .byte   W07
 .byte   N10 ,Bn2 ,v092
 .byte   N06 ,Bn3 ,v096
 .byte   N06 ,Bn4 ,v092
 .byte   W01
 .byte   N09 ,Bn1
 .byte   W03
 .byte   W18
 .byte   N08 ,Bn2 ,v096
 .byte   W01
 .byte   N07 ,Bn1 ,v088
 .byte   W01
 .byte   N06 ,Bn3 ,v120
 .byte   N05 ,Bn4 ,v116
 .byte   W52
@ 030   ----------------------------------------
 .byte   W01
 .byte   TIE ,Gn2 ,v092
 .byte   TIE ,Gn3 ,v072
 .byte   TIE ,Dn5 ,v088
 .byte   TIE ,Gn5 ,v072
 .byte   W02
 .byte   Gn1 ,v052
 .byte   W09
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W07
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W05
 .byte   W01
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
@ 031   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Ds0
 .byte   W05
 .byte   W01
 .byte   Ds0
 .byte   W07
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
@ 032   ----------------------------------------
 .byte   Cn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W04
 .byte   W02
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   GsM1
 .byte   W02
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   Dn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W04
 .byte   GOTO
  .word Label_3_015D92B2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_4_5466C0:
 .byte   VOICE , 13
 .byte   VOL , 37*song02_mvl/mxv
 .byte   PAN , c_v-44
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
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W13
 .byte   As0
 .byte   W24
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W32
 .byte   W02
 .byte   Gn0
 .byte   W19
@ 012   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W05
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   N06 ,Gn4
 .byte   W04
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   N04 ,Gs4
 .byte   W04
 .byte   VOL , 22*song02_mvl/mxv
 .byte   N04
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   N04
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   N04
 .byte   W01
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   N04
 .byte   W03
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W01
 .byte   N04
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   N04
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   N04
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn4
 .byte   W04
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W04
 .byte   Gn0
 .byte   W04
@ 013   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W10
 .byte   Gn0
 .byte   N06 ,Gn4
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W05
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W10
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W05
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   N04 ,Fn4
 .byte   W03
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   AsM1
 .byte   N04
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   N04
 .byte   W01
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   N04
 .byte   W01
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W03
 .byte   Dn0
 .byte   N04
 .byte   W03
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W01
 .byte   N04
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Fn0
 .byte   N04
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   Fs0
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   N06 ,Ds4
 .byte   W12
@ 014   ----------------------------------------
 .byte   W02
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W05
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W04
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fn0
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W05
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W03
 .byte   N12 ,Cn4
 .byte   W03
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W04
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W11
 .byte   Cn0
 .byte   W09
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   N06 ,Gn3
 .byte   W01
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W08
@ 015   ----------------------------------------
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W01
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Cs0
 .byte   N04
 .byte   W04
 .byte   VOL , 26*song02_mvl/mxv
 .byte   N04
 .byte   W04
 .byte   VOL , 27*song02_mvl/mxv
 .byte   N04
 .byte   W03
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W03
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Fn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   N06 ,Gs3
 .byte   W05
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,Gn3
 .byte   W07
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W09
 .byte   An0
 .byte   W09
 .byte   As0
 .byte   W23
@ 016   ----------------------------------------
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W08
 .byte   N06 ,Gn4
 .byte   W06
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W04
 .byte   An0
 .byte   W02
 .byte   N12 ,Fs4
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W04
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Ds0
 .byte   N06 ,Gn4
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W08
 .byte   N04 ,Gs4
 .byte   W03
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   N04
 .byte   W02
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W02
 .byte   Cs0
 .byte   N04
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Dn0
 .byte   N04
 .byte   W01
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   N04
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W03
 .byte   N04
 .byte   W01
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   N04
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   N04
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   As0
 .byte   N04
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   N06 ,Gn4
 .byte   W06
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W04
@ 017   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W05
 .byte   N04 ,Fn4
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   N04
 .byte   W01
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   N04
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   N04
 .byte   W02
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fn0
 .byte   N04
 .byte   W01
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   N04
 .byte   W03
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Ds4
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   N12 ,Bn3
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   N12 ,Cn4
 .byte   W06
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W17
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W03
 .byte   Fn0
 .byte   W04
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AnM1
 .byte   W05
@ 019   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   N04
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W01
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   N04
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W01
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W03
 .byte   Ds0
 .byte   N04
 .byte   W03
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   N04
 .byte   W02
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   N04
 .byte   W02
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   N04
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W03
 .byte   N04
 .byte   W02
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   N12
 .byte   W48
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_4_5466C0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_5_546E4C:
 .byte   VOICE , 127
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N02 ,Fs2 ,v127
 .byte   W03
 .byte   Fs2 ,v068
 .byte   W03
 .byte   Fs2 ,v060
 .byte   W03
 .byte   Fs2 ,v052
 .byte   W03
 .byte   Fs2 ,v040
 .byte   W03
 .byte   Fs2 ,v032
 .byte   W03
 .byte   Fs2 ,v024
 .byte   W03
 .byte   Fs2 ,v016
 .byte   W24
 .byte   W03
 .byte   Fs2 ,v127
 .byte   W03
 .byte   Fs2 ,v068
 .byte   W03
 .byte   Fs2 ,v060
 .byte   W03
 .byte   Fs2 ,v052
 .byte   W03
 .byte   Fs2 ,v040
 .byte   W03
 .byte   Fs2 ,v032
 .byte   W03
 .byte   Fs2 ,v024
 .byte   W03
 .byte   Fs2 ,v016
 .byte   W03
@ 001   ----------------------------------------
Label_5_546E85:
 .byte   W24
 .byte   N02 ,Fs2 ,v127
 .byte   W03
 .byte   Fs2 ,v068
 .byte   W03
 .byte   Fs2 ,v060
 .byte   W03
 .byte   Fs2 ,v052
 .byte   W03
 .byte   Fs2 ,v040
 .byte   W03
 .byte   Fs2 ,v032
 .byte   W03
 .byte   Fs2 ,v024
 .byte   W03
 .byte   Fs2 ,v016
 .byte   W24
 .byte   W03
 .byte   Fs2 ,v127
 .byte   W03
 .byte   Fs2 ,v068
 .byte   W03
 .byte   Fs2 ,v060
 .byte   W03
 .byte   Fs2 ,v052
 .byte   W03
 .byte   Fs2 ,v040
 .byte   W03
 .byte   Fs2 ,v032
 .byte   W03
 .byte   Fs2 ,v024
 .byte   W03
 .byte   Fs2 ,v016
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_546E85
 .byte   PATT
  .word Label_5_546E85
 .byte   PATT
  .word Label_5_546E85
 .byte   PATT
  .word Label_5_546E85
 .byte   PATT
  .word Label_5_546E85
 .byte   PATT
  .word Label_5_546E85
 .byte   PATT
  .word Label_5_546E85
 .byte   PATT
  .word Label_5_546E85
 .byte   PATT
  .word Label_5_546E85
 .byte   PATT
  .word Label_5_546E85
 .byte   PATT
  .word Label_5_546E85
 .byte   PATT
  .word Label_5_546E85
 .byte   PATT
  .word Label_5_546E85
 .byte   PATT
  .word Label_5_546E85
 .byte   PATT
  .word Label_5_546E85
 .byte   PATT
  .word Label_5_546E85
 .byte   PATT
  .word Label_5_546E85
 .byte   PATT
  .word Label_5_546E85
@ 002   ----------------------------------------
Label_5_546F13:
 .byte   N02 ,Bn2 ,v112
 .byte   W24
 .byte   Bn2 ,v052
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W24
 .byte   PEND 
Label_5_546F23:
 .byte   N02 ,Bn2 ,v112
 .byte   W24
@ 003   ----------------------------------------
 .byte   Bn2 ,v072
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W24
 .byte   PEND 
Label_5_546F30:
 .byte   N02 ,Bn2 ,v112
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
@ 004   ----------------------------------------
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   PEND 
Label_5_546F44:
 .byte   N02 ,Bn2 ,v112
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_546F13
 .byte   PATT
  .word Label_5_546F23
 .byte   PATT
  .word Label_5_546F30
 .byte   PATT
  .word Label_5_546F44
@ 005   ----------------------------------------
Label_5_546F68:
 .byte   N02 ,Bn2 ,v112
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_546F68
@ 006   ----------------------------------------
Label_5_546F77:
 .byte   N02 ,Bn2 ,v112
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
Label_5_546F87:
 .byte   N02 ,Bn2 ,v112
 .byte   W24
@ 007   ----------------------------------------
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_546F77
 .byte   PATT
  .word Label_5_546F87
 .byte   PATT
  .word Label_5_546F77
 .byte   PATT
  .word Label_5_546F87
 .byte   PATT
  .word Label_5_546F77
 .byte   PATT
  .word Label_5_546F87
 .byte   PATT
  .word Label_5_546F77
 .byte   PATT
  .word Label_5_546F87
 .byte   PATT
  .word Label_5_546F77
 .byte   PATT
  .word Label_5_546F87
 .byte   PATT
  .word Label_5_546F77
 .byte   PATT
  .word Label_5_546F87
@ 008   ----------------------------------------
Label_5_546FD5:
 .byte   N02 ,Bn2 ,v112
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W24
 .byte   Bn2 ,v040
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_546FD5
 .byte   PATT
  .word Label_5_546FD5
 .byte   PATT
  .word Label_5_546FD5
 .byte   PATT
  .word Label_5_546FD5
 .byte   PATT
  .word Label_5_546FD5
 .byte   PATT
  .word Label_5_546FD5
 .byte   PATT
  .word Label_5_546FD5
@ 009   ----------------------------------------
 .byte   N02 ,Bn2 ,v112
 .byte   W72
 .byte   N02
 .byte   W72
@ 010   ----------------------------------------
 .byte   N02
 .byte   W72
 .byte   N02
 .byte   W72
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_5_546E4C
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	6	@ NumTrks
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

	.end
