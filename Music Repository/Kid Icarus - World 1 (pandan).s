	.include "MPlayDef.s"

	.equ	song0104_grp, voicegroup000
	.equ	song0104_pri, 0
	.equ	song0104_rev, 0
	.equ	song0104_mvl, 127
	.equ	song0104_key, 0
	.equ	song0104_tbs, 1
	.equ	song0104_exg, 0
	.equ	song0104_cmp, 1

	.section .rodata
	.global	song0104
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0104_001:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0104_mvl/mxv
 .byte   KEYSH , song0104_key+0
Label_0_017D0018:
 .byte   TEMPO , 150*song0104_tbs/2
 .byte   VOICE , 36
 .byte   N04 ,Gs1 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
Label_0_017D002E:
 .byte   N04 ,Gs1 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_017D002E
 .byte   PATT
  .word Label_0_017D002E
 .byte   PATT
  .word Label_0_017D002E
 .byte   PATT
  .word Label_0_017D002E
 .byte   PATT
  .word Label_0_017D002E
 .byte   PATT
  .word Label_0_017D002E
 .byte   PATT
  .word Label_0_017D002E
 .byte   PATT
  .word Label_0_017D002E
@ 002   ----------------------------------------
Label_0_017D0069:
 .byte   N04 ,Gs2 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_017D0077:
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_017D008A:
 .byte   N24 ,Gs1 ,v100
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_017D0069
 .byte   PATT
  .word Label_0_017D0077
 .byte   PATT
  .word Label_0_017D008A
@ 005   ----------------------------------------
Label_0_017D00AC:
 .byte   N22 ,Fs1 ,v100
 .byte   W24
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_017D00BB:
 .byte   N22 ,Fn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N22 ,En1
 .byte   W24
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_017D00CB:
 .byte   N08 ,Ds1 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N08 ,Cs1
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_017D00DF:
 .byte   N08 ,Cs1 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N08 ,Ds1
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_017D00F3:
 .byte   N08 ,Gs1 ,v100
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_017D00FE:
 .byte   N08 ,Fn1 ,v100
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_017D0109:
 .byte   N12 ,Cs2 ,v100
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_017D011C:
 .byte   N12 ,Cn2 ,v100
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_017D012F:
 .byte   N12 ,As1 ,v100
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_017D013A:
 .byte   N12 ,Ds1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_017D002E
 .byte   PATT
  .word Label_0_017D002E
 .byte   PATT
  .word Label_0_017D002E
 .byte   PATT
  .word Label_0_017D002E
 .byte   PATT
  .word Label_0_017D002E
 .byte   PATT
  .word Label_0_017D002E
 .byte   PATT
  .word Label_0_017D002E
 .byte   PATT
  .word Label_0_017D002E
 .byte   PATT
  .word Label_0_017D002E
 .byte   PATT
  .word Label_0_017D002E
 .byte   PATT
  .word Label_0_017D0069
 .byte   PATT
  .word Label_0_017D0077
 .byte   PATT
  .word Label_0_017D008A
 .byte   PATT
  .word Label_0_017D0069
 .byte   PATT
  .word Label_0_017D0077
 .byte   PATT
  .word Label_0_017D008A
 .byte   PATT
  .word Label_0_017D00AC
 .byte   PATT
  .word Label_0_017D00BB
 .byte   PATT
  .word Label_0_017D00CB
 .byte   PATT
  .word Label_0_017D00DF
 .byte   PATT
  .word Label_0_017D00F3
 .byte   PATT
  .word Label_0_017D00FE
 .byte   PATT
  .word Label_0_017D0109
 .byte   PATT
  .word Label_0_017D011C
 .byte   PATT
  .word Label_0_017D012F
 .byte   PATT
  .word Label_0_017D013A
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_0_017D0018
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0104_002:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0104_mvl/mxv
 .byte   KEYSH , song0104_key+0
Label_1_017D01D8:
 .byte   VOICE , 57
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_017D01DC:
 .byte   N04 ,Ds2 ,v100
 .byte   N04 ,Gs2
 .byte   W08
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W08
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W08
 .byte   N14
 .byte   N14 ,Cn3
 .byte   W16
 .byte   N04 ,Gs1
 .byte   N04 ,Ds2
 .byte   W08
 .byte   N22
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N04 ,Ds2
 .byte   N04 ,Gs2
 .byte   W08
 .byte   N04
 .byte   N04 ,Cn3
 .byte   W08
 .byte   N04
 .byte   N04 ,Ds3
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_017D0205:
 .byte   N24 ,Dn3 ,v100
 .byte   N48 ,Gn3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Dn3
 .byte   N48 ,Fn3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_017D0216:
 .byte   N04 ,Cn3 ,v100
 .byte   N04 ,Ds3
 .byte   W08
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W08
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W08
 .byte   N14
 .byte   N14 ,Gs3
 .byte   W16
 .byte   N04 ,Gs2
 .byte   N04 ,Cn3
 .byte   W08
 .byte   N24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N04 ,Cn3
 .byte   N04 ,Ds3
 .byte   W08
 .byte   N04
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Gs2
 .byte   N04 ,Ds3
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_017D023F:
 .byte   N24 ,Fs3 ,v100
 .byte   N48 ,As3
 .byte   W24
 .byte   N08 ,Fs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fn3
 .byte   N48 ,Cs4
 .byte   W08
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_017D01DC
 .byte   PATT
  .word Label_1_017D0205
 .byte   PATT
  .word Label_1_017D0216
 .byte   PATT
  .word Label_1_017D023F
@ 006   ----------------------------------------
Label_1_017D0270:
 .byte   N06 ,Gs3 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_017D027E:
 .byte   N24 ,Gs3 ,v100
 .byte   N72 ,Ds4
 .byte   W24
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N06 ,Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_017D0298:
 .byte   N08 ,Ds3 ,v100
 .byte   N72 ,Cn4
 .byte   W08
 .byte   N02 ,Ds3
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,Ds3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_017D0270
 .byte   PATT
  .word Label_1_017D027E
@ 009   ----------------------------------------
Label_1_017D02BA:
 .byte   N08 ,Ds3 ,v100
 .byte   N72 ,Cn4
 .byte   W08
 .byte   N02 ,Ds3
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W08
 .byte   Cn4
 .byte   W10
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_017D02D9:
 .byte   N48 ,As3 ,v100
 .byte   N72 ,Ds4
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N14 ,Cs4
 .byte   W16
 .byte   N06 ,Cn4
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_017D02EA:
 .byte   N48 ,Gs3 ,v100
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Cs3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_017D02F7:
 .byte   N24 ,Gs3 ,v100
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N10 ,As3
 .byte   N10 ,Cs4
 .byte   W16
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   W08
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_017D0311:
 .byte   N22 ,Fn3 ,v100
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_017D0324:
 .byte   N08 ,Gs3 ,v100
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N48 ,As3
 .byte   N08 ,Ds4
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W16
 .byte   Gs3
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_017D033D:
 .byte   N24 ,Gs3 ,v100
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N16 ,Ds3
 .byte   N06 ,Cn4
 .byte   W16
 .byte   N08 ,Cs3
 .byte   N06 ,As3
 .byte   W08
 .byte   N24 ,Cn3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N24 ,Cs3
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   N96 ,Gs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Gs3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Gs3
 .byte   W96
@ 019   ----------------------------------------
Label_1_017D0365:
 .byte   N48 ,Cs3 ,v100
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N08 ,As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Cs3
 .byte   N08 ,As3
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N24 ,Fn3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_017D01DC
 .byte   PATT
  .word Label_1_017D0205
 .byte   PATT
  .word Label_1_017D0216
 .byte   PATT
  .word Label_1_017D023F
 .byte   PATT
  .word Label_1_017D01DC
 .byte   PATT
  .word Label_1_017D0205
 .byte   PATT
  .word Label_1_017D0216
 .byte   PATT
  .word Label_1_017D023F
 .byte   PATT
  .word Label_1_017D0270
 .byte   PATT
  .word Label_1_017D027E
 .byte   PATT
  .word Label_1_017D0298
 .byte   PATT
  .word Label_1_017D0270
 .byte   PATT
  .word Label_1_017D027E
 .byte   PATT
  .word Label_1_017D02BA
 .byte   PATT
  .word Label_1_017D02D9
 .byte   PATT
  .word Label_1_017D02EA
 .byte   PATT
  .word Label_1_017D02F7
 .byte   PATT
  .word Label_1_017D0311
 .byte   PATT
  .word Label_1_017D0324
 .byte   PATT
  .word Label_1_017D033D
@ 022   ----------------------------------------
 .byte   N96 ,Cs3 ,v100
 .byte   N96 ,Gs3
 .byte   W96
@ 023   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Gs3
 .byte   W96
@ 024   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PATT
  .word Label_1_017D0365
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_1_017D01D8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0104_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_2_017D0406:
 .byte   VOICE , 57
 .byte   VOL , 20*song0104_mvl/mxv
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
 .byte   W72
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
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
 .byte   N48 ,Ds3
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_2_017D0428:
 .byte   N08 ,Cs3 ,v100
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_017D043A:
 .byte   N08 ,Gs2 ,v100
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_017D044C:
 .byte   N24 ,Cs3 ,v100
 .byte   W24
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_017D045D:
 .byte   N48 ,Cs3 ,v100
 .byte   W48
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
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
 .byte   W72
 .byte   Bn3
 .byte   W24
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
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
 .byte   N48 ,Ds3
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017D0428
 .byte   PATT
  .word Label_2_017D043A
 .byte   PATT
  .word Label_2_017D044C
 .byte   PATT
  .word Label_2_017D045D
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_2_017D0406
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0104_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
Label_3_017D04A6:
 .byte   VOICE , 127
 .byte   VOL , 44*song0104_mvl/mxv
 .byte   N06 ,Fs1 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@ 001   ----------------------------------------
Label_3_017D04B8:
 .byte   N06 ,Fs1 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
@ 002   ----------------------------------------
Label_3_017D0508:
 .byte   N06 ,Fs1 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_017D051D:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1
 .byte   W16
 .byte   Cn1
 .byte   W08
 .byte   En1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W16
 .byte   Cn1
 .byte   W08
 .byte   En1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_017D051D
 .byte   PATT
  .word Label_3_017D051D
 .byte   PATT
  .word Label_3_017D051D
@ 004   ----------------------------------------
Label_3_017D0543:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_017D0543
 .byte   PATT
  .word Label_3_017D0543
 .byte   PATT
  .word Label_3_017D0543
 .byte   PATT
  .word Label_3_017D0543
 .byte   PATT
  .word Label_3_017D0543
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D04B8
 .byte   PATT
  .word Label_3_017D0508
 .byte   PATT
  .word Label_3_017D051D
 .byte   PATT
  .word Label_3_017D051D
 .byte   PATT
  .word Label_3_017D051D
 .byte   PATT
  .word Label_3_017D051D
 .byte   PATT
  .word Label_3_017D0543
 .byte   PATT
  .word Label_3_017D0543
 .byte   PATT
  .word Label_3_017D0543
 .byte   PATT
  .word Label_3_017D0543
 .byte   PATT
  .word Label_3_017D0543
 .byte   PATT
  .word Label_3_017D0543
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_3_017D04A6
 .byte   FINE

@******************************************************@
	.align	2

song0104:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0104_pri	@ Priority
	.byte	song0104_rev	@ Reverb.
    
	.word	song0104_grp
    
	.word	song0104_001
	.word	song0104_002
	.word	song0104_003
	.word	song0104_004

	.end
