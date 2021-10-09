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
Label_0_014C48E6:
 .byte   TEMPO , 190*song26_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 70*song26_mvl/mxv
 .byte   N48 ,Fn3 ,v100
 .byte   W72
 .byte   Ds3
 .byte   W72
@ 001   ----------------------------------------
 .byte   Fn4
 .byte   W72
 .byte   Ds4
 .byte   W72
@ 002   ----------------------------------------
 .byte   Fn3
 .byte   W72
 .byte   Ds3
 .byte   W72
@ 003   ----------------------------------------
Label_0_014C48FA:
 .byte   N48 ,Fn4 ,v100
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
 .byte   N72 ,Fs4
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   Ds2
 .byte   W72
@ 012   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   N48
 .byte   W72
@ 013   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   N48
 .byte   W72
@ 014   ----------------------------------------
 .byte   Fn3
 .byte   W72
 .byte   Ds3
 .byte   W72
@ 015   ----------------------------------------
 .byte   Fn4
 .byte   W72
 .byte   Ds4
 .byte   W72
@ 016   ----------------------------------------
 .byte   Fn3
 .byte   W72
 .byte   Ds3
 .byte   W72
 .byte   PATT
  .word Label_0_014C48FA
@ 017   ----------------------------------------
 .byte   N72 ,Fs4 ,v100
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
 .byte   Ds2
 .byte   W72
 .byte   N48
 .byte   W72
@ 026   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   N48
 .byte   W72
@ 027   ----------------------------------------
 .byte   N48
 .byte   W72
Label_0_014C494E:
 .byte   N12 ,Ds2 ,v100
 .byte   W24
@ 028   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C494E
@ 029   ----------------------------------------
Label_0_014C495E:
 .byte   N12 ,Fn2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C495E
@ 030   ----------------------------------------
Label_0_014C496E:
 .byte   N12 ,Fs2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C496E
 .byte   PATT
  .word Label_0_014C495E
 .byte   PATT
  .word Label_0_014C495E
@ 031   ----------------------------------------
 .byte   VOL , 70*song26_mvl/mxv
 .byte   N48 ,Fn3 ,v100
 .byte   W72
 .byte   Ds3
 .byte   W72
@ 032   ----------------------------------------
 .byte   Fn4
 .byte   W72
 .byte   Ds4
 .byte   W72
@ 033   ----------------------------------------
 .byte   Fn3
 .byte   W72
 .byte   Ds3
 .byte   W72
 .byte   PATT
  .word Label_0_014C48FA
@ 034   ----------------------------------------
 .byte   N72 ,Fs4 ,v100
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
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   Ds2
 .byte   W72
 .byte   N48
 .byte   W72
@ 043   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   N48
 .byte   W72
@ 044   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   Fn3
 .byte   W72
@ 045   ----------------------------------------
 .byte   Ds3
 .byte   W72
 .byte   Fn4
 .byte   W72
@ 046   ----------------------------------------
 .byte   Ds4
 .byte   W72
 .byte   Fn3
 .byte   W72
@ 047   ----------------------------------------
 .byte   Ds3
 .byte   W72
 .byte   PATT
  .word Label_0_014C48FA
@ 048   ----------------------------------------
 .byte   N72 ,Fs4 ,v100
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   W72
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   Ds2
 .byte   W72
 .byte   N48
 .byte   W72
@ 057   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   N48
 .byte   W72
@ 058   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   PATT
  .word Label_0_014C494E
 .byte   PATT
  .word Label_0_014C494E
 .byte   PATT
  .word Label_0_014C495E
 .byte   PATT
  .word Label_0_014C495E
 .byte   PATT
  .word Label_0_014C496E
 .byte   PATT
  .word Label_0_014C496E
 .byte   PATT
  .word Label_0_014C495E
 .byte   PATT
  .word Label_0_014C495E
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_0_014C48E6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song26_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_1_014C4A1A:
 .byte   VOICE , 48
 .byte   VOL , 64*song26_mvl/mxv
 .byte   N12 ,Ds2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
Label_1_014C4A28:
 .byte   N12 ,Ds2 ,v100
 .byte   W24
@ 001   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_1_014C4A33:
 .byte   N12 ,Fn2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C4A33
@ 003   ----------------------------------------
Label_1_014C4A43:
 .byte   N12 ,Fs2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C4A43
@ 004   ----------------------------------------
 .byte   N72 ,Gs2 ,v100
 .byte   W72
Label_1_014C4A57:
 .byte   N16 ,Ds2 ,v112
 .byte   W16
 .byte   N08 ,Fn2
 .byte   W08
@ 005   ----------------------------------------
 .byte   N16 ,Fs2
 .byte   W16
 .byte   N08 ,Gs2
 .byte   W08
 .byte   N16 ,As2
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   PEND 
Label_1_014C4A6B:
 .byte   N48 ,Cs3 ,v052
 .byte   W56
@ 006   ----------------------------------------
 .byte   N08 ,Gs2 ,v112
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   PEND 
Label_1_014C4A76:
 .byte   N08 ,Bn2 ,v112
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   PEND 
Label_1_014C4A8B:
 .byte   N48 ,As3 ,v112
 .byte   W56
@ 007   ----------------------------------------
 .byte   N08 ,As2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   PEND 
Label_1_014C4A95:
 .byte   N08 ,Cs3 ,v112
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
Label_1_014C4AAA:
 .byte   N48 ,Bn3 ,v112
 .byte   W56
@ 008   ----------------------------------------
 .byte   N08 ,Gs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C4A76
@ 009   ----------------------------------------
Label_1_014C4AB9:
 .byte   N08 ,As3 ,v112
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
Label_1_014C4ACE:
 .byte   N06 ,Cs4 ,v112
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 010   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
Label_1_014C4AE9:
 .byte   N06 ,Ds4 ,v112
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
Label_1_014C4AF8:
 .byte   N06 ,Ds4 ,v116
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C4AF8
 .byte   PATT
  .word Label_1_014C4AF8
@ 012   ----------------------------------------
Label_1_014C4B11:
 .byte   N06 ,Ds4 ,v092
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
Label_1_014C4B20:
 .byte   N06 ,Ds4 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
Label_1_014C4B2F:
 .byte   N06 ,Ds4 ,v112
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 014   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
Label_1_014C4B3E:
 .byte   N06 ,Ds4 ,v124
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_014C4B4D:
 .byte   N24 ,As3 ,v116
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C4B4D
 .byte   PATT
  .word Label_1_014C4B4D
@ 016   ----------------------------------------
Label_1_014C4B62:
 .byte   N36 ,As3 ,v116
 .byte   W48
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
Label_1_014C4B6D:
 .byte   VOL , 64*song26_mvl/mxv
 .byte   N12 ,Ds2 ,v100
 .byte   W24
@ 017   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C4A28
 .byte   PATT
  .word Label_1_014C4A33
 .byte   PATT
  .word Label_1_014C4A33
 .byte   PATT
  .word Label_1_014C4A43
 .byte   PATT
  .word Label_1_014C4A43
@ 018   ----------------------------------------
 .byte   N72 ,Gs2 ,v100
 .byte   W72
Label_1_014C4B97:
 .byte   N16 ,Ds2 ,v116
 .byte   W16
 .byte   N08 ,Fn2
 .byte   W08
@ 019   ----------------------------------------
 .byte   N16 ,Fs2
 .byte   W16
 .byte   N08 ,Gs2
 .byte   W08
 .byte   N16 ,As2
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   PEND 
Label_1_014C4BAB:
 .byte   N48 ,Cs3 ,v052
 .byte   W56
@ 020   ----------------------------------------
 .byte   N08 ,Gs2 ,v116
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   PEND 
Label_1_014C4BB6:
 .byte   N08 ,Bn2 ,v116
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   PEND 
Label_1_014C4BCB:
 .byte   N48 ,As3 ,v116
 .byte   W56
@ 021   ----------------------------------------
 .byte   N08 ,As2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   PEND 
Label_1_014C4BD5:
 .byte   N08 ,Cs3 ,v116
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
Label_1_014C4BEA:
 .byte   N48 ,Bn3 ,v116
 .byte   W56
@ 022   ----------------------------------------
 .byte   N08 ,Gs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C4BB6
@ 023   ----------------------------------------
Label_1_014C4BF9:
 .byte   N08 ,As3 ,v116
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
Label_1_014C4C0E:
 .byte   N06 ,Cs4 ,v116
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 024   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C4AF8
 .byte   PATT
  .word Label_1_014C4AF8
 .byte   PATT
  .word Label_1_014C4AF8
 .byte   PATT
  .word Label_1_014C4AF8
 .byte   PATT
  .word Label_1_014C4B11
 .byte   PATT
  .word Label_1_014C4B20
 .byte   PATT
  .word Label_1_014C4B2F
 .byte   PATT
  .word Label_1_014C4B3E
 .byte   PATT
  .word Label_1_014C4B4D
 .byte   PATT
  .word Label_1_014C4B4D
 .byte   PATT
  .word Label_1_014C4B4D
 .byte   PATT
  .word Label_1_014C4B4D
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
 .byte   PATT
  .word Label_1_014C4B6D
 .byte   PATT
  .word Label_1_014C4A28
 .byte   PATT
  .word Label_1_014C4A33
 .byte   PATT
  .word Label_1_014C4A33
 .byte   PATT
  .word Label_1_014C4A43
 .byte   PATT
  .word Label_1_014C4A43
@ 029   ----------------------------------------
 .byte   N72 ,Gs2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_1_014C4A57
 .byte   PATT
  .word Label_1_014C4A6B
 .byte   PATT
  .word Label_1_014C4A76
 .byte   PATT
  .word Label_1_014C4A8B
 .byte   PATT
  .word Label_1_014C4A95
 .byte   PATT
  .word Label_1_014C4AAA
 .byte   PATT
  .word Label_1_014C4A76
 .byte   PATT
  .word Label_1_014C4AB9
 .byte   PATT
  .word Label_1_014C4ACE
 .byte   PATT
  .word Label_1_014C4AE9
 .byte   PATT
  .word Label_1_014C4AF8
 .byte   PATT
  .word Label_1_014C4AF8
 .byte   PATT
  .word Label_1_014C4AF8
 .byte   PATT
  .word Label_1_014C4B11
 .byte   PATT
  .word Label_1_014C4B20
 .byte   PATT
  .word Label_1_014C4B2F
 .byte   PATT
  .word Label_1_014C4B3E
 .byte   PATT
  .word Label_1_014C4B4D
 .byte   PATT
  .word Label_1_014C4B4D
 .byte   PATT
  .word Label_1_014C4B4D
 .byte   PATT
  .word Label_1_014C4B62
 .byte   PATT
  .word Label_1_014C4B6D
 .byte   PATT
  .word Label_1_014C4A28
 .byte   PATT
  .word Label_1_014C4A33
 .byte   PATT
  .word Label_1_014C4A33
 .byte   PATT
  .word Label_1_014C4A43
 .byte   PATT
  .word Label_1_014C4A43
@ 030   ----------------------------------------
 .byte   N72 ,Gs2 ,v100
 .byte   W72
 .byte   PATT
  .word Label_1_014C4B97
 .byte   PATT
  .word Label_1_014C4BAB
 .byte   PATT
  .word Label_1_014C4BB6
 .byte   PATT
  .word Label_1_014C4BCB
 .byte   PATT
  .word Label_1_014C4BD5
 .byte   PATT
  .word Label_1_014C4BEA
 .byte   PATT
  .word Label_1_014C4BB6
 .byte   PATT
  .word Label_1_014C4BF9
 .byte   PATT
  .word Label_1_014C4C0E
 .byte   PATT
  .word Label_1_014C4AF8
 .byte   PATT
  .word Label_1_014C4AF8
 .byte   PATT
  .word Label_1_014C4AF8
 .byte   PATT
  .word Label_1_014C4AF8
 .byte   PATT
  .word Label_1_014C4B11
 .byte   PATT
  .word Label_1_014C4B20
 .byte   PATT
  .word Label_1_014C4B2F
 .byte   PATT
  .word Label_1_014C4B3E
 .byte   PATT
  .word Label_1_014C4B4D
 .byte   PATT
  .word Label_1_014C4B4D
 .byte   PATT
  .word Label_1_014C4B4D
 .byte   PATT
  .word Label_1_014C4B4D
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
 .byte   GOTO
  .word Label_1_014C4A1A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song26_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_2_014C4D96:
 .byte   VOICE , 40
 .byte   VOL , 70*song26_mvl/mxv
 .byte   N48 ,Bn2 ,v100
 .byte   W72
 .byte   As2
 .byte   W72
@ 001   ----------------------------------------
 .byte   As3
 .byte   W72
 .byte   N48
 .byte   W72
@ 002   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   As2
 .byte   W72
@ 003   ----------------------------------------
 .byte   Bn3
 .byte   W72
 .byte   N72 ,As3
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   As2
 .byte   W72
@ 012   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   N48
 .byte   W72
@ 013   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   N48
 .byte   W72
@ 014   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   As2
 .byte   W72
@ 015   ----------------------------------------
 .byte   As3
 .byte   W72
 .byte   N48
 .byte   W72
@ 016   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   As2
 .byte   W72
@ 017   ----------------------------------------
 .byte   Bn3
 .byte   W72
 .byte   N72 ,As3
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
 .byte   As2
 .byte   W72
@ 026   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   N48
 .byte   W72
@ 027   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   N48
 .byte   W72
@ 028   ----------------------------------------
Label_2_014C4DF0:
 .byte   N12 ,Fs2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C4DF0
@ 029   ----------------------------------------
Label_2_014C4E00:
 .byte   N12 ,Gs2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C4E00
@ 030   ----------------------------------------
Label_2_014C4E10:
 .byte   N12 ,As2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C4E10
 .byte   PATT
  .word Label_2_014C4E00
 .byte   PATT
  .word Label_2_014C4E00
@ 031   ----------------------------------------
 .byte   VOL , 70*song26_mvl/mxv
 .byte   N48 ,Bn2 ,v100
 .byte   W72
 .byte   As2
 .byte   W72
@ 032   ----------------------------------------
 .byte   As3
 .byte   W72
 .byte   N48
 .byte   W72
@ 033   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   As2
 .byte   W72
@ 034   ----------------------------------------
 .byte   Bn3
 .byte   W72
 .byte   N72 ,As3
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
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   As2
 .byte   W72
@ 043   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   N48
 .byte   W72
@ 044   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   N48
 .byte   W72
@ 045   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   As2
 .byte   W72
@ 046   ----------------------------------------
 .byte   As3
 .byte   W72
 .byte   N48
 .byte   W72
@ 047   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   As2
 .byte   W72
@ 048   ----------------------------------------
 .byte   Bn3
 .byte   W72
 .byte   N72 ,As3
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   W72
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   W72
 .byte   As2
 .byte   W72
@ 057   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   N48
 .byte   W72
@ 058   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   N48
 .byte   W72
 .byte   PATT
  .word Label_2_014C4DF0
 .byte   PATT
  .word Label_2_014C4DF0
 .byte   PATT
  .word Label_2_014C4E00
 .byte   PATT
  .word Label_2_014C4E00
 .byte   PATT
  .word Label_2_014C4E10
 .byte   PATT
  .word Label_2_014C4E10
 .byte   PATT
  .word Label_2_014C4E00
 .byte   PATT
  .word Label_2_014C4E00
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_2_014C4D96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song26_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_3_014C4EB2:
 .byte   VOICE , 48
 .byte   VOL , 64*song26_mvl/mxv
 .byte   N12 ,Fs2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
Label_3_014C4EC0:
 .byte   N12 ,Fs2 ,v100
 .byte   W24
@ 001   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_3_014C4ECB:
 .byte   N12 ,Gs2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C4ECB
@ 003   ----------------------------------------
Label_3_014C4EDB:
 .byte   N12 ,As2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C4EDB
 .byte   PATT
  .word Label_3_014C4ECB
@ 004   ----------------------------------------
 .byte   W72
 .byte   TIE ,As3 ,v100
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   TIE ,As3
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Gs3
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,As3
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   EOT
Label_3_014C4F13:
 .byte   N24 ,Ds2 ,v100
 .byte   W36
@ 013   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C4F13
 .byte   PATT
  .word Label_3_014C4F13
@ 014   ----------------------------------------
Label_3_014C4F28:
 .byte   N36 ,Ds2 ,v100
 .byte   W48
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
Label_3_014C4F32:
 .byte   VOL , 64*song26_mvl/mxv
 .byte   N12 ,Fs2 ,v100
 .byte   W24
@ 015   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C4EC0
 .byte   PATT
  .word Label_3_014C4ECB
 .byte   PATT
  .word Label_3_014C4ECB
 .byte   PATT
  .word Label_3_014C4EDB
 .byte   PATT
  .word Label_3_014C4EDB
 .byte   PATT
  .word Label_3_014C4ECB
@ 016   ----------------------------------------
 .byte   W72
 .byte   TIE ,As3 ,v100
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   TIE ,As3
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Gs3
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,As3
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   PATT
  .word Label_3_014C4F13
 .byte   PATT
  .word Label_3_014C4F13
 .byte   PATT
  .word Label_3_014C4F13
 .byte   PATT
  .word Label_3_014C4F13
 .byte   PATT
  .word Label_3_014C4EC0
 .byte   PATT
  .word Label_3_014C4EC0
 .byte   PATT
  .word Label_3_014C4ECB
 .byte   PATT
  .word Label_3_014C4ECB
 .byte   PATT
  .word Label_3_014C4EDB
 .byte   PATT
  .word Label_3_014C4EDB
 .byte   PATT
  .word Label_3_014C4ECB
 .byte   PATT
  .word Label_3_014C4ECB
 .byte   PATT
  .word Label_3_014C4F32
 .byte   PATT
  .word Label_3_014C4EC0
 .byte   PATT
  .word Label_3_014C4ECB
 .byte   PATT
  .word Label_3_014C4ECB
 .byte   PATT
  .word Label_3_014C4EDB
 .byte   PATT
  .word Label_3_014C4EDB
 .byte   PATT
  .word Label_3_014C4ECB
@ 025   ----------------------------------------
 .byte   W72
 .byte   TIE ,As3 ,v100
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   TIE ,As3
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Gs3
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,As3
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   PATT
  .word Label_3_014C4F13
 .byte   PATT
  .word Label_3_014C4F13
 .byte   PATT
  .word Label_3_014C4F13
 .byte   PATT
  .word Label_3_014C4F28
 .byte   PATT
  .word Label_3_014C4F32
 .byte   PATT
  .word Label_3_014C4EC0
 .byte   PATT
  .word Label_3_014C4ECB
 .byte   PATT
  .word Label_3_014C4ECB
 .byte   PATT
  .word Label_3_014C4EDB
 .byte   PATT
  .word Label_3_014C4EDB
 .byte   PATT
  .word Label_3_014C4ECB
@ 034   ----------------------------------------
 .byte   W72
 .byte   TIE ,As3 ,v100
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   TIE ,As3
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Gs3
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,As3
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   PATT
  .word Label_3_014C4F13
 .byte   PATT
  .word Label_3_014C4F13
 .byte   PATT
  .word Label_3_014C4F13
 .byte   PATT
  .word Label_3_014C4F13
 .byte   PATT
  .word Label_3_014C4EC0
 .byte   PATT
  .word Label_3_014C4EC0
 .byte   PATT
  .word Label_3_014C4ECB
 .byte   PATT
  .word Label_3_014C4ECB
 .byte   PATT
  .word Label_3_014C4EDB
 .byte   PATT
  .word Label_3_014C4EDB
 .byte   PATT
  .word Label_3_014C4ECB
 .byte   PATT
  .word Label_3_014C4ECB
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_3_014C4EB2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song26_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_4_014C50A2:
 .byte   VOICE , 48
 .byte   VOL , 64*song26_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   N48 ,Bn2 ,v100
 .byte   W72
 .byte   As2
 .byte   W72
@ 004   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W48
@ 006   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   TIE ,Cs3
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   EOT
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
Label_4_014C50D3:
 .byte   W48
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
 .byte   VOL , 64*song26_mvl/mxv
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   N48 ,Bn2
 .byte   W72
@ 018   ----------------------------------------
 .byte   As2
 .byte   W72
 .byte   TIE ,Cs3
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   TIE ,Cs3
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   EOT
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
Label_4_014C510A:
 .byte   N12 ,Ds2 ,v100
 .byte   W24
@ 029   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C510A
 .byte   PATT
  .word Label_4_014C510A
 .byte   PATT
  .word Label_4_014C510A
 .byte   PATT
  .word Label_4_014C510A
 .byte   PATT
  .word Label_4_014C510A
 .byte   PATT
  .word Label_4_014C510A
@ 030   ----------------------------------------
Label_4_014C5133:
 .byte   N12 ,Ds2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
 .byte   VOL , 64*song26_mvl/mxv
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   N48 ,Bn2
 .byte   W72
@ 034   ----------------------------------------
 .byte   As2
 .byte   W72
 .byte   TIE ,Cs3
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   TIE ,Cs3
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   EOT
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   PATT
  .word Label_4_014C50D3
@ 044   ----------------------------------------
 .byte   VOL , 64*song26_mvl/mxv
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   N48 ,Bn2 ,v100
 .byte   W72
 .byte   As2
 .byte   W72
@ 048   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W48
@ 050   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W72
@ 052   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   TIE ,Cs3
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   EOT
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   W72
 .byte   W72
@ 058   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_4_014C510A
 .byte   PATT
  .word Label_4_014C510A
 .byte   PATT
  .word Label_4_014C510A
 .byte   PATT
  .word Label_4_014C510A
 .byte   PATT
  .word Label_4_014C510A
 .byte   PATT
  .word Label_4_014C510A
 .byte   PATT
  .word Label_4_014C510A
 .byte   PATT
  .word Label_4_014C5133
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_4_014C50A2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song26_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_5_014C51D6:
 .byte   VOICE , 28
 .byte   VOL , 55*song26_mvl/mxv
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
Label_5_014C51E2:
 .byte   N24 ,Ds1 ,v100
 .byte   W24
@ 001   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_5_014C51EB:
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
@ 002   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_014C51EB
@ 003   ----------------------------------------
Label_5_014C51F9:
 .byte   N24 ,Fs1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_014C51F9
 .byte   PATT
  .word Label_5_014C51EB
 .byte   PATT
  .word Label_5_014C51E2
@ 004   ----------------------------------------
Label_5_014C5211:
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_5_014C521A:
 .byte   N24 ,En0 ,v100
 .byte   W24
@ 005   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C521A
@ 006   ----------------------------------------
Label_5_014C522D:
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   Ds0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_5_014C5236:
 .byte   N24 ,Ds0 ,v100
 .byte   W24
@ 007   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5211
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C522D
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C522D
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C51E2
@ 008   ----------------------------------------
Label_5_014C5280:
 .byte   N24 ,Ds0 ,v100
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_014C51E2
 .byte   PATT
  .word Label_5_014C51E2
 .byte   PATT
  .word Label_5_014C51EB
 .byte   PATT
  .word Label_5_014C51EB
 .byte   PATT
  .word Label_5_014C51F9
 .byte   PATT
  .word Label_5_014C51F9
 .byte   PATT
  .word Label_5_014C51EB
 .byte   PATT
  .word Label_5_014C51E2
 .byte   PATT
  .word Label_5_014C5211
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C522D
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5211
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C522D
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C522D
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C51E2
 .byte   PATT
  .word Label_5_014C5280
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
@ 009   ----------------------------------------
 .byte   VOL , 55*song26_mvl/mxv
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PATT
  .word Label_5_014C51E2
 .byte   PATT
  .word Label_5_014C51EB
 .byte   PATT
  .word Label_5_014C51EB
 .byte   PATT
  .word Label_5_014C51F9
 .byte   PATT
  .word Label_5_014C51F9
 .byte   PATT
  .word Label_5_014C51EB
 .byte   PATT
  .word Label_5_014C51E2
 .byte   PATT
  .word Label_5_014C5211
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C522D
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5211
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C522D
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C522D
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C51E2
 .byte   PATT
  .word Label_5_014C5280
 .byte   PATT
  .word Label_5_014C51E2
 .byte   PATT
  .word Label_5_014C51E2
 .byte   PATT
  .word Label_5_014C51EB
 .byte   PATT
  .word Label_5_014C51EB
 .byte   PATT
  .word Label_5_014C51F9
 .byte   PATT
  .word Label_5_014C51F9
 .byte   PATT
  .word Label_5_014C51EB
 .byte   PATT
  .word Label_5_014C51E2
 .byte   PATT
  .word Label_5_014C5211
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C522D
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5211
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C521A
 .byte   PATT
  .word Label_5_014C522D
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C522D
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C51E2
 .byte   PATT
  .word Label_5_014C5280
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
 .byte   PATT
  .word Label_5_014C5236
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_5_014C51D6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song26_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_6_014C548A:
 .byte   VOICE , 24
 .byte   VOL , 51*song26_mvl/mxv
 .byte   N12 ,Ds1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
Label_6_014C5498:
 .byte   N12 ,Ds1 ,v100
 .byte   W24
@ 001   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_6_014C54A3:
 .byte   N12 ,Fn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
@ 002   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014C54A3
@ 003   ----------------------------------------
Label_6_014C54B3:
 .byte   N12 ,Fs1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014C54B3
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
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
 .byte   PATT
  .word Label_6_014C5498
 .byte   PATT
  .word Label_6_014C5498
 .byte   PATT
  .word Label_6_014C54A3
 .byte   PATT
  .word Label_6_014C54A3
 .byte   PATT
  .word Label_6_014C54B3
 .byte   PATT
  .word Label_6_014C54B3
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
 .byte   PATT
  .word Label_6_014C54B3
 .byte   PATT
  .word Label_6_014C54B3
@ 026   ----------------------------------------
Label_6_014C5517:
 .byte   N12 ,Gs1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014C5517
@ 027   ----------------------------------------
Label_6_014C5527:
 .byte   N12 ,As1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014C5527
 .byte   PATT
  .word Label_6_014C5517
 .byte   PATT
  .word Label_6_014C5517
@ 028   ----------------------------------------
 .byte   VOL , 51*song26_mvl/mxv
 .byte   N12 ,Ds1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_6_014C5498
 .byte   PATT
  .word Label_6_014C54A3
 .byte   PATT
  .word Label_6_014C54A3
 .byte   PATT
  .word Label_6_014C54B3
 .byte   PATT
  .word Label_6_014C54B3
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
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   PATT
  .word Label_6_014C5498
 .byte   PATT
  .word Label_6_014C5498
 .byte   PATT
  .word Label_6_014C54A3
 .byte   PATT
  .word Label_6_014C54A3
 .byte   PATT
  .word Label_6_014C54B3
 .byte   PATT
  .word Label_6_014C54B3
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   PATT
  .word Label_6_014C54B3
 .byte   PATT
  .word Label_6_014C54B3
 .byte   PATT
  .word Label_6_014C5517
 .byte   PATT
  .word Label_6_014C5517
 .byte   PATT
  .word Label_6_014C5527
 .byte   PATT
  .word Label_6_014C5527
 .byte   PATT
  .word Label_6_014C5517
 .byte   PATT
  .word Label_6_014C5517
@ 051   ----------------------------------------
 .byte   GOTO
  .word Label_6_014C548A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song26_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_7_014C55E2:
 .byte   VOICE , 127
 .byte   VOL , 39*song26_mvl/mxv
 .byte   N06 ,Dn1 ,v127
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
Label_7_014C55FB:
 .byte   N06 ,Dn1 ,v127
 .byte   W24
@ 001   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_7_014C5609:
 .byte   N06 ,Dn1 ,v127
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 002   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C55FB
 .byte   PATT
  .word Label_7_014C5609
 .byte   PATT
  .word Label_7_014C55FB
 .byte   PATT
  .word Label_7_014C5609
 .byte   PATT
  .word Label_7_014C55FB
@ 003   ----------------------------------------
Label_7_014C5638:
 .byte   N06 ,Dn1 ,v127
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W24
 .byte   Dn1 ,v084
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
@ 004   ----------------------------------------
Label_7_014C5689:
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5609
 .byte   PATT
  .word Label_7_014C55FB
 .byte   PATT
  .word Label_7_014C5609
 .byte   PATT
  .word Label_7_014C55FB
 .byte   PATT
  .word Label_7_014C5609
 .byte   PATT
  .word Label_7_014C55FB
 .byte   PATT
  .word Label_7_014C5609
 .byte   PATT
  .word Label_7_014C55FB
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5689
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
@ 005   ----------------------------------------
Label_7_014C5735:
 .byte   N06 ,Dn1 ,v127
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
Label_7_014C573F:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C5735
 .byte   PATT
  .word Label_7_014C573F
 .byte   PATT
  .word Label_7_014C5735
 .byte   PATT
  .word Label_7_014C573F
 .byte   PATT
  .word Label_7_014C5735
 .byte   PATT
  .word Label_7_014C573F
 .byte   PATT
  .word Label_7_014C5609
 .byte   PATT
  .word Label_7_014C55FB
 .byte   PATT
  .word Label_7_014C5609
 .byte   PATT
  .word Label_7_014C55FB
 .byte   PATT
  .word Label_7_014C5609
 .byte   PATT
  .word Label_7_014C55FB
 .byte   PATT
  .word Label_7_014C5609
 .byte   PATT
  .word Label_7_014C55FB
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5689
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5609
 .byte   PATT
  .word Label_7_014C55FB
 .byte   PATT
  .word Label_7_014C5609
 .byte   PATT
  .word Label_7_014C55FB
 .byte   PATT
  .word Label_7_014C5609
 .byte   PATT
  .word Label_7_014C55FB
 .byte   PATT
  .word Label_7_014C5609
 .byte   PATT
  .word Label_7_014C55FB
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5689
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5638
 .byte   PATT
  .word Label_7_014C5735
 .byte   PATT
  .word Label_7_014C573F
 .byte   PATT
  .word Label_7_014C5735
 .byte   PATT
  .word Label_7_014C573F
 .byte   PATT
  .word Label_7_014C5735
 .byte   PATT
  .word Label_7_014C573F
 .byte   PATT
  .word Label_7_014C5735
 .byte   PATT
  .word Label_7_014C573F
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_7_014C55E2
 .byte   FINE

@******************************************************@
	.align	2

song26:
	.byte	8	@ NumTrks
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

	.end
