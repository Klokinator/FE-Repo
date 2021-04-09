	.include "MPlayDef.s"

	.equ	song26_grp, voicegroup000
	.equ	song26_pri, 0
	.equ	song26_rev, 0
	.equ	song26_mvl, 127
	.equ	song26_key, 0
	.equ	song26_tbs, 1
	.equ	song26_exg, 0
	.equ	song26_cmp, 1

	.section .rodata
	.global	song26
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song26_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   TEMPO , 94*song26_tbs/2
Label_0_01625388:
 .byte   VOICE , 52
 .byte   VOL , 52*song26_mvl/mxv
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
 .byte   W84
 .byte   N32 ,Ds2 ,v110 ,gtp3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs2 ,v100
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N44 ,Bn2 ,v100 ,gtp3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds2 ,v110 ,gtp3
 .byte   W36
 .byte   N23 ,Gs1
 .byte   W24
@ 014   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N44 ,Fs1 ,v110 ,gtp3
 .byte   W48
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N32 ,Ds2 ,v110 ,gtp3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N44 ,Bn2 ,v100 ,gtp3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds2 ,v110 ,gtp3
 .byte   W36
 .byte   N23 ,Gs2
 .byte   W24
@ 017   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N44 ,Fs1 ,v110 ,gtp3
 .byte   W48
 .byte   N24 ,Bn1
 .byte   W36
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_0_016253EB:
 .byte   W12
 .byte   N16 ,Gs1 ,v110
 .byte   W17
 .byte   N07 ,Gs1 ,v070
 .byte   W07
 .byte   N10 ,Gs0 ,v110
 .byte   W11
 .byte   N05 ,Gs0 ,v070
 .byte   W48
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_016253FE:
 .byte   W60
 .byte   N16 ,Gs1 ,v110
 .byte   W17
 .byte   N07 ,Gs1 ,v070
 .byte   W19
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_016253EB
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_016253FE
@ 024   ----------------------------------------
Label_0_01625413:
 .byte   N11 ,Dn3 ,v090
 .byte   N11 ,Fs3 ,v110
 .byte   W12
 .byte   En3 ,v090
 .byte   N11 ,Gs3 ,v110
 .byte   W12
 .byte   Fs3 ,v090
 .byte   N11 ,An3 ,v110
 .byte   W12
 .byte   Gs3 ,v090
 .byte   N11 ,Bn3 ,v110
 .byte   W12
 .byte   An3 ,v090
 .byte   N11 ,Cs4 ,v110
 .byte   W12
 .byte   Bn3 ,v090
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   Bn3 ,v090
 .byte   N11 ,Ds4 ,v110
 .byte   W12
 .byte   Bn3 ,v070
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_01625444:
 .byte   N11 ,Cs4 ,v090
 .byte   N11 ,Fn4 ,v110
 .byte   W12
 .byte   Ds4 ,v090
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Gn4 ,v090
 .byte   N11 ,As4 ,v110
 .byte   W12
 .byte   Fn4 ,v090
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   Cn4 ,v090
 .byte   N11 ,Fn4 ,v110
 .byte   W12
 .byte   An3 ,v090
 .byte   N11 ,Cn4 ,v110
 .byte   W12
 .byte   N23 ,Gs3 ,v090
 .byte   N23 ,Bn3 ,v110
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_01625471:
 .byte   N17 ,Gs3 ,v070
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N12 ,Gs3 ,v050
 .byte   N12 ,Bn3
 .byte   W30
 .byte   N11 ,Gs3 ,v090
 .byte   N11 ,Cs4 ,v110
 .byte   W12
 .byte   Fs3 ,v090
 .byte   N11 ,Bn3 ,v110
 .byte   W12
 .byte   Fn3 ,v090
 .byte   N11 ,As3 ,v110
 .byte   W12
 .byte   Fn3 ,v070
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N12 ,Fn3 ,v050
 .byte   N12 ,As3
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01625413
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01625444
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_01625471
@ 031   ----------------------------------------
 .byte   N12 ,Fn3 ,v050
 .byte   N12 ,As3
 .byte   W84
 .byte   GOTO
  .word Label_0_01625388
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song26_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_1_0134A326:
 .byte   VOICE , 104
 .byte   VOL , 45*song26_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W84
 .byte   TIE ,Gs1 ,v095
 .byte   W12
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_1_0134A335:
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   TIE ,Gs1 ,v095
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_0134A335
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   TIE ,Gs2 ,v085
 .byte   W12
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
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N21 ,Gs1 ,v095
 .byte   W12
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W84
 .byte   Gs1
 .byte   W12
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_1_0134A366:
 .byte   W12
 .byte   N56 ,En2 ,v085 ,gtp3
 .byte   W60
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_0134A36F:
 .byte   W36
 .byte   N32 ,Gn2 ,v085 ,gtp3
 .byte   W36
 .byte   N68 ,Fs2 ,v085 ,gtp3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_0134A37B:
 .byte   W48
 .byte   N11 ,Bn1 ,v085
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   TIE ,Ds2
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0134A366
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0134A36F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0134A37B
@ 031   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   GOTO
  .word Label_1_0134A326
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song26_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_2_01349C1E:
 .byte   VOICE , 11
 .byte   PAN , c_v-7
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_01349C26:
 .byte   W84
 .byte   N02 ,Gs4 ,v120
 .byte   W02
 .byte   Gs5 ,v080
 .byte   W04
 .byte   Gs4 ,v060
 .byte   W02
 .byte   Gs5 ,v040
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01349C35:
 .byte   N02 ,Fs4 ,v120
 .byte   W02
 .byte   Fs5 ,v080
 .byte   W04
 .byte   Gs4 ,v120
 .byte   W02
 .byte   Gs5 ,v080
 .byte   W04
 .byte   Ds4 ,v120
 .byte   W02
 .byte   Ds5 ,v080
 .byte   W04
 .byte   Ds4 ,v060
 .byte   W02
 .byte   Ds5 ,v040
 .byte   W76
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01349C4F:
 .byte   W12
 .byte   N02 ,Fs4 ,v120
 .byte   W02
 .byte   Fs5 ,v080
 .byte   W04
 .byte   Fn4 ,v120
 .byte   W02
 .byte   Fn5 ,v080
 .byte   W04
 .byte   Ds4 ,v120
 .byte   W02
 .byte   Ds5 ,v080
 .byte   W04
 .byte   Cs4 ,v120
 .byte   W02
 .byte   Cs5 ,v080
 .byte   W04
 .byte   Ds4 ,v120
 .byte   W02
 .byte   Ds5 ,v080
 .byte   W04
 .byte   Ds4 ,v060
 .byte   W02
 .byte   Ds5 ,v040
 .byte   W52
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01349C76:
 .byte   W24
 .byte   N02 ,Gs4 ,v060
 .byte   W02
 .byte   Gs5 ,v040
 .byte   W04
 .byte   Gs4 ,v060
 .byte   W02
 .byte   Gs5 ,v040
 .byte   W04
 .byte   Fs4 ,v060
 .byte   W02
 .byte   Fs5 ,v040
 .byte   W04
 .byte   Gs4 ,v060
 .byte   W02
 .byte   Gs5 ,v040
 .byte   W04
 .byte   Ds4 ,v060
 .byte   W02
 .byte   Ds5 ,v040
 .byte   W04
 .byte   Ds4 ,v060
 .byte   W02
 .byte   Ds5 ,v040
 .byte   W04
 .byte   Ds4
 .byte   W02
 .byte   Ds5
 .byte   W22
 .byte   Gs4 ,v120
 .byte   W02
 .byte   Gs5 ,v080
 .byte   W04
 .byte   Gs4 ,v060
 .byte   W02
 .byte   Gs5 ,v040
 .byte   W04
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01349C35
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_01349C4F
@ 008   ----------------------------------------
Label_2_01349CB7:
 .byte   W24
 .byte   N02 ,Gs4 ,v060
 .byte   W02
 .byte   Gs5 ,v040
 .byte   W04
 .byte   Gs4 ,v060
 .byte   W02
 .byte   Gs5 ,v040
 .byte   W04
 .byte   Fs4 ,v060
 .byte   W02
 .byte   Fs5 ,v040
 .byte   W04
 .byte   Gs4 ,v060
 .byte   W02
 .byte   Gs5 ,v040
 .byte   W04
 .byte   Ds4 ,v060
 .byte   W02
 .byte   Ds5 ,v040
 .byte   W04
 .byte   Ds4 ,v060
 .byte   W02
 .byte   Ds5 ,v040
 .byte   W04
 .byte   Ds4
 .byte   W02
 .byte   Ds5
 .byte   W32
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01349C26
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01349C35
@ 013   ----------------------------------------
Label_2_01349CEF:
 .byte   W36
 .byte   N02 ,Gs4 ,v120
 .byte   W02
 .byte   Gs5 ,v080
 .byte   W04
 .byte   Gs4 ,v060
 .byte   W02
 .byte   Gs5 ,v040
 .byte   W04
 .byte   Fs4 ,v120
 .byte   W02
 .byte   Fs5 ,v080
 .byte   W04
 .byte   Gs4 ,v120
 .byte   W02
 .byte   Gs5 ,v080
 .byte   W04
 .byte   Ds4 ,v120
 .byte   W02
 .byte   Ds5 ,v080
 .byte   W04
 .byte   Ds4 ,v060
 .byte   W02
 .byte   Ds5 ,v040
 .byte   W28
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W60
 .byte   Fs4 ,v120
 .byte   W02
 .byte   Fs5 ,v080
 .byte   W04
 .byte   Fn4 ,v120
 .byte   W02
 .byte   Fn5 ,v080
 .byte   W04
 .byte   Ds4 ,v120
 .byte   W02
 .byte   Ds5 ,v080
 .byte   W04
 .byte   Cs4 ,v120
 .byte   W02
 .byte   Cs5 ,v080
 .byte   W04
 .byte   Ds4 ,v120
 .byte   W02
 .byte   Ds5 ,v080
 .byte   W04
 .byte   Ds4 ,v060
 .byte   W02
 .byte   Ds5 ,v040
 .byte   W04
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01349CEF
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01349C26
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01349C35
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01349C4F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01349C76
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01349C35
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01349C4F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01349CB7
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   N02 ,As4 ,v100
 .byte   N02 ,Ds5
 .byte   W02
 .byte   As5 ,v060
 .byte   N02 ,Ds6
 .byte   W04
@ 027   ----------------------------------------
 .byte   Cn5 ,v120
 .byte   N02 ,Fn5
 .byte   W02
 .byte   Cn6 ,v080
 .byte   N02 ,Fn6
 .byte   W04
 .byte   As4 ,v100
 .byte   N02 ,Ds5
 .byte   W02
 .byte   As5 ,v060
 .byte   N02 ,Ds6
 .byte   W04
 .byte   Fn5 ,v120
 .byte   N02 ,As5
 .byte   W02
 .byte   Fn6 ,v080
 .byte   N02 ,As6
 .byte   W04
 .byte   Fn5 ,v039
 .byte   N02 ,As5
 .byte   W02
 .byte   Fn6 ,v020
 .byte   N02 ,As6
 .byte   W04
 .byte   Fn5 ,v039
 .byte   N02 ,As5
 .byte   W02
 .byte   Fn6 ,v020
 .byte   N02 ,As6
 .byte   W04
 .byte   As4 ,v100
 .byte   N02 ,Ds5
 .byte   W02
 .byte   As5 ,v060
 .byte   N02 ,Ds6
 .byte   W04
 .byte   Cn5 ,v120
 .byte   N02 ,Fn5
 .byte   W02
 .byte   Cn6 ,v080
 .byte   N02 ,Fn6
 .byte   W04
 .byte   As4 ,v100
 .byte   N02 ,Ds5
 .byte   W02
 .byte   As5 ,v060
 .byte   N02 ,Ds6
 .byte   W04
 .byte   Fn5 ,v120
 .byte   N02 ,As5
 .byte   W02
 .byte   Fn6 ,v080
 .byte   N02 ,As6
 .byte   W04
 .byte   Fn5 ,v039
 .byte   N02 ,As5
 .byte   W02
 .byte   Fn6 ,v020
 .byte   N02 ,As6
 .byte   W04
 .byte   Fn5 ,v039
 .byte   N02 ,As5
 .byte   W02
 .byte   Fn6 ,v020
 .byte   N02 ,As6
 .byte   W04
 .byte   As4 ,v100
 .byte   N02 ,Ds5
 .byte   W02
 .byte   As5 ,v060
 .byte   N02 ,Ds6
 .byte   W04
 .byte   Cn5 ,v120
 .byte   N02 ,Fn5
 .byte   W02
 .byte   Cn6 ,v080
 .byte   N02 ,Fn6
 .byte   W04
 .byte   As4 ,v100
 .byte   N02 ,Ds5
 .byte   W02
 .byte   As5 ,v060
 .byte   N02 ,Ds6
 .byte   W02
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W14
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_2_01349C1E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song26_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_3_016247C2:
 .byte   VOICE , 40
 .byte   PAN , c_v+6
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_3_016247CB:
 .byte   W24
 .byte   N05 ,Bn3 ,v120
 .byte   W01
 .byte   Ds4
 .byte   W05
 .byte   As3 ,v100
 .byte   W01
 .byte   Cs4
 .byte   W05
 .byte   Gs3 ,v120
 .byte   W01
 .byte   Bn3
 .byte   W05
 .byte   As3 ,v100
 .byte   W01
 .byte   Cs4
 .byte   W05
 .byte   Gs3
 .byte   W01
 .byte   Bn3
 .byte   W05
 .byte   N02 ,Gs3 ,v060
 .byte   W01
 .byte   Bn3
 .byte   W05
 .byte   N05 ,Fs3 ,v100
 .byte   W01
 .byte   As3
 .byte   W05
 .byte   N02 ,Fs3 ,v060
 .byte   W01
 .byte   As3
 .byte   W05
 .byte   N05 ,Cs3 ,v100
 .byte   W01
 .byte   Fs3
 .byte   W05
 .byte   N02 ,Cs3 ,v060
 .byte   W01
 .byte   Fs3
 .byte   W05
 .byte   N05 ,Fs3 ,v100
 .byte   W01
 .byte   As3
 .byte   W05
 .byte   N02 ,Fs3 ,v060
 .byte   W01
 .byte   As3
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01624810:
 .byte   N05 ,Ds3 ,v080
 .byte   W01
 .byte   Gs3
 .byte   W05
 .byte   N02 ,Ds3 ,v060
 .byte   W01
 .byte   Gs3
 .byte   W64
 .byte   W01
 .byte   N05 ,Bn3 ,v120
 .byte   W01
 .byte   Ds4
 .byte   W05
 .byte   As3 ,v100
 .byte   W01
 .byte   Cs4
 .byte   W05
 .byte   Gs3 ,v120
 .byte   W01
 .byte   Bn3
 .byte   W05
 .byte   As3 ,v100
 .byte   W01
 .byte   Cs4
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01624833:
 .byte   N05 ,Gs3 ,v100
 .byte   W01
 .byte   Bn3
 .byte   W05
 .byte   N02 ,Gs3 ,v060
 .byte   W01
 .byte   Bn3
 .byte   W05
 .byte   N05 ,Fs3 ,v100
 .byte   W01
 .byte   As3
 .byte   W05
 .byte   N02 ,Fs3 ,v060
 .byte   W01
 .byte   As3
 .byte   W05
 .byte   N05 ,Cs3 ,v100
 .byte   W01
 .byte   Fs3
 .byte   W05
 .byte   N02 ,Cs3 ,v060
 .byte   W01
 .byte   Fs3
 .byte   W05
 .byte   N05 ,Fs3 ,v100
 .byte   W01
 .byte   As3
 .byte   W05
 .byte   N02 ,Fs3 ,v060
 .byte   W01
 .byte   As3
 .byte   W05
 .byte   N05 ,Ds3 ,v080
 .byte   W01
 .byte   Gs3
 .byte   W05
 .byte   N02 ,Ds3 ,v060
 .byte   W01
 .byte   Gs3
 .byte   W40
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_016247CB
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_01624810
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_01624833
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
 .byte   PATT
  .word Label_3_016247CB
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01624810
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01624833
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_016247CB
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01624810
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01624833
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
 .byte   W84
 .byte   GOTO
  .word Label_3_016247C2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song26_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_4_01624586:
 .byte   VOICE , 24
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W72
 .byte   N02 ,As3 ,v120
 .byte   W02
 .byte   As4 ,v080
 .byte   W04
 .byte   Bn3 ,v100
 .byte   W02
 .byte   Bn4 ,v080
 .byte   W04
 .byte   As3 ,v120
 .byte   W02
 .byte   As4 ,v080
 .byte   W04
 .byte   Fs3 ,v120
 .byte   W02
 .byte   Fs4 ,v080
 .byte   W04
@ 001   ----------------------------------------
Label_4_016245A4:
 .byte   N02 ,Fn3 ,v100
 .byte   W02
 .byte   Fn4 ,v080
 .byte   W04
 .byte   Fn3 ,v060
 .byte   W02
 .byte   Fn4 ,v040
 .byte   W04
 .byte   Fs3 ,v120
 .byte   W02
 .byte   Fs4 ,v080
 .byte   W04
 .byte   Fn3 ,v120
 .byte   W02
 .byte   Fn4 ,v080
 .byte   W04
 .byte   Cs3 ,v120
 .byte   W02
 .byte   Cs4 ,v080
 .byte   W04
 .byte   Cs3 ,v060
 .byte   W02
 .byte   Cs4 ,v040
 .byte   W04
 .byte   Bn2 ,v100
 .byte   W02
 .byte   Bn3 ,v060
 .byte   W04
 .byte   Bn2
 .byte   W02
 .byte   Bn3 ,v040
 .byte   W52
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_016245D5:
 .byte   N02 ,As3 ,v120
 .byte   W02
 .byte   As4 ,v080
 .byte   W04
 .byte   Bn3 ,v100
 .byte   W02
 .byte   Bn4 ,v080
 .byte   W04
 .byte   As3 ,v120
 .byte   W02
 .byte   As4 ,v080
 .byte   W04
 .byte   Fs3 ,v120
 .byte   W02
 .byte   Fs4 ,v080
 .byte   W04
 .byte   Fn3 ,v100
 .byte   W02
 .byte   Fn4 ,v080
 .byte   W04
 .byte   Fn3 ,v060
 .byte   W02
 .byte   Fn4 ,v040
 .byte   W04
 .byte   Fs3 ,v120
 .byte   W02
 .byte   Fs4 ,v080
 .byte   W04
 .byte   Fn3 ,v120
 .byte   W02
 .byte   Fn4 ,v080
 .byte   W04
 .byte   Cs3 ,v120
 .byte   W02
 .byte   Cs4 ,v080
 .byte   W04
 .byte   Cs3 ,v060
 .byte   W02
 .byte   Cs4 ,v040
 .byte   W04
 .byte   Bn2 ,v100
 .byte   W02
 .byte   Bn3 ,v060
 .byte   W04
 .byte   Bn2
 .byte   W02
 .byte   Bn3 ,v040
 .byte   W28
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0162461E:
 .byte   W60
 .byte   N02 ,Gs4 ,v120
 .byte   W02
 .byte   Gs5 ,v080
 .byte   W04
 .byte   Gs4 ,v060
 .byte   W02
 .byte   Gs5 ,v040
 .byte   W04
 .byte   Fs4 ,v120
 .byte   W02
 .byte   Fs5 ,v080
 .byte   W04
 .byte   Gs4 ,v100
 .byte   W02
 .byte   Gs5 ,v080
 .byte   W04
 .byte   Ds4 ,v120
 .byte   W02
 .byte   Ds5 ,v080
 .byte   W04
 .byte   Ds4 ,v060
 .byte   W02
 .byte   Ds5 ,v040
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01624645:
 .byte   N02 ,Fs4 ,v060
 .byte   W02
 .byte   Fs5 ,v040
 .byte   W04
 .byte   Gs4 ,v060
 .byte   W02
 .byte   Gs5 ,v040
 .byte   W04
 .byte   Ds4 ,v060
 .byte   W02
 .byte   Ds5 ,v040
 .byte   W04
 .byte   Ds4
 .byte   W02
 .byte   Ds5
 .byte   W64
 .byte   Gs4 ,v120
 .byte   W02
 .byte   Gs5 ,v080
 .byte   W04
 .byte   Gs4 ,v060
 .byte   W02
 .byte   Gs5 ,v040
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01624669:
 .byte   N02 ,Fs4 ,v120
 .byte   W02
 .byte   Fs5 ,v080
 .byte   W04
 .byte   Gs4 ,v100
 .byte   W02
 .byte   Gs5 ,v080
 .byte   W04
 .byte   Ds4 ,v120
 .byte   W02
 .byte   Ds5 ,v080
 .byte   W04
 .byte   Ds4 ,v060
 .byte   W02
 .byte   Ds5 ,v040
 .byte   W76
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0162461E
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_01624645
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_01624669
@ 009   ----------------------------------------
Label_4_01624692:
 .byte   W72
 .byte   N02 ,As3 ,v120
 .byte   W02
 .byte   As4 ,v080
 .byte   W04
 .byte   Bn3 ,v100
 .byte   W02
 .byte   Bn4 ,v080
 .byte   W04
 .byte   As3 ,v120
 .byte   W02
 .byte   As4 ,v080
 .byte   W04
 .byte   Fs3 ,v120
 .byte   W02
 .byte   Fs4 ,v080
 .byte   W04
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_016245A4
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_016245D5
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01624692
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_016245A4
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_016245D5
@ 018   ----------------------------------------
Label_4_016246C9:
 .byte   W24
 .byte   N02 ,Gs4 ,v120
 .byte   W02
 .byte   Gs5 ,v080
 .byte   W04
 .byte   Gs4 ,v060
 .byte   W02
 .byte   Gs5 ,v040
 .byte   W04
 .byte   Fs4 ,v120
 .byte   W02
 .byte   Fs5 ,v080
 .byte   W04
 .byte   Gs4 ,v100
 .byte   W02
 .byte   Gs5 ,v080
 .byte   W04
 .byte   Ds4 ,v120
 .byte   W02
 .byte   Ds5 ,v080
 .byte   W04
 .byte   Ds4 ,v060
 .byte   W02
 .byte   Ds5 ,v040
 .byte   W04
 .byte   Cs4 ,v120
 .byte   W02
 .byte   Cs5 ,v080
 .byte   W04
 .byte   Bn3 ,v120
 .byte   W02
 .byte   Bn4 ,v080
 .byte   W04
 .byte   As3 ,v120
 .byte   W02
 .byte   As4 ,v080
 .byte   W22
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_01624702:
 .byte   W84
 .byte   N02 ,Fs4 ,v120
 .byte   W02
 .byte   Fs5 ,v080
 .byte   W04
 .byte   Fn4 ,v120
 .byte   W02
 .byte   Fn5 ,v080
 .byte   W04
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_01624711:
 .byte   N02 ,Ds4 ,v120
 .byte   W02
 .byte   Ds5 ,v080
 .byte   W04
 .byte   Cs4 ,v100
 .byte   W02
 .byte   Cs5 ,v080
 .byte   W04
 .byte   Ds4 ,v120
 .byte   W02
 .byte   Ds5 ,v080
 .byte   W04
 .byte   Ds4 ,v060
 .byte   W02
 .byte   Ds5 ,v040
 .byte   W76
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_016246C9
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01624702
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_01624711
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
 .byte   W90
 .byte   N02 ,Ds4 ,v100
 .byte   W02
 .byte   Ds5 ,v080
 .byte   W04
@ 031   ----------------------------------------
 .byte   Fn4 ,v120
 .byte   W02
 .byte   Fn5 ,v090
 .byte   W04
 .byte   Ds4 ,v100
 .byte   W02
 .byte   Ds5 ,v080
 .byte   W04
 .byte   As4 ,v120
 .byte   W02
 .byte   As5 ,v090
 .byte   W04
 .byte   As4 ,v059
 .byte   W02
 .byte   As5 ,v040
 .byte   W04
 .byte   As4 ,v059
 .byte   W02
 .byte   As5 ,v040
 .byte   W04
 .byte   Ds4 ,v100
 .byte   W02
 .byte   Ds5 ,v080
 .byte   W04
 .byte   Fn4 ,v120
 .byte   W02
 .byte   Fn5 ,v090
 .byte   W04
 .byte   Ds4 ,v100
 .byte   W02
 .byte   Ds5 ,v080
 .byte   W04
 .byte   As4 ,v120
 .byte   W02
 .byte   As5 ,v090
 .byte   W04
 .byte   As4 ,v059
 .byte   W02
 .byte   As5 ,v040
 .byte   W04
 .byte   As4 ,v059
 .byte   W02
 .byte   As5 ,v040
 .byte   W04
 .byte   Ds4 ,v100
 .byte   W02
 .byte   Ds5 ,v080
 .byte   W04
 .byte   Fn4 ,v120
 .byte   W02
 .byte   Fn5 ,v090
 .byte   W04
 .byte   Ds4 ,v100
 .byte   W02
 .byte   Ds5 ,v080
 .byte   W04
 .byte   GOTO
  .word Label_4_01624586
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song26_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_5_01624EC2:
 .byte   VOICE , 58
 .byte   VOL , 75*song26_mvl/mxv
 .byte   BENDR, 12
 .byte   N04 ,Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
@ 001   ----------------------------------------
Label_5_01624EF9:
 .byte   N04 ,Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_01624EF9
@ 023   ----------------------------------------
 .byte   N04 ,Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   En0 ,v120
 .byte   W06
 .byte   En0 ,v040
 .byte   W06
@ 024   ----------------------------------------
Label_5_01624FC5:
 .byte   N04 ,En0 ,v120
 .byte   W06
 .byte   En0 ,v040
 .byte   W06
 .byte   En0 ,v120
 .byte   W06
 .byte   En0 ,v040
 .byte   W06
 .byte   En0 ,v120
 .byte   W06
 .byte   En0 ,v040
 .byte   W06
 .byte   En0 ,v120
 .byte   W06
 .byte   En0 ,v040
 .byte   W06
 .byte   En0 ,v120
 .byte   W06
 .byte   En0 ,v040
 .byte   W06
 .byte   En0 ,v120
 .byte   W06
 .byte   En0 ,v040
 .byte   W06
 .byte   N13 ,Fn0 ,v120
 .byte   W18
 .byte   N04 ,Fn0 ,v040
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_01624FF3:
 .byte   N04 ,Fn0 ,v120
 .byte   W06
 .byte   Fn0 ,v040
 .byte   W06
 .byte   Fn0 ,v120
 .byte   W06
 .byte   Fn0 ,v040
 .byte   W06
 .byte   Fn0 ,v120
 .byte   W06
 .byte   Fn0 ,v040
 .byte   W06
 .byte   Gn0 ,v120
 .byte   W06
 .byte   Gn0 ,v040
 .byte   W06
 .byte   Gn0 ,v120
 .byte   W06
 .byte   Gn0 ,v040
 .byte   W06
 .byte   Gn0 ,v120
 .byte   W06
 .byte   Gn0 ,v040
 .byte   W06
 .byte   N13 ,Fs0 ,v120
 .byte   W18
 .byte   N04 ,Fs0 ,v040
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_01625021:
 .byte   N04 ,Fs0 ,v120
 .byte   W06
 .byte   Fs0 ,v040
 .byte   W06
 .byte   Fs0 ,v120
 .byte   W06
 .byte   Fs0 ,v040
 .byte   W06
 .byte   Fs0 ,v120
 .byte   W06
 .byte   Fs0 ,v040
 .byte   W06
 .byte   Fs0 ,v120
 .byte   W06
 .byte   Fs0 ,v040
 .byte   W06
 .byte   Bn0 ,v120
 .byte   W06
 .byte   Bn0 ,v040
 .byte   W06
 .byte   Cs1 ,v120
 .byte   W06
 .byte   Cs1 ,v040
 .byte   W06
 .byte   N13 ,Ds1 ,v120
 .byte   W18
 .byte   N04 ,Ds1 ,v040
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v040
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v040
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v040
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v040
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v040
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v040
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v040
 .byte   W06
 .byte   En0 ,v120
 .byte   W06
 .byte   En0 ,v040
 .byte   W06
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01624FC5
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_01624FF3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01625021
@ 031   ----------------------------------------
 .byte   N04 ,Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v040
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v040
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v040
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v040
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v040
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v040
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Ds1 ,v040
 .byte   W06
 .byte   GOTO
  .word Label_5_01624EC2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song26_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_6_0134A002:
 .byte   VOICE , 14
 .byte   VOL , 80*song26_mvl/mxv
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds2 ,v040
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds2 ,v020
 .byte   N11 ,Gs3
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_0134A017:
 .byte   W84
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0134A01D:
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   Gs3 ,v040
 .byte   W12
 .byte   Gs3 ,v020
 .byte   W72
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_0134A017
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_0134A01D
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W84
 .byte   N11 ,Ds2 ,v120
 .byte   N11 ,Gs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Ds2 ,v080
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds2 ,v040
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds2 ,v020
 .byte   N11 ,Gs3
 .byte   W72
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Ds3 ,v040
 .byte   W12
 .byte   Ds3 ,v020
 .byte   W48
@ 013   ----------------------------------------
Label_6_0134A056:
 .byte   W72
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   Ds3 ,v040
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_0134A05F:
 .byte   N11 ,Ds3 ,v020
 .byte   W84
 .byte   Gs3 ,v120
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0134A01D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0134A056
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_0134A05F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0134A01D
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0134A017
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0134A01D
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
Label_6_0134A087:
 .byte   W84
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   En3 ,v040
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0134A087
@ 028   ----------------------------------------
 .byte   N11 ,En3 ,v040
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W60
 .byte   Ds3 ,v120
 .byte   W12
 .byte   Ds3 ,v020
 .byte   W12
 .byte   GOTO
  .word Label_6_0134A002
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song26_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_7_0134A256:
 .byte   VOICE , 30
 .byte   VOL , 5*song26_mvl/mxv
 .byte   BENDR, 12
 .byte   W06
 .byte   N18 ,Gn1 ,v040
 .byte   W18
 .byte   N12 ,Gn1 ,v020
 .byte   W72
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
Label_7_0134A26C:
 .byte   W84
 .byte   N18 ,Gn1 ,v120
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0134A272:
 .byte   W06
 .byte   N18 ,Gn1 ,v040
 .byte   W18
 .byte   N12 ,Gn1 ,v020
 .byte   W72
 .byte   PEND 
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
 .byte   PATT
  .word Label_7_0134A26C
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_0134A272
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0134A26C
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_0134A272
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W60
 .byte   N18 ,Gn1 ,v120
 .byte   W18
 .byte   N06 ,Gn1 ,v040
 .byte   W06
 .byte   GOTO
  .word Label_7_0134A256
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song26_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_8_016249C2:
 .byte   VOICE , 35
 .byte   PAN , c_v-32
 .byte   VOL , 35*song26_mvl/mxv
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
@ 001   ----------------------------------------
Label_8_01624A48:
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_01624AC9:
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Bn1 ,v100
 .byte   W04
 .byte   N02 ,Bn1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v100
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v100
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Bn2 ,v100
 .byte   W04
 .byte   N02 ,Bn2 ,v060
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_01624A48
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_01624A48
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_01624AC9
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_01624A48
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_01624A48
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_01624AC9
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01624A48
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01624A48
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_01624AC9
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01624A48
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01624A48
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01624AC9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_01624A48
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_01624A48
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_01624AC9
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_01624A48
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_01624A48
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01624AC9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01624A48
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_01624A48
@ 023   ----------------------------------------
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Gs1 ,v100
 .byte   W04
 .byte   N02 ,Gs1 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   N02 ,Gs2 ,v040
 .byte   W02
 .byte   N04 ,Bn1 ,v100
 .byte   W04
 .byte   N02 ,Bn1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v100
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v100
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Bn2 ,v100
 .byte   W04
 .byte   N02 ,Bn2 ,v060
 .byte   W02
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   N02 ,En1 ,v060
 .byte   W02
 .byte   N04 ,En2 ,v080
 .byte   W04
 .byte   N02 ,En2 ,v040
 .byte   W02
@ 024   ----------------------------------------
Label_8_01624C2E:
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   N02 ,En1 ,v060
 .byte   W02
 .byte   N04 ,En2 ,v080
 .byte   W04
 .byte   N02 ,En2 ,v040
 .byte   W02
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   N02 ,En1 ,v060
 .byte   W02
 .byte   N04 ,En2 ,v080
 .byte   W04
 .byte   N02 ,En2 ,v040
 .byte   W02
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   N02 ,En1 ,v060
 .byte   W02
 .byte   N04 ,En2 ,v080
 .byte   W04
 .byte   N02 ,En2 ,v040
 .byte   W02
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   N02 ,En1 ,v060
 .byte   W02
 .byte   N04 ,En2 ,v080
 .byte   W04
 .byte   N02 ,En2 ,v040
 .byte   W02
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   N02 ,En1 ,v060
 .byte   W02
 .byte   N04 ,En2 ,v080
 .byte   W04
 .byte   N02 ,En2 ,v040
 .byte   W02
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   N02 ,En1 ,v060
 .byte   W02
 .byte   N04 ,En2 ,v080
 .byte   W04
 .byte   N02 ,En2 ,v040
 .byte   W02
 .byte   N04 ,Fn1 ,v100
 .byte   W04
 .byte   N02 ,Fn1 ,v060
 .byte   W02
 .byte   N04 ,Fn2 ,v080
 .byte   W04
 .byte   N02 ,Fn2 ,v040
 .byte   W02
 .byte   N04 ,Fn1 ,v100
 .byte   W04
 .byte   N02 ,Fn1 ,v060
 .byte   W02
 .byte   N04 ,Fn2 ,v080
 .byte   W04
 .byte   N02 ,Fn2 ,v040
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_01624CAF:
 .byte   N04 ,Fn1 ,v100
 .byte   W04
 .byte   N02 ,Fn1 ,v060
 .byte   W02
 .byte   N04 ,Fn2 ,v080
 .byte   W04
 .byte   N02 ,Fn2 ,v040
 .byte   W02
 .byte   N04 ,Fn1 ,v100
 .byte   W04
 .byte   N02 ,Fn1 ,v060
 .byte   W02
 .byte   N04 ,Fn2 ,v080
 .byte   W04
 .byte   N02 ,Fn2 ,v040
 .byte   W02
 .byte   N04 ,Fn1 ,v100
 .byte   W04
 .byte   N02 ,Fn1 ,v060
 .byte   W02
 .byte   N04 ,Fn2 ,v080
 .byte   W04
 .byte   N02 ,Fn2 ,v040
 .byte   W02
 .byte   N04 ,Gn1 ,v100
 .byte   W04
 .byte   N02 ,Gn1 ,v060
 .byte   W02
 .byte   N04 ,Gn2 ,v080
 .byte   W04
 .byte   N02 ,Gn2 ,v040
 .byte   W02
 .byte   N04 ,Gn1 ,v100
 .byte   W04
 .byte   N02 ,Gn1 ,v060
 .byte   W02
 .byte   N04 ,Gn2 ,v080
 .byte   W04
 .byte   N02 ,Gn2 ,v040
 .byte   W02
 .byte   N04 ,Gn1 ,v100
 .byte   W04
 .byte   N02 ,Gn1 ,v060
 .byte   W02
 .byte   N04 ,Gn2 ,v080
 .byte   W04
 .byte   N02 ,Gn2 ,v040
 .byte   W02
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   N02 ,Fs1 ,v060
 .byte   W02
 .byte   N04 ,Fs2 ,v080
 .byte   W04
 .byte   N02 ,Fs2 ,v040
 .byte   W02
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   N02 ,Fs1 ,v060
 .byte   W02
 .byte   N04 ,Fs2 ,v080
 .byte   W04
 .byte   N02 ,Fs2 ,v040
 .byte   W02
 .byte   PEND 
@ 026   ----------------------------------------
Label_8_01624D30:
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   N02 ,Fs1 ,v060
 .byte   W02
 .byte   N04 ,Fs2 ,v080
 .byte   W04
 .byte   N02 ,Fs2 ,v040
 .byte   W02
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   N02 ,Fs1 ,v060
 .byte   W02
 .byte   N04 ,Fs2 ,v080
 .byte   W04
 .byte   N02 ,Fs2 ,v040
 .byte   W02
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   N02 ,Fs1 ,v060
 .byte   W02
 .byte   N04 ,Fs2 ,v080
 .byte   W04
 .byte   N02 ,Fs2 ,v040
 .byte   W02
 .byte   N04 ,Fs1 ,v100
 .byte   W04
 .byte   N02 ,Fs1 ,v060
 .byte   W02
 .byte   N04 ,Fs2 ,v080
 .byte   W04
 .byte   N02 ,Fs2 ,v040
 .byte   W02
 .byte   N04 ,Bn0 ,v100
 .byte   W04
 .byte   N02 ,Bn0 ,v060
 .byte   W02
 .byte   N04 ,Bn1 ,v080
 .byte   W04
 .byte   N02 ,Bn1 ,v040
 .byte   W02
 .byte   N04 ,Cs1 ,v100
 .byte   W04
 .byte   N02 ,Cs1 ,v060
 .byte   W02
 .byte   N04 ,Cs2 ,v080
 .byte   W04
 .byte   N02 ,Cs2 ,v040
 .byte   W02
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   N02 ,Ds1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v080
 .byte   W04
 .byte   N02 ,Ds2 ,v040
 .byte   W02
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   N02 ,Ds1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v080
 .byte   W04
 .byte   N02 ,Ds2 ,v040
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   N02 ,Ds1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v080
 .byte   W04
 .byte   N02 ,Ds2 ,v040
 .byte   W02
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   N02 ,Ds1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v080
 .byte   W04
 .byte   N02 ,Ds2 ,v040
 .byte   W02
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   N02 ,Ds1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v080
 .byte   W04
 .byte   N02 ,Ds2 ,v040
 .byte   W02
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   N02 ,Ds1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v080
 .byte   W04
 .byte   N02 ,Ds2 ,v040
 .byte   W02
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   N02 ,Ds1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v080
 .byte   W04
 .byte   N02 ,Ds2 ,v040
 .byte   W02
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   N02 ,Ds1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v080
 .byte   W04
 .byte   N02 ,Ds2 ,v040
 .byte   W02
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   N02 ,Ds1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v080
 .byte   W04
 .byte   N02 ,Ds2 ,v040
 .byte   W02
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   N02 ,En1 ,v060
 .byte   W02
 .byte   N04 ,En2 ,v080
 .byte   W04
 .byte   N02 ,En2 ,v040
 .byte   W02
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_01624C2E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_01624CAF
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_01624D30
@ 031   ----------------------------------------
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   N02 ,Ds1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v080
 .byte   W04
 .byte   N02 ,Ds2 ,v040
 .byte   W02
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   N02 ,Ds1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v080
 .byte   W04
 .byte   N02 ,Ds2 ,v040
 .byte   W02
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   N02 ,Ds1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v080
 .byte   W04
 .byte   N02 ,Ds2 ,v040
 .byte   W02
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   N02 ,Ds1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v080
 .byte   W04
 .byte   N02 ,Ds2 ,v040
 .byte   W02
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   N02 ,Ds1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v080
 .byte   W04
 .byte   N02 ,Ds2 ,v040
 .byte   W02
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   N02 ,Ds1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v080
 .byte   W04
 .byte   N02 ,Ds2 ,v040
 .byte   W02
 .byte   N04 ,Ds1 ,v100
 .byte   W04
 .byte   N02 ,Ds1 ,v060
 .byte   W02
 .byte   N04 ,Ds2 ,v080
 .byte   W04
 .byte   N02 ,Ds2 ,v040
 .byte   W02
 .byte   GOTO
  .word Label_8_016249C2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song26_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_9_0162574E:
 .byte   VOICE , 81
 .byte   PAN , c_v+31
 .byte   VOL , 35*song26_mvl/mxv
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
@ 001   ----------------------------------------
Label_9_016257CC:
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_01625845:
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Bn2 ,v110
 .byte   W04
 .byte   N02 ,Bn2 ,v060
 .byte   W02
 .byte   N04 ,Ds3 ,v110
 .byte   W04
 .byte   N02 ,Ds3 ,v060
 .byte   W02
 .byte   N04 ,Gs3 ,v110
 .byte   W04
 .byte   N02 ,Gs3 ,v060
 .byte   W02
 .byte   N04 ,Bn3 ,v110
 .byte   W04
 .byte   N02 ,Bn3 ,v060
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_9_016257CC
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_9_016257CC
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_01625845
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_016257CC
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_016257CC
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_01625845
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_016257CC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_016257CC
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_01625845
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_016257CC
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_016257CC
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_01625845
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_016257CC
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_016257CC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_01625845
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_016257CC
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_016257CC
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_01625845
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_016257CC
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_016257CC
@ 023   ----------------------------------------
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Gs2 ,v110
 .byte   W04
 .byte   N02 ,Gs2 ,v060
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   N02 ,Gs3 ,v020
 .byte   W02
 .byte   N04 ,Bn2 ,v110
 .byte   W04
 .byte   N02 ,Bn2 ,v060
 .byte   W02
 .byte   N04 ,Ds3 ,v110
 .byte   W04
 .byte   N02 ,Ds3 ,v060
 .byte   W02
 .byte   N04 ,Gs3 ,v110
 .byte   W04
 .byte   N02 ,Gs3 ,v060
 .byte   W02
 .byte   N04 ,Bn3 ,v110
 .byte   W04
 .byte   N02 ,Bn3 ,v060
 .byte   W02
 .byte   N04 ,En2 ,v110
 .byte   W04
 .byte   N02 ,En2 ,v060
 .byte   W02
 .byte   N04 ,En3
 .byte   W04
 .byte   N02 ,En3 ,v020
 .byte   W02
@ 024   ----------------------------------------
Label_9_0162599E:
 .byte   N04 ,En2 ,v110
 .byte   W04
 .byte   N02 ,En2 ,v060
 .byte   W02
 .byte   N04 ,En3
 .byte   W04
 .byte   N02 ,En3 ,v020
 .byte   W02
 .byte   N04 ,En2 ,v110
 .byte   W04
 .byte   N02 ,En2 ,v060
 .byte   W02
 .byte   N04 ,En3
 .byte   W04
 .byte   N02 ,En3 ,v020
 .byte   W02
 .byte   N04 ,En2 ,v110
 .byte   W04
 .byte   N02 ,En2 ,v060
 .byte   W02
 .byte   N04 ,En3
 .byte   W04
 .byte   N02 ,En3 ,v020
 .byte   W02
 .byte   N04 ,En2 ,v110
 .byte   W04
 .byte   N02 ,En2 ,v060
 .byte   W02
 .byte   N04 ,En3
 .byte   W04
 .byte   N02 ,En3 ,v020
 .byte   W02
 .byte   N04 ,En2 ,v110
 .byte   W04
 .byte   N02 ,En2 ,v060
 .byte   W02
 .byte   N04 ,En3
 .byte   W04
 .byte   N02 ,En3 ,v020
 .byte   W02
 .byte   N04 ,En2 ,v110
 .byte   W04
 .byte   N02 ,En2 ,v060
 .byte   W02
 .byte   N04 ,En3
 .byte   W04
 .byte   N02 ,En3 ,v020
 .byte   W02
 .byte   N04 ,Fn2 ,v110
 .byte   W04
 .byte   N02 ,Fn2 ,v060
 .byte   W02
 .byte   N04 ,Fn3
 .byte   W04
 .byte   N02 ,Fn3 ,v020
 .byte   W02
 .byte   N04 ,Fn2 ,v110
 .byte   W04
 .byte   N02 ,Fn2 ,v060
 .byte   W02
 .byte   N04 ,Fn3
 .byte   W04
 .byte   N02 ,Fn3 ,v020
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
Label_9_01625A17:
 .byte   N04 ,Fn2 ,v110
 .byte   W04
 .byte   N02 ,Fn2 ,v060
 .byte   W02
 .byte   N04 ,Fn3
 .byte   W04
 .byte   N02 ,Fn3 ,v020
 .byte   W02
 .byte   N04 ,Fn2 ,v110
 .byte   W04
 .byte   N02 ,Fn2 ,v060
 .byte   W02
 .byte   N04 ,Fn3
 .byte   W04
 .byte   N02 ,Fn3 ,v020
 .byte   W02
 .byte   N04 ,Fn2 ,v110
 .byte   W04
 .byte   N02 ,Fn2 ,v060
 .byte   W02
 .byte   N04 ,Fn3
 .byte   W04
 .byte   N02 ,Fn3 ,v020
 .byte   W02
 .byte   N04 ,Gn2 ,v110
 .byte   W04
 .byte   N02 ,Gn2 ,v060
 .byte   W02
 .byte   N04 ,Gn3
 .byte   W04
 .byte   N02 ,Gn3 ,v020
 .byte   W02
 .byte   N04 ,Gn2 ,v110
 .byte   W04
 .byte   N02 ,Gn2 ,v060
 .byte   W02
 .byte   N04 ,Gn3
 .byte   W04
 .byte   N02 ,Gn3 ,v020
 .byte   W02
 .byte   N04 ,Gn2 ,v110
 .byte   W04
 .byte   N02 ,Gn2 ,v060
 .byte   W02
 .byte   N04 ,Gn3
 .byte   W04
 .byte   N02 ,Gn3 ,v020
 .byte   W02
 .byte   N04 ,Fs2 ,v110
 .byte   W04
 .byte   N02 ,Fs2 ,v060
 .byte   W02
 .byte   N04 ,Fs3
 .byte   W04
 .byte   N02 ,Fs3 ,v020
 .byte   W02
 .byte   N04 ,Fs2 ,v110
 .byte   W04
 .byte   N02 ,Fs2 ,v060
 .byte   W02
 .byte   N04 ,Fs3
 .byte   W04
 .byte   N02 ,Fs3 ,v020
 .byte   W02
 .byte   PEND 
@ 026   ----------------------------------------
Label_9_01625A90:
 .byte   N04 ,Fs2 ,v110
 .byte   W04
 .byte   N02 ,Fs2 ,v060
 .byte   W02
 .byte   N04 ,Fs3
 .byte   W04
 .byte   N02 ,Fs3 ,v020
 .byte   W02
 .byte   N04 ,Fs2 ,v110
 .byte   W04
 .byte   N02 ,Fs2 ,v060
 .byte   W02
 .byte   N04 ,Fs3
 .byte   W04
 .byte   N02 ,Fs3 ,v020
 .byte   W02
 .byte   N04 ,Fs2 ,v110
 .byte   W04
 .byte   N02 ,Fs2 ,v060
 .byte   W02
 .byte   N04 ,Fs3
 .byte   W04
 .byte   N02 ,Fs3 ,v020
 .byte   W02
 .byte   N04 ,Fs2 ,v110
 .byte   W04
 .byte   N02 ,Fs2 ,v060
 .byte   W02
 .byte   N04 ,Fs3
 .byte   W04
 .byte   N02 ,Fs3 ,v020
 .byte   W02
 .byte   N04 ,Bn1 ,v110
 .byte   W04
 .byte   N02 ,Bn1 ,v060
 .byte   W02
 .byte   N04 ,Bn2
 .byte   W04
 .byte   N02 ,Bn2 ,v020
 .byte   W02
 .byte   N04 ,Cs2 ,v110
 .byte   W04
 .byte   N02 ,Cs2 ,v060
 .byte   W02
 .byte   N04 ,Cs3
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Ds2 ,v110
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N02 ,Ds3 ,v020
 .byte   W02
 .byte   N04 ,Ds2 ,v110
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N02 ,Ds3 ,v020
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N04 ,Ds2 ,v110
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N02 ,Ds3 ,v020
 .byte   W02
 .byte   N04 ,Ds2 ,v110
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N02 ,Ds3 ,v020
 .byte   W02
 .byte   N04 ,Ds2 ,v110
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N02 ,Ds3 ,v020
 .byte   W02
 .byte   N04 ,Ds2 ,v110
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N02 ,Ds3 ,v020
 .byte   W02
 .byte   N04 ,Ds2 ,v110
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N02 ,Ds3 ,v020
 .byte   W02
 .byte   N04 ,Ds2 ,v110
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N02 ,Ds3 ,v020
 .byte   W02
 .byte   N04 ,Ds2 ,v110
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N02 ,Ds3 ,v020
 .byte   W02
 .byte   N04 ,En2 ,v110
 .byte   W04
 .byte   N02 ,En2 ,v060
 .byte   W02
 .byte   N04 ,En3
 .byte   W04
 .byte   N02 ,En3 ,v020
 .byte   W02
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_0162599E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_01625A17
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_01625A90
@ 031   ----------------------------------------
 .byte   N04 ,Ds2 ,v110
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N02 ,Ds3 ,v020
 .byte   W02
 .byte   N04 ,Ds2 ,v110
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N02 ,Ds3 ,v020
 .byte   W02
 .byte   N04 ,Ds2 ,v110
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N02 ,Ds3 ,v020
 .byte   W02
 .byte   N04 ,Ds2 ,v110
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N02 ,Ds3 ,v020
 .byte   W02
 .byte   N04 ,Ds2 ,v110
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N02 ,Ds3 ,v020
 .byte   W02
 .byte   N04 ,Ds2 ,v110
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N02 ,Ds3 ,v020
 .byte   W02
 .byte   N04 ,Ds2 ,v110
 .byte   W04
 .byte   N02 ,Ds2 ,v060
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N02 ,Ds3 ,v020
 .byte   W02
 .byte   GOTO
  .word Label_9_0162574E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song26_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_10_0162556A:
 .byte   VOICE , 127
 .byte   VOL , 55*song26_mvl/mxv
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   N02 ,As3 ,v040
 .byte   W12
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   N02 ,As3 ,v040
 .byte   W12
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W08
 .byte   N04 ,En2 ,v060
 .byte   W04
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   N02 ,As3 ,v040
 .byte   W12
@ 001   ----------------------------------------
Label_10_01625592:
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   N02 ,As3 ,v040
 .byte   W12
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W08
 .byte   N04 ,En2 ,v060
 .byte   W04
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   N02 ,As3 ,v040
 .byte   W12
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   N02 ,As3 ,v040
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_016255B7:
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W08
 .byte   N04 ,En2 ,v060
 .byte   W04
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   N02 ,As3 ,v040
 .byte   W12
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   N02 ,As3 ,v040
 .byte   W12
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W08
 .byte   N04 ,En2 ,v060
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
Label_10_016255E0:
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   N02 ,As3 ,v040
 .byte   W12
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   N02 ,As3 ,v040
 .byte   W12
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W08
 .byte   N04 ,En2 ,v060
 .byte   W04
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   N02 ,As3 ,v040
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_10_01625592
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_10_016255B7
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_10_016255E0
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_10_01625592
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_10_016255B7
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_016255E0
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_10_01625592
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_10_016255B7
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_10_016255E0
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_01625592
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_016255B7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_10_016255E0
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_01625592
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_016255B7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_016255E0
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_10_01625592
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_016255B7
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_016255E0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_01625592
@ 023   ----------------------------------------
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W08
 .byte   N04 ,En2 ,v060
 .byte   W04
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   N02 ,As3 ,v040
 .byte   W12
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   N02 ,As3 ,v040
 .byte   W12
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   N08 ,Cs2 ,v120
 .byte   W08
 .byte   N04 ,Cs2 ,v060
 .byte   W04
@ 024   ----------------------------------------
Label_10_0162568C:
 .byte   N03 ,Gn3 ,v120
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N02 ,Gn3 ,v060
 .byte   W12
 .byte   N03 ,Gn3 ,v120
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   N08 ,Cs2 ,v120
 .byte   W08
 .byte   N04 ,Cs2 ,v060
 .byte   W04
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_10_0162568C
@ 026   ----------------------------------------
 .byte   N03 ,Gn3 ,v120
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N02 ,Gn3 ,v060
 .byte   W12
 .byte   N03 ,Gn3 ,v120
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   N02 ,Gn3 ,v060
 .byte   W12
@ 027   ----------------------------------------
 .byte   N03 ,Gn3 ,v120
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N02 ,Gn3 ,v060
 .byte   W12
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   N02 ,Gn3 ,v060
 .byte   W12
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   N02 ,Gn3 ,v060
 .byte   W12
@ 028   ----------------------------------------
Label_10_016256F1:
 .byte   N03 ,Gn3 ,v120
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   N02 ,Gn3 ,v060
 .byte   W12
 .byte   N03 ,Gn3 ,v120
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   N02 ,Gn3 ,v060
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_10_016256F1
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_10_016256F1
@ 031   ----------------------------------------
 .byte   N08 ,Dn3 ,v100
 .byte   W12
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   N02 ,Gn3 ,v060
 .byte   W12
 .byte   N03 ,Gn3 ,v120
 .byte   W12
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   GOTO
  .word Label_10_0162556A
 .byte   FINE

@******************************************************@
	.align	2

song26:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song26_pri	@ Priority
	.byte	song26_rev	@ Reverb.
    
	.word	song26_grp
    
	.word	song26_001
	.word	song26_002
	.word	song26_003
	.word	song26_004
	.word	song26_005
	.word	song26_006
	.word	song26_007
	.word	song26_008
	.word	song26_009
	.word	song26_010
	.word	song26_011

	.end
