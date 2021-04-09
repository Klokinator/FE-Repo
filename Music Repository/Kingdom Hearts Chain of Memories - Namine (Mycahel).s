	.include "MPlayDef.s"

	.equ	song0170_grp, voicegroup000
	.equ	song0170_pri, 0
	.equ	song0170_rev, 0
	.equ	song0170_mvl, 127
	.equ	song0170_key, 0
	.equ	song0170_tbs, 1
	.equ	song0170_exg, 0
	.equ	song0170_cmp, 1

	.section .rodata
	.global	song0170
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0170_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_0_0195701A:
 .byte   TEMPO , 70*song0170_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 62*song0170_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fs1 ,v064
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   N44 ,Fn4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   W01
Label_0_0195703A:
 .byte   N23 ,Bn0 ,v064
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   W24
@ 001   ----------------------------------------
 .byte   Bn2
 .byte   N44 ,Ds3
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   W01
 .byte   PEND 
Label_0_0195704D:
 .byte   N11 ,Fs0 ,v064
 .byte   N11 ,Fs1
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   W24
@ 002   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W11
 .byte   W01
 .byte   PEND 
Label_0_01957066:
 .byte   N11 ,Bn1 ,v064
 .byte   N17 ,Cs4
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W06
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   W12
 .byte   N17 ,Cs5
 .byte   W18
 .byte   As4
 .byte   W17
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01957080:
 .byte   N11 ,Fs1 ,v064
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   N44 ,Fn4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W11
 .byte   W01
 .byte   PEND 
Label_0_01957099:
 .byte   N23 ,Bn0 ,v064
 .byte   N07 ,Fs4
 .byte   N07 ,As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 004   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   N16 ,Ds3
 .byte   N07 ,As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W07
 .byte   W01
 .byte   TEMPO , 64*song0170_tbs/2
 .byte   N23 ,Cs1
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
Label_0_019570BD:
 .byte   N44 ,Ds1 ,v064
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W23
 .byte   W01
@ 005   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   W11
 .byte   W01
 .byte   PEND 
Label_0_019570D7:
 .byte   N68 ,Bn0 ,v064
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_019570ED:
 .byte   TEMPO , 70*song0170_tbs/2
 .byte   N07 ,Cs5 ,v064
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Ds4
 .byte   W23
 .byte   W01
 .byte   PEND 
Label_0_01957100:
 .byte   N11 ,Fs1 ,v080
 .byte   N18 ,Fs3
 .byte   N24 ,As3
 .byte   N68 ,Fn4
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N52 ,Fs3
 .byte   W06
@ 007   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cs6
 .byte   W05
 .byte   W01
 .byte   PEND 
Label_0_0195712C:
 .byte   N23 ,Bn0 ,v080
 .byte   N05 ,Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 008   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W05
 .byte   W01
 .byte   PEND 
Label_0_0195714F:
 .byte   N23 ,Fs0 ,v080
 .byte   N23 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cs6
 .byte   W05
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01957174:
 .byte   N11 ,Bn1 ,v080
 .byte   N03 ,Fs6
 .byte   W04
 .byte   Cs6
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   N11 ,Fs2
 .byte   N03 ,Fs5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   As0
 .byte   W03
 .byte   W01
 .byte   PEND 
Label_0_019571A6:
 .byte   N03 ,Fs0 ,v080
 .byte   N11 ,Fs1
 .byte   N36 ,Fs3
 .byte   N40 ,As3
 .byte   N44 ,Fn4
 .byte   W04
 .byte   N03 ,As0
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W04
 .byte   N03 ,As1
 .byte   W04
 .byte   Cs2
 .byte   W04
@ 010   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N04 ,As2
 .byte   W04
 .byte   N42
 .byte   W04
 .byte   N03 ,Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N11 ,Ds4
 .byte   N03 ,Fs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   N11 ,Fn4
 .byte   N03 ,Fs5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Cs6
 .byte   W03
 .byte   W01
 .byte   PEND 
Label_0_019571E4:
 .byte   N23 ,Fs3 ,v080
 .byte   N23 ,As3
 .byte   N03 ,As5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   N11 ,Bn0 ,v048
 .byte   N03 ,As4 ,v080
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N23 ,Bn2
 .byte   N23 ,Ds3
 .byte   N03 ,As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Cs2
 .byte   W04
@ 011   ----------------------------------------
 .byte   As1
 .byte   N11 ,Ds4
 .byte   W04
 .byte   N03 ,Fs1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   As0
 .byte   N11 ,Fn4
 .byte   W04
 .byte   N03 ,Fs0
 .byte   W04
 .byte   Cs0
 .byte   W03
 .byte   W01
 .byte   PEND 
Label_0_01957220:
 .byte   N03 ,Fs0 ,v080
 .byte   N11 ,Fs1
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   W04
 .byte   N03 ,As0
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W04
 .byte   N03 ,As1
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   N44 ,Fs2
 .byte   N04 ,As2
 .byte   W04
 .byte   N42
 .byte   W04
 .byte   N03 ,Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N11 ,Gs4
 .byte   W04
 .byte   N03 ,As4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   N11 ,As4
 .byte   N03 ,Fs5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Cs6
 .byte   W03
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0195725B:
 .byte   N17 ,Cs4 ,v080
 .byte   N17 ,Fn4
 .byte   N03 ,Fs6
 .byte   W04
 .byte   Cs6
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   N11 ,Fs2
 .byte   N03 ,Fs5
 .byte   W04
 .byte   Cs5
 .byte   W02
 .byte   N17 ,Ds4
 .byte   W02
 .byte   N03 ,As4
 .byte   W04
 .byte   N23 ,Bn2
 .byte   N23 ,Ds3
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   N17 ,Cs5
 .byte   W04
 .byte   N03 ,Cs3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Cs2
 .byte   W02
 .byte   N17 ,As4
 .byte   W02
 .byte   N03 ,As1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   As0
 .byte   W03
 .byte   W01
 .byte   PEND 
Label_0_0195729A:
 .byte   N03 ,Fn0 ,v080
 .byte   N11 ,Fs1
 .byte   N36 ,Fs3
 .byte   N40 ,As3
 .byte   N44 ,Fn4
 .byte   W04
 .byte   N03 ,As0
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Fs1
 .byte   N08 ,Cs2
 .byte   W04
 .byte   N03 ,As1
 .byte   W04
 .byte   Cs2
 .byte   W04
@ 013   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N04 ,As2
 .byte   W04
 .byte   N42
 .byte   W04
 .byte   N03 ,Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N11 ,Fs4
 .byte   W04
 .byte   N03 ,As4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   N11 ,Gs4
 .byte   N03 ,Fs5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Cs6
 .byte   W03
 .byte   W01
 .byte   PEND 
Label_0_019572D7:
 .byte   N07 ,Fs4 ,v080
 .byte   N07 ,As4
 .byte   N03 ,Fs6
 .byte   W04
 .byte   Cs6
 .byte   W04
 .byte   N07 ,Gs4
 .byte   N03 ,As5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   N07 ,Ds4
 .byte   N03 ,Cs5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   N23 ,Bn2
 .byte   N16 ,Ds3
 .byte   N07 ,As3
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N07 ,Gs3
 .byte   W04
 .byte   N03 ,Fs3
 .byte   W04
 .byte   N07 ,Ds3
 .byte   W04
 .byte   N03 ,As2
 .byte   W04
@ 014   ----------------------------------------
 .byte   As2 ,v064
 .byte   N11 ,As4
 .byte   N11 ,Cs5 ,v092
 .byte   W04
 .byte   N03 ,Ds3 ,v064
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N02 ,As3
 .byte   N09 ,As4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   W01
 .byte   PEND 
Label_0_01957322:
 .byte   N44 ,Ds1 ,v064
 .byte   N03 ,Fs1
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W04
 .byte   N03 ,As1
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Fs2
 .byte   N11 ,Fn4
 .byte   W04
 .byte   N03 ,As2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   N23 ,Ds4
 .byte   N12 ,Fs4
 .byte   W04
 .byte   N03 ,As3 ,v052
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   N23 ,Cs1 ,v064
 .byte   N11 ,Cs4 ,v088
 .byte   N11 ,Fn4
 .byte   N03 ,Fs5 ,v064
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   N04 ,Cs4 ,v088
 .byte   N03 ,Fs4 ,v064
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W03
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01957369:
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N03 ,As5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   N11 ,Gs3
 .byte   N03 ,As4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N16 ,Fs2
 .byte   N12 ,As2
 .byte   N44 ,Ds3
 .byte   N03 ,As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   TEMPO , 64*song0170_tbs/2
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W05
 .byte   W01
 .byte   PEND 
Label_0_0195739F:
 .byte   N44 ,As3 ,v080
 .byte   N07 ,Cs5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cs5
 .byte   W08
@ 016   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Ds4
 .byte   W23
 .byte   W01
 .byte   PEND 
 .byte   TEMPO , 70*song0170_tbs/2
 .byte   N11 ,Fs1 ,v064
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   N44 ,Fn4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   W24
@ 017   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   W01
 .byte   PATT
  .word Label_0_0195703A
 .byte   PATT
  .word Label_0_0195704D
 .byte   PATT
  .word Label_0_01957066
 .byte   PATT
  .word Label_0_01957080
 .byte   PATT
  .word Label_0_01957099
 .byte   PATT
  .word Label_0_019570BD
 .byte   PATT
  .word Label_0_019570D7
 .byte   PATT
  .word Label_0_019570ED
 .byte   PATT
  .word Label_0_01957100
 .byte   PATT
  .word Label_0_0195712C
 .byte   PATT
  .word Label_0_0195714F
 .byte   PATT
  .word Label_0_01957174
 .byte   PATT
  .word Label_0_019571A6
 .byte   PATT
  .word Label_0_019571E4
 .byte   PATT
  .word Label_0_01957220
 .byte   PATT
  .word Label_0_0195725B
 .byte   PATT
  .word Label_0_0195729A
 .byte   PATT
  .word Label_0_019572D7
 .byte   PATT
  .word Label_0_01957322
 .byte   PATT
  .word Label_0_01957369
 .byte   PATT
  .word Label_0_0195739F
@ 018   ----------------------------------------
 .byte   N11 ,Fs1 ,v064
 .byte   N68 ,Fs3
 .byte   N68 ,As3
 .byte   N68 ,Fn4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   N23 ,As2
 .byte   W24
 .byte   Gs3
 .byte   W23
 .byte   W01
 .byte   N44 ,Cs1
 .byte   N44 ,Fs1
 .byte   N44 ,As1
 .byte   TIE ,Fn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W42
@ 019   ----------------------------------------
 .byte   N92 ,Cs0 ,v048
 .byte   N92 ,Fs0
 .byte   N92 ,As0
 .byte   W23
 .byte   W01
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn4
 .byte   W01
@ 020   ----------------------------------------
 .byte   W02
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   GOTO
  .word Label_0_0195701A
 .byte   FINE

@******************************************************@
	.align	2

song0170:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0170_pri	@ Priority
	.byte	song0170_rev	@ Reverb.
    
	.word	song0170_grp
    
	.word	song0170_001

	.end
