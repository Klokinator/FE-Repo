	.include "MPlayDef.s"

	.equ	song17_grp, voicegroup000
	.equ	song17_pri, 0
	.equ	song17_rev, 0
	.equ	song17_mvl, 127
	.equ	song17_key, 0
	.equ	song17_tbs, 1
	.equ	song17_exg, 0
	.equ	song17_cmp, 1

	.section .rodata
	.global	song17
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song17_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_0_0147B9FA:
 .byte   TEMPO , 114*song17_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 54*song17_mvl/mxv
 .byte   PAN , c_v-40
 .byte   N24 ,Fn4 ,v104
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 001   ----------------------------------------
Label_0_0147BA0C:
 .byte   N12 ,Cs4 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0147BA1E:
 .byte   N24 ,As3 ,v104
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0147BA2E:
 .byte   N12 ,Fn4 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0147BA3C:
 .byte   N24 ,Fn4 ,v104
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0147BA0C
 .byte   PATT
  .word Label_0_0147BA1E
@ 005   ----------------------------------------
Label_0_0147BA51:
 .byte   N12 ,Gs4 ,v104
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N36 ,Ds5
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0147BA5F:
 .byte   N36 ,Cs5 ,v104
 .byte   W36
 .byte   Fn5
 .byte   W36
 .byte   N24 ,Cs5
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0147BA69:
 .byte   N36 ,Cn5 ,v104
 .byte   W36
 .byte   Ds5
 .byte   W36
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0147BA78:
 .byte   N36 ,As4 ,v104
 .byte   W36
 .byte   Cs5
 .byte   W36
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0147BA82:
 .byte   N24 ,Cn5 ,v104
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0147BA5F
 .byte   PATT
  .word Label_0_0147BA69
 .byte   PATT
  .word Label_0_0147BA78
@ 010   ----------------------------------------
Label_0_0147BAA2:
 .byte   N24 ,Cn5 ,v104
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0147BA3C
 .byte   PATT
  .word Label_0_0147BA0C
 .byte   PATT
  .word Label_0_0147BA1E
 .byte   PATT
  .word Label_0_0147BA2E
 .byte   PATT
  .word Label_0_0147BA3C
 .byte   PATT
  .word Label_0_0147BA0C
 .byte   PATT
  .word Label_0_0147BA1E
 .byte   PATT
  .word Label_0_0147BA51
 .byte   PATT
  .word Label_0_0147BA5F
 .byte   PATT
  .word Label_0_0147BA69
 .byte   PATT
  .word Label_0_0147BA78
 .byte   PATT
  .word Label_0_0147BA82
 .byte   PATT
  .word Label_0_0147BA5F
 .byte   PATT
  .word Label_0_0147BA69
 .byte   PATT
  .word Label_0_0147BA78
 .byte   PATT
  .word Label_0_0147BAA2
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_0_0147B9FA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song17_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_1_0147BB0E:
 .byte   VOICE , 4
 .byte   VOL , 32*song17_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_0147BB18:
 .byte   N12 ,Cs4 ,v108
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0147BB27:
 .byte   N12 ,As3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0147BB3A:
 .byte   N12 ,Fs3 ,v108
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0147BB4B:
 .byte   N12 ,Cs3 ,v108
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0147BB67:
 .byte   N06 ,Fn4 ,v108
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0147BB8A:
 .byte   N06 ,Ds4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0147BBAD:
 .byte   N06 ,Cs4 ,v108
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0147BBD0:
 .byte   N06 ,Ds4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0147BB67
 .byte   PATT
  .word Label_1_0147BB8A
 .byte   PATT
  .word Label_1_0147BBAD
@ 012   ----------------------------------------
Label_1_0147BBF8:
 .byte   N06 ,Ds4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0147BB18
 .byte   PATT
  .word Label_1_0147BB27
 .byte   PATT
  .word Label_1_0147BB3A
@ 013   ----------------------------------------
 .byte   N12 ,Cs3 ,v108
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PATT
  .word Label_1_0147BB18
 .byte   PATT
  .word Label_1_0147BB27
 .byte   PATT
  .word Label_1_0147BB3A
 .byte   PATT
  .word Label_1_0147BB4B
 .byte   PATT
  .word Label_1_0147BB67
 .byte   PATT
  .word Label_1_0147BB8A
 .byte   PATT
  .word Label_1_0147BBAD
 .byte   PATT
  .word Label_1_0147BBD0
 .byte   PATT
  .word Label_1_0147BB67
 .byte   PATT
  .word Label_1_0147BB8A
 .byte   PATT
  .word Label_1_0147BBAD
 .byte   PATT
  .word Label_1_0147BBF8
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_1_0147BB0E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song17_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_2_0147BC7A:
 .byte   VOICE , 39
 .byte   VOL , 54*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Cs3 ,v104
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_2_0147BC8B:
 .byte   N24 ,As2 ,v104
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0147BC97:
 .byte   N24 ,Fs2 ,v104
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0147BCA3:
 .byte   N24 ,Gs3 ,v104
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0147BCB1:
 .byte   N24 ,Cs3 ,v104
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0147BC8B
 .byte   PATT
  .word Label_2_0147BC97
 .byte   PATT
  .word Label_2_0147BCA3
@ 005   ----------------------------------------
Label_2_0147BCCC:
 .byte   N06 ,Cs3 ,v104
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   N06
 .byte   W36
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0147BCDE:
 .byte   N06 ,Cn3 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W18
 .byte   N06
 .byte   W36
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0147BCF0:
 .byte   N06 ,As2 ,v104
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W18
 .byte   N06
 .byte   W36
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0147BD02:
 .byte   N06 ,Gs2 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0147BCCC
 .byte   PATT
  .word Label_2_0147BCDE
 .byte   PATT
  .word Label_2_0147BCF0
@ 009   ----------------------------------------
Label_2_0147BD25:
 .byte   N06 ,Gs2 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0147BCB1
 .byte   PATT
  .word Label_2_0147BC8B
 .byte   PATT
  .word Label_2_0147BC97
 .byte   PATT
  .word Label_2_0147BCA3
 .byte   PATT
  .word Label_2_0147BCB1
 .byte   PATT
  .word Label_2_0147BC8B
 .byte   PATT
  .word Label_2_0147BC97
 .byte   PATT
  .word Label_2_0147BCA3
 .byte   PATT
  .word Label_2_0147BCCC
 .byte   PATT
  .word Label_2_0147BCDE
 .byte   PATT
  .word Label_2_0147BCF0
 .byte   PATT
  .word Label_2_0147BD02
 .byte   PATT
  .word Label_2_0147BCCC
 .byte   PATT
  .word Label_2_0147BCDE
 .byte   PATT
  .word Label_2_0147BCF0
 .byte   PATT
  .word Label_2_0147BD25
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_2_0147BC7A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song17_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_3_0147BD92:
 .byte   VOICE , 121
 .byte   VOL , 52*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
@ 004   ----------------------------------------
Label_3_0147BDA8:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0147BDBF:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0147BDA8
 .byte   PATT
  .word Label_3_0147BDBF
@ 006   ----------------------------------------
Label_3_0147BDE2:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0147BDE2
 .byte   PATT
  .word Label_3_0147BDE2
 .byte   PATT
  .word Label_3_0147BDE2
 .byte   PATT
  .word Label_3_0147BDE2
 .byte   PATT
  .word Label_3_0147BDE2
 .byte   PATT
  .word Label_3_0147BDE2
 .byte   PATT
  .word Label_3_0147BDE2
 .byte   PATT
  .word Label_3_0147BDA8
 .byte   PATT
  .word Label_3_0147BDBF
 .byte   PATT
  .word Label_3_0147BDA8
 .byte   PATT
  .word Label_3_0147BDBF
 .byte   PATT
  .word Label_3_0147BDA8
 .byte   PATT
  .word Label_3_0147BDBF
 .byte   PATT
  .word Label_3_0147BDA8
 .byte   PATT
  .word Label_3_0147BDBF
 .byte   PATT
  .word Label_3_0147BDE2
 .byte   PATT
  .word Label_3_0147BDE2
 .byte   PATT
  .word Label_3_0147BDE2
 .byte   PATT
  .word Label_3_0147BDE2
 .byte   PATT
  .word Label_3_0147BDE2
 .byte   PATT
  .word Label_3_0147BDE2
 .byte   PATT
  .word Label_3_0147BDE2
 .byte   PATT
  .word Label_3_0147BDE2
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_3_0147BD92
 .byte   FINE

@******************************************************@
	.align	2

song17:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song17_pri	@ Priority
	.byte	song17_rev	@ Reverb.
    
	.word	song17_grp
    
	.word	song17_001
	.word	song17_002
	.word	song17_003
	.word	song17_004

	.end
