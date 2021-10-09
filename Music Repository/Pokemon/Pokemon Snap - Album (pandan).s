	.include "MPlayDef.s"

	.equ	song58_grp, voicegroup000
	.equ	song58_pri, 0
	.equ	song58_rev, 0
	.equ	song58_mvl, 127
	.equ	song58_key, 0
	.equ	song58_tbs, 1
	.equ	song58_exg, 0
	.equ	song58_cmp, 1

	.section .rodata
	.global	song58
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song58_001:
@ 000   ----------------------------------------
 .byte   VOL , 50*song58_mvl/mxv
 .byte   KEYSH , song58_key+0
 .byte   TEMPO , 94*song58_tbs/2
 .byte   VOICE , 10
 .byte   PAN , c_v-1
 .byte   N32 ,Gs3 ,v100
 .byte   N16 ,Ds4
 .byte   N16 ,Ds5
 .byte   W24
 .byte   N08 ,Cs4
 .byte   N08 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N16 ,As3
 .byte   N16 ,As4
 .byte   W48
@ 001   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   N16 ,Cs4
 .byte   N16 ,Cs5
 .byte   W24
 .byte   N08 ,Cn4
 .byte   N08 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N08 ,As4
 .byte   W12
 .byte   N32 ,Fn3
 .byte   N16 ,Gs3
 .byte   N16 ,Gs4
 .byte   W48
@ 002   ----------------------------------------
 .byte   N32 ,En3
 .byte   N08 ,Gs3
 .byte   N08 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N08 ,As4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   N16 ,Cn5
 .byte   W24
 .byte   N32 ,Ds3
 .byte   N16 ,Gs3
 .byte   N16 ,Gs4
 .byte   W24
 .byte   N16
 .byte   N16 ,Gs5
 .byte   W24
@ 003   ----------------------------------------
 .byte   Gn4
 .byte   N16 ,Gn5
 .byte   W24
 .byte   Fn4
 .byte   N16 ,Fn5
 .byte   W24
 .byte   Ds4
 .byte   N16 ,Ds5
 .byte   W36
Label_0_01165658:
 .byte   W12
@ 004   ----------------------------------------
Label_0_01165659:
 .byte   N16 ,Ds4 ,v100
 .byte   N16 ,Ds5
 .byte   W24
 .byte   N08 ,Cs4
 .byte   N08 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N16 ,As3
 .byte   N16 ,As4
 .byte   W36
 .byte   N08 ,Cn4
 .byte   N08 ,Cn5
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01165673:
 .byte   N16 ,Cs4 ,v100
 .byte   N16 ,Cs5
 .byte   W24
 .byte   N08 ,Cn4
 .byte   N08 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N08 ,As4
 .byte   W12
 .byte   N16 ,Gs3
 .byte   N16 ,Gs4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01165688:
 .byte   N08 ,Gs3 ,v100
 .byte   N08 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N08 ,As4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   N16 ,Cn5
 .byte   W24
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W24
 .byte   Cn4
 .byte   N16 ,Cn5
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_011656A0:
 .byte   N16 ,Cs4 ,v100
 .byte   N16 ,Cs5
 .byte   W24
 .byte   As3
 .byte   N16 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_011656AF:
 .byte   N16 ,Ds4 ,v100
 .byte   N16 ,Ds5
 .byte   W24
 .byte   N08 ,Cs4
 .byte   N08 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N08 ,Cn5
 .byte   W12
 .byte   N16 ,As3
 .byte   N16 ,As4
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01165673
@ 010   ----------------------------------------
Label_0_011656C9:
 .byte   N08 ,Gs3 ,v100
 .byte   N08 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N08 ,As4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   N16 ,Cn5
 .byte   W24
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W24
 .byte   N16
 .byte   N16 ,Gs5
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_011656E1:
 .byte   N16 ,Gn4 ,v100
 .byte   N16 ,Gn5
 .byte   W24
 .byte   Fn4
 .byte   N16 ,Fn5
 .byte   W24
 .byte   Ds4
 .byte   N16 ,Ds5
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01165659
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01165673
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01165688
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_011656A0
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_011656AF
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01165673
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_011656C9
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_011656E1
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01165659
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01165673
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01165688
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_011656A0
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_011656AF
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01165673
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_011656C9
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_011656E1
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01165659
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01165673
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_01165688
@ 031   ----------------------------------------
 .byte   N16 ,Cs4 ,v100
 .byte   N16 ,Cs5
 .byte   W24
 .byte   As3
 .byte   N16 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_0_01165658
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song58_002:
@ 000   ----------------------------------------
 .byte   VOL , 50*song58_mvl/mxv
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v-1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W84
Label_1_01165770:
 .byte   W12
@ 004   ----------------------------------------
 .byte   N44 ,Gs3 ,v100
 .byte   W48
 .byte   As3
 .byte   W48
@ 005   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 006   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 007   ----------------------------------------
Label_1_0116577F:
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01165786:
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0116577F
@ 010   ----------------------------------------
Label_1_01165792:
 .byte   N44 ,Gs3 ,v100
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01165799:
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_011657A6:
 .byte   N44 ,Cn4 ,v100
 .byte   W60
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_011657B2:
 .byte   N68 ,As3 ,v100
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_011657BE:
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0116577F
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01165786
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0116577F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01165792
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01165799
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_011657A6
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_011657B2
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_011657BE
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0116577F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01165786
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_0116577F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01165792
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01165799
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_011657A6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_011657B2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_011657BE
@ 031   ----------------------------------------
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_1_01165770
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song58_003:
@ 000   ----------------------------------------
 .byte   VOL , 50*song58_mvl/mxv
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 11
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W84
Label_2_01165834:
 .byte   W12
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_2_01165839:
 .byte   N08 ,Gs4 ,v096
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0116584C:
 .byte   N08 ,As4 ,v096
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0116585F:
 .byte   N11 ,Gs4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N08 ,Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N08 ,Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01165875:
 .byte   N08 ,As4 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01165888:
 .byte   N08 ,Gs4 ,v096
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_0116589B:
 .byte   N08 ,Cs5 ,v096
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_011658AE:
 .byte   N08 ,Cn5 ,v096
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_011658C1:
 .byte   N08 ,As4 ,v096
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01165839
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0116584C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0116585F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01165875
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01165888
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0116589B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_011658AE
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_011658C1
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01165839
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0116584C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0116585F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01165875
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01165888
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0116589B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_011658AE
@ 031   ----------------------------------------
 .byte   N08 ,As4 ,v096
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W11
 .byte   GOTO
  .word Label_2_01165834
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song58_004:
@ 000   ----------------------------------------
 .byte   VOL , 50*song58_mvl/mxv
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 42
 .byte   PAN , c_v-1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W84
Label_3_01165944:
 .byte   W12
@ 004   ----------------------------------------
 .byte   N44 ,Gs0 ,v100
 .byte   W48
 .byte   As0
 .byte   W48
@ 005   ----------------------------------------
 .byte   Gs0
 .byte   W48
 .byte   Fn0
 .byte   W48
@ 006   ----------------------------------------
 .byte   Ds0
 .byte   W48
 .byte   Gs0
 .byte   W48
@ 007   ----------------------------------------
Label_3_01165953:
 .byte   N44 ,Gn0 ,v100
 .byte   W48
 .byte   Gs0
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0116595A:
 .byte   N44 ,Gs0 ,v100
 .byte   W48
 .byte   Gn0
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01165961:
 .byte   N44 ,Fs0 ,v100
 .byte   W48
 .byte   Fn0
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01165968:
 .byte   N44 ,En0 ,v100
 .byte   W48
 .byte   Gs0
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0116596F:
 .byte   N44 ,Gn0 ,v100
 .byte   W48
 .byte   Ds0
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0116595A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01165961
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01165968
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01165953
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_0116595A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01165961
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01165968
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0116596F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0116595A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01165961
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01165968
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01165953
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_0116595A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01165961
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01165968
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_0116596F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0116595A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01165961
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01165968
@ 031   ----------------------------------------
 .byte   N44 ,Gn0 ,v100
 .byte   W48
 .byte   Gs0
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_3_01165944
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song58_005:
@ 000   ----------------------------------------
 .byte   VOL , 50*song58_mvl/mxv
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v-1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W84
Label_4_011659F0:
 .byte   W12
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_4_011659F5:
 .byte   N22 ,Bn0 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_011659F5
@ 031   ----------------------------------------
 .byte   N22 ,Bn0 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   En1
 .byte   W23
 .byte   GOTO
  .word Label_4_011659F0
 .byte   FINE

@******************************************************@
	.align	2

song58:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song58_pri	@ Priority
	.byte	song58_rev	@ Reverb.
    
	.word	song58_grp
    
	.word	song58_001
	.word	song58_002
	.word	song58_003
	.word	song58_004
	.word	song58_005

	.end
