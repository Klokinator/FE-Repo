	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 160*song02_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 60*song02_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_0_0121DCC3:
 .byte   N06 ,Cn1 ,v092
 .byte   W18
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
@ 002   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
@ 003   ----------------------------------------
Label_0_0121DD14:
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0121DD37:
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0121DD14
@ 005   ----------------------------------------
Label_0_0121DD5B:
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0121DD7F:
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0121DD9D:
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0121DDBF:
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0121DD5B
 .byte   PATT
  .word Label_0_0121DD7F
@ 009   ----------------------------------------
Label_0_0121DDF4:
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0121DE15:
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0121DD5B
 .byte   PATT
  .word Label_0_0121DD7F
 .byte   PATT
  .word Label_0_0121DD9D
 .byte   PATT
  .word Label_0_0121DDBF
 .byte   PATT
  .word Label_0_0121DD5B
 .byte   PATT
  .word Label_0_0121DD7F
 .byte   PATT
  .word Label_0_0121DDF4
 .byte   PATT
  .word Label_0_0121DE15
@ 011   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_0_0121DD7F
 .byte   PATT
  .word Label_0_0121DD7F
 .byte   PATT
  .word Label_0_0121DD7F
@ 012   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   PATT
  .word Label_0_0121DD14
 .byte   PATT
  .word Label_0_0121DD37
@ 013   ----------------------------------------
Label_0_0121DEB7:
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0121DED5:
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0121DEB7
 .byte   PATT
  .word Label_0_0121DED5
 .byte   PATT
  .word Label_0_0121DEB7
 .byte   PATT
  .word Label_0_0121DED5
 .byte   PATT
  .word Label_0_0121DEB7
 .byte   PATT
  .word Label_0_0121DED5
@ 015   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
@ 016   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_0_0121DCC3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   VOL , 60*song02_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_1_0121DF59:
 .byte   N06 ,As4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 002   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v032
 .byte   W20
 .byte   VOICE , 60
 .byte   W04
 .byte   N24 ,Bn2 ,v108
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N96 ,As3
 .byte   W36
 .byte   MOD 0
 .byte   CnM1
 .byte   W48
@ 005   ----------------------------------------
 .byte   W12
 .byte   CnM2
 .byte   N92
 .byte   W84
@ 006   ----------------------------------------
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   W03
 .byte   VOICE , 30
 .byte   W01
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W12
 .byte   MOD 0
 .byte   CnM1
 .byte   W18
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   N03 ,En3
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   N15 ,Fn3
 .byte   W15
 .byte   N18 ,Fs3
 .byte   W18
@ 007   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N01 ,Cs3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   N03 ,An3
 .byte   W03
 .byte   N32 ,As3
 .byte   W15
 .byte   MOD 0
 .byte   CnM1
 .byte   W06
@ 008   ----------------------------------------
 .byte   W11
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   N03
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   N24 ,Bn3
 .byte   W15
 .byte   MOD 0
 .byte   CnM1
 .byte   W09
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N03 ,An3
 .byte   W03
 .byte   N44 ,As3
 .byte   W21
 .byte   MOD 0
 .byte   CnM1
 .byte   W23
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   N06
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W12
@ 011   ----------------------------------------
Label_1_0121E049:
 .byte   W12
 .byte   N24 ,Fn4 ,v108
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   TIE ,Ds4
 .byte   W48
 .byte   MOD 0
 .byte   CnM1
 .byte   W24
@ 013   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   MOD 0
 .byte   CnM2
 .byte   W36
@ 014   ----------------------------------------
 .byte   W06
 .byte   VOICE , 68
 .byte   W06
 .byte   N06 ,Fs3 ,v112
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Fs3
 .byte   W18
@ 015   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N36 ,As3
 .byte   W24
@ 016   ----------------------------------------
 .byte   W12
 .byte   N30 ,Bn3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N48 ,As3
 .byte   W24
 .byte   MOD 0
 .byte   CnM1
 .byte   W24
 .byte   CnM2
 .byte   N06
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,Fs3 ,v108
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   PATT
  .word Label_1_0121E049
@ 019   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds4 ,v112
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   TIE ,Ds4
 .byte   W36
 .byte   MOD 0
 .byte   CnM1
 .byte   W36
@ 020   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   MOD 0
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W30
@ 021   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   W06
 .byte   N06 ,Bn3 ,v116
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,As3
 .byte   W06
 .byte   N30 ,Bn3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 022   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
@ 024   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
@ 025   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   TIE ,Cs4
 .byte   W72
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W05
 .byte   VOICE , 30
 .byte   W01
 .byte   N06 ,Fs3 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N24 ,Gs3
 .byte   W15
 .byte   MOD 0
 .byte   CnM1
 .byte   W09
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   N06 ,En3
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N24 ,Fs3
 .byte   W12
 .byte   MOD 0
 .byte   CnM1
 .byte   W03
@ 028   ----------------------------------------
 .byte   W09
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N15 ,Dn3
 .byte   W06
 .byte   MOD 0
 .byte   CnM1
 .byte   W09
 .byte   CnM2
 .byte   N18 ,Ds3
 .byte   W18
@ 029   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   N24 ,As3
 .byte   W15
 .byte   MOD 0
 .byte   CnM1
 .byte   W09
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N24 ,Gs3
 .byte   W12
 .byte   MOD 0
 .byte   CnM1
 .byte   W03
@ 030   ----------------------------------------
 .byte   W09
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N15 ,En3
 .byte   W06
 .byte   MOD 0
 .byte   CnM1
 .byte   W09
 .byte   CnM2
 .byte   N18 ,Fn3
 .byte   W18
@ 031   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N24 ,Cn4
 .byte   W15
 .byte   MOD 0
 .byte   CnM1
 .byte   W09
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   N24 ,As3
 .byte   W12
 .byte   MOD 0
 .byte   CnM1
 .byte   W03
@ 032   ----------------------------------------
 .byte   W09
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   N06 ,An3
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N15 ,Fs3
 .byte   W06
 .byte   MOD 0
 .byte   CnM1
 .byte   W09
 .byte   CnM2
 .byte   N18 ,Gn3
 .byte   W18
@ 033   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N96 ,An3 ,v096
 .byte   W84
@ 034   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W84
@ 035   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W84
@ 036   ----------------------------------------
 .byte   W60
 .byte   VOICE , 48
 .byte   W36
@ 037   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_1_0121DF59
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 18
 .byte   VOL , 60*song02_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_2_0121E25D:
 .byte   N48 ,Ds3 ,v108
 .byte   W48
 .byte   Gs2
 .byte   W36
@ 001   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As3
 .byte   W12
@ 002   ----------------------------------------
 .byte   W06
 .byte   VOICE , 80
 .byte   W06
 .byte   N06 ,Bn2 ,v044
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 003   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 004   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 007   ----------------------------------------
Label_2_0121E30F:
 .byte   N06 ,Gs2 ,v044
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0121E332:
 .byte   N06 ,As2 ,v044
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0121E355:
 .byte   N06 ,Gs2 ,v044
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 011   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 012   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 014   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PATT
  .word Label_2_0121E30F
 .byte   PATT
  .word Label_2_0121E332
 .byte   PATT
  .word Label_2_0121E355
@ 015   ----------------------------------------
 .byte   N06 ,As2 ,v044
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2 ,v036
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 016   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 017   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   VOICE , 48
 .byte   W01
 .byte   N30 ,As3 ,v096
 .byte   W30
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   N30 ,Gs3 ,v096
 .byte   W30
 .byte   N06 ,Gs3 ,v052
 .byte   W06
@ 018   ----------------------------------------
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v052
 .byte   W06
 .byte   N30 ,Fs3 ,v096
 .byte   W30
 .byte   N06 ,Fs3 ,v052
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   N18 ,Fn3 ,v096
 .byte   W18
 .byte   N06 ,Fn3 ,v052
 .byte   W06
 .byte   N23 ,Fn3 ,v096
 .byte   W12
@ 019   ----------------------------------------
 .byte   W11
 .byte   VOICE , 80
 .byte   W01
 .byte   N06 ,Gs2 ,v044
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 020   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 021   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 022   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
@ 023   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 024   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 025   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
@ 026   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 027   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 028   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 029   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 030   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
@ 031   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   VOICE , 35
 .byte   W01
 .byte   N12 ,Bn1 ,v116
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 032   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 033   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 034   ----------------------------------------
 .byte   En2
 .byte   W60
 .byte   VOICE , 18
 .byte   W36
@ 035   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_2_0121E25D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_3_0121E679:
 .byte   N36 ,As2 ,v044
 .byte   W36
 .byte   N06 ,As2 ,v020
 .byte   W12
 .byte   N36 ,Gs2 ,v044
 .byte   W36
@ 001   ----------------------------------------
 .byte   N06 ,Gs2 ,v020
 .byte   W12
 .byte   N36 ,Bn2 ,v044
 .byte   W36
 .byte   N06 ,Bn2 ,v020
 .byte   W12
 .byte   N36 ,As2 ,v044
 .byte   W36
@ 002   ----------------------------------------
 .byte   N06 ,As2 ,v020
 .byte   W06
 .byte   VOICE , 48
 .byte   W06
 .byte   N96 ,Bn2 ,v088
 .byte   W84
@ 003   ----------------------------------------
 .byte   W12
 .byte   N92 ,Cs3
 .byte   W84
@ 004   ----------------------------------------
 .byte   W11
 .byte   VOICE , 60
 .byte   W01
 .byte   N96 ,Ds3 ,v072
 .byte   W84
@ 005   ----------------------------------------
 .byte   W12
 .byte   N92 ,Dn3
 .byte   W84
@ 006   ----------------------------------------
 .byte   W11
 .byte   VOICE , 2
 .byte   W01
 .byte   N48 ,Fs3 ,v048
 .byte   W48
 .byte   Gs3
 .byte   W36
@ 007   ----------------------------------------
 .byte   W12
 .byte   N96 ,As3
 .byte   W84
@ 008   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W84
@ 009   ----------------------------------------
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
 .byte   N44
 .byte   W36
@ 010   ----------------------------------------
 .byte   W11
 .byte   VOICE , 30
 .byte   W01
 .byte   N24 ,Bn2 ,v072
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   TIE ,Fs3
 .byte   W72
@ 013   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   VOICE , 48
 .byte   W01
 .byte   N18 ,Ds3 ,v112
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   W11
 .byte   VOICE , 18
 .byte   W01
 .byte   N48 ,Fs4 ,v052
 .byte   W48
 .byte   Gs4
 .byte   W36
@ 015   ----------------------------------------
 .byte   W12
 .byte   N96 ,As4
 .byte   W84
@ 016   ----------------------------------------
 .byte   W12
 .byte   Bn4
 .byte   W84
@ 017   ----------------------------------------
 .byte   W12
 .byte   N48 ,As4
 .byte   W48
 .byte   N48
 .byte   W36
@ 018   ----------------------------------------
 .byte   W12
 .byte   N96 ,Bn4 ,v048
 .byte   W84
@ 019   ----------------------------------------
 .byte   W12
 .byte   N78 ,Cs5 ,v052
 .byte   W78
 .byte   N06 ,Cs5 ,v028
 .byte   W06
@ 020   ----------------------------------------
 .byte   Cs5 ,v052
 .byte   W06
 .byte   Cs5 ,v028
 .byte   W06
 .byte   N30 ,Ds5 ,v052
 .byte   W30
 .byte   N06 ,Ds5 ,v028
 .byte   W06
 .byte   Ds5 ,v052
 .byte   W06
 .byte   Ds5 ,v028
 .byte   W06
 .byte   N30 ,Cs5 ,v052
 .byte   W30
 .byte   N06 ,Cs5 ,v028
 .byte   W06
@ 021   ----------------------------------------
 .byte   Cs5 ,v052
 .byte   W06
 .byte   Cs5 ,v028
 .byte   W06
 .byte   N30 ,Bn4 ,v052
 .byte   W30
 .byte   N06 ,Bn4 ,v028
 .byte   W06
 .byte   Bn4 ,v052
 .byte   W06
 .byte   Bn4 ,v028
 .byte   W06
 .byte   N18 ,As4 ,v052
 .byte   W18
 .byte   N06 ,As4 ,v028
 .byte   W06
 .byte   N24 ,As4 ,v052
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   VOICE , 60
 .byte   N36 ,Gs2 ,v088
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N60 ,An2
 .byte   W36
@ 025   ----------------------------------------
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   VOICE , 18
 .byte   N12 ,Fn3 ,v096
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
@ 027   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
@ 028   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   VOICE , 30
 .byte   W18
 .byte   N03 ,Cn3 ,v084
 .byte   W03
 .byte   N24 ,Cs3
 .byte   W44
 .byte   W01
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N24 ,Cs3
 .byte   W15
@ 029   ----------------------------------------
 .byte   W60
 .byte   N03 ,Gn2
 .byte   W03
 .byte   N15 ,Gs2
 .byte   W15
 .byte   N18 ,An2
 .byte   W18
@ 030   ----------------------------------------
 .byte   N12 ,As2
 .byte   W30
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N24 ,Ds3
 .byte   W44
 .byte   W01
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N24 ,Ds3
 .byte   W15
@ 031   ----------------------------------------
 .byte   W60
 .byte   N03 ,An2
 .byte   W03
 .byte   N15 ,As2
 .byte   W15
 .byte   N18 ,Bn2
 .byte   W18
@ 032   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W30
 .byte   N03 ,En3
 .byte   W03
 .byte   N24 ,Fn3
 .byte   W44
 .byte   W01
 .byte   N03 ,En3
 .byte   W03
 .byte   N24 ,Fn3
 .byte   W15
@ 033   ----------------------------------------
 .byte   W60
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N15 ,Cn3
 .byte   W15
 .byte   N18 ,Cs3
 .byte   W18
@ 034   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N96
 .byte   W84
@ 035   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W84
@ 036   ----------------------------------------
 .byte   W12
 .byte   N92 ,En3
 .byte   W84
@ 037   ----------------------------------------
 .byte   W11
 .byte   VOICE , 104
 .byte   W01
 .byte   N06 ,Cs4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 038   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W05
 .byte   VOICE , 0
 .byte   W01
 .byte   GOTO
  .word Label_3_0121E679
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 56
 .byte   VOL , 60*song02_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_4_0121E839:
 .byte   N06 ,As4 ,v068
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 002   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W90
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W12
 .byte   VOICE , 48
 .byte   W84
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
 .byte   W12
 .byte   N30 ,Ds3 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N30 ,Cs3
 .byte   W36
@ 013   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N30 ,Bn2
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N18 ,As2
 .byte   W24
 .byte   N24
 .byte   W12
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W06
 .byte   VOICE , 68
 .byte   W06
 .byte   N24 ,Bn2 ,v076
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3 ,v072
 .byte   W24
 .byte   Bn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs3 ,v056
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   TIE ,Fs3
 .byte   W72
@ 021   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   VOICE , 48
 .byte   W01
 .byte   N18 ,Ds3 ,v092
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W06
 .byte   VOICE , 18
 .byte   W06
 .byte   N12 ,Cs4 ,v104
 .byte   W12
 .byte   N06 ,Cs4 ,v052
 .byte   W06
 .byte   N12 ,Bn3 ,v104
 .byte   W12
 .byte   N06 ,Bn3 ,v052
 .byte   W06
 .byte   N12 ,Cs4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Dn4 ,v052
 .byte   W06
 .byte   N12 ,En4 ,v104
 .byte   W12
 .byte   N06 ,En4 ,v052
 .byte   W06
@ 027   ----------------------------------------
 .byte   N12 ,Dn4 ,v104
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N06 ,Cs4 ,v052
 .byte   W06
 .byte   N12 ,Bn3 ,v104
 .byte   W12
 .byte   N06 ,Bn3 ,v052
 .byte   W06
 .byte   N12 ,Cs4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Dn4 ,v052
 .byte   W06
 .byte   N12 ,En4 ,v104
 .byte   W12
 .byte   N06 ,En4 ,v052
 .byte   W06
@ 028   ----------------------------------------
 .byte   N12 ,Dn4 ,v104
 .byte   W12
 .byte   N06 ,Dn4 ,v052
 .byte   W84
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W90
 .byte   VOICE , 4
 .byte   W06
@ 034   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fn3 ,v064
 .byte   W03
 .byte   Fn3 ,v028
 .byte   W03
 .byte   Fn3 ,v064
 .byte   W03
 .byte   Fn3 ,v028
 .byte   W09
 .byte   Fn3 ,v064
 .byte   W03
 .byte   Fn3 ,v028
 .byte   W03
 .byte   Fn3 ,v064
 .byte   W03
 .byte   Fn3 ,v028
 .byte   W09
 .byte   Fn3 ,v064
 .byte   W03
 .byte   Fn3 ,v028
 .byte   W03
 .byte   Fn3 ,v064
 .byte   W03
 .byte   Fn3 ,v028
 .byte   W09
 .byte   Fn3 ,v064
 .byte   W03
 .byte   Fn3 ,v028
 .byte   W03
 .byte   Fn3 ,v064
 .byte   W03
 .byte   Fn3 ,v028
 .byte   W09
 .byte   Fn3 ,v064
 .byte   W03
 .byte   Fn3 ,v028
 .byte   W09
@ 035   ----------------------------------------
 .byte   Fn3 ,v064
 .byte   W03
 .byte   Fn3 ,v028
 .byte   W09
 .byte   Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v028
 .byte   W03
 .byte   Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v028
 .byte   W09
 .byte   Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v028
 .byte   W03
 .byte   Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v028
 .byte   W09
 .byte   Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v028
 .byte   W03
 .byte   Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v028
 .byte   W09
 .byte   Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v028
 .byte   W03
 .byte   Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v028
 .byte   W09
 .byte   Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v028
 .byte   W09
@ 036   ----------------------------------------
 .byte   Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v028
 .byte   W09
 .byte   Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v028
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v028
 .byte   W09
 .byte   Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v028
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v028
 .byte   W09
 .byte   Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v028
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v028
 .byte   W09
 .byte   Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v028
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v028
 .byte   W09
 .byte   Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v028
 .byte   W09
@ 037   ----------------------------------------
 .byte   Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v028
 .byte   W05
 .byte   VOICE , 104
 .byte   W04
 .byte   N06 ,Cs3 ,v072
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 038   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   N05 ,Cs2
 .byte   W05
 .byte   VOICE , 56
 .byte   W01
 .byte   GOTO
  .word Label_4_0121E839
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 35
 .byte   VOL , 60*song02_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_5_0121EA29:
 .byte   N30 ,Ds2 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N30 ,Cs2
 .byte   W36
@ 001   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N30 ,Bn1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N18 ,As1
 .byte   W24
 .byte   N18
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1 ,v124
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N18 ,As1
 .byte   W18
 .byte   N12 ,Fn2
 .byte   W18
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W18
 .byte   N18 ,Fn2
 .byte   W18
@ 005   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
@ 006   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N07 ,Ds2
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N07 ,Cs2
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
@ 007   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 008   ----------------------------------------
Label_5_0121EABD:
 .byte   N06 ,As2 ,v124
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N08 ,Gs1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N08 ,Gs1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0121EAD5:
 .byte   N06 ,Ds2 ,v124
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W18
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N10 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0121EAED:
 .byte   N12 ,As2 ,v124
 .byte   W12
 .byte   N08 ,Bn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N08 ,Bn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_0121EB05:
 .byte   N12 ,Fs2 ,v124
 .byte   W12
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0121EB21:
 .byte   N06 ,Cs3 ,v124
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N30 ,Ds2
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N30 ,Cs2
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0121EB30:
 .byte   N06 ,Cs2 ,v124
 .byte   W12
 .byte   N30 ,Bn1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N18 ,As1
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W12
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 015   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PATT
  .word Label_5_0121EABD
 .byte   PATT
  .word Label_5_0121EAD5
 .byte   PATT
  .word Label_5_0121EAED
 .byte   PATT
  .word Label_5_0121EB05
 .byte   PATT
  .word Label_5_0121EB21
 .byte   PATT
  .word Label_5_0121EB30
@ 016   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gs1 ,v124
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 017   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 018   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 020   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   N18 ,Cs2
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W18
 .byte   En2
 .byte   W18
@ 021   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N18 ,Cs2
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W18
 .byte   En2
 .byte   W18
@ 022   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 023   ----------------------------------------
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 024   ----------------------------------------
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 025   ----------------------------------------
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 026   ----------------------------------------
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 027   ----------------------------------------
 .byte   N10 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 028   ----------------------------------------
 .byte   N10 ,As1
 .byte   W11
 .byte   VOICE , 80
 .byte   W01
 .byte   N03 ,Bn2 ,v076
 .byte   W03
 .byte   Bn2 ,v032
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W03
 .byte   Bn2 ,v032
 .byte   W09
 .byte   Bn2 ,v076
 .byte   W03
 .byte   Bn2 ,v032
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W03
 .byte   Bn2 ,v032
 .byte   W09
 .byte   Bn2 ,v076
 .byte   W03
 .byte   Bn2 ,v032
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W03
 .byte   Bn2 ,v032
 .byte   W09
 .byte   Bn2 ,v076
 .byte   W03
 .byte   Bn2 ,v032
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W03
 .byte   Bn2 ,v032
 .byte   W09
 .byte   Bn2 ,v076
 .byte   W03
 .byte   Bn2 ,v032
 .byte   W09
@ 029   ----------------------------------------
 .byte   Bn2 ,v076
 .byte   W03
 .byte   Bn2 ,v032
 .byte   W09
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v032
 .byte   W03
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v032
 .byte   W09
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v032
 .byte   W03
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v032
 .byte   W09
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v032
 .byte   W03
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v032
 .byte   W09
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v032
 .byte   W03
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v032
 .byte   W09
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v032
 .byte   W09
@ 030   ----------------------------------------
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v032
 .byte   W09
 .byte   Cs3 ,v076
 .byte   W03
 .byte   Cs3 ,v032
 .byte   W03
 .byte   Cs3 ,v076
 .byte   W03
 .byte   Cs3 ,v032
 .byte   W09
 .byte   Cs3 ,v076
 .byte   W03
 .byte   Cs3 ,v032
 .byte   W03
 .byte   Cs3 ,v076
 .byte   W03
 .byte   Cs3 ,v032
 .byte   W09
 .byte   Cs3 ,v076
 .byte   W03
 .byte   Cs3 ,v032
 .byte   W03
 .byte   Cs3 ,v076
 .byte   W03
 .byte   Cs3 ,v032
 .byte   W09
 .byte   Cs3 ,v076
 .byte   W03
 .byte   Cs3 ,v032
 .byte   W03
 .byte   Cs3 ,v076
 .byte   W03
 .byte   Cs3 ,v032
 .byte   W09
 .byte   Cs3 ,v076
 .byte   W03
 .byte   Cs3 ,v032
 .byte   W09
@ 031   ----------------------------------------
 .byte   Cs3 ,v076
 .byte   W03
 .byte   Cs3 ,v032
 .byte   W56
 .byte   W01
 .byte   VOICE , 35
 .byte   W36
@ 032   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_5_0121EA29
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   VOL , 56*song02_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_6_0121ED55:
 .byte   VOICE , 48
 .byte   W84
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W40
 .byte   Cn3
 .byte   W04
 .byte   N24 ,Bn2 ,v084
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W04
@ 003   ----------------------------------------
 .byte   W20
 .byte   N36 ,Fn3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W04
@ 004   ----------------------------------------
 .byte   W20
 .byte   N96 ,As3
 .byte   W76
@ 005   ----------------------------------------
 .byte   W20
 .byte   N92
 .byte   W76
@ 006   ----------------------------------------
 .byte   W19
 .byte   VOICE , 30
 .byte   W01
 .byte   N06 ,Fs3 ,v068
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W12
 .byte   MOD 0
 .byte   GsM1
 .byte   W18
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   N03 ,En3
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   N15 ,Fn3
 .byte   W15
 .byte   N18 ,Fs3
 .byte   W10
@ 007   ----------------------------------------
 .byte   W08
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N01 ,Cs3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   N03 ,An3
 .byte   W03
 .byte   N32 ,As3
 .byte   W13
@ 008   ----------------------------------------
 .byte   W02
 .byte   MOD 0
 .byte   GsM1
 .byte   W17
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   N03
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   N24 ,Bn3
 .byte   W15
 .byte   MOD 0
 .byte   GsM1
 .byte   W09
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W04
@ 009   ----------------------------------------
 .byte   W08
 .byte   Fs3
 .byte   W12
 .byte   N03 ,An3
 .byte   W03
 .byte   N44 ,As3
 .byte   W21
 .byte   MOD 0
 .byte   GsM1
 .byte   W23
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   N06
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W04
@ 010   ----------------------------------------
 .byte   W02
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W04
@ 011   ----------------------------------------
 .byte   W20
 .byte   Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W04
@ 012   ----------------------------------------
 .byte   W20
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   TIE ,Ds4
 .byte   W48
 .byte   MOD 0
 .byte   GsM1
 .byte   W16
@ 013   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   MOD 0
 .byte   CnM2
 .byte   W28
@ 014   ----------------------------------------
 .byte   W14
 .byte   VOICE , 68
 .byte   W06
 .byte   N06 ,Fs3 ,v088
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N30 ,Fs3
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Fs3
 .byte   W10
@ 015   ----------------------------------------
 .byte   W08
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N36 ,As3
 .byte   W16
@ 016   ----------------------------------------
 .byte   W20
 .byte   N30 ,Bn3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W04
@ 017   ----------------------------------------
 .byte   W08
 .byte   Fs3
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W04
@ 018   ----------------------------------------
 .byte   W02
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,Fs3 ,v084
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4 ,v076
 .byte   W24
 .byte   Fs4
 .byte   W04
@ 019   ----------------------------------------
 .byte   W20
 .byte   Fn4 ,v084
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W04
@ 020   ----------------------------------------
 .byte   W20
 .byte   N06 ,Ds4 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   TIE ,Ds4
 .byte   W64
@ 021   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W28
@ 022   ----------------------------------------
 .byte   W14
 .byte   VOICE , 48
 .byte   W06
 .byte   N06 ,Bn3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N30 ,Bn3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W04
@ 023   ----------------------------------------
 .byte   W02
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W04
@ 024   ----------------------------------------
 .byte   W08
 .byte   Cs4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W10
@ 025   ----------------------------------------
 .byte   W08
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,En4
 .byte   W04
@ 026   ----------------------------------------
 .byte   W08
 .byte   Gs4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   TIE ,Cs4
 .byte   W64
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W14
 .byte   EOT
 .byte   W05
 .byte   VOICE , 30
 .byte   W01
 .byte   N06 ,Fs3 ,v068
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N24 ,Gs3
 .byte   W15
 .byte   MOD 0
 .byte   GsM1
 .byte   W09
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   N06 ,En3
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N24 ,Fs3
 .byte   W07
@ 029   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   GsM1
 .byte   W12
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N15 ,Dn3
 .byte   W06
 .byte   MOD 0
 .byte   GsM1
 .byte   W09
 .byte   CnM2
 .byte   N18 ,Ds3
 .byte   W10
@ 030   ----------------------------------------
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   N24 ,As3
 .byte   W15
 .byte   MOD 0
 .byte   GsM1
 .byte   W09
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N24 ,Gs3
 .byte   W07
@ 031   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   GsM1
 .byte   W12
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N15 ,En3
 .byte   W06
 .byte   MOD 0
 .byte   GsM1
 .byte   W09
 .byte   CnM2
 .byte   N18 ,Fn3
 .byte   W10
@ 032   ----------------------------------------
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N24 ,Cn4
 .byte   W15
 .byte   MOD 0
 .byte   GsM1
 .byte   W09
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   N24 ,As3
 .byte   W07
@ 033   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   GsM1
 .byte   W12
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   N06 ,An3
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N15 ,Fs3
 .byte   W06
 .byte   MOD 0
 .byte   GsM1
 .byte   W09
 .byte   CnM2
 .byte   N18 ,Gn3
 .byte   W10
@ 034   ----------------------------------------
 .byte   W08
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,Gs3
 .byte   W88
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_6_0121ED55
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007

	.end
