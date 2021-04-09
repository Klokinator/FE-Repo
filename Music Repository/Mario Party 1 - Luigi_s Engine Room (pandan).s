	.include "MPlayDef.s"

	.equ	song015D_grp, voicegroup000
	.equ	song015D_pri, 0
	.equ	song015D_rev, 0
	.equ	song015D_mvl, 127
	.equ	song015D_key, 0
	.equ	song015D_tbs, 1
	.equ	song015D_exg, 0
	.equ	song015D_cmp, 1

	.section .rodata
	.global	song015D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song015D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
Label_0_012836AE:
 .byte   TEMPO , 124*song015D_tbs/2
 .byte   VOICE , 108
 .byte   VOL , 40*song015D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_012836BA:
 .byte   N06 ,Cn4 ,v076
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N07 ,Ds4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_012836CA:
 .byte   W16
 .byte   N05 ,Cn4 ,v076
 .byte   W08
 .byte   N06 ,Cs4
 .byte   W24
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N07 ,Ds4
 .byte   W32
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_012836D9:
 .byte   N06 ,Fn4 ,v076
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N15 ,As3
 .byte   W16
 .byte   N07 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_012836E8:
 .byte   N15 ,Gs3 ,v076
 .byte   W16
 .byte   N07 ,As3
 .byte   W08
 .byte   N15 ,Cs4
 .byte   W16
 .byte   N07 ,Cn4
 .byte   W56
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_012836BA
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_012836CA
@ 010   ----------------------------------------
Label_0_01283700:
 .byte   N07 ,Fn4 ,v076
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W16
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01283719:
 .byte   N06 ,Gs4 ,v076
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01283722:
 .byte   N07 ,As3 ,v076
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01283733:
 .byte   N07 ,Gs3 ,v076
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01283744:
 .byte   N07 ,En3 ,v076
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N15 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W16
 .byte   N07 ,Bn2
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_0128375B:
 .byte   N12 ,Cs3 ,v076
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_01283762:
 .byte   N07 ,Cn4 ,v032
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N06 ,Cs4
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
Label_0_01283770:
 .byte   N07 ,Ds4 ,v032
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 017   ----------------------------------------
 .byte   N06 ,En4
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
Label_0_0128377E:
 .byte   N07 ,Fn4 ,v032
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N06 ,Gn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   PEND 
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_012836BA
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_012836CA
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_012836D9
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_012836E8
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_012836BA
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_012836CA
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01283700
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01283719
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01283722
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_01283733
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01283744
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_0128375B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_01283762
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01283770
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0128377E
@ 036   ----------------------------------------
 .byte   N06 ,Gs4 ,v032
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_0_012836AE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song015D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
Label_1_012837F2:
 .byte   VOICE , 56
 .byte   VOL , 40*song015D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_012837FC:
 .byte   N15 ,Gs1 ,v112
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W16
 .byte   N05 ,Gn1
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_012837FC
@ 006   ----------------------------------------
Label_1_01283810:
 .byte   N15 ,Cs1 ,v112
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W16
 .byte   N05 ,Gs1
 .byte   W32
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0128381D:
 .byte   N11 ,Gs1 ,v112
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N15 ,Ds1
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_012837FC
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_012837FC
@ 010   ----------------------------------------
Label_1_01283835:
 .byte   N15 ,Cs1 ,v112
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01283844:
 .byte   N15 ,Gs1 ,v112
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0128384D:
 .byte   N15 ,Ds1 ,v112
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_01283858:
 .byte   N15 ,En1 ,v112
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_01283863:
 .byte   N15 ,An0 ,v112
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0128386E:
 .byte   N15 ,Cs1 ,v112
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N20 ,As1
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0128387A:
 .byte   N20 ,Gs1 ,v112
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07 ,En1
 .byte   W08
 .byte   PEND 
Label_1_01283886:
 .byte   N20 ,Ds1 ,v112
 .byte   W24
@ 017   ----------------------------------------
 .byte   An0
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
Label_1_0128388F:
 .byte   N20 ,Cs1 ,v112
 .byte   W24
 .byte   Ds1
 .byte   W24
@ 018   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N07 ,Gn1
 .byte   W08
 .byte   PEND 
 .byte   N20 ,Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_012837FC
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_012837FC
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01283810
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0128381D
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_012837FC
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_012837FC
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01283835
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_01283844
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0128384D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01283858
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01283863
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_0128386E
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_0128387A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01283886
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_0128388F
@ 036   ----------------------------------------
 .byte   N20 ,Gs1 ,v112
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_1_012837F2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song015D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
Label_2_01283902:
 .byte   VOICE , 18
 .byte   VOL , 40*song015D_mvl/mxv
 .byte   PAN , c_v+0
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
Label_2_01283914:
 .byte   N07 ,As5 ,v060
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Fn5
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01283925:
 .byte   N07 ,Gs5 ,v060
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Ds5
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01283936:
 .byte   N07 ,En5 ,v060
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   N15 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W16
 .byte   N07 ,Bn4
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_0128394D:
 .byte   N12 ,Cs5 ,v060
 .byte   W48
 .byte   Ds5
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
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
 .byte   PATT
  .word Label_2_01283914
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01283925
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01283936
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0128394D
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W92
@ 034   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_2_01283902
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song015D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
Label_3_01283986:
 .byte   VOICE , 48
 .byte   VOL , 40*song015D_mvl/mxv
 .byte   PAN , c_v+0
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
Label_3_0128399C:
 .byte   N07 ,Cn4 ,v112
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N06 ,Cs4
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
Label_3_012839AA:
 .byte   N07 ,Ds4 ,v112
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 017   ----------------------------------------
 .byte   N06 ,En4
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
Label_3_012839B8:
 .byte   N07 ,Fn4 ,v112
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N06 ,Gn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   PEND 
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W48
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
 .byte   PATT
  .word Label_3_0128399C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_012839AA
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_012839B8
@ 036   ----------------------------------------
 .byte   N06 ,Gs4 ,v112
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_3_01283986
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song015D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
Label_4_012839FA:
 .byte   VOICE , 73
 .byte   VOL , 40*song015D_mvl/mxv
 .byte   PAN , c_v+0
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
Label_4_01283A10:
 .byte   N07 ,Cn4 ,v112
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N06 ,Cs4
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
Label_4_01283A1E:
 .byte   N07 ,Ds4 ,v112
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 017   ----------------------------------------
 .byte   N06 ,En4
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
Label_4_01283A2C:
 .byte   N07 ,Fn4 ,v112
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N06 ,Gn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   PEND 
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W48
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
 .byte   PATT
  .word Label_4_01283A10
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01283A1E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01283A2C
@ 036   ----------------------------------------
 .byte   N06 ,Gs4 ,v112
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_4_012839FA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song015D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
Label_5_01283A6E:
 .byte   VOICE , 47
 .byte   VOL , 40*song015D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_01283A78:
 .byte   N15 ,Gs2 ,v060
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W16
 .byte   N05 ,Gn2
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_01283A78
@ 006   ----------------------------------------
Label_5_01283A8C:
 .byte   N15 ,Cs2 ,v060
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W16
 .byte   N05 ,Gs2
 .byte   W32
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_01283A99:
 .byte   N11 ,Gs2 ,v060
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N15 ,Ds2
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_01283A78
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_01283A78
@ 010   ----------------------------------------
Label_5_01283AB1:
 .byte   N15 ,Cs2 ,v060
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_01283AC0:
 .byte   N15 ,Gs2 ,v060
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_01283AC9:
 .byte   N15 ,Ds2 ,v060
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_01283AD4:
 .byte   N15 ,En2 ,v060
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_01283ADF:
 .byte   N15 ,An1 ,v060
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_01283AEA:
 .byte   N15 ,Cs2 ,v060
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N20 ,As2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_01283AF6:
 .byte   N20 ,Gs1 ,v092
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07 ,En1
 .byte   W08
 .byte   PEND 
Label_5_01283B02:
 .byte   N20 ,Ds2 ,v092
 .byte   W24
@ 017   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
Label_5_01283B0B:
 .byte   N20 ,Cs1 ,v092
 .byte   W24
 .byte   Ds1
 .byte   W24
@ 018   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N07 ,Gn1
 .byte   W08
 .byte   PEND 
 .byte   N20 ,Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 019   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_01283A78
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_01283A78
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_01283A8C
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01283A99
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01283A78
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01283A78
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_01283AB1
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01283AC0
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_01283AC9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01283AD4
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01283ADF
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01283AEA
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_01283AF6
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01283B02
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_01283B0B
@ 036   ----------------------------------------
 .byte   N20 ,Gs1 ,v092
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N20
 .byte   W23
 .byte   GOTO
  .word Label_5_01283A6E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song015D_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
Label_6_01283B82:
 .byte   VOICE , 11
 .byte   VOL , 40*song015D_mvl/mxv
 .byte   PAN , c_v+0
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
Label_6_01283B98:
 .byte   N07 ,Cn5 ,v112
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N06 ,Cs5
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
Label_6_01283BA6:
 .byte   N07 ,Ds5 ,v112
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
@ 017   ----------------------------------------
 .byte   N06 ,En5
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
Label_6_01283BB4:
 .byte   N07 ,Fn5 ,v112
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N06 ,Gn5
 .byte   W24
@ 018   ----------------------------------------
 .byte   Ds5
 .byte   W24
 .byte   PEND 
 .byte   Gs5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   Gs5
 .byte   W48
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
 .byte   PATT
  .word Label_6_01283B98
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_01283BA6
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_01283BB4
@ 036   ----------------------------------------
 .byte   N06 ,Gs5 ,v112
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   Gs5
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_6_01283B82
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song015D_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
Label_7_01283BF6:
 .byte   VOICE , 121
 .byte   VOL , 40*song015D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song015D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,Dn1 ,v060
 .byte   W16
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07
 .byte   N20 ,En2 ,v092
 .byte   W08
 .byte   N07 ,Dn1 ,v060
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   N15 ,As2
 .byte   W16
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 001   ----------------------------------------
Label_7_01283C22:
 .byte   N15 ,Dn1 ,v060
 .byte   W16
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07
 .byte   N20 ,En2 ,v092
 .byte   W08
 .byte   N07 ,Dn1 ,v060
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,As2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01283C44:
 .byte   N15 ,Dn1 ,v060
 .byte   W16
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07
 .byte   N20 ,En2 ,v092
 .byte   W08
 .byte   N07 ,Dn1 ,v060
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   N15 ,As2
 .byte   W16
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01283C67:
 .byte   N15 ,Dn1 ,v060
 .byte   W16
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07
 .byte   N20 ,En2 ,v092
 .byte   W08
 .byte   N07 ,Dn1 ,v060
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,As2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,As2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C44
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C22
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C44
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C22
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C44
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C22
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C44
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C22
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C44
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C22
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C44
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C22
@ 016   ----------------------------------------
Label_7_01283CC2:
 .byte   N15 ,En1 ,v060
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   N20 ,En2 ,v092
 .byte   W16
 .byte   N07 ,En1 ,v060
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01283CC2
@ 018   ----------------------------------------
Label_7_01283CDB:
 .byte   N15 ,En1 ,v060
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   N20 ,En2 ,v092
 .byte   W16
 .byte   N07 ,En1 ,v060
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
@ 019   ----------------------------------------
 .byte   N15
 .byte   N20 ,En2 ,v092
 .byte   W16
 .byte   N07 ,En1 ,v060
 .byte   W08
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C44
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C67
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C44
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C22
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C44
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C22
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C44
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C22
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C44
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C22
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C44
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C22
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C44
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_01283C22
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01283CC2
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01283CC2
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01283CDB
@ 037   ----------------------------------------
 .byte   N15 ,En1 ,v060
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   N20 ,En2 ,v092
 .byte   W16
 .byte   N07 ,En1 ,v060
 .byte   W08
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   GOTO
  .word Label_7_01283BF6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song015D_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
Label_8_01283D7A:
 .byte   VOICE , 47
 .byte   VOL , 40*song015D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N90 ,Gn1 ,v092
 .byte   W96
@ 001   ----------------------------------------
 .byte   N90
 .byte   W96
@ 002   ----------------------------------------
Label_8_01283D86:
 .byte   N42 ,Gn1 ,v092
 .byte   W48
 .byte   N42
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_01283D8D:
 .byte   N20 ,Gn1 ,v092
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N42
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N90
 .byte   W96
@ 005   ----------------------------------------
 .byte   N90
 .byte   W96
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_01283D86
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_01283D8D
@ 008   ----------------------------------------
 .byte   N90 ,Gn1 ,v092
 .byte   W96
@ 009   ----------------------------------------
 .byte   N90
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01283D86
@ 011   ----------------------------------------
Label_8_01283DAF:
 .byte   N20 ,Gn1 ,v092
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N90 ,Gn1
 .byte   W96
@ 013   ----------------------------------------
 .byte   N90
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01283D86
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_01283D8D
@ 016   ----------------------------------------
Label_8_01283DC9:
 .byte   N20 ,Fn1 ,v092
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_01283DC9
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_01283DC9
@ 019   ----------------------------------------
 .byte   N20 ,Fn1 ,v092
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N07 ,Fn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_01283D86
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_01283D8D
@ 022   ----------------------------------------
 .byte   N90 ,Gn1 ,v092
 .byte   W96
@ 023   ----------------------------------------
 .byte   N90
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_01283D86
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_01283D8D
@ 026   ----------------------------------------
 .byte   N90 ,Gn1 ,v092
 .byte   W96
@ 027   ----------------------------------------
 .byte   N90
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_01283D86
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_01283DAF
@ 030   ----------------------------------------
 .byte   N90 ,Gn1 ,v092
 .byte   W96
@ 031   ----------------------------------------
 .byte   N90
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_01283D86
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_01283D8D
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_01283DC9
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_01283DC9
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_01283DC9
@ 037   ----------------------------------------
 .byte   N20 ,Fn1 ,v092
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N07 ,Fn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   GOTO
  .word Label_8_01283D7A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song015D_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
Label_9_01283E4E:
 .byte   VOICE , 47
 .byte   VOL , 40*song015D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N20 ,An4 ,v092
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 002   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 004   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 008   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 009   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 010   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 011   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 013   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 015   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W48
 .byte   W24
@ 017   ----------------------------------------
 .byte   N20
 .byte   W48
 .byte   W24
 .byte   N20
 .byte   W48
@ 018   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 019   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 021   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 022   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 024   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 025   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 026   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 027   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 028   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 030   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 031   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 032   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 033   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W48
 .byte   W24
@ 034   ----------------------------------------
 .byte   N20
 .byte   W48
 .byte   W24
 .byte   N20
 .byte   W48
@ 035   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_9_01283E4E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song015D_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
Label_10_01283ED2:
 .byte   VOICE , 117
 .byte   VOL , 40*song015D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N20 ,An4 ,v092
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 002   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 004   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 008   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 009   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 010   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 011   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 013   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 015   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W48
 .byte   W24
@ 017   ----------------------------------------
 .byte   N20
 .byte   W48
 .byte   W24
 .byte   N20
 .byte   W48
@ 018   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 019   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 021   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 022   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 024   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 025   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 026   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 027   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 028   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 030   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 031   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 032   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W72
@ 033   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W48
 .byte   W24
@ 034   ----------------------------------------
 .byte   N20
 .byte   W48
 .byte   W24
 .byte   N20
 .byte   W48
@ 035   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_10_01283ED2
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song015D_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
Label_11_01283F56:
 .byte   VOICE , 18
 .byte   VOL , 40*song015D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_11_01283F60:
 .byte   N06 ,Cn5 ,v108
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N15 ,Dn5
 .byte   W16
 .byte   N07 ,Ds5
 .byte   W24
 .byte   N05 ,Cn5
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_11_01283F70:
 .byte   W16
 .byte   N05 ,Cn5 ,v108
 .byte   W08
 .byte   N06 ,Cs5
 .byte   W24
 .byte   N15 ,Dn5
 .byte   W16
 .byte   N07 ,Ds5
 .byte   W32
 .byte   PEND 
@ 006   ----------------------------------------
Label_11_01283F7F:
 .byte   N06 ,Fn5 ,v108
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N15 ,As4
 .byte   W16
 .byte   N07 ,Gs4
 .byte   W24
 .byte   Gn4
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_11_01283F8E:
 .byte   N15 ,Gs4 ,v108
 .byte   W16
 .byte   N07 ,As4
 .byte   W08
 .byte   N15 ,Cs5
 .byte   W16
 .byte   N07 ,Cn5
 .byte   W56
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_11_01283F60
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_11_01283F70
@ 010   ----------------------------------------
Label_11_01283FA6:
 .byte   N07 ,Fn5 ,v108
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Cs5
 .byte   W16
 .byte   Fn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_11_01283FBF:
 .byte   N06 ,Gs5 ,v108
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   Gs5
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_11_01283FC8:
 .byte   N07 ,As4 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_11_01283FD9:
 .byte   N07 ,Gs4 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_11_01283FEA:
 .byte   N07 ,En4 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N15 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W16
 .byte   N07 ,Bn3
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
Label_11_01284001:
 .byte   N12 ,Cs4 ,v108
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_11_01284008:
 .byte   N07 ,Cn5 ,v076
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N06 ,Cs5
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
Label_11_01284016:
 .byte   N07 ,Ds5 ,v076
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
@ 017   ----------------------------------------
 .byte   N06 ,En5
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
Label_11_01284024:
 .byte   N07 ,Fn5 ,v076
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N06 ,Gn5
 .byte   W24
@ 018   ----------------------------------------
 .byte   Ds5
 .byte   W24
 .byte   PEND 
 .byte   Gs5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   Gs5
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_01283F60
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_11_01283F70
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_11_01283F7F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_11_01283F8E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_11_01283F60
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_11_01283F70
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_11_01283FA6
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_11_01283FBF
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_11_01283FC8
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_11_01283FD9
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_11_01283FEA
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_11_01284001
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_11_01284008
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_11_01284016
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_11_01284024
@ 036   ----------------------------------------
 .byte   N06 ,Gs5 ,v076
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   Gs5
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_11_01283F56
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song015D_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
Label_12_01284096:
 .byte   VOICE , 56
 .byte   VOL , 40*song015D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_12_012840A0:
 .byte   N06 ,Gs2 ,v092
 .byte   N06 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   N15 ,As2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N07 ,As2
 .byte   N07 ,Ds3
 .byte   W08
 .byte   N15 ,Cn3
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N07 ,Gs2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_12_012840BF:
 .byte   W16
 .byte   N05 ,Gs2 ,v092
 .byte   N05 ,Cn3
 .byte   W08
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   N15 ,As2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N07 ,As2
 .byte   N07 ,Ds3
 .byte   W08
 .byte   N15 ,Cn3
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N07 ,Cn3
 .byte   N07 ,Ds3
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_12_012840E0:
 .byte   N20 ,Cs3 ,v092
 .byte   N20 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N20 ,Cs3
 .byte   W24
 .byte   N15 ,Gn2
 .byte   N15 ,As2
 .byte   W16
 .byte   N07 ,Fn2
 .byte   N07 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   N07 ,Gn2
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_12_012840F9:
 .byte   N15 ,Fn2 ,v092
 .byte   N15 ,Gs2
 .byte   W16
 .byte   N07 ,Gn2
 .byte   N07 ,As2
 .byte   W08
 .byte   N15
 .byte   N15 ,Cs3
 .byte   W16
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N07 ,Ds3
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_12_012840A0
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_12_012840BF
@ 010   ----------------------------------------
Label_12_01284120:
 .byte   N07 ,Cs3 ,v092
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Gs2
 .byte   N07 ,Cs3
 .byte   W16
 .byte   N07
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Cn3
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_12_0128414F:
 .byte   N06 ,Ds3 ,v092
 .byte   N06 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_12_0128415E:
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,As3
 .byte   W08
 .byte   Fn3
 .byte   N07 ,As3
 .byte   W08
 .byte   Fn3
 .byte   N07 ,As3
 .byte   W08
 .byte   Fn3
 .byte   N07 ,As3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_12_0128417D:
 .byte   N07 ,En3 ,v092
 .byte   N07 ,Gs3
 .byte   W08
 .byte   En3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   En3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   En3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Ds3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_12_0128419C:
 .byte   N07 ,An2 ,v092
 .byte   N07 ,En3
 .byte   W08
 .byte   An2
 .byte   N07 ,En3
 .byte   W08
 .byte   An2
 .byte   N07 ,En3
 .byte   W08
 .byte   An2
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Ds3
 .byte   W08
 .byte   An2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W24
 .byte   N15 ,Fs2
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,Fs2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
Label_12_012841C6:
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W08
 .byte   PEND 
@ 016   ----------------------------------------
Label_12_012841F9:
 .byte   N07 ,Gs2 ,v048
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,As2
 .byte   W08
 .byte   Gs2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N20 ,As2
 .byte   N20 ,Cs3
 .byte   W24
 .byte   As2
 .byte   N20 ,Cs3
 .byte   W24
 .byte   PEND 
Label_12_01284211:
 .byte   N07 ,Bn2 ,v048
 .byte   N07 ,Ds3
 .byte   W08
 .byte   An2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Ds3
 .byte   W08
@ 017   ----------------------------------------
 .byte   N20 ,Bn2
 .byte   N20 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N20 ,En3
 .byte   W24
 .byte   PEND 
Label_12_01284229:
 .byte   N07 ,Cs3 ,v048
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Dn3
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N20 ,Ds3
 .byte   N20 ,Gn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   As2
 .byte   N20 ,Ds3
 .byte   W24
 .byte   PEND 
 .byte   N20
 .byte   N20 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N20 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N20 ,Gs3
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_12_012840A0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_12_012840BF
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_12_012840E0
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_12_012840F9
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_12_012840A0
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_12_012840BF
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_12_01284120
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_12_0128414F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_12_0128415E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_12_0128417D
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_12_0128419C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_12_012841C6
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_12_012841F9
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_12_01284211
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_12_01284229
@ 036   ----------------------------------------
 .byte   N20 ,Ds3 ,v048
 .byte   N20 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N20 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N20 ,Gs3
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_12_01284096
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song015D_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song015D_key+0
Label_13_012842B2:
 .byte   VOICE , 34
 .byte   VOL , 40*song015D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_13_012842BC:
 .byte   N06 ,Gs1 ,v112
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N15 ,Fn1
 .byte   W16
 .byte   N07 ,Gn1
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_13_012842BC
@ 006   ----------------------------------------
Label_13_012842D0:
 .byte   N06 ,Cs1 ,v112
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N15 ,Ds1
 .byte   W16
 .byte   N07 ,Gs1
 .byte   W32
 .byte   PEND 
@ 007   ----------------------------------------
Label_13_012842DD:
 .byte   N05 ,Gs1 ,v112
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N06 ,Ds1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_13_012842BC
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_13_012842BC
@ 010   ----------------------------------------
Label_13_012842F5:
 .byte   N06 ,Cs1 ,v112
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_13_01284304:
 .byte   N06 ,Gs1 ,v112
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_13_0128430D:
 .byte   N06 ,Ds1 ,v112
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_13_01284318:
 .byte   N06 ,En1 ,v112
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_13_01284323:
 .byte   N06 ,An0 ,v112
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_13_0128432E:
 .byte   N06 ,Cs1 ,v112
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_13_01284339:
 .byte   N20 ,Gs1 ,v112
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07 ,En1
 .byte   W08
 .byte   PEND 
Label_13_01284345:
 .byte   N20 ,Ds1 ,v112
 .byte   W24
@ 017   ----------------------------------------
 .byte   An0
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
Label_13_0128434E:
 .byte   N20 ,Cs1 ,v112
 .byte   W24
 .byte   Ds1
 .byte   W24
@ 018   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N07 ,Gn1
 .byte   W08
 .byte   PEND 
 .byte   N20 ,Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_13_012842BC
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_13_012842BC
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_13_012842D0
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_13_012842DD
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_13_012842BC
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_13_012842BC
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_13_012842F5
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_13_01284304
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_13_0128430D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_13_01284318
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_13_01284323
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_13_0128432E
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_13_01284339
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_13_01284345
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_13_0128434E
@ 036   ----------------------------------------
 .byte   N20 ,Gs1 ,v112
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_13_012842B2
 .byte   FINE

@******************************************************@
	.align	2

song015D:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song015D_pri	@ Priority
	.byte	song015D_rev	@ Reverb.
    
	.word	song015D_grp
    
	.word	song015D_001
	.word	song015D_002
	.word	song015D_003
	.word	song015D_004
	.word	song015D_005
	.word	song015D_006
	.word	song015D_007
	.word	song015D_008
	.word	song015D_009
	.word	song015D_010
	.word	song015D_011
	.word	song015D_012
	.word	song015D_013
	.word	song015D_014

	.end
