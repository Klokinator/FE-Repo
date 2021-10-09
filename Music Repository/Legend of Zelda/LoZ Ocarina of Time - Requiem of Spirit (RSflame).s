	.include "MPlayDef.s"

	.equ	song16_grp, voicegroup000
	.equ	song16_pri, 0
	.equ	song16_rev, 0
	.equ	song16_mvl, 127
	.equ	song16_key, 0
	.equ	song16_tbs, 1
	.equ	song16_exg, 0
	.equ	song16_cmp, 1

	.section .rodata
	.global	song16
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song16_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_0_55A59E:
 .byte   TEMPO , 80*song16_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 52*song16_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N36 ,Dn4 ,v100
 .byte   W24
 .byte   Fn4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   Fn4 ,v104
 .byte   W24
@ 001   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TEMPO , 74*song16_tbs/2
 .byte   W24
 .byte   TEMPO , 70*song16_tbs/2
 .byte   W24
 .byte   TEMPO , 64*song16_tbs/2
 .byte   W24
 .byte   TEMPO , 60*song16_tbs/2
 .byte   W24
@ 005   ----------------------------------------
 .byte   TEMPO , 54*song16_tbs/2
 .byte   W48
 .byte   TEMPO , 50*song16_tbs/2
 .byte   W48
@ 006   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_55A59E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song16_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_1_55A0E2:
 .byte   VOICE , 49
 .byte   VOL , 27*song16_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   PAN , c_v-54
 .byte   N48 ,Dn4 ,v060
 .byte   W48
 .byte   N24 ,Fn4 ,v080
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 003   ----------------------------------------
 .byte   N48 ,An4 ,v068
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 004   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   GOTO
  .word Label_1_55A0E2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song16_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_2_559FAA:
 .byte   VOICE , 77
 .byte   VOL , 52*song16_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   N24 ,Dn3 ,v116
 .byte   W24
 .byte   N09 ,Fn3 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N18 ,Fn3 ,v120
 .byte   W24
@ 003   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W03
 .byte   MOD 0
 .byte   CsM2
 .byte   W07
 .byte   DnM2
 .byte   W14
 .byte   DsM2
 .byte   W02
 .byte   EnM2
 .byte   W07
 .byte   FnM2
 .byte   W22
 .byte   EnM2
 .byte   W05
 .byte   DsM2
 .byte   W08
 .byte   DnM2
 .byte   W02
 .byte   CsM2
 .byte   W24
 .byte   W02
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_2_559FAA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song16_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_3_55A23E:
 .byte   VOICE , 11
 .byte   VOL , 47*song16_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   N36 ,Dn4 ,v068
 .byte   W24
 .byte   Fn4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   Fn4 ,v072
 .byte   W24
@ 005   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_3_55A23E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song16_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_4_55A172:
 .byte   VOICE , 48
 .byte   VOL , 32*song16_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N48 ,Fn2 ,v096
 .byte   N24 ,Dn3 ,v104
 .byte   W24
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   N48 ,Gn2 ,v116
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N23 ,Fn3 ,v096
 .byte   W24
@ 001   ----------------------------------------
 .byte   N48 ,An2 ,v104
 .byte   N96 ,Dn3
 .byte   W48
 .byte   N14 ,As2 ,v100
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   N13 ,Gn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N48 ,Fn2 ,v096
 .byte   N24 ,Dn3 ,v108
 .byte   W24
 .byte   N10 ,Fn3 ,v100
 .byte   W12
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   N48 ,Gn2 ,v116
 .byte   N22 ,An3 ,v104
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N48 ,An2
 .byte   N96 ,Dn3 ,v116
 .byte   W48
 .byte   N14 ,As2 ,v100
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   N13 ,As2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   N92 ,As2 ,v096
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   N14 ,Fn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N22 ,An3
 .byte   W18
 .byte   Fn3 ,v124
 .byte   W24
@ 005   ----------------------------------------
 .byte   N44 ,En2 ,v108
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Dn3 ,v124
 .byte   W48
 .byte   N72 ,Fs2 ,v120
 .byte   W48
@ 006   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2 ,v062
 .byte   GOTO
  .word Label_4_55A172
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song16_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_5_55A032:
 .byte   VOICE , 40
 .byte   VOL , 44*song16_mvl/mxv
 .byte   PAN , c_v+36
 .byte   N48 ,Dn1 ,v100
 .byte   N48 ,Dn2
 .byte   W48
 .byte   En1 ,v104
 .byte   N48 ,En2
 .byte   W48
@ 001   ----------------------------------------
 .byte   Fn1 ,v116
 .byte   N48 ,Fn2
 .byte   W48
 .byte   En1 ,v096
 .byte   N48 ,En2
 .byte   W48
@ 002   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   N48 ,Dn2
 .byte   W48
 .byte   En1 ,v104
 .byte   N48 ,En2
 .byte   W48
@ 003   ----------------------------------------
 .byte   Fn1 ,v116
 .byte   N48 ,Fn2
 .byte   W48
 .byte   En1 ,v104
 .byte   N48 ,En2
 .byte   W48
@ 004   ----------------------------------------
 .byte   N96 ,Gn1 ,v108
 .byte   N96 ,Gn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   TIE ,Dn1 ,v100
 .byte   TIE ,Dn2
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   GOTO
  .word Label_5_55A032
 .byte   FINE

@******************************************************@
	.align	2

song16:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song16_pri	@ Priority
	.byte	song16_rev	@ Reverb.
    
	.word	song16_grp
    
	.word	song16_001
	.word	song16_002
	.word	song16_003
	.word	song16_004
	.word	song16_005
	.word	song16_006

	.end
