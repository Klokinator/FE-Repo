	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 10
	.equ	song1A_rev, 0
	.equ	song1A_mvl, 127
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song1A_tbs/2
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 57
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W48
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 001   ----------------------------------------
Label_0_01003B3A:
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   N12 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   GOTO
  .word Label_0_01003B3A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song1A_tbs/2
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 6
 .byte   VOL , 35*song1A_mvl/mxv
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
@ 001   ----------------------------------------
Label_1_01003B90:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 002   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 004   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_1_01003B90
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song1A_tbs/2
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 33
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
@ 001   ----------------------------------------
Label_2_01003C2E:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 002   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   En2
 .byte   W24
@ 003   ----------------------------------------
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   GOTO
  .word Label_2_01003C2E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song1A_tbs/2
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 47
 .byte   VOL , 62*song1A_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_3_01003CB1:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cs3
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N03 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W96
@ 004   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_3_01003CB1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song1A_tbs/2
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 108
 .byte   VOL , 11*song1A_mvl/mxv
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06 ,Bn4
 .byte   W12
@ 001   ----------------------------------------
Label_4_01003D0A:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N03 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,An5
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N03 ,Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N03 ,En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,En5
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06 ,Bn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_4_01003D0A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1A_006:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song1A_tbs/2
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 109
 .byte   VOL , 47*song1A_mvl/mxv
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
@ 001   ----------------------------------------
Label_5_01003DBA:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N03 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_5_01003DBA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1A_007:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song1A_tbs/2
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 106
 .byte   VOL , 47*song1A_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W12
@ 001   ----------------------------------------
Label_6_01003E6A:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N03 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_6_01003E6A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1A_008:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song1A_tbs/2
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 127
 .byte   VOL , 57*song1A_mvl/mxv
 .byte   N12 ,Dn1 ,v100
 .byte   W42
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W42
 .byte   N06 ,Cn1
 .byte   W06
@ 001   ----------------------------------------
Label_7_01003F09:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 002   ----------------------------------------
Label_7_01003F21:
 .byte   N12 ,Dn1 ,v100
 .byte   W42
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W42
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_7_01003F21
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_7_01003F09
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1A_009:
@ 000   ----------------------------------------
 .byte   TEMPO , 160*song1A_tbs/2
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 47
 .byte   VOL , 60*song1A_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   W42
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W42
 .byte   N06 ,Dn2
 .byte   W06
@ 001   ----------------------------------------
Label_8_01003F79:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
@ 002   ----------------------------------------
Label_8_01003F91:
 .byte   N12 ,An2 ,v100
 .byte   W42
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W42
 .byte   N06 ,Dn2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PATT
  .word Label_8_01003F91
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_8_01003F79
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004
	.word	song1A_005
	.word	song1A_006
	.word	song1A_007
	.word	song1A_008
	.word	song1A_009

	.end
