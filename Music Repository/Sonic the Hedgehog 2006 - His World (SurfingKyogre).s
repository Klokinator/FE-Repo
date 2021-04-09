	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   VOL , 65*song0C_mvl/mxv
 .byte   KEYSH , song0C_key+0
 .byte   TEMPO , 170*song0C_tbs/2
 .byte   VOICE , 60
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
Label_0_01815230:
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
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
Label_0_01815242:
 .byte   W48
 .byte   N23 ,Ds3 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_0181524A:
 .byte   TIE ,Cs4 ,v127
 .byte   W24
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W13
 .byte   N11 ,Ds4
 .byte   W12
@ 037   ----------------------------------------
Label_0_01815261:
 .byte   N68 ,Cs4 ,v127
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N56 ,As3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01815242
 .byte   PATT
  .word Label_0_0181524A
@ 038   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W13
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   PATT
  .word Label_0_01815261
 .byte   PATT
  .word Label_0_01815242
 .byte   PATT
  .word Label_0_0181524A
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W01
@ 040   ----------------------------------------
Label_0_01815293:
 .byte   N44 ,Cs4 ,v127
 .byte   W48
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_0_0181529E:
 .byte   W12
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_0_018152AA:
 .byte   N80 ,Cs4 ,v127
 .byte   W84
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_0_018152B2:
 .byte   N23 ,Fn4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@ 044   ----------------------------------------
Label_0_018152BC:
 .byte   N68 ,Fs4 ,v127
 .byte   W84
 .byte   N23 ,As4
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PATT
  .word Label_0_0181524A
@ 046   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W13
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   PATT
  .word Label_0_01815261
 .byte   PATT
  .word Label_0_01815242
 .byte   PATT
  .word Label_0_0181524A
@ 047   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W13
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   PATT
  .word Label_0_01815261
 .byte   PATT
  .word Label_0_01815242
 .byte   PATT
  .word Label_0_0181524A
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   PATT
  .word Label_0_01815293
 .byte   PATT
  .word Label_0_0181529E
 .byte   PATT
  .word Label_0_018152AA
 .byte   PATT
  .word Label_0_018152B2
 .byte   PATT
  .word Label_0_018152BC
@ 049   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   N68 ,Fs4
 .byte   W72
@ 050   ----------------------------------------
 .byte   GOTO
  .word Label_0_01815230
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song0C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N80 ,Ds1 ,v100
 .byte   N11 ,Ds2
 .byte   N80 ,As2 ,v084
 .byte   N11 ,Ds3 ,v100
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   TIE ,Cs1
 .byte   N11 ,Ds2
 .byte   TIE ,Gs2 ,v072
 .byte   N11 ,Ds3 ,v100
 .byte   N11 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
@ 001   ----------------------------------------
Label_1_01816292:
 .byte   W12
 .byte   N05 ,Gs3 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Cs1 ,v056
 .byte   W01
@ 002   ----------------------------------------
 .byte   N80 ,Bn0
 .byte   N11 ,Ds2
 .byte   N56 ,As2 ,v068
 .byte   N11 ,Ds3 ,v100
 .byte   N11 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N44 ,Gs0
 .byte   N32 ,Fs2
 .byte   N11 ,As2
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   N05 ,As3
 .byte   W12
@ 003   ----------------------------------------
Label_1_018162E2:
 .byte   N32 ,As2 ,v100
 .byte   N05 ,Ds4
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N56 ,As0
 .byte   N05 ,Ds2
 .byte   N12 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N80 ,Ds1
 .byte   N11 ,Ds2
 .byte   N80 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N92 ,Cs1
 .byte   N11 ,Ds2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Gs2
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,As2
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N92 ,Bn0
 .byte   TIE ,Cs2 ,v048
 .byte   N92 ,Cs3
 .byte   N11 ,Gs3 ,v100
 .byte   N92 ,Cs4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N80 ,Fs3
 .byte   W60
 .byte   N11 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N44 ,Gs0
 .byte   N11 ,Bn1
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W11
 .byte   EOT
 .byte   Cs2
 .byte   W01
@ 007   ----------------------------------------
 .byte   N11
 .byte   N92 ,As4
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N56 ,As0
 .byte   N56 ,Cs3
 .byte   N56 ,Fn3
 .byte   N56 ,Gs3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 008   ----------------------------------------
 .byte   N80 ,Ds1
 .byte   N11 ,Ds2
 .byte   N80 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   TIE ,Cs1
 .byte   N11 ,Ds2
 .byte   TIE ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PATT
  .word Label_1_01816292
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v056
 .byte   W01
 .byte   N80 ,Bn0 ,v100
 .byte   N11 ,Ds2
 .byte   N56 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N44 ,Gs0
 .byte   N32 ,Fs2
 .byte   N11 ,As2
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   N05 ,As3
 .byte   W12
 .byte   PATT
  .word Label_1_018162E2
@ 010   ----------------------------------------
 .byte   N80 ,Ds1 ,v100
 .byte   N11 ,Ds2
 .byte   N80 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   TIE ,Cs1
 .byte   N11 ,Ds2
 .byte   TIE ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   EOT
 .byte   Cs1 ,v056
 .byte   W01
@ 012   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,As4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N11 ,Gs0
 .byte   N44 ,Bn1
 .byte   N11 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   N40 ,Fs4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11 ,As0
 .byte   N44 ,Cs2
 .byte   N05 ,Ds3
 .byte   N52 ,Fn4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As2
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11 ,Fs2 ,v100
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N05 ,Cs3
 .byte   N05 ,Fn3
 .byte   W12
@ 014   ----------------------------------------
Label_1_018164A3:
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
Label_1_018164B6:
 .byte   N80 ,Bn0 ,v080
 .byte   N80 ,Bn1
 .byte   N80 ,Ds3
 .byte   W84
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
@ 035   ----------------------------------------
Label_1_018164CD:
 .byte   N80 ,Ds1 ,v080
 .byte   N80 ,Ds2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   W84
 .byte   TIE ,Fs0
 .byte   TIE ,Fs2
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_018164DD:
 .byte   N92 ,Cs3 ,v080
 .byte   N92 ,Fs3
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
 .byte   PATT
  .word Label_1_018164B6
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
 .byte   PATT
  .word Label_1_018164CD
 .byte   PATT
  .word Label_1_018164DD
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
Label_1_01816503:
 .byte   N80 ,Bn0 ,v080
 .byte   N80 ,Bn1
 .byte   N80 ,Bn2
 .byte   N80 ,Ds3
 .byte   W84
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Cs3 ,v065
 .byte   W01
@ 040   ----------------------------------------
Label_1_0181651F:
 .byte   N44 ,Ds1 ,v080
 .byte   N44 ,Ds2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N32 ,Cs1
 .byte   N32 ,Cs2
 .byte   N32 ,Cs3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   TIE ,Bn0
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   Bn2 ,v063
 .byte   W01
 .byte   PATT
  .word Label_1_018164B6
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
 .byte   PATT
  .word Label_1_018164CD
 .byte   PATT
  .word Label_1_018164DD
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
 .byte   PATT
  .word Label_1_018164B6
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
 .byte   PATT
  .word Label_1_018164CD
 .byte   PATT
  .word Label_1_018164DD
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
 .byte   PATT
  .word Label_1_018164B6
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
 .byte   PATT
  .word Label_1_018164CD
 .byte   PATT
  .word Label_1_018164DD
@ 047   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
 .byte   PATT
  .word Label_1_01816503
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Cs3 ,v065
 .byte   W01
 .byte   PATT
  .word Label_1_0181651F
@ 049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   Bn2 ,v063
 .byte   W01
 .byte   PATT
  .word Label_1_018164B6
@ 050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Fn3
 .byte   W01
 .byte   PATT
  .word Label_1_018164CD
 .byte   PATT
  .word Label_1_018164DD
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v054
 .byte   W01
 .byte   GOTO
  .word Label_1_018164A3
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 24
 .byte   PAN , c_v+0
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   BEND , c_v+0
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
Label_2_01815442:
 .byte   N92 ,Ds2 ,v100
 .byte   W12
 .byte   N80 ,Fs2
 .byte   W12
 .byte   N68 ,As2
 .byte   W12
 .byte   N56 ,Ds3
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01815450:
 .byte   N92 ,Cs2 ,v100
 .byte   W12
 .byte   N80 ,Fs2
 .byte   W12
 .byte   N68 ,As2
 .byte   W12
 .byte   N56 ,Ds3
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0181545E:
 .byte   N56 ,Ds2 ,v100
 .byte   W12
 .byte   N44 ,Fs2
 .byte   W12
 .byte   N32 ,As2
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   N10 ,As2
 .byte   W10
 .byte   N11 ,Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   N10 ,Bn2
 .byte   W10
 .byte   N44 ,Fs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W10
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01815483:
 .byte   W36
 .byte   N56 ,Fn2 ,v100
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cs3
 .byte   W22
 .byte   N32 ,Gs3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_01815442
 .byte   PATT
  .word Label_2_01815450
 .byte   PATT
  .word Label_2_0181545E
 .byte   PATT
  .word Label_2_01815483
@ 012   ----------------------------------------
Label_2_018154A4:
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
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   GOTO
  .word Label_2_018154A4
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 57*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song0C_mvl/mxv
 .byte   BEND , c_v+0
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
Label_3_01815B8E:
 .byte   N80 ,Ds1 ,v100
 .byte   W84
 .byte   TIE ,Cs1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
 .byte   N56 ,Bn0
 .byte   W60
 .byte   N11 ,Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N44 ,Gs0
 .byte   W12
@ 011   ----------------------------------------
 .byte   W36
 .byte   N56 ,As0
 .byte   W60
 .byte   PATT
  .word Label_3_01815B8E
@ 012   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1
 .byte   W01
@ 013   ----------------------------------------
Label_3_01815BB3:
 .byte   N56 ,Bn0 ,v100
 .byte   W60
 .byte   N11 ,Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N23 ,Gs0
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N56 ,As0
 .byte   W60
@ 015   ----------------------------------------
Label_3_01815BC9:
 .byte   N11 ,Ds1 ,v100
 .byte   W12
 .byte   N11
 .byte   W48
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 017   ----------------------------------------
Label_3_01815BD8:
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W48
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N44 ,Gs0
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W36
 .byte   N56 ,As0
 .byte   W60
 .byte   PATT
  .word Label_3_01815BC9
@ 019   ----------------------------------------
 .byte   N11 ,Cs1 ,v100
 .byte   W96
@ 020   ----------------------------------------
Label_3_01815BF3:
 .byte   N44 ,Gs0 ,v100
 .byte   W48
 .byte   As0
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01815BFA:
 .byte   N44 ,Bn0 ,v100
 .byte   W48
 .byte   Cs1
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,As0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Fs0
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PATT
  .word Label_3_01815BB3
@ 024   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N23 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 025   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,As0
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
@ 026   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   PATT
  .word Label_3_01815BF3
 .byte   PATT
  .word Label_3_01815BFA
 .byte   PATT
  .word Label_3_01815BF3
@ 027   ----------------------------------------
Label_3_01815C62:
 .byte   N32 ,Bn0 ,v100
 .byte   W36
 .byte   TIE ,Cs1
 .byte   W60
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W60
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N23 ,Fs1 ,v124
 .byte   W23
 .byte   EOT
 .byte   Cs1
 .byte   W01
@ 029   ----------------------------------------
Label_3_01815C76:
 .byte   N23 ,Bn0 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_01815C86:
 .byte   W12
 .byte   N11 ,Gs0 ,v080
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_01815C96:
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As0
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_01815CA7:
 .byte   W12
 .byte   N11 ,Fs0 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01815C76
 .byte   PATT
  .word Label_3_01815C86
@ 033   ----------------------------------------
Label_3_01815CC1:
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As0
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   TIE ,Fs0
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_3_01815C76
 .byte   PATT
  .word Label_3_01815C86
@ 035   ----------------------------------------
Label_3_01815CE1:
 .byte   N44 ,Ds1 ,v080
 .byte   W48
 .byte   N32 ,Cs1
 .byte   W36
 .byte   N23 ,Bn0
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_3_01815CEC:
 .byte   W12
 .byte   N11 ,Fs0 ,v080
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N56 ,Bn0
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_3_01815C76
 .byte   PATT
  .word Label_3_01815C86
 .byte   PATT
  .word Label_3_01815C96
 .byte   PATT
  .word Label_3_01815CA7
 .byte   PATT
  .word Label_3_01815C76
 .byte   PATT
  .word Label_3_01815C86
 .byte   PATT
  .word Label_3_01815C96
 .byte   PATT
  .word Label_3_01815CA7
 .byte   PATT
  .word Label_3_01815C76
 .byte   PATT
  .word Label_3_01815C86
 .byte   PATT
  .word Label_3_01815C96
 .byte   PATT
  .word Label_3_01815CA7
 .byte   PATT
  .word Label_3_01815C76
 .byte   PATT
  .word Label_3_01815C86
 .byte   PATT
  .word Label_3_01815CE1
 .byte   PATT
  .word Label_3_01815CEC
 .byte   PATT
  .word Label_3_01815C76
 .byte   PATT
  .word Label_3_01815C86
 .byte   PATT
  .word Label_3_01815CC1
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs0
 .byte   W01
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_3_01815BC9
 .byte   PATT
  .word Label_3_01815BC9
@ 039   ----------------------------------------
 .byte   N11 ,Cs1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_3_01815BD8
@ 040   ----------------------------------------
 .byte   W36
 .byte   N56 ,As0 ,v100
 .byte   W60
 .byte   PATT
  .word Label_3_01815BC9
@ 041   ----------------------------------------
 .byte   N11 ,Cs1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_3_01815BF3
 .byte   PATT
  .word Label_3_01815BFA
 .byte   PATT
  .word Label_3_01815BF3
 .byte   PATT
  .word Label_3_01815BFA
 .byte   PATT
  .word Label_3_01815BF3
 .byte   PATT
  .word Label_3_01815C62
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1
 .byte   W01
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 58*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song0C_mvl/mxv
 .byte   BEND , c_v+0
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
Label_4_01815EA2:
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_4_01815EAC:
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   N44 ,Gs1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W36
 .byte   N56 ,As1
 .byte   W60
 .byte   PATT
  .word Label_4_01815EA2
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_4_01815EC0:
 .byte   N44 ,Ds2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_01815EC7:
 .byte   N44 ,Fs2 ,v100
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_01815ECE:
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_01815EE1:
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PATT
  .word Label_4_01815ECE
 .byte   PATT
  .word Label_4_01815EE1
@ 027   ----------------------------------------
Label_4_01815F1F:
 .byte   N44 ,Gs2 ,v100
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PATT
  .word Label_4_01815F1F
@ 029   ----------------------------------------
 .byte   N32 ,Bn2 ,v100
 .byte   W36
 .byte   TIE ,Cs3
 .byte   W60
@ 030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 031   ----------------------------------------
Label_4_01815F3A:
 .byte   N23 ,Bn1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_01815F4A:
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_4_01815F5A:
 .byte   N23 ,Ds2 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_01815F68:
 .byte   W12
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01815F3A
 .byte   PATT
  .word Label_4_01815F4A
 .byte   PATT
  .word Label_4_01815F5A
 .byte   PATT
  .word Label_4_01815F68
 .byte   PATT
  .word Label_4_01815F3A
 .byte   PATT
  .word Label_4_01815F4A
@ 035   ----------------------------------------
Label_4_01815F96:
 .byte   N44 ,Ds2 ,v080
 .byte   W48
 .byte   N32 ,Cs2
 .byte   W36
 .byte   TIE ,Bn1
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_4_01815F3A
 .byte   PATT
  .word Label_4_01815F4A
 .byte   PATT
  .word Label_4_01815F5A
 .byte   PATT
  .word Label_4_01815F68
 .byte   PATT
  .word Label_4_01815F3A
 .byte   PATT
  .word Label_4_01815F4A
 .byte   PATT
  .word Label_4_01815F5A
 .byte   PATT
  .word Label_4_01815F68
 .byte   PATT
  .word Label_4_01815F3A
 .byte   PATT
  .word Label_4_01815F4A
 .byte   PATT
  .word Label_4_01815F5A
 .byte   PATT
  .word Label_4_01815F68
 .byte   PATT
  .word Label_4_01815F3A
 .byte   PATT
  .word Label_4_01815F4A
 .byte   PATT
  .word Label_4_01815F96
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_4_01815F3A
 .byte   PATT
  .word Label_4_01815F4A
 .byte   PATT
  .word Label_4_01815F5A
 .byte   PATT
  .word Label_4_01815F68
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_4_01815EA2
 .byte   PATT
  .word Label_4_01815EA2
@ 039   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01815EAC
@ 040   ----------------------------------------
 .byte   W36
 .byte   N56 ,As1 ,v100
 .byte   W60
 .byte   PATT
  .word Label_4_01815EA2
@ 041   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01815EC0
 .byte   PATT
  .word Label_4_01815EC7
 .byte   PATT
  .word Label_4_01815EC0
 .byte   PATT
  .word Label_4_01815EC7
 .byte   PATT
  .word Label_4_01815EC0
@ 042   ----------------------------------------
 .byte   N32 ,Fs2 ,v100
 .byte   W36
 .byte   TIE ,Gs2
 .byte   W60
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 29
 .byte   PAN , c_v+0
 .byte   VOL , 60*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song0C_mvl/mxv
 .byte   BEND , c_v+0
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
Label_5_01814EB6:
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_5_01814EC0:
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   N44 ,Ds2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W36
 .byte   N56 ,Cs2
 .byte   W60
 .byte   PATT
  .word Label_5_01814EB6
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_5_01814ED4:
 .byte   N44 ,Bn1 ,v100
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_01814EDB:
 .byte   N44 ,Ds2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_01814EE2:
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_01814EF5:
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 026   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_5_01814EE2
 .byte   PATT
  .word Label_5_01814EF5
 .byte   PATT
  .word Label_5_01814ED4
 .byte   PATT
  .word Label_5_01814EDB
 .byte   PATT
  .word Label_5_01814ED4
@ 027   ----------------------------------------
Label_5_01814F41:
 .byte   N32 ,Ds2 ,v100
 .byte   W36
 .byte   TIE ,Fn2
 .byte   W60
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 029   ----------------------------------------
Label_5_01814F4D:
 .byte   N23 ,Bn1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_01814F5D:
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_01814F6D:
 .byte   N23 ,Ds2 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_5_01814F7B:
 .byte   W12
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01814F4D
 .byte   PATT
  .word Label_5_01814F5D
 .byte   PATT
  .word Label_5_01814F6D
 .byte   PATT
  .word Label_5_01814F7B
 .byte   PATT
  .word Label_5_01814F4D
 .byte   PATT
  .word Label_5_01814F5D
@ 033   ----------------------------------------
Label_5_01814FA9:
 .byte   N44 ,Ds2 ,v080
 .byte   W48
 .byte   N32 ,Cs2
 .byte   W36
 .byte   TIE ,Bn1
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_5_01814F4D
 .byte   PATT
  .word Label_5_01814F5D
 .byte   PATT
  .word Label_5_01814F6D
 .byte   PATT
  .word Label_5_01814F7B
 .byte   PATT
  .word Label_5_01814F4D
 .byte   PATT
  .word Label_5_01814F5D
 .byte   PATT
  .word Label_5_01814F6D
 .byte   PATT
  .word Label_5_01814F7B
 .byte   PATT
  .word Label_5_01814F4D
 .byte   PATT
  .word Label_5_01814F5D
 .byte   PATT
  .word Label_5_01814F6D
 .byte   PATT
  .word Label_5_01814F7B
 .byte   PATT
  .word Label_5_01814F4D
 .byte   PATT
  .word Label_5_01814F5D
 .byte   PATT
  .word Label_5_01814FA9
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   PATT
  .word Label_5_01814F4D
 .byte   PATT
  .word Label_5_01814F5D
 .byte   PATT
  .word Label_5_01814F6D
 .byte   PATT
  .word Label_5_01814F7B
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_5_01814EB6
 .byte   PATT
  .word Label_5_01814EB6
@ 037   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01814EC0
@ 038   ----------------------------------------
 .byte   W36
 .byte   N56 ,Cs2 ,v100
 .byte   W60
 .byte   PATT
  .word Label_5_01814EB6
@ 039   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01814ED4
 .byte   PATT
  .word Label_5_01814EDB
 .byte   PATT
  .word Label_5_01814ED4
 .byte   PATT
  .word Label_5_01814EDB
 .byte   PATT
  .word Label_5_01814ED4
 .byte   PATT
  .word Label_5_01814F41
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W01
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   BEND , c_v+0
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
Label_6_01815636:
 .byte   N05 ,Ds3 ,v100
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_01815653:
 .byte   W12
 .byte   N05 ,Gs3 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_01815665:
 .byte   N05 ,Ds3 ,v100
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Fs3
 .byte   N23 ,Gs3
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_01815682:
 .byte   N05 ,Ds4 ,v100
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,As3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01815636
 .byte   PATT
  .word Label_6_01815653
 .byte   PATT
  .word Label_6_01815665
 .byte   PATT
  .word Label_6_01815682
 .byte   PATT
  .word Label_6_01815636
 .byte   PATT
  .word Label_6_01815653
 .byte   PATT
  .word Label_6_01815665
 .byte   PATT
  .word Label_6_01815682
 .byte   PATT
  .word Label_6_01815636
 .byte   PATT
  .word Label_6_01815653
@ 020   ----------------------------------------
Label_6_018156DE:
 .byte   N44 ,Gs1 ,v100
 .byte   N44 ,Bn1 ,v088
 .byte   N44 ,Ds3
 .byte   N44 ,Bn3
 .byte   N44 ,Gs4
 .byte   W48
 .byte   As1 ,v100
 .byte   N44 ,Cs2 ,v088
 .byte   N44 ,Fn3
 .byte   N44 ,Cs4
 .byte   N44 ,As4
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   Bn1 ,v100
 .byte   N44 ,Ds2 ,v080
 .byte   N44 ,Bn3
 .byte   N44 ,Ds4
 .byte   N44 ,Bn4
 .byte   W48
 .byte   Cs2 ,v100
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,Cs5
 .byte   W48
 .byte   PATT
  .word Label_6_018156DE
@ 022   ----------------------------------------
 .byte   N32 ,Bn1 ,v100
 .byte   N32 ,Ds2 ,v080
 .byte   N32 ,Bn3
 .byte   N32 ,Ds4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   TIE ,Cs2
 .byte   TIE ,Fn2
 .byte   TIE ,Cs4
 .byte   TIE ,Fn4
 .byte   TIE ,Cs5
 .byte   W60
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v053
 .byte   Cs4 ,v077
 .byte   Cs5
 .byte   W01
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_6_01815737:
 .byte   N11 ,As3 ,v124
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs3 ,v120
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N68 ,Cs3
 .byte   N68 ,Cs4
 .byte   W60
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_0181574C:
 .byte   W84
 .byte   N11 ,As3 ,v112
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_01815754:
 .byte   N11 ,Gs3 ,v112
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_6_01815778:
 .byte   N23 ,Fn3 ,v108
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N44 ,Gs2 ,v104
 .byte   N44 ,Gs3
 .byte   W36
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
Label_6_0181578F:
 .byte   W12
 .byte   N05 ,As3 ,v108
 .byte   N05 ,As4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   As3 ,v112
 .byte   N05 ,As4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01815737
@ 033   ----------------------------------------
Label_6_018157C3:
 .byte   N44 ,As3 ,v112
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N32 ,Gs3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   TIE ,Fs3
 .byte   TIE ,Ds4
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v075
 .byte   W01
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
Label_6_018157DB:
 .byte   N44 ,As3 ,v108
 .byte   N44 ,As4
 .byte   W48
 .byte   Gs3 ,v112
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_018157E7:
 .byte   N92 ,Ds4 ,v112
 .byte   N92 ,Cs5
 .byte   W84
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01815754
@ 038   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01815737
 .byte   PATT
  .word Label_6_0181574C
 .byte   PATT
  .word Label_6_01815754
@ 039   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01815778
@ 040   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0181578F
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_018157C3
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v075
 .byte   W01
@ 044   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_018157DB
 .byte   PATT
  .word Label_6_018157E7
 .byte   PATT
  .word Label_6_01815754
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_6_01815636
 .byte   PATT
  .word Label_6_01815636
 .byte   PATT
  .word Label_6_01815653
 .byte   PATT
  .word Label_6_01815665
 .byte   PATT
  .word Label_6_01815682
 .byte   PATT
  .word Label_6_01815636
 .byte   PATT
  .word Label_6_01815653
@ 046   ----------------------------------------
Label_6_01815854:
 .byte   N44 ,Gs1 ,v100
 .byte   N44 ,Bn1 ,v088
 .byte   N44 ,Ds3
 .byte   N23 ,As3 ,v112
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N44 ,As1 ,v100
 .byte   N44 ,Cs2 ,v088
 .byte   N44 ,Fn3
 .byte   N23 ,Fs3 ,v112
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N12 ,Fs3
 .byte   TIE ,Fs4
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_6_0181587F:
 .byte   N44 ,Bn1 ,v100
 .byte   N44 ,Ds2 ,v080
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N56 ,Fn3 ,v112
 .byte   W12
 .byte   N44 ,Cs2 ,v100
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,Gs3
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   PATT
  .word Label_6_01815854
 .byte   PATT
  .word Label_6_0181587F
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N44 ,Gs1 ,v100
 .byte   N44 ,Bn1 ,v088
 .byte   N44 ,Ds3
 .byte   N23 ,Ds4 ,v112
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N44 ,As1 ,v100
 .byte   N44 ,Cs2 ,v088
 .byte   N44 ,Fn3
 .byte   N23 ,As3 ,v112
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   TIE ,As3
 .byte   TIE ,As4
 .byte   W12
@ 049   ----------------------------------------
 .byte   N32 ,Bn1 ,v100
 .byte   N32 ,Ds2 ,v080
 .byte   N32 ,Fs3
 .byte   W36
 .byte   TIE ,Cs2
 .byte   TIE ,Fn2
 .byte   TIE ,Gs3
 .byte   W60
@ 050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v053
 .byte   Gs3 ,v070
 .byte   As4
 .byte   W01
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 24
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   BEND , c_v+0
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
Label_7_0181660A:
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
Label_7_01816612:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_01816631:
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PATT
  .word Label_7_01816631
 .byte   PATT
  .word Label_7_01816612
@ 027   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 028   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 029   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 030   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 031   ----------------------------------------
Label_7_018166E6:
 .byte   N11 ,Bn0 ,v127
 .byte   W24
 .byte   N02 ,En1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Bn0
 .byte   W60
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W60
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,En1
 .byte   W24
@ 033   ----------------------------------------
Label_7_01816700:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_7_0181672B:
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_7_01816750:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0181672B
 .byte   PATT
  .word Label_7_01816750
 .byte   PATT
  .word Label_7_0181672B
@ 036   ----------------------------------------
Label_7_01816788:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0181672B
 .byte   PATT
  .word Label_7_01816750
 .byte   PATT
  .word Label_7_0181672B
@ 037   ----------------------------------------
Label_7_018167C0:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N02 ,En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W03
 .byte   N02 ,En1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0181672B
 .byte   PATT
  .word Label_7_01816700
 .byte   PATT
  .word Label_7_0181672B
 .byte   PATT
  .word Label_7_01816788
@ 038   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N02 ,En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W03
 .byte   N02 ,Bn0
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W03
 .byte   N02 ,Bn0
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   PATT
  .word Label_7_01816700
 .byte   PATT
  .word Label_7_0181672B
 .byte   PATT
  .word Label_7_01816750
 .byte   PATT
  .word Label_7_0181672B
 .byte   PATT
  .word Label_7_01816750
 .byte   PATT
  .word Label_7_0181672B
 .byte   PATT
  .word Label_7_01816788
 .byte   PATT
  .word Label_7_0181672B
 .byte   PATT
  .word Label_7_01816750
 .byte   PATT
  .word Label_7_0181672B
 .byte   PATT
  .word Label_7_018167C0
 .byte   PATT
  .word Label_7_0181672B
 .byte   PATT
  .word Label_7_01816700
 .byte   PATT
  .word Label_7_0181672B
 .byte   PATT
  .word Label_7_01816788
@ 039   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   N02 ,Cn2
 .byte   N11 ,Ds2
 .byte   W03
 .byte   N02 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N11 ,Fs1
 .byte   N02 ,Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N02
 .byte   W03
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_7_0181660A
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
Label_7_018168C7:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W24
 .byte   PATT
  .word Label_7_018168C7
 .byte   PATT
  .word Label_7_018166E6
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0C_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,An2 ,v080
 .byte   W96
@ 001   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
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
 .byte   N05 ,Bn0 ,v120
 .byte   N05 ,Fs1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W24
 .byte   Cs1 ,v116
 .byte   N05 ,Fs1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 009   ----------------------------------------
Label_8_018159D8:
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W24
 .byte   N11 ,Gs1 ,v124
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_018159E9:
 .byte   N05 ,Bn0 ,v120
 .byte   N05 ,Fs1
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   Cs1 ,v116
 .byte   N05 ,Fs1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_018159D8
 .byte   PATT
  .word Label_8_018159E9
 .byte   PATT
  .word Label_8_018159D8
@ 011   ----------------------------------------
 .byte   N05 ,Bn0 ,v120
 .byte   N05 ,Fs1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W18
 .byte   En1 ,v124
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   En1 ,v124
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Bn0 ,v120
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05
 .byte   N05 ,Fs1 ,v116
 .byte   N11 ,Ds2 ,v124
 .byte   W24
 .byte   N05 ,Fs1 ,v116
 .byte   W12
 .byte   Bn0 ,v120
 .byte   W12
 .byte   Fs1 ,v116
 .byte   N11 ,Cs2 ,v124
 .byte   W12
 .byte   N05 ,Bn0 ,v120
 .byte   W12
 .byte   N11 ,Gs1 ,v124
 .byte   W24
@ 013   ----------------------------------------
Label_8_01815A45:
 .byte   N11 ,Bn0 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   Fs1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   En1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   Fs1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Bn0 ,v116
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_01815A62:
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   En1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   Fs1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_01815A45
@ 015   ----------------------------------------
Label_8_01815A82:
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   En1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   Fs1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Ds2 ,v116
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_01815A45
@ 016   ----------------------------------------
Label_8_01815AA5:
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   En1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   Fs1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Gn2 ,v116
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_01815AC3:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   En1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_01815AC3
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
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   GOTO
  .word Label_8_01815A45
 .byte   PATT
  .word Label_8_01815A45
 .byte   PATT
  .word Label_8_01815A62
 .byte   PATT
  .word Label_8_01815A45
 .byte   PATT
  .word Label_8_01815A82
 .byte   PATT
  .word Label_8_01815A45
 .byte   PATT
  .word Label_8_01815AA5
 .byte   PATT
  .word Label_8_01815AC3
 .byte   PATT
  .word Label_8_01815AC3
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007
	.word	song0C_008
	.word	song0C_009

	.end
