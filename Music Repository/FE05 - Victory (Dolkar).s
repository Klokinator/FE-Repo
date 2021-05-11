	.include "MPlayDef.s"

	.equ	song31_grp, voicegroup000
	.equ	song31_pri, 0
	.equ	song31_rev, 0
	.equ	song31_mvl, 127
	.equ	song31_key, 0
	.equ	song31_tbs, 1
	.equ	song31_exg, 0
	.equ	song31_cmp, 1

	.section .rodata
	.global	song31
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song31_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_0_011919FE:
 .byte   TEMPO , 114*song31_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 70*song31_mvl/mxv
 .byte   N36 ,Fn3 ,v100
 .byte   W48
 .byte   An3
 .byte   W48
@ 001   ----------------------------------------
Label_0_01191A0A:
 .byte   N06 ,Gn3 ,v100
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   N60 ,As3
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01191A14:
 .byte   N36 ,Fn3 ,v100
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_01191A0A
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N96 ,Fn4 ,v088
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
Label_0_01191A2E:
 .byte   W72
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01191A36:
 .byte   N18 ,Gn3 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_01191A41:
 .byte   N18 ,Gn3 ,v060
 .byte   W24
 .byte   Fn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01191A4D:
 .byte   N18 ,En4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N36
 .byte   W48
 .byte   Bn4
 .byte   W48
@ 019   ----------------------------------------
 .byte   VOL , 70*song31_mvl/mxv
 .byte   N36 ,Fn3
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PATT
  .word Label_0_01191A0A
 .byte   PATT
  .word Label_0_01191A14
 .byte   PATT
  .word Label_0_01191A0A
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   N96 ,Fn4 ,v088
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
  .word Label_0_01191A2E
 .byte   PATT
  .word Label_0_01191A36
 .byte   PATT
  .word Label_0_01191A41
 .byte   PATT
  .word Label_0_01191A4D
@ 031   ----------------------------------------
 .byte   N36 ,An4 ,v100
 .byte   W48
 .byte   Bn4
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_0_011919FE
@ 032   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song31_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_1_01191AA6:
 .byte   VOICE , 57
 .byte   VOL , 72*song31_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_1_01191AAB:
 .byte   W48
 .byte   N12 ,Dn3 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_01191AB5:
 .byte   N36 ,Fn3 ,v100
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01191ABC:
 .byte   N06 ,Gn3 ,v100
 .byte   W18
 .byte   Ds3
 .byte   W06
 .byte   N60 ,As2
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01191ACA:
 .byte   N72 ,Cs3 ,v100
 .byte   W72
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W96
@ 009   ----------------------------------------
Label_1_01191AD6:
 .byte   N18 ,Fn3 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W96
@ 011   ----------------------------------------
Label_1_01191AE0:
 .byte   N18 ,Dn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N84
 .byte   W96
@ 013   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 014   ----------------------------------------
Label_1_01191AED:
 .byte   N48 ,En3 ,v100
 .byte   W48
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_01191AF8:
 .byte   N72 ,Fs3 ,v100
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   VOL , 72*song31_mvl/mxv
 .byte   W96
 .byte   PATT
  .word Label_1_01191AAB
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01191AB5
 .byte   PATT
  .word Label_1_01191ABC
 .byte   PATT
  .word Label_1_01191ACA
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N12 ,Dn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_1_01191AD6
@ 025   ----------------------------------------
 .byte   N12 ,Dn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_1_01191AE0
@ 026   ----------------------------------------
 .byte   N84 ,En3 ,v100
 .byte   W96
@ 027   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PATT
  .word Label_1_01191AED
 .byte   PATT
  .word Label_1_01191AF8
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_01191AA6
@ 032   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song31_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_2_01191B52:
 .byte   VOICE , 56
 .byte   VOL , 70*song31_mvl/mxv
 .byte   N36 ,Cn3 ,v100
 .byte   W48
 .byte   N36
 .byte   W48
@ 001   ----------------------------------------
Label_2_01191B5C:
 .byte   N06 ,As2 ,v100
 .byte   W18
 .byte   Cn3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01191B66:
 .byte   N36 ,Cn3 ,v100
 .byte   W48
 .byte   N36
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01191B6D:
 .byte   N06 ,As2 ,v100
 .byte   W18
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01191B7F:
 .byte   N36 ,Cn3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01191B86:
 .byte   N06 ,Ds3 ,v100
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   N60 ,Gn2
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01191B94:
 .byte   N72 ,Gs2 ,v100
 .byte   W72
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N96 ,An3 ,v088
 .byte   W96
@ 008   ----------------------------------------
 .byte   N12 ,As2 ,v100
 .byte   W96
@ 009   ----------------------------------------
Label_2_01191BA4:
 .byte   N18 ,Cn3 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N12 ,As2
 .byte   W96
@ 011   ----------------------------------------
Label_2_01191BAE:
 .byte   N18 ,As2 ,v100
 .byte   W48
 .byte   N18
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01191BB5:
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01191BC2:
 .byte   N12 ,Dn3 ,v100
 .byte   W24
 .byte   N72
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01191BC9:
 .byte   N24 ,Cn3 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01191BD5:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   N60 ,Fs3
 .byte   W60
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01191BE0:
 .byte   N18 ,Cn3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01191BEB:
 .byte   N18 ,Bn2 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01191BF6:
 .byte   N18 ,Gn3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W48
 .byte   En4
 .byte   W48
@ 020   ----------------------------------------
 .byte   VOL , 70*song31_mvl/mxv
 .byte   N36 ,Cn3
 .byte   W48
 .byte   N36
 .byte   W48
 .byte   PATT
  .word Label_2_01191B5C
 .byte   PATT
  .word Label_2_01191B66
 .byte   PATT
  .word Label_2_01191B6D
 .byte   PATT
  .word Label_2_01191B7F
 .byte   PATT
  .word Label_2_01191B86
 .byte   PATT
  .word Label_2_01191B94
@ 021   ----------------------------------------
 .byte   N96 ,An3 ,v088
 .byte   W96
@ 022   ----------------------------------------
 .byte   N12 ,As2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_01191BA4
@ 023   ----------------------------------------
 .byte   N12 ,As2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_01191BAE
 .byte   PATT
  .word Label_2_01191BB5
 .byte   PATT
  .word Label_2_01191BC2
 .byte   PATT
  .word Label_2_01191BC9
 .byte   PATT
  .word Label_2_01191BD5
 .byte   PATT
  .word Label_2_01191BE0
 .byte   PATT
  .word Label_2_01191BEB
 .byte   PATT
  .word Label_2_01191BF6
@ 024   ----------------------------------------
 .byte   N36 ,Bn3 ,v100
 .byte   W48
 .byte   En4
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_2_01191B52
@ 025   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song31_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_3_01191C76:
 .byte   VOICE , 48
 .byte   VOL , 69*song31_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_3_01191C7B:
 .byte   W48
 .byte   N12 ,As3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_3_01191C84:
 .byte   W48
 .byte   N06 ,As2 ,v100
 .byte   W18
 .byte   Cn3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_3_01191C90:
 .byte   W48
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01191CA4:
 .byte   N84 ,Gs3 ,v100
 .byte   W84
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_3_01191CB1:
 .byte   W36
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
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
 .byte   VOL , 69*song31_mvl/mxv
 .byte   W96
 .byte   PATT
  .word Label_3_01191C7B
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01191C84
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01191C90
 .byte   PATT
  .word Label_3_01191CA4
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01191CB1
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_01191C76
@ 035   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song31_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_4_01191D06:
 .byte   VOICE , 57
 .byte   VOL , 72*song31_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_01191D0E:
 .byte   N36 ,An2 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01191D15:
 .byte   N06 ,As2 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W96
@ 009   ----------------------------------------
Label_4_01191D23:
 .byte   N18 ,An2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N12
 .byte   W96
@ 011   ----------------------------------------
Label_4_01191D2C:
 .byte   N18 ,Fn2 ,v100
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_01191D33:
 .byte   N48 ,Gn2 ,v100
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_01191D40:
 .byte   N12 ,Gn2 ,v100
 .byte   W24
 .byte   N72 ,An2
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_01191D48:
 .byte   N24 ,Gn2 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_01191D54:
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W72
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_01191D5C:
 .byte   N36 ,An3 ,v100
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,Dn3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01191D67:
 .byte   N84 ,Gn3 ,v100
 .byte   W84
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01191D71:
 .byte   N36 ,Gn3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N36
 .byte   W48
 .byte   En3
 .byte   W48
@ 020   ----------------------------------------
 .byte   VOL , 72*song31_mvl/mxv
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01191D0E
 .byte   PATT
  .word Label_4_01191D15
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   N12 ,Fn2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_4_01191D23
@ 027   ----------------------------------------
 .byte   N12 ,Fn2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_4_01191D2C
 .byte   PATT
  .word Label_4_01191D33
 .byte   PATT
  .word Label_4_01191D40
 .byte   PATT
  .word Label_4_01191D48
 .byte   PATT
  .word Label_4_01191D54
 .byte   PATT
  .word Label_4_01191D5C
 .byte   PATT
  .word Label_4_01191D67
 .byte   PATT
  .word Label_4_01191D71
@ 028   ----------------------------------------
 .byte   N36 ,Dn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_4_01191D06
@ 029   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song31_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_5_01191DD6:
 .byte   VOICE , 56
 .byte   VOL , 70*song31_mvl/mxv
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
Label_5_01191DE1:
 .byte   N72 ,Cn4 ,v088
 .byte   W72
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W96
@ 009   ----------------------------------------
Label_5_01191DF3:
 .byte   N18 ,Fn3 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W96
@ 011   ----------------------------------------
Label_5_01191DFD:
 .byte   N18 ,Dn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_01191E04:
 .byte   W36
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_01191E15:
 .byte   N12 ,Fs3 ,v100
 .byte   W18
 .byte   N06 ,An2
 .byte   W06
 .byte   N48 ,Fs3
 .byte   W60
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_01191E23:
 .byte   N36 ,Gn3 ,v100
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_01191E31:
 .byte   N06 ,Fs3 ,v100
 .byte   W18
 .byte   Gn3
 .byte   W06
 .byte   N48 ,An3
 .byte   W72
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_01191E3B:
 .byte   N36 ,An3 ,v100
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,Dn3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_01191E46:
 .byte   N84 ,Gn3 ,v100
 .byte   W84
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_01191E50:
 .byte   N36 ,Gn3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N36
 .byte   W48
 .byte   En3
 .byte   W48
@ 020   ----------------------------------------
 .byte   VOL , 70*song31_mvl/mxv
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
 .byte   PATT
  .word Label_5_01191DE1
@ 027   ----------------------------------------
 .byte   N12 ,Dn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_5_01191DF3
@ 028   ----------------------------------------
 .byte   N12 ,Dn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_5_01191DFD
 .byte   PATT
  .word Label_5_01191E04
 .byte   PATT
  .word Label_5_01191E15
 .byte   PATT
  .word Label_5_01191E23
 .byte   PATT
  .word Label_5_01191E31
 .byte   PATT
  .word Label_5_01191E3B
 .byte   PATT
  .word Label_5_01191E46
 .byte   PATT
  .word Label_5_01191E50
@ 029   ----------------------------------------
 .byte   N36 ,Dn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_5_01191DD6
@ 030   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song31_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_6_01191EAE:
 .byte   VOICE , 48
 .byte   VOL , 69*song31_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_6_01191EB3:
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_6_01191ED7:
 .byte   W48
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gn2
 .byte   W84
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_6_01191EF1:
 .byte   N72 ,Fn4 ,v088
 .byte   W72
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W96
@ 009   ----------------------------------------
Label_6_01191F03:
 .byte   N18 ,Fn3 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_01191F0A:
 .byte   N12 ,Dn3 ,v100
 .byte   W36
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01191F24:
 .byte   N18 ,Dn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,En5 ,v080
 .byte   W96
@ 013   ----------------------------------------
Label_6_01191F2F:
 .byte   N48 ,En5 ,v080
 .byte   W48
 .byte   Dn5
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_01191F36:
 .byte   N48 ,En5 ,v080
 .byte   W48
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N06 ,Gn5
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N72 ,Fs5
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
 .byte   VOL , 69*song31_mvl/mxv
 .byte   W96
 .byte   PATT
  .word Label_6_01191EB3
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01191ED7
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gn2 ,v100
 .byte   W84
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01191EF1
@ 025   ----------------------------------------
 .byte   N12 ,Dn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_6_01191F03
 .byte   PATT
  .word Label_6_01191F0A
 .byte   PATT
  .word Label_6_01191F24
@ 026   ----------------------------------------
 .byte   N96 ,En5 ,v080
 .byte   W96
 .byte   PATT
  .word Label_6_01191F2F
 .byte   PATT
  .word Label_6_01191F36
@ 027   ----------------------------------------
 .byte   N72 ,Fs5 ,v080
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_01191EAE
@ 032   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song31_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_7_01191F96:
 .byte   VOICE , 58
 .byte   VOL , 62*song31_mvl/mxv
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 001   ----------------------------------------
Label_7_01191FA6:
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01191FA6
 .byte   PATT
  .word Label_7_01191FA6
 .byte   PATT
  .word Label_7_01191FA6
 .byte   PATT
  .word Label_7_01191FA6
 .byte   PATT
  .word Label_7_01191FA6
 .byte   PATT
  .word Label_7_01191FA6
@ 002   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   W96
@ 003   ----------------------------------------
Label_7_01191FD5:
 .byte   N18 ,An1 ,v100
 .byte   W48
 .byte   N18
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W96
@ 005   ----------------------------------------
Label_7_01191FDF:
 .byte   N18 ,Cn1 ,v100
 .byte   W48
 .byte   N18
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_01191FE6:
 .byte   N24 ,Cn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_01191FE6
 .byte   PATT
  .word Label_7_01191FE6
 .byte   PATT
  .word Label_7_01191FE6
@ 007   ----------------------------------------
 .byte   N96 ,Bn0 ,v100
 .byte   W96
@ 008   ----------------------------------------
 .byte   As0
 .byte   W96
@ 009   ----------------------------------------
 .byte   An0
 .byte   W96
@ 010   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   W48
 .byte   En1
 .byte   W48
@ 011   ----------------------------------------
 .byte   VOL , 62*song31_mvl/mxv
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PATT
  .word Label_7_01191FA6
 .byte   PATT
  .word Label_7_01191FA6
 .byte   PATT
  .word Label_7_01191FA6
 .byte   PATT
  .word Label_7_01191FA6
 .byte   PATT
  .word Label_7_01191FA6
 .byte   PATT
  .word Label_7_01191FA6
 .byte   PATT
  .word Label_7_01191FA6
@ 012   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_7_01191FD5
@ 013   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_7_01191FDF
 .byte   PATT
  .word Label_7_01191FE6
 .byte   PATT
  .word Label_7_01191FE6
 .byte   PATT
  .word Label_7_01191FE6
 .byte   PATT
  .word Label_7_01191FE6
@ 014   ----------------------------------------
 .byte   N96 ,Bn0 ,v100
 .byte   W96
@ 015   ----------------------------------------
 .byte   As0
 .byte   W96
@ 016   ----------------------------------------
 .byte   An0
 .byte   W96
@ 017   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   W48
 .byte   En1
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_7_01191F96
@ 018   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song31_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_8_0119207A:
 .byte   VOICE , 47
 .byte   VOL , 48*song31_mvl/mxv
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 001   ----------------------------------------
Label_8_0119208A:
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0119208A
 .byte   PATT
  .word Label_8_0119208A
 .byte   PATT
  .word Label_8_0119208A
 .byte   PATT
  .word Label_8_0119208A
 .byte   PATT
  .word Label_8_0119208A
 .byte   PATT
  .word Label_8_0119208A
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
Label_8_011920BD:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_011920BD
 .byte   PATT
  .word Label_8_011920BD
 .byte   PATT
  .word Label_8_011920BD
@ 011   ----------------------------------------
 .byte   VOL , 48*song31_mvl/mxv
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PATT
  .word Label_8_0119208A
 .byte   PATT
  .word Label_8_0119208A
 .byte   PATT
  .word Label_8_0119208A
 .byte   PATT
  .word Label_8_0119208A
 .byte   PATT
  .word Label_8_0119208A
 .byte   PATT
  .word Label_8_0119208A
 .byte   PATT
  .word Label_8_0119208A
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
 .byte   PATT
  .word Label_8_011920BD
 .byte   PATT
  .word Label_8_011920BD
 .byte   PATT
  .word Label_8_011920BD
@ 020   ----------------------------------------
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   GOTO
  .word Label_8_0119207A
@ 021   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song31_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_9_0119215A:
 .byte   VOICE , 0
 .byte   VOL , 48*song31_mvl/mxv
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W24
 .byte   N03 ,Dn1 ,v080
 .byte   N03 ,En1 ,v056
 .byte   W03
 .byte   Dn1 ,v072
 .byte   N03 ,En1 ,v052
 .byte   W03
 .byte   Dn1 ,v060
 .byte   N03 ,En1 ,v040
 .byte   W03
 .byte   Dn1 ,v068
 .byte   N03 ,En1 ,v048
 .byte   W03
 .byte   Dn1 ,v060
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fn1 ,v100
 .byte   W03
 .byte   N03 ,Dn1 ,v068
 .byte   N03 ,En1 ,v048
 .byte   W03
 .byte   Dn1 ,v060
 .byte   N03 ,En1 ,v040
 .byte   W03
 .byte   Dn1 ,v068
 .byte   N03 ,En1 ,v048
 .byte   W03
@ 001   ----------------------------------------
Label_9_011921A6:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W24
 .byte   N03 ,Dn1 ,v080
 .byte   N03 ,En1 ,v056
 .byte   W03
 .byte   Dn1 ,v072
 .byte   N03 ,En1 ,v052
 .byte   W03
 .byte   Dn1 ,v060
 .byte   N03 ,En1 ,v040
 .byte   W03
 .byte   Dn1 ,v068
 .byte   N03 ,En1 ,v048
 .byte   W03
 .byte   Dn1 ,v060
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fn1 ,v100
 .byte   W03
 .byte   N03 ,Dn1 ,v068
 .byte   N03 ,En1 ,v048
 .byte   W03
 .byte   Dn1 ,v060
 .byte   N03 ,En1 ,v040
 .byte   W03
 .byte   Dn1 ,v068
 .byte   N03 ,En1 ,v048
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_9_011921A6
 .byte   PATT
  .word Label_9_011921A6
 .byte   PATT
  .word Label_9_011921A6
 .byte   PATT
  .word Label_9_011921A6
 .byte   PATT
  .word Label_9_011921A6
 .byte   PATT
  .word Label_9_011921A6
@ 002   ----------------------------------------
Label_9_0119220D:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W24
 .byte   Dn1
 .byte   N06 ,En1 ,v040
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0119220D
 .byte   PATT
  .word Label_9_0119220D
 .byte   PATT
  .word Label_9_0119220D
@ 003   ----------------------------------------
Label_9_01192251:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_01192251
 .byte   PATT
  .word Label_9_01192251
 .byte   PATT
  .word Label_9_01192251
@ 004   ----------------------------------------
Label_9_011922A6:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_011922E4:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_011922E4
 .byte   PATT
  .word Label_9_011922A6
@ 006   ----------------------------------------
 .byte   VOL , 48*song31_mvl/mxv
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W24
 .byte   N03 ,Dn1 ,v080
 .byte   N03 ,En1 ,v056
 .byte   W03
 .byte   Dn1 ,v072
 .byte   N03 ,En1 ,v052
 .byte   W03
 .byte   Dn1 ,v060
 .byte   N03 ,En1 ,v040
 .byte   W03
 .byte   Dn1 ,v068
 .byte   N03 ,En1 ,v048
 .byte   W03
 .byte   Dn1 ,v060
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fn1 ,v100
 .byte   W03
 .byte   N03 ,Dn1 ,v068
 .byte   N03 ,En1 ,v048
 .byte   W03
 .byte   Dn1 ,v060
 .byte   N03 ,En1 ,v040
 .byte   W03
 .byte   Dn1 ,v068
 .byte   N03 ,En1 ,v048
 .byte   W03
 .byte   PATT
  .word Label_9_011921A6
 .byte   PATT
  .word Label_9_011921A6
 .byte   PATT
  .word Label_9_011921A6
 .byte   PATT
  .word Label_9_011921A6
 .byte   PATT
  .word Label_9_011921A6
 .byte   PATT
  .word Label_9_011921A6
 .byte   PATT
  .word Label_9_011921A6
 .byte   PATT
  .word Label_9_0119220D
 .byte   PATT
  .word Label_9_0119220D
 .byte   PATT
  .word Label_9_0119220D
 .byte   PATT
  .word Label_9_0119220D
 .byte   PATT
  .word Label_9_01192251
 .byte   PATT
  .word Label_9_01192251
 .byte   PATT
  .word Label_9_01192251
 .byte   PATT
  .word Label_9_01192251
 .byte   PATT
  .word Label_9_011922A6
 .byte   PATT
  .word Label_9_011922E4
 .byte   PATT
  .word Label_9_011922E4
@ 007   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En1 ,v072
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W11
 .byte   GOTO
  .word Label_9_0119215A
@ 008   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song31_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song31_key+0
Label_10_0119241A:
 .byte   VOICE , 47
 .byte   VOL , 56*song31_mvl/mxv
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 001   ----------------------------------------
Label_10_0119242A:
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_0119242A
 .byte   PATT
  .word Label_10_0119242A
 .byte   PATT
  .word Label_10_0119242A
 .byte   PATT
  .word Label_10_0119242A
 .byte   PATT
  .word Label_10_0119242A
 .byte   PATT
  .word Label_10_0119242A
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
Label_10_0119245D:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_0119245D
 .byte   PATT
  .word Label_10_0119245D
 .byte   PATT
  .word Label_10_0119245D
@ 011   ----------------------------------------
 .byte   VOL , 56*song31_mvl/mxv
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PATT
  .word Label_10_0119242A
 .byte   PATT
  .word Label_10_0119242A
 .byte   PATT
  .word Label_10_0119242A
 .byte   PATT
  .word Label_10_0119242A
 .byte   PATT
  .word Label_10_0119242A
 .byte   PATT
  .word Label_10_0119242A
 .byte   PATT
  .word Label_10_0119242A
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
 .byte   PATT
  .word Label_10_0119245D
 .byte   PATT
  .word Label_10_0119245D
 .byte   PATT
  .word Label_10_0119245D
@ 020   ----------------------------------------
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   GOTO
  .word Label_10_0119241A
@ 021   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song31:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song31_pri	@ Priority
	.byte	song31_rev	@ Reverb.
    
	.word	song31_grp
    
	.word	song31_001
	.word	song31_002
	.word	song31_003
	.word	song31_004
	.word	song31_005
	.word	song31_006
	.word	song31_007
	.word	song31_008
	.word	song31_009
	.word	song31_010
	.word	song31_011

	.end
