	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 112*song01_tbs/2
 .byte   VOICE , 51
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W48
 .byte   TIE ,As0 ,v127
 .byte   TIE ,As1
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   As0 ,v046
 .byte   W12
 .byte   TIE ,As0
 .byte   TIE ,As1
 .byte   W48
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   As0 ,v046
 .byte   W06
 .byte   N09 ,An0
 .byte   N09 ,An1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W36
@ 009   ----------------------------------------
Label_0_0121B4FA:
 .byte   N06 ,Fn0 ,v127
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W36
 .byte   Ds0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N06 ,Ds1
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W36
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W36
@ 011   ----------------------------------------
 .byte   An0
 .byte   N06 ,An1
 .byte   W12
 .byte   An0
 .byte   N06 ,An1
 .byte   W36
 .byte   As0
 .byte   N06 ,As1
 .byte   W12
 .byte   As0
 .byte   N06 ,As1
 .byte   W36
@ 012   ----------------------------------------
 .byte   As0
 .byte   N06 ,As1
 .byte   W12
 .byte   As0
 .byte   N06 ,As1
 .byte   W24
 .byte   N09 ,An0
 .byte   N09 ,An1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W36
 .byte   PATT
  .word Label_0_0121B4FA
@ 013   ----------------------------------------
 .byte   N06 ,Dn0 ,v127
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W36
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W36
@ 014   ----------------------------------------
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W36
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W24
 .byte   N03 ,Fn0
 .byte   N03 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N03 ,Fn1
 .byte   W06
@ 015   ----------------------------------------
 .byte   N06 ,Fn0
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W36
 .byte   TIE ,As0
 .byte   TIE ,As1
 .byte   W48
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
 .byte   W44
 .byte   EOT
 .byte   As0 ,v046
 .byte   W04
 .byte   TIE ,Gn0
 .byte   TIE ,Gn1
 .byte   W48
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   W03
 .byte   N21 ,Fn1
 .byte   N21 ,Fn2
 .byte   W24
 .byte   N92 ,Ds1
 .byte   N92 ,Ds2
 .byte   W48
@ 026   ----------------------------------------
Label_0_0121B5A2:
 .byte   W48
 .byte   N92 ,Dn1 ,v127
 .byte   N92 ,Dn2
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn1
 .byte   N48 ,Gn2
 .byte   W48
@ 028   ----------------------------------------
 .byte   Fn1
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N72 ,Ds1
 .byte   N72 ,Ds2
 .byte   W48
 .byte   PATT
  .word Label_0_0121B5A2
@ 029   ----------------------------------------
 .byte   W48
 .byte   N52 ,Dn1 ,v127
 .byte   N52 ,Dn2
 .byte   W48
@ 030   ----------------------------------------
 .byte   W12
 .byte   N08 ,Dn1
 .byte   N08 ,Dn2
 .byte   W36
 .byte   TIE ,As0
 .byte   TIE ,As1
 .byte   W48
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   As0 ,v046
 .byte   W12
 .byte   TIE ,As0
 .byte   TIE ,As1
 .byte   W48
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   As0 ,v046
 .byte   W06
 .byte   N09 ,An0
 .byte   N09 ,An1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W36
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_0_0121B4FA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 68
 .byte   VOL , 26*song01_mvl/mxv
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
Label_1_0121B60A:
 .byte   W36
 .byte   N03 ,Dn4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,As3
 .byte   W36
 .byte   N03 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0121B61A:
 .byte   N24 ,Cn4 ,v127
 .byte   W36
 .byte   N03 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N14 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N03 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,As3
 .byte   W36
 .byte   N03 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
@ 011   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W30
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 012   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,As3
 .byte   W36
 .byte   N03 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
@ 013   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N14 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 014   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N80 ,Cn4
 .byte   W48
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
 .byte   PATT
  .word Label_1_0121B60A
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_1_0121B61A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 57
 .byte   VOL , 18*song01_mvl/mxv
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
Label_2_0121B6AF:
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
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds2 ,v127
 .byte   N48 ,Cn3
 .byte   W48
@ 022   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N36 ,Gn2
 .byte   N36 ,Ds3
 .byte   W72
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn2
 .byte   N48 ,Ds3
 .byte   W48
@ 026   ----------------------------------------
 .byte   An2
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N92 ,As2
 .byte   N92 ,Gn3
 .byte   W48
@ 027   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cn3
 .byte   N48 ,Gn3
 .byte   W48
@ 028   ----------------------------------------
 .byte   Cn3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,As3
 .byte   W48
@ 029   ----------------------------------------
 .byte   Ds3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N96 ,Fn3
 .byte   N96 ,Dn4
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   N92 ,Gn3
 .byte   N92 ,An3
 .byte   W48
@ 031   ----------------------------------------
 .byte   W48
 .byte   N56 ,Fs3
 .byte   N56 ,An3
 .byte   W48
@ 032   ----------------------------------------
 .byte   W12
 .byte   N28 ,Fs3
 .byte   N28 ,An3
 .byte   W84
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
 .byte   GOTO
  .word Label_2_0121B6AF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 40
 .byte   VOL , 30*song01_mvl/mxv
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
Label_3_0121B723:
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
Label_3_0121B72C:
 .byte   W30
 .byte   N03 ,Fn2 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_0121B739:
 .byte   W36
 .byte   N03 ,Cn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N72 ,Ds3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_0121B744:
 .byte   W36
 .byte   N03 ,Dn3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N84 ,Dn3
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0121B72C
 .byte   PATT
  .word Label_3_0121B739
 .byte   PATT
  .word Label_3_0121B744
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
 .byte   W42
 .byte   N03 ,Dn3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N24 ,As2
 .byte   W36
 .byte   N03 ,An2
 .byte   W06
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_3_0121B723
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 58
 .byte   VOL , 30*song01_mvl/mxv
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
Label_4_0121B792:
 .byte   W36
 .byte   N03 ,Dn4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,As3
 .byte   W36
 .byte   N03 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0121B7A2:
 .byte   N24 ,Cn4 ,v127
 .byte   W36
 .byte   N03 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N21 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   N20 ,Cn4
 .byte   W24
 .byte   N04 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,As3
 .byte   W36
 .byte   N03 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
@ 011   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W30
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 012   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,As3
 .byte   W36
 .byte   N03 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
@ 013   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N21 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 014   ----------------------------------------
 .byte   N20 ,As3
 .byte   W24
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N80 ,Cn4
 .byte   W48
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
 .byte   W48
 .byte   N30 ,Dn4
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 031   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 032   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N28
 .byte   W84
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
 .byte   PATT
  .word Label_4_0121B792
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_4_0121B7A2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 58
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W48
 .byte   N84 ,Fn2 ,v127
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   N84
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   N84
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   N84
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   N76 ,Fn2
 .byte   W48
@ 008   ----------------------------------------
Label_5_0121B861:
 .byte   W36
 .byte   N03 ,Dn3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N24 ,As2
 .byte   W36
 .byte   N03 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0121B871:
 .byte   N24 ,Cn3 ,v127
 .byte   W36
 .byte   N03 ,An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N21 ,Gn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N04 ,An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,As2
 .byte   W36
 .byte   N03 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
@ 011   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W30
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,Ds3
 .byte   W36
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 012   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N24 ,As2
 .byte   W36
 .byte   N03 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PATT
  .word Label_5_0121B871
@ 013   ----------------------------------------
 .byte   N20 ,Cn3 ,v127
 .byte   W24
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N03 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N03 ,As2
 .byte   W12
 .byte   N80 ,Cn3
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   N84 ,Fn2
 .byte   W48
@ 018   ----------------------------------------
 .byte   W48
 .byte   N84
 .byte   W48
@ 019   ----------------------------------------
 .byte   W48
 .byte   N84
 .byte   W48
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   N84
 .byte   W48
@ 023   ----------------------------------------
 .byte   W48
 .byte   N84
 .byte   W48
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
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 032   ----------------------------------------
 .byte   W48
 .byte   N84
 .byte   W48
@ 033   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 034   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 035   ----------------------------------------
 .byte   W48
 .byte   N84
 .byte   W48
@ 036   ----------------------------------------
 .byte   W48
 .byte   N84
 .byte   W48
@ 037   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 038   ----------------------------------------
 .byte   W48
 .byte   N76 ,Fn2
 .byte   W48
 .byte   PATT
  .word Label_5_0121B861
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_5_0121B871
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W36
 .byte   N03 ,Fn2 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N72 ,Cn3
 .byte   W48
@ 001   ----------------------------------------
Label_6_0121B920:
 .byte   W36
 .byte   N03 ,As2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0121B92B:
 .byte   W30
 .byte   N03 ,Fn2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N72 ,Ds3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0121B938:
 .byte   W36
 .byte   N03 ,Dn3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0121B943:
 .byte   W36
 .byte   N03 ,Fn2 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N72 ,Cn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_0121B920
@ 005   ----------------------------------------
Label_6_0121B953:
 .byte   W36
 .byte   N03 ,Cn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N72 ,Ds3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0121B95E:
 .byte   W36
 .byte   N03 ,Fn3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N80
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_6_0121B96D:
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
 .byte   PATT
  .word Label_6_0121B943
 .byte   PATT
  .word Label_6_0121B920
 .byte   PATT
  .word Label_6_0121B92B
 .byte   PATT
  .word Label_6_0121B938
 .byte   PATT
  .word Label_6_0121B943
 .byte   PATT
  .word Label_6_0121B920
 .byte   PATT
  .word Label_6_0121B953
 .byte   PATT
  .word Label_6_0121B95E
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_6_0121B96D
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 57
 .byte   VOL , 21*song01_mvl/mxv
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
 .byte   W48
 .byte   N44 ,Dn3 ,v127
 .byte   W48
@ 009   ----------------------------------------
Label_7_0121B9C7:
 .byte   N44 ,Ds3 ,v127
 .byte   W48
 .byte   N21 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N44
 .byte   W48
@ 011   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 013   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N21 ,Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N92 ,Gs3
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
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
 .byte   W36
 .byte   N03 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W42
 .byte   N03 ,Ds3
 .byte   W06
@ 027   ----------------------------------------
 .byte   N20 ,As2
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N03 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 028   ----------------------------------------
 .byte   N16 ,Fs3
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W24
 .byte   As3
 .byte   W36
 .byte   N09
 .byte   W12
@ 029   ----------------------------------------
 .byte   N15 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N72 ,Gn3
 .byte   W48
@ 030   ----------------------------------------
 .byte   W30
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N76
 .byte   W48
@ 031   ----------------------------------------
 .byte   W36
 .byte   N03 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N84 ,An3
 .byte   W48
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
 .byte   W48
 .byte   N44 ,Dn3
 .byte   W48
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_7_0121B9C7
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 51
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W48
 .byte   N03 ,FsM2 ,v127
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 001   ----------------------------------------
Label_8_0121BA5D:
 .byte   N03 ,FsM2 ,v127
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   GnM2
 .byte   W12
 .byte   FsM2
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0121BA5D
 .byte   PATT
  .word Label_8_0121BA5D
 .byte   PATT
  .word Label_8_0121BA5D
 .byte   PATT
  .word Label_8_0121BA5D
 .byte   PATT
  .word Label_8_0121BA5D
 .byte   PATT
  .word Label_8_0121BA5D
@ 002   ----------------------------------------
Label_8_0121BA8C:
 .byte   N03 ,FsM2 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   GnM2
 .byte   W12
 .byte   FsM2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_0121BA9D:
 .byte   N03 ,FsM2 ,v127
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W36
@ 004   ----------------------------------------
Label_8_0121BAA7:
 .byte   N03 ,FsM2 ,v127
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_8_0121BAA7
@ 005   ----------------------------------------
 .byte   N03 ,FsM2 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 006   ----------------------------------------
Label_8_0121BAD1:
 .byte   N03 ,FsM2 ,v127
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PATT
  .word Label_8_0121BAD1
@ 008   ----------------------------------------
 .byte   N03 ,FsM2 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 009   ----------------------------------------
Label_8_0121BB13:
 .byte   N03 ,FsM2 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0121BB13
 .byte   PATT
  .word Label_8_0121BB13
 .byte   PATT
  .word Label_8_0121BB13
 .byte   PATT
  .word Label_8_0121BB13
@ 010   ----------------------------------------
 .byte   N03 ,FsM2 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   GnM2
 .byte   W12
 .byte   FsM2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PATT
  .word Label_8_0121BB13
 .byte   PATT
  .word Label_8_0121BB13
 .byte   PATT
  .word Label_8_0121BB13
@ 011   ----------------------------------------
 .byte   N03 ,FsM2 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   PATT
  .word Label_8_0121BAA7
 .byte   PATT
  .word Label_8_0121BAA7
@ 012   ----------------------------------------
 .byte   N03 ,FsM2 ,v127
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 013   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W36
@ 014   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 015   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PATT
  .word Label_8_0121BA5D
 .byte   PATT
  .word Label_8_0121BA5D
 .byte   PATT
  .word Label_8_0121BA5D
 .byte   PATT
  .word Label_8_0121BA5D
 .byte   PATT
  .word Label_8_0121BA5D
 .byte   PATT
  .word Label_8_0121BA5D
 .byte   PATT
  .word Label_8_0121BA5D
 .byte   PATT
  .word Label_8_0121BA8C
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_8_0121BA9D
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 51
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W48
 .byte   N04 ,Fn2 ,v127
 .byte   N04 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W24
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N03 ,As2
 .byte   W06
@ 001   ----------------------------------------
Label_9_0121BC0A:
 .byte   N04 ,Fn2 ,v127
 .byte   N04 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W36
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W24
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N03 ,As2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_0121BC0A
 .byte   PATT
  .word Label_9_0121BC0A
 .byte   PATT
  .word Label_9_0121BC0A
 .byte   PATT
  .word Label_9_0121BC0A
 .byte   PATT
  .word Label_9_0121BC0A
 .byte   PATT
  .word Label_9_0121BC0A
@ 002   ----------------------------------------
Label_9_0121BC44:
 .byte   N04 ,Fn2 ,v127
 .byte   N04 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W84
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_0121BC4F:
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
 .byte   W48
 .byte   N04 ,Fn2 ,v127
 .byte   N04 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W24
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N03 ,As2
 .byte   W06
 .byte   PATT
  .word Label_9_0121BC0A
 .byte   PATT
  .word Label_9_0121BC0A
 .byte   PATT
  .word Label_9_0121BC0A
 .byte   PATT
  .word Label_9_0121BC0A
 .byte   PATT
  .word Label_9_0121BC0A
@ 011   ----------------------------------------
 .byte   N04 ,Fn2 ,v127
 .byte   N04 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W36
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W24
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W06
@ 012   ----------------------------------------
Label_9_0121BC9E:
 .byte   N04 ,Dn2 ,v127
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W36
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W24
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_0121BC9E
 .byte   PATT
  .word Label_9_0121BC9E
@ 013   ----------------------------------------
 .byte   N04 ,Dn2 ,v127
 .byte   N04 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   N04 ,Fn2
 .byte   W24
 .byte   As1
 .byte   N04 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N04 ,Ds2
 .byte   W36
@ 014   ----------------------------------------
 .byte   As1
 .byte   N04 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N04 ,Ds2
 .byte   W36
 .byte   An1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N04 ,Dn2
 .byte   W36
@ 015   ----------------------------------------
 .byte   An1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N04 ,Dn2
 .byte   W24
 .byte   N03 ,An1
 .byte   N03 ,Dn2
 .byte   W12
 .byte   N04
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W36
@ 016   ----------------------------------------
 .byte   Cn2
 .byte   N04 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N04 ,Fn2
 .byte   W36
 .byte   As1
 .byte   N04 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N04 ,Ds2
 .byte   W36
@ 017   ----------------------------------------
 .byte   W36
 .byte   N03 ,As1
 .byte   N03 ,Ds2
 .byte   W12
 .byte   N04 ,An1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N04 ,Dn2
 .byte   W36
@ 018   ----------------------------------------
 .byte   An1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N04 ,Dn2
 .byte   W24
 .byte   N03 ,An1
 .byte   N03 ,Dn2
 .byte   W12
 .byte   N04 ,An1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N04 ,Dn2
 .byte   W24
 .byte   N03 ,An1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N03 ,Dn2
 .byte   W06
@ 019   ----------------------------------------
 .byte   N04 ,An1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N04 ,Dn2
 .byte   W24
 .byte   N03 ,An1
 .byte   N03 ,Dn2
 .byte   W12
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W24
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N03 ,As2
 .byte   W06
 .byte   PATT
  .word Label_9_0121BC0A
 .byte   PATT
  .word Label_9_0121BC0A
 .byte   PATT
  .word Label_9_0121BC0A
 .byte   PATT
  .word Label_9_0121BC0A
 .byte   PATT
  .word Label_9_0121BC0A
 .byte   PATT
  .word Label_9_0121BC0A
 .byte   PATT
  .word Label_9_0121BC0A
 .byte   PATT
  .word Label_9_0121BC44
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_9_0121BC4F
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 8
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W48
 .byte   N04 ,As1 ,v127
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 001   ----------------------------------------
Label_10_0121BD99:
 .byte   N04 ,As1 ,v127
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_0121BD99
 .byte   PATT
  .word Label_10_0121BD99
@ 002   ----------------------------------------
Label_10_0121BDB4:
 .byte   N04 ,As1 ,v127
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_0121BD99
 .byte   PATT
  .word Label_10_0121BD99
 .byte   PATT
  .word Label_10_0121BD99
@ 003   ----------------------------------------
Label_10_0121BDDE:
 .byte   N04 ,As1 ,v127
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_10_0121BDF2:
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
Label_10_0121BDF9:
 .byte   W48
 .byte   N04 ,As1 ,v127
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_0121BD99
 .byte   PATT
  .word Label_10_0121BD99
 .byte   PATT
  .word Label_10_0121BD99
 .byte   PATT
  .word Label_10_0121BDB4
 .byte   PATT
  .word Label_10_0121BD99
@ 012   ----------------------------------------
 .byte   N04 ,As1 ,v127
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 013   ----------------------------------------
Label_10_0121BE2E:
 .byte   N04 ,Gn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N04 ,Gn1
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_10_0121BE2E
@ 015   ----------------------------------------
 .byte   N04 ,Gn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W60
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
 .byte   PATT
  .word Label_10_0121BDF9
 .byte   PATT
  .word Label_10_0121BD99
 .byte   PATT
  .word Label_10_0121BD99
 .byte   PATT
  .word Label_10_0121BD99
 .byte   PATT
  .word Label_10_0121BDB4
 .byte   PATT
  .word Label_10_0121BD99
 .byte   PATT
  .word Label_10_0121BD99
 .byte   PATT
  .word Label_10_0121BD99
 .byte   PATT
  .word Label_10_0121BDDE
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_10_0121BDF2
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 13
 .byte   VOL , 31*song01_mvl/mxv
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
Label_11_0121BEAF:
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
 .byte   W48
 .byte   N03 ,Fn3 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 016   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N04 ,Fn5
 .byte   W54
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
 .byte   GOTO
  .word Label_11_0121BEAF
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009
	.word	song01_010
	.word	song01_011
	.word	song01_012

	.end
