	.include "MPlayDef.s"

	.equ	song0197_grp, voicegroup000
	.equ	song0197_pri, 0
	.equ	song0197_rev, 0
	.equ	song0197_mvl, 127
	.equ	song0197_key, 0
	.equ	song0197_tbs, 1
	.equ	song0197_exg, 0
	.equ	song0197_cmp, 1

	.section .rodata
	.global	song0197
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0197_001:
@ 000   ----------------------------------------
 .byte   VOL , 40*song0197_mvl/mxv
 .byte   KEYSH , song0197_key+0
 .byte   TEMPO , 160*song0197_tbs/2
 .byte   VOICE , 73
 .byte   PAN , c_v-1
 .byte   W90
Label_0_01899F07:
 .byte   W06
@ 001   ----------------------------------------
Label_0_01899F08:
 .byte   N48 ,En3 ,v116
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Cs3
 .byte   N48 ,En3
 .byte   W48
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W08
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   W08
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   W08
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   W08
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   W09
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   W07
@ 003   ----------------------------------------
Label_0_01899F30:
 .byte   W48
 .byte   N14 ,An3 ,v116
 .byte   N14 ,Cs4
 .byte   W16
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W23
 .byte   N24 ,Cs4
 .byte   N24 ,En4
 .byte   W09
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01899F42:
 .byte   W36
 .byte   W02
 .byte   N09 ,En3 ,v116
 .byte   N09 ,An3
 .byte   W09
 .byte   N14 ,Cs4
 .byte   N14 ,En4
 .byte   W15
 .byte   N08 ,Bn3
 .byte   N08 ,Dn4
 .byte   W09
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01899F5B:
 .byte   N22 ,Fs3 ,v116
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N14 ,An3
 .byte   N14 ,Cs4
 .byte   W15
 .byte   N40 ,Fs3
 .byte   N40 ,An3
 .byte   W56
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01899F30
 .byte   PATT
  .word Label_0_01899F42
 .byte   PATT
  .word Label_0_01899F5B
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_0_01899F7E:
 .byte   W44
 .byte   W03
 .byte   N11 ,Bn3 ,v116
 .byte   N11 ,Dn4
 .byte   W15
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W22
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01899F91:
 .byte   W36
 .byte   N08 ,An3 ,v116
 .byte   N08 ,Cs4
 .byte   W09
 .byte   N20 ,Gs3
 .byte   N20 ,Bn3
 .byte   W24
 .byte   W03
 .byte   N14 ,Fs3
 .byte   N14 ,An3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01899FA4:
 .byte   N09 ,En3 ,v116
 .byte   N09 ,Gs3
 .byte   W14
 .byte   Fs3
 .byte   N09 ,An3
 .byte   W24
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3
 .byte   W56
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01899F7E
 .byte   PATT
  .word Label_0_01899F91
 .byte   PATT
  .word Label_0_01899F08
@ 012   ----------------------------------------
Label_0_01899FC5:
 .byte   N48 ,Cs3 ,v116
 .byte   N48 ,En3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_01899F30
 .byte   PATT
  .word Label_0_01899F42
 .byte   PATT
  .word Label_0_01899F5B
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01899F30
 .byte   PATT
  .word Label_0_01899F42
 .byte   PATT
  .word Label_0_01899F5B
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01899F7E
 .byte   PATT
  .word Label_0_01899F91
 .byte   PATT
  .word Label_0_01899FA4
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01899F7E
 .byte   PATT
  .word Label_0_01899F91
 .byte   PATT
  .word Label_0_01899F08
 .byte   PATT
  .word Label_0_01899FC5
 .byte   PATT
  .word Label_0_01899F30
 .byte   PATT
  .word Label_0_01899F42
 .byte   PATT
  .word Label_0_01899F5B
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01899F30
 .byte   PATT
  .word Label_0_01899F42
 .byte   PATT
  .word Label_0_01899F5B
@ 017   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01899F7E
 .byte   PATT
  .word Label_0_01899F91
 .byte   PATT
  .word Label_0_01899FA4
@ 018   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01899F7E
 .byte   PATT
  .word Label_0_01899F91
 .byte   PATT
  .word Label_0_01899F08
 .byte   PATT
  .word Label_0_01899FC5
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_0_01899F07
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0197_002:
@ 000   ----------------------------------------
 .byte   VOL , 30*song0197_mvl/mxv
 .byte   KEYSH , song0197_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v-1
 .byte   W90
Label_1_0189A069:
 .byte   W06
@ 001   ----------------------------------------
 .byte   N48 ,En2 ,v127
 .byte   W48
 .byte   Dn2
 .byte   W48
@ 002   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   N06 ,Bn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W07
@ 003   ----------------------------------------
Label_1_0189A07F:
 .byte   N36 ,An1 ,v127
 .byte   W36
 .byte   W01
 .byte   N11 ,En1
 .byte   W11
 .byte   N36 ,An1
 .byte   W36
 .byte   W02
 .byte   N10 ,En1
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_1_0189A07F
@ 004   ----------------------------------------
Label_1_0189A094:
 .byte   N36 ,Dn1 ,v127
 .byte   W36
 .byte   W01
 .byte   N11 ,An1
 .byte   W11
 .byte   N36 ,Dn1
 .byte   W36
 .byte   W02
 .byte   N10 ,An1
 .byte   W10
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0189A0A4:
 .byte   N36 ,Dn1 ,v127
 .byte   W36
 .byte   W01
 .byte   N11 ,An1
 .byte   W10
 .byte   N36 ,Dn1
 .byte   W36
 .byte   W03
 .byte   N10 ,An1
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_1_0189A07F
 .byte   PATT
  .word Label_1_0189A07F
 .byte   PATT
  .word Label_1_0189A094
 .byte   PATT
  .word Label_1_0189A094
@ 006   ----------------------------------------
Label_1_0189A0C8:
 .byte   N36 ,Bn1 ,v127
 .byte   W36
 .byte   W01
 .byte   N11 ,Fs1
 .byte   W11
 .byte   N36 ,Bn1
 .byte   W36
 .byte   W02
 .byte   N10 ,Fs1
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_1_0189A0C8
@ 007   ----------------------------------------
Label_1_0189A0DD:
 .byte   N36 ,En1 ,v127
 .byte   W36
 .byte   W01
 .byte   N11 ,Bn1
 .byte   W11
 .byte   N36 ,En1
 .byte   W36
 .byte   W02
 .byte   N10 ,Bn1
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_1_0189A0DD
 .byte   PATT
  .word Label_1_0189A0C8
 .byte   PATT
  .word Label_1_0189A0C8
@ 008   ----------------------------------------
Label_1_0189A0FC:
 .byte   N24 ,En2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0189A107:
 .byte   N24 ,Cs2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0189A07F
 .byte   PATT
  .word Label_1_0189A07F
 .byte   PATT
  .word Label_1_0189A094
 .byte   PATT
  .word Label_1_0189A0A4
 .byte   PATT
  .word Label_1_0189A07F
 .byte   PATT
  .word Label_1_0189A07F
 .byte   PATT
  .word Label_1_0189A094
 .byte   PATT
  .word Label_1_0189A094
 .byte   PATT
  .word Label_1_0189A0C8
 .byte   PATT
  .word Label_1_0189A0C8
 .byte   PATT
  .word Label_1_0189A0DD
 .byte   PATT
  .word Label_1_0189A0DD
 .byte   PATT
  .word Label_1_0189A0C8
 .byte   PATT
  .word Label_1_0189A0C8
 .byte   PATT
  .word Label_1_0189A0FC
 .byte   PATT
  .word Label_1_0189A107
 .byte   PATT
  .word Label_1_0189A07F
 .byte   PATT
  .word Label_1_0189A07F
 .byte   PATT
  .word Label_1_0189A094
 .byte   PATT
  .word Label_1_0189A0A4
 .byte   PATT
  .word Label_1_0189A07F
 .byte   PATT
  .word Label_1_0189A07F
 .byte   PATT
  .word Label_1_0189A094
 .byte   PATT
  .word Label_1_0189A094
 .byte   PATT
  .word Label_1_0189A0C8
 .byte   PATT
  .word Label_1_0189A0C8
 .byte   PATT
  .word Label_1_0189A0DD
 .byte   PATT
  .word Label_1_0189A0DD
 .byte   PATT
  .word Label_1_0189A0C8
 .byte   PATT
  .word Label_1_0189A0C8
 .byte   PATT
  .word Label_1_0189A0FC
 .byte   PATT
  .word Label_1_0189A107
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_1_0189A069
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0197_003:
@ 000   ----------------------------------------
 .byte   VOL , 30*song0197_mvl/mxv
 .byte   KEYSH , song0197_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   W90
Label_2_0189A1C1:
 .byte   W06
@ 001   ----------------------------------------
 .byte   N48 ,En3 ,v072
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 002   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   N06 ,Bn2
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W07
@ 003   ----------------------------------------
Label_2_0189A1D7:
 .byte   N36 ,An2 ,v072
 .byte   W36
 .byte   W01
 .byte   N11 ,En2
 .byte   W11
 .byte   N36 ,An2
 .byte   W36
 .byte   W02
 .byte   N10 ,En2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_2_0189A1D7
@ 004   ----------------------------------------
Label_2_0189A1EC:
 .byte   N36 ,Dn2 ,v072
 .byte   W36
 .byte   W01
 .byte   N11 ,An2
 .byte   W11
 .byte   N36 ,Dn2
 .byte   W36
 .byte   W02
 .byte   N10 ,An2
 .byte   W10
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0189A1FC:
 .byte   N36 ,Dn2 ,v072
 .byte   W36
 .byte   W01
 .byte   N11 ,An2
 .byte   W10
 .byte   N36 ,Dn2
 .byte   W36
 .byte   W03
 .byte   N10 ,An2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_2_0189A1D7
 .byte   PATT
  .word Label_2_0189A1D7
 .byte   PATT
  .word Label_2_0189A1EC
 .byte   PATT
  .word Label_2_0189A1EC
@ 006   ----------------------------------------
Label_2_0189A220:
 .byte   N36 ,Bn2 ,v072
 .byte   W36
 .byte   W01
 .byte   N11 ,Fs2
 .byte   W11
 .byte   N36 ,Bn2
 .byte   W36
 .byte   W02
 .byte   N10 ,Fs2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_2_0189A220
@ 007   ----------------------------------------
Label_2_0189A235:
 .byte   N36 ,En2 ,v072
 .byte   W36
 .byte   W01
 .byte   N11 ,Bn2
 .byte   W11
 .byte   N36 ,En2
 .byte   W36
 .byte   W02
 .byte   N10 ,Bn2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_2_0189A235
 .byte   PATT
  .word Label_2_0189A220
 .byte   PATT
  .word Label_2_0189A220
@ 008   ----------------------------------------
Label_2_0189A254:
 .byte   N24 ,En3 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0189A25F:
 .byte   N24 ,Cs3 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0189A1D7
 .byte   PATT
  .word Label_2_0189A1D7
 .byte   PATT
  .word Label_2_0189A1EC
 .byte   PATT
  .word Label_2_0189A1FC
 .byte   PATT
  .word Label_2_0189A1D7
 .byte   PATT
  .word Label_2_0189A1D7
 .byte   PATT
  .word Label_2_0189A1EC
 .byte   PATT
  .word Label_2_0189A1EC
 .byte   PATT
  .word Label_2_0189A220
 .byte   PATT
  .word Label_2_0189A220
 .byte   PATT
  .word Label_2_0189A235
 .byte   PATT
  .word Label_2_0189A235
 .byte   PATT
  .word Label_2_0189A220
 .byte   PATT
  .word Label_2_0189A220
 .byte   PATT
  .word Label_2_0189A254
 .byte   PATT
  .word Label_2_0189A25F
 .byte   PATT
  .word Label_2_0189A1D7
 .byte   PATT
  .word Label_2_0189A1D7
 .byte   PATT
  .word Label_2_0189A1EC
 .byte   PATT
  .word Label_2_0189A1FC
 .byte   PATT
  .word Label_2_0189A1D7
 .byte   PATT
  .word Label_2_0189A1D7
 .byte   PATT
  .word Label_2_0189A1EC
 .byte   PATT
  .word Label_2_0189A1EC
 .byte   PATT
  .word Label_2_0189A220
 .byte   PATT
  .word Label_2_0189A220
 .byte   PATT
  .word Label_2_0189A235
 .byte   PATT
  .word Label_2_0189A235
 .byte   PATT
  .word Label_2_0189A220
 .byte   PATT
  .word Label_2_0189A220
 .byte   PATT
  .word Label_2_0189A254
 .byte   PATT
  .word Label_2_0189A25F
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_2_0189A1C1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0197_004:
@ 000   ----------------------------------------
 .byte   VOL , 40*song0197_mvl/mxv
 .byte   KEYSH , song0197_key+0
 .byte   VOICE , 121
 .byte   W72
 .byte   W18
Label_3_0189A318:
 .byte   W06
@ 001   ----------------------------------------
 .byte   N24 ,Fs1 ,v116
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 002   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W07
@ 003   ----------------------------------------
Label_3_0189A333:
 .byte   N12 ,Fs1 ,v116
 .byte   W24
 .byte   Dn1
 .byte   W17
 .byte   N06 ,Fs1 ,v076
 .byte   W07
 .byte   N12 ,Fs1 ,v116
 .byte   W24
 .byte   Dn1
 .byte   W17
 .byte   N06 ,Fs1 ,v080
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
 .byte   PATT
  .word Label_3_0189A333
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_3_0189A318
 .byte   FINE

@******************************************************@
	.align	2

song0197:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0197_pri	@ Priority
	.byte	song0197_rev	@ Reverb.
    
	.word	song0197_grp
    
	.word	song0197_001
	.word	song0197_002
	.word	song0197_003
	.word	song0197_004

	.end
