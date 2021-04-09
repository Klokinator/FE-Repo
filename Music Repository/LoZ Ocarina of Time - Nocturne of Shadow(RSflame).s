	.include "MPlayDef.s"

	.equ	song15_grp, voicegroup000
	.equ	song15_pri, 0
	.equ	song15_rev, 0
	.equ	song15_mvl, 127
	.equ	song15_key, 0
	.equ	song15_tbs, 1
	.equ	song15_exg, 0
	.equ	song15_cmp, 1

	.section .rodata
	.global	song15
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song15_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_0_559942:
 .byte   TEMPO , 90*song15_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 60*song15_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N36 ,Bn4 ,v100
 .byte   W24
 .byte   N23 ,An4 ,v096
 .byte   W24
 .byte   N36 ,An4 ,v092
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   Bn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N48 ,Fn4 ,v108
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 84*song15_tbs/2
 .byte   W24
 .byte   TEMPO , 80*song15_tbs/2
 .byte   W24
 .byte   TEMPO , 74*song15_tbs/2
 .byte   W24
@ 006   ----------------------------------------
 .byte   TEMPO , 70*song15_tbs/2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_0_559942
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song15_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_1_55883A:
 .byte   VOICE , 75
 .byte   VOL , 47*song15_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   N22 ,Bn3 ,v100
 .byte   W24
 .byte   N18 ,An3 ,v096
 .byte   W24
 .byte   N09 ,An3 ,v092
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   N10 ,Bn3 ,v100
 .byte   W12
 .byte   N09 ,An3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N72 ,Fn3 ,v108
 .byte   W03
 .byte   MOD 0
 .byte   CsM2
 .byte   W07
 .byte   DnM2
 .byte   W14
 .byte   DsM2
 .byte   W02
 .byte   EnM2
 .byte   W23
 .byte   FnM2
 .byte   W02
 .byte   EnM2
 .byte   W06
 .byte   DsM2
 .byte   W05
 .byte   DnM2
 .byte   W05
 .byte   CnM2
 .byte   W28
 .byte   W01
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   N24 ,Gs3 ,v120
 .byte   W24
 .byte   N20 ,Fs3 ,v112
 .byte   W24
 .byte   N13 ,Fs3 ,v108
 .byte   W12
 .byte   N10 ,Cs3 ,v112
 .byte   W12
 .byte   Gs3 ,v120
 .byte   W12
 .byte   Fs3 ,v116
 .byte   W12
@ 006   ----------------------------------------
 .byte   TIE ,Fn3 ,v120
 .byte   W03
 .byte   MOD 0
 .byte   CsM2
 .byte   W07
 .byte   DnM2
 .byte   W14
 .byte   DsM2
 .byte   W02
 .byte   EnM2
 .byte   W44
 .byte   W03
 .byte   FnM2
 .byte   W05
 .byte   EnM2
 .byte   W03
 .byte   DsM2
 .byte   W07
 .byte   DnM2
 .byte   W03
 .byte   CnM2
 .byte   W05
@ 007   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_1_55883A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song15_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_2_5588AA:
 .byte   VOICE , 48
 .byte   VOL , 32*song15_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N24 ,Bn3 ,v072
 .byte   W24
 .byte   N18 ,An3 ,v084
 .byte   W24
 .byte   N11 ,An3 ,v076
 .byte   W12
 .byte   N13 ,Dn3 ,v084
 .byte   W12
 .byte   N10 ,Bn3 ,v092
 .byte   W12
 .byte   N13 ,An3 ,v080
 .byte   W12
@ 001   ----------------------------------------
 .byte   N90 ,Fn3 ,v088
 .byte   W96
@ 002   ----------------------------------------
 .byte   N23 ,Bn3 ,v076
 .byte   W24
 .byte   N18 ,An3 ,v084
 .byte   W24
 .byte   N11 ,An3 ,v068
 .byte   W12
 .byte   N13 ,Dn3 ,v084
 .byte   W12
 .byte   N11 ,Bn3 ,v076
 .byte   W12
 .byte   N12 ,An3 ,v080
 .byte   W12
@ 003   ----------------------------------------
 .byte   N84 ,Fn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   N24 ,Gn3 ,v116
 .byte   W24
 .byte   N18 ,Fn3 ,v108
 .byte   W24
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   N10 ,Fn3 ,v100
 .byte   W12
@ 005   ----------------------------------------
 .byte   N22 ,Cs3 ,v124
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N18 ,Bn2 ,v116
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N12 ,Bn2 ,v112
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N13 ,Fs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N01 ,Cs3 ,v124
 .byte   N13 ,Gs3
 .byte   W12
 .byte   N16 ,Bn2 ,v116
 .byte   N16 ,Fs3
 .byte   W12
@ 006   ----------------------------------------
 .byte   TIE ,Gs2 ,v124
 .byte   TIE ,Fn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v065
 .byte   GOTO
  .word Label_2_5588AA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song15_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
Label_3_55908A:
 .byte   VOICE , 40
 .byte   VOL , 27*song15_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N44 ,Fs1 ,v080
 .byte   N44 ,Cs2
 .byte   N44 ,Fs2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Gn1 ,v088
 .byte   N44 ,Dn2 ,v080
 .byte   N44 ,Gn2 ,v088
 .byte   N44 ,Cn3
 .byte   W48
@ 001   ----------------------------------------
 .byte   Gs1 ,v100
 .byte   N44 ,Ds2 ,v092
 .byte   N44 ,Gs2 ,v100
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Gn1 ,v072
 .byte   N44 ,Dn2 ,v080
 .byte   N44 ,Gn2 ,v072
 .byte   N44 ,Cn3 ,v080
 .byte   W48
@ 002   ----------------------------------------
 .byte   Fs1 ,v072
 .byte   N44 ,Cs2
 .byte   N44 ,Fs2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Gn1 ,v080
 .byte   N44 ,Dn2 ,v084
 .byte   N44 ,Gn2 ,v080
 .byte   N44 ,Cn3
 .byte   W48
@ 003   ----------------------------------------
 .byte   Gs1 ,v088
 .byte   N44 ,Ds2
 .byte   N44 ,Gs2
 .byte   N44 ,Cs3 ,v096
 .byte   W48
 .byte   Gn1 ,v072
 .byte   N44 ,Dn2 ,v076
 .byte   N44 ,Gn2 ,v072
 .byte   N44 ,Cn3 ,v076
 .byte   W48
@ 004   ----------------------------------------
 .byte   Gs0 ,v112
 .byte   N44 ,Gs1
 .byte   N44 ,Ds2 ,v096
 .byte   W48
 .byte   N40 ,As0 ,v112
 .byte   N40 ,As1
 .byte   N40 ,Fn2
 .byte   W48
@ 005   ----------------------------------------
 .byte   N44 ,An0 ,v108
 .byte   N44 ,An1
 .byte   N44 ,En2
 .byte   W48
 .byte   N40 ,Bn0 ,v116
 .byte   N40 ,Bn1
 .byte   N40 ,Fs2 ,v120
 .byte   W48
@ 006   ----------------------------------------
 .byte   N96 ,Cs1 ,v116
 .byte   N96 ,Cs2
 .byte   N96 ,Gs2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_3_55908A
 .byte   FINE

@******************************************************@
	.align	2

song15:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song15_pri	@ Priority
	.byte	song15_rev	@ Reverb.
    
	.word	song15_grp
    
	.word	song15_001
	.word	song15_002
	.word	song15_003
	.word	song15_004

	.end
