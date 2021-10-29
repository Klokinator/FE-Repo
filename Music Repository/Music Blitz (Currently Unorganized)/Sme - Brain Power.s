	.include "MPlayDef.s"

	.equ	song49_grp, voicegroup000
	.equ	song49_pri, 0
	.equ	song49_rev, 0
	.equ	song49_mvl, 127
	.equ	song49_key, 0
	.equ	song49_tbs, 1
	.equ	song49_exg, 0
	.equ	song49_cmp, 1

	.section .rodata
	.global	song49
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song49_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song49_key+0
Label_0_014F13B6:
 .byte   TEMPO , 172*song49_tbs/2
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Bn0 ,v100
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 001   ----------------------------------------
Label_0_014F13EA:
 .byte   N12 ,Bn0 ,v100
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014F13EA
 .byte   PATT
  .word Label_0_014F13EA
 .byte   PATT
  .word Label_0_014F13EA
 .byte   PATT
  .word Label_0_014F13EA
 .byte   PATT
  .word Label_0_014F13EA
 .byte   PATT
  .word Label_0_014F13EA
 .byte   PATT
  .word Label_0_014F13EA
 .byte   PATT
  .word Label_0_014F13EA
 .byte   PATT
  .word Label_0_014F13EA
 .byte   PATT
  .word Label_0_014F13EA
 .byte   PATT
  .word Label_0_014F13EA
 .byte   PATT
  .word Label_0_014F13EA
 .byte   PATT
  .word Label_0_014F13EA
 .byte   PATT
  .word Label_0_014F13EA
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_0_014F13B6
@ 003   ----------------------------------------
 .byte   N12 ,Bn0 ,v100
 .byte   N12 ,Cn1
 .byte   N12 ,Cs2
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song49_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song49_key+0
Label_1_014F1472:
 .byte   VOICE , 57
 .byte   PAN , c_v+1
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+1
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+1
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+1
 .byte   VOL , 59*song49_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N21 ,Fs4 ,v100
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 001   ----------------------------------------
Label_1_014F14A2:
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014F14B6:
 .byte   N21 ,Fs4 ,v100
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014F14D3:
 .byte   N03 ,Dn4 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014F14B6
 .byte   PATT
  .word Label_1_014F14A2
 .byte   PATT
  .word Label_1_014F14B6
@ 004   ----------------------------------------
Label_1_014F14FE:
 .byte   N03 ,Cs4 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014F14B6
 .byte   PATT
  .word Label_1_014F14A2
 .byte   PATT
  .word Label_1_014F14B6
 .byte   PATT
  .word Label_1_014F14D3
 .byte   PATT
  .word Label_1_014F14B6
 .byte   PATT
  .word Label_1_014F14A2
 .byte   PATT
  .word Label_1_014F14B6
 .byte   PATT
  .word Label_1_014F14FE
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_1_014F1472
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v+1
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+1
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+1
 .byte   VOL , 59*song49_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song49_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song49_key+0
Label_2_014F155A:
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,Fs1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_2_014F1579:
 .byte   W12
 .byte   N12 ,En1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014F1585:
 .byte   W12
 .byte   N12 ,Fs1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_014F1591:
 .byte   W12
 .byte   N12 ,Bn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_014F159D:
 .byte   W12
 .byte   N12 ,Fs1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_014F15A9:
 .byte   W12
 .byte   N12 ,En1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_014F15B5:
 .byte   W12
 .byte   N12 ,Bn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_014F15C1:
 .byte   W12
 .byte   N12 ,Cs2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014F159D
 .byte   PATT
  .word Label_2_014F1579
 .byte   PATT
  .word Label_2_014F1585
 .byte   PATT
  .word Label_2_014F1591
 .byte   PATT
  .word Label_2_014F159D
 .byte   PATT
  .word Label_2_014F15A9
 .byte   PATT
  .word Label_2_014F15B5
 .byte   PATT
  .word Label_2_014F15C1
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_2_014F155A
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song49_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song49_key+0
Label_3_014F160E:
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N09 ,Fs2 ,v100
 .byte   N09 ,Cs3
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N09 ,Fs2
 .byte   N09 ,Cs3
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W18
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N09 ,Dn3
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
@ 001   ----------------------------------------
Label_3_014F165B:
 .byte   N09 ,En2 ,v100
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W12
 .byte   N09 ,En2
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Fs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N09 ,Fs2
 .byte   N09 ,Cs3
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_014F1695:
 .byte   N09 ,Fs2 ,v100
 .byte   N09 ,Cs3
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N09 ,Fs2
 .byte   N09 ,Cs3
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   N09 ,An2
 .byte   N09 ,En3
 .byte   N09 ,An3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_014F16CF:
 .byte   N09 ,Bn2 ,v100
 .byte   N09 ,Fs3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N09 ,Bn2
 .byte   N09 ,Fs3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W18
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N09 ,Cs3
 .byte   N09 ,Gs3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_014F1709:
 .byte   N09 ,Fs2 ,v100
 .byte   N09 ,Cs3
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N09 ,Fs2
 .byte   N09 ,Cs3
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W18
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N09 ,Dn3
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_014F1743:
 .byte   N09 ,En2 ,v100
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W12
 .byte   N09 ,En2
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   N09 ,An2
 .byte   N09 ,En3
 .byte   N09 ,An3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_014F177D:
 .byte   N09 ,Bn2 ,v100
 .byte   N09 ,Fs3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N09 ,Bn2
 .byte   N09 ,Fs3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N09 ,Bn2
 .byte   N09 ,Fs3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_014F17B7:
 .byte   N09 ,Cs3 ,v100
 .byte   N09 ,Gs3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N09 ,Cs3
 .byte   N09 ,Gs3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W18
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N09 ,Cs3
 .byte   N09 ,Gs3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014F1709
 .byte   PATT
  .word Label_3_014F165B
 .byte   PATT
  .word Label_3_014F1695
 .byte   PATT
  .word Label_3_014F16CF
 .byte   PATT
  .word Label_3_014F1709
 .byte   PATT
  .word Label_3_014F1743
 .byte   PATT
  .word Label_3_014F177D
 .byte   PATT
  .word Label_3_014F17B7
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_3_014F160E
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song49_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song49:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song49_pri	@ Priority
	.byte	song49_rev	@ Reverb.
    
	.word	song49_grp
    
	.word	song49_001
	.word	song49_002
	.word	song49_003
	.word	song49_004

	.end
