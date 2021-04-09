	.include "MPlayDef.s"

	.equ	song62_grp, voicegroup000
	.equ	song62_pri, 10
	.equ	song62_rev, 128
	.equ	song62_mvl, 127
	.equ	song62_key, 0
	.equ	song62_tbs, 1
	.equ	song62_exg, 0
	.equ	song62_cmp, 1

	.section .rodata
	.global	song62
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song62_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
Label_0_017AF2D2:
 .byte   TEMPO , 104*song62_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 42*song62_mvl/mxv
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
@ 001   ----------------------------------------
Label_0_017AF2EB:
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_017AF2FF:
 .byte   N12 ,Cs4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_017AF313:
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_017AF2EB
@ 004   ----------------------------------------
Label_0_017AF32C:
 .byte   N12 ,Cs4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_017AF33F:
 .byte   N48 ,An4 ,v100
 .byte   W48
 .byte   As4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_017AF346:
 .byte   N48 ,Fn4 ,v100
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_017AF34D:
 .byte   N48 ,An4 ,v100
 .byte   W48
 .byte   As4 ,v088
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_017AF355:
 .byte   N48 ,Fn4 ,v100
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   TIE ,Gn4 ,v088
 .byte   W96
@ 010   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 011   ----------------------------------------
 .byte   N96
 .byte   W96
@ 012   ----------------------------------------
 .byte   Fn4 ,v076
 .byte   W96
@ 013   ----------------------------------------
Label_0_017AF368:
 .byte   N48 ,Cn4 ,v080
 .byte   W48
 .byte   TIE ,As3 ,v088
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 015   ----------------------------------------
Label_0_017AF374:
 .byte   N48 ,Cn4 ,v088
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_017AF37B:
 .byte   N48 ,Ds4 ,v088
 .byte   W48
 .byte   TIE ,As4 ,v076
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,An4
 .byte   W24
@ 018   ----------------------------------------
Label_0_017AF389:
 .byte   N48 ,Gn4 ,v076
 .byte   W48
 .byte   Cn5
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@ 020   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
 .byte   PATT
  .word Label_0_017AF313
 .byte   PATT
  .word Label_0_017AF2EB
 .byte   PATT
  .word Label_0_017AF2FF
 .byte   PATT
  .word Label_0_017AF313
 .byte   PATT
  .word Label_0_017AF2EB
 .byte   PATT
  .word Label_0_017AF32C
 .byte   PATT
  .word Label_0_017AF33F
 .byte   PATT
  .word Label_0_017AF346
 .byte   PATT
  .word Label_0_017AF34D
 .byte   PATT
  .word Label_0_017AF355
@ 021   ----------------------------------------
 .byte   TIE ,Gn4 ,v088
 .byte   W96
@ 022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 023   ----------------------------------------
 .byte   N96
 .byte   W96
@ 024   ----------------------------------------
 .byte   Fn4 ,v076
 .byte   W96
 .byte   PATT
  .word Label_0_017AF368
@ 025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As3
 .byte   W24
 .byte   PATT
  .word Label_0_017AF374
 .byte   PATT
  .word Label_0_017AF37B
@ 026   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As4
 .byte   N24 ,An4 ,v076
 .byte   W24
 .byte   PATT
  .word Label_0_017AF389
@ 027   ----------------------------------------
 .byte   TIE ,As4 ,v076
 .byte   W96
@ 028   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W23
 .byte   GOTO
  .word Label_0_017AF2D2
@ 029   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song62_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
Label_1_017AF403:
 .byte   VOICE , 1
 .byte   VOL , 42*song62_mvl/mxv
 .byte   N12 ,As2 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@ 001   ----------------------------------------
Label_1_017AF41A:
 .byte   N12 ,Gn2 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_017AF42E:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_017AF442:
 .byte   N12 ,As2 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_017AF41A
@ 004   ----------------------------------------
Label_1_017AF45B:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_017AF46E:
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_017AF475:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_017AF47C:
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   As3 ,v088
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_017AF484:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   TIE ,Gn3 ,v088
 .byte   W96
@ 010   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 011   ----------------------------------------
 .byte   N96
 .byte   W96
@ 012   ----------------------------------------
 .byte   Fn3 ,v076
 .byte   W96
@ 013   ----------------------------------------
Label_1_017AF497:
 .byte   N48 ,Cn3 ,v080
 .byte   W48
 .byte   TIE ,As2 ,v088
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 015   ----------------------------------------
Label_1_017AF4A3:
 .byte   N48 ,Cn3 ,v088
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_017AF4AA:
 .byte   N48 ,Ds3 ,v088
 .byte   W48
 .byte   TIE ,As3 ,v076
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,An3
 .byte   W24
@ 018   ----------------------------------------
Label_1_017AF4B8:
 .byte   N48 ,Gn3 ,v076
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_017AF4BF:
 .byte   N24 ,As3 ,v076
 .byte   W24
 .byte   Cs4 ,v088
 .byte   W24
 .byte   TIE ,En4
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
 .byte   PATT
  .word Label_1_017AF442
 .byte   PATT
  .word Label_1_017AF41A
 .byte   PATT
  .word Label_1_017AF42E
 .byte   PATT
  .word Label_1_017AF442
 .byte   PATT
  .word Label_1_017AF41A
 .byte   PATT
  .word Label_1_017AF45B
 .byte   PATT
  .word Label_1_017AF46E
 .byte   PATT
  .word Label_1_017AF475
 .byte   PATT
  .word Label_1_017AF47C
 .byte   PATT
  .word Label_1_017AF484
@ 021   ----------------------------------------
 .byte   TIE ,Gn3 ,v088
 .byte   W96
@ 022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 023   ----------------------------------------
 .byte   N96
 .byte   W96
@ 024   ----------------------------------------
 .byte   Fn3 ,v076
 .byte   W96
 .byte   PATT
  .word Label_1_017AF497
@ 025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As2
 .byte   W24
 .byte   PATT
  .word Label_1_017AF4A3
 .byte   PATT
  .word Label_1_017AF4AA
@ 026   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As3
 .byte   N24 ,An3 ,v076
 .byte   W24
 .byte   PATT
  .word Label_1_017AF4B8
 .byte   PATT
  .word Label_1_017AF4BF
@ 027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En4
 .byte   W23
 .byte   GOTO
  .word Label_1_017AF403
@ 028   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song62_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
Label_2_017AF53C:
 .byte   VOICE , 1
 .byte   VOL , 32*song62_mvl/mxv
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
 .byte   TIE ,Cn2 ,v100
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn1
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As1
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An1
 .byte   W96
@ 013   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 014   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn1
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@ 019   ----------------------------------------
 .byte   N96
 .byte   W96
@ 020   ----------------------------------------
 .byte   N96
 .byte   W96
@ 021   ----------------------------------------
 .byte   N96
 .byte   W96
@ 022   ----------------------------------------
 .byte   VOL , 32*song62_mvl/mxv
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
 .byte   TIE ,Cn2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn1
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As1
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An1
 .byte   W96
@ 035   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 036   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn1
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@ 041   ----------------------------------------
 .byte   N96
 .byte   W96
@ 042   ----------------------------------------
 .byte   N96
 .byte   W96
@ 043   ----------------------------------------
 .byte   N96
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_017AF53C
@ 044   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song62_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
Label_3_017AF5A7:
 .byte   VOICE , 1
 .byte   VOL , 32*song62_mvl/mxv
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
 .byte   TIE ,Fs2 ,v100
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En2
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 014   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Dn2 ,v088
 .byte   W96
@ 019   ----------------------------------------
 .byte   N72
 .byte   W96
@ 020   ----------------------------------------
 .byte   N72
 .byte   W96
@ 021   ----------------------------------------
 .byte   N72
 .byte   W96
@ 022   ----------------------------------------
 .byte   VOL , 32*song62_mvl/mxv
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
 .byte   TIE ,Fs2 ,v100
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En2
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W96
@ 035   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 036   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs2
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Dn2 ,v088
 .byte   W96
@ 041   ----------------------------------------
 .byte   N72
 .byte   W96
@ 042   ----------------------------------------
 .byte   N72
 .byte   W96
@ 043   ----------------------------------------
 .byte   N72
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_017AF5A7
@ 044   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song62_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
Label_4_017AF617:
 .byte   VOICE , 2
 .byte   VOL , 35*song62_mvl/mxv
 .byte   TIE ,Gn0 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,As0
 .byte   W48
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn0
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,As0
 .byte   W48
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn1
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As1
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An1
 .byte   W96
@ 013   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 014   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn1
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@ 019   ----------------------------------------
 .byte   N96
 .byte   W96
@ 020   ----------------------------------------
 .byte   N96
 .byte   W96
@ 021   ----------------------------------------
 .byte   N96
 .byte   W96
@ 022   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,As0
 .byte   W48
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn0
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,As0
 .byte   W48
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn1
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As1
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An1
 .byte   W96
@ 035   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 036   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn1
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@ 041   ----------------------------------------
 .byte   N96
 .byte   W96
@ 042   ----------------------------------------
 .byte   N96
 .byte   W96
@ 043   ----------------------------------------
 .byte   N96
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_017AF617
@ 044   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song62_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
Label_5_017AF69C:
 .byte   VOICE , 2
 .byte   VOL , 35*song62_mvl/mxv
 .byte   TIE ,Dn1 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Fn1
 .byte   W48
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Fn1
 .byte   W48
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En2
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 014   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Dn2 ,v088
 .byte   W96
@ 019   ----------------------------------------
 .byte   N72
 .byte   W96
@ 020   ----------------------------------------
 .byte   N72
 .byte   W96
@ 021   ----------------------------------------
 .byte   N72
 .byte   W96
@ 022   ----------------------------------------
 .byte   TIE ,Dn1 ,v100
 .byte   W96
@ 023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Fn1
 .byte   W48
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn1
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Fn1
 .byte   W48
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En2
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W96
@ 035   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 036   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs2
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Dn2 ,v088
 .byte   W96
@ 041   ----------------------------------------
 .byte   N72
 .byte   W96
@ 042   ----------------------------------------
 .byte   N72
 .byte   W96
@ 043   ----------------------------------------
 .byte   N72
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_017AF69C
@ 044   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song62_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
Label_6_017AF726:
 .byte   VOICE , 1
 .byte   VOL , 32*song62_mvl/mxv
 .byte   W06
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W06
@ 001   ----------------------------------------
Label_6_017AF73E:
 .byte   W06
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_017AF753:
 .byte   W06
 .byte   N12 ,Cs4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_017AF768:
 .byte   W06
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_017AF73E
@ 004   ----------------------------------------
Label_6_017AF782:
 .byte   W06
 .byte   N12 ,Cs4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_017AF796:
 .byte   W06
 .byte   N48 ,An4 ,v100
 .byte   W48
 .byte   As4
 .byte   W42
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_017AF79E:
 .byte   W06
 .byte   N48 ,Fn4 ,v100
 .byte   W48
 .byte   Fs4
 .byte   W42
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_017AF7A6:
 .byte   W06
 .byte   N48 ,An4 ,v100
 .byte   W48
 .byte   As4 ,v088
 .byte   W42
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_017AF7AF:
 .byte   W06
 .byte   N48 ,Fn4 ,v100
 .byte   W48
 .byte   En4
 .byte   W42
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_017AF7B7:
 .byte   W06
 .byte   TIE ,Gn4 ,v088
 .byte   W90
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@ 011   ----------------------------------------
 .byte   W06
 .byte   N96
 .byte   W90
@ 012   ----------------------------------------
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W90
@ 013   ----------------------------------------
Label_6_017AF7C7:
 .byte   W06
 .byte   N48 ,Cn4 ,v080
 .byte   W48
 .byte   TIE ,As3 ,v088
 .byte   W42
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@ 015   ----------------------------------------
Label_6_017AF7D4:
 .byte   W06
 .byte   N48 ,Cn4 ,v088
 .byte   W48
 .byte   As3
 .byte   W42
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_017AF7DC:
 .byte   W06
 .byte   N48 ,Ds4 ,v088
 .byte   W48
 .byte   TIE ,As4 ,v076
 .byte   W42
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N24 ,An4
 .byte   W18
@ 018   ----------------------------------------
Label_6_017AF7EB:
 .byte   W06
 .byte   N48 ,Gn4 ,v076
 .byte   W48
 .byte   Cn5
 .byte   W42
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_017AF7F3:
 .byte   W06
 .byte   TIE ,As4 ,v076
 .byte   W90
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@ 021   ----------------------------------------
 .byte   VOL , 32*song62_mvl/mxv
 .byte   W06
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PATT
  .word Label_6_017AF73E
 .byte   PATT
  .word Label_6_017AF753
 .byte   PATT
  .word Label_6_017AF768
 .byte   PATT
  .word Label_6_017AF73E
 .byte   PATT
  .word Label_6_017AF782
 .byte   PATT
  .word Label_6_017AF796
 .byte   PATT
  .word Label_6_017AF79E
 .byte   PATT
  .word Label_6_017AF7A6
 .byte   PATT
  .word Label_6_017AF7AF
 .byte   PATT
  .word Label_6_017AF7B7
@ 022   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Gn4
 .byte   W18
@ 023   ----------------------------------------
 .byte   W06
 .byte   N96 ,Gn4 ,v088
 .byte   W90
@ 024   ----------------------------------------
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W90
 .byte   PATT
  .word Label_6_017AF7C7
@ 025   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   As3
 .byte   W18
 .byte   PATT
  .word Label_6_017AF7D4
 .byte   PATT
  .word Label_6_017AF7DC
@ 026   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   As4
 .byte   N24 ,An4 ,v076
 .byte   W18
 .byte   PATT
  .word Label_6_017AF7EB
 .byte   PATT
  .word Label_6_017AF7F3
@ 027   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   As4
 .byte   W17
 .byte   GOTO
  .word Label_6_017AF726
@ 028   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song62_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
Label_7_017AF882:
 .byte   VOICE , 3
 .byte   VOL , 29*song62_mvl/mxv
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Dn2
 .byte   W96
@ 001   ----------------------------------------
Label_7_017AF88C:
 .byte   W48
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,Fn2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W96
 .byte   PATT
  .word Label_7_017AF88C
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   N12 ,Fs1 ,v100
 .byte   N12 ,Fs2
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   En1
 .byte   N12 ,En2
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_7_017AF8B5:
 .byte   N08 ,Dn2 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_017AF8B5
@ 014   ----------------------------------------
 .byte   N12 ,Cs1 ,v100
 .byte   N12 ,Cs2
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_7_017AF8DC:
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Dn2
 .byte   W84
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_017AF8E4:
 .byte   W24
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Dn2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_7_017AF8DC
 .byte   PATT
  .word Label_7_017AF8E4
@ 018   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Dn2
 .byte   W96
 .byte   PATT
  .word Label_7_017AF88C
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Dn2
 .byte   W96
 .byte   PATT
  .word Label_7_017AF88C
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N12 ,Fs1 ,v100
 .byte   N12 ,Fs2
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   En1
 .byte   N12 ,En2
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_017AF8B5
 .byte   PATT
  .word Label_7_017AF8B5
@ 030   ----------------------------------------
 .byte   N12 ,Cs1 ,v100
 .byte   N12 ,Cs2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_017AF8DC
 .byte   PATT
  .word Label_7_017AF8E4
 .byte   PATT
  .word Label_7_017AF8DC
@ 032   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Dn2
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_7_017AF882
@ 033   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song62:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song62_pri	@ Priority
	.byte	song62_rev	@ Reverb.
    
	.word	song62_grp
    
	.word	song62_001
	.word	song62_002
	.word	song62_003
	.word	song62_004
	.word	song62_005
	.word	song62_006
	.word	song62_007
	.word	song62_008

	.end
