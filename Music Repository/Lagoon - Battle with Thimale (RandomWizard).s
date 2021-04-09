	.include "MPlayDef.s"

	.equ	song26_grp, voicegroup000
	.equ	song26_pri, 0
	.equ	song26_rev, 0
	.equ	song26_mvl, 127
	.equ	song26_key, 0
	.equ	song26_tbs, 1
	.equ	song26_exg, 0
	.equ	song26_cmp, 1

	.section .rodata
	.global	song26
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song26_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   TEMPO , 322*song26_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 28*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N32 ,En1 ,v096
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 001   ----------------------------------------
Label_0_014C77F1:
 .byte   N32 ,En1 ,v096
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014C77FB:
 .byte   N32 ,Fn1 ,v096
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_014C7807:
 .byte   N32 ,Fn1 ,v096
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_014C7811:
 .byte   N32 ,Gn1 ,v096
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_014C781D:
 .byte   N32 ,Gn1 ,v096
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C77FB
@ 006   ----------------------------------------
Label_0_014C782C:
 .byte   N32 ,En1 ,v096
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_014C7838:
 .byte   N32 ,En1 ,v096
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C77F1
 .byte   PATT
  .word Label_0_014C77FB
 .byte   PATT
  .word Label_0_014C7807
 .byte   PATT
  .word Label_0_014C7811
 .byte   PATT
  .word Label_0_014C781D
 .byte   PATT
  .word Label_0_014C77FB
 .byte   PATT
  .word Label_0_014C782C
 .byte   PATT
  .word Label_0_014C7838
 .byte   PATT
  .word Label_0_014C77F1
 .byte   PATT
  .word Label_0_014C77FB
 .byte   PATT
  .word Label_0_014C7807
 .byte   PATT
  .word Label_0_014C7811
 .byte   PATT
  .word Label_0_014C781D
 .byte   PATT
  .word Label_0_014C77FB
 .byte   PATT
  .word Label_0_014C782C
 .byte   PATT
  .word Label_0_014C7838
 .byte   PATT
  .word Label_0_014C77F1
 .byte   PATT
  .word Label_0_014C77FB
 .byte   PATT
  .word Label_0_014C7807
 .byte   PATT
  .word Label_0_014C7811
 .byte   PATT
  .word Label_0_014C781D
 .byte   PATT
  .word Label_0_014C77FB
 .byte   PATT
  .word Label_0_014C782C
@ 008   ----------------------------------------
 .byte   TIE ,En1 ,v096
 .byte   W96
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
Label_0_014C78BF:
 .byte   N23 ,En1 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_014C78CD:
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_014C78DE:
 .byte   N23 ,Fn1 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_014C78EC:
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_014C78FD:
 .byte   N23 ,Gn1 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_014C790B:
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_014C791C:
 .byte   N23 ,Fn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_014C792D:
 .byte   N32 ,En1 ,v096
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C78BF
 .byte   PATT
  .word Label_0_014C78CD
 .byte   PATT
  .word Label_0_014C78DE
 .byte   PATT
  .word Label_0_014C78EC
 .byte   PATT
  .word Label_0_014C78FD
 .byte   PATT
  .word Label_0_014C790B
 .byte   PATT
  .word Label_0_014C791C
 .byte   PATT
  .word Label_0_014C792D
 .byte   PATT
  .word Label_0_014C78BF
 .byte   PATT
  .word Label_0_014C78CD
 .byte   PATT
  .word Label_0_014C78DE
 .byte   PATT
  .word Label_0_014C78EC
 .byte   PATT
  .word Label_0_014C78FD
 .byte   PATT
  .word Label_0_014C790B
 .byte   PATT
  .word Label_0_014C791C
 .byte   PATT
  .word Label_0_014C792D
 .byte   PATT
  .word Label_0_014C78BF
 .byte   PATT
  .word Label_0_014C78CD
 .byte   PATT
  .word Label_0_014C78DE
 .byte   PATT
  .word Label_0_014C78EC
 .byte   PATT
  .word Label_0_014C78FD
 .byte   PATT
  .word Label_0_014C790B
 .byte   PATT
  .word Label_0_014C791C
 .byte   PATT
  .word Label_0_014C792D
@ 018   ----------------------------------------
Label_0_014C79AF:
 .byte   N56 ,En1 ,v096
 .byte   W72
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W48
 .byte   En1
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@ 021   ----------------------------------------
Label_0_014C79BC:
 .byte   W24
 .byte   N23 ,En1 ,v096
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C79AF
@ 022   ----------------------------------------
 .byte   W48
 .byte   N56 ,En1 ,v096
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
 .byte   PATT
  .word Label_0_014C79BC
@ 024   ----------------------------------------
Label_0_014C79D8:
 .byte   N56 ,An1 ,v096
 .byte   W72
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@ 026   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@ 027   ----------------------------------------
Label_0_014C79E5:
 .byte   W24
 .byte   N23 ,An1 ,v096
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C79D8
@ 028   ----------------------------------------
 .byte   W48
 .byte   N56 ,An1 ,v096
 .byte   W48
@ 029   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
 .byte   PATT
  .word Label_0_014C79E5
 .byte   PATT
  .word Label_0_014C7838
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_0_014C77F1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song26_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 38
 .byte   VOL , 17*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N32 ,En1 ,v096
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   W06
@ 001   ----------------------------------------
Label_1_014C7A30:
 .byte   W06
 .byte   N32 ,En1 ,v096
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   N23 ,En2
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014C7A3B:
 .byte   W06
 .byte   N32 ,Fn1 ,v096
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014C7A48:
 .byte   W06
 .byte   N32 ,Fn1 ,v096
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N23 ,Fn2
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_014C7A53:
 .byte   W06
 .byte   N32 ,Gn1 ,v096
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_014C7A60:
 .byte   W06
 .byte   N32 ,Gn1 ,v096
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N23 ,Gn2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C7A3B
@ 006   ----------------------------------------
Label_1_014C7A70:
 .byte   W06
 .byte   N32 ,En1 ,v096
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_014C7A7D:
 .byte   W06
 .byte   N32 ,En1 ,v096
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C7A30
 .byte   PATT
  .word Label_1_014C7A3B
 .byte   PATT
  .word Label_1_014C7A48
 .byte   PATT
  .word Label_1_014C7A53
 .byte   PATT
  .word Label_1_014C7A60
 .byte   PATT
  .word Label_1_014C7A3B
 .byte   PATT
  .word Label_1_014C7A70
 .byte   PATT
  .word Label_1_014C7A7D
 .byte   PATT
  .word Label_1_014C7A30
 .byte   PATT
  .word Label_1_014C7A3B
 .byte   PATT
  .word Label_1_014C7A48
 .byte   PATT
  .word Label_1_014C7A53
 .byte   PATT
  .word Label_1_014C7A60
 .byte   PATT
  .word Label_1_014C7A3B
 .byte   PATT
  .word Label_1_014C7A70
 .byte   PATT
  .word Label_1_014C7A7D
 .byte   PATT
  .word Label_1_014C7A30
 .byte   PATT
  .word Label_1_014C7A3B
 .byte   PATT
  .word Label_1_014C7A48
 .byte   PATT
  .word Label_1_014C7A53
 .byte   PATT
  .word Label_1_014C7A60
 .byte   PATT
  .word Label_1_014C7A3B
 .byte   PATT
  .word Label_1_014C7A70
@ 008   ----------------------------------------
 .byte   W06
 .byte   TIE ,En1 ,v096
 .byte   W90
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W06
@ 011   ----------------------------------------
Label_1_014C7B11:
 .byte   W06
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_014C7B23:
 .byte   W06
 .byte   N23 ,Fn1 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_014C7B32:
 .byte   W06
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_014C7B44:
 .byte   W06
 .byte   N23 ,Gn1 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_014C7B53:
 .byte   W06
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_014C7B65:
 .byte   W06
 .byte   N23 ,Fn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_014C7B77:
 .byte   W06
 .byte   N32 ,En1 ,v096
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   N23 ,Gn1
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_014C7B82:
 .byte   W06
 .byte   N23 ,En1 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C7B11
 .byte   PATT
  .word Label_1_014C7B23
 .byte   PATT
  .word Label_1_014C7B32
 .byte   PATT
  .word Label_1_014C7B44
 .byte   PATT
  .word Label_1_014C7B53
 .byte   PATT
  .word Label_1_014C7B65
 .byte   PATT
  .word Label_1_014C7B77
 .byte   PATT
  .word Label_1_014C7B82
 .byte   PATT
  .word Label_1_014C7B11
 .byte   PATT
  .word Label_1_014C7B23
 .byte   PATT
  .word Label_1_014C7B32
 .byte   PATT
  .word Label_1_014C7B44
 .byte   PATT
  .word Label_1_014C7B53
 .byte   PATT
  .word Label_1_014C7B65
 .byte   PATT
  .word Label_1_014C7B77
 .byte   PATT
  .word Label_1_014C7B82
 .byte   PATT
  .word Label_1_014C7B11
 .byte   PATT
  .word Label_1_014C7B23
 .byte   PATT
  .word Label_1_014C7B32
 .byte   PATT
  .word Label_1_014C7B44
 .byte   PATT
  .word Label_1_014C7B53
 .byte   PATT
  .word Label_1_014C7B65
 .byte   PATT
  .word Label_1_014C7B77
@ 019   ----------------------------------------
Label_1_014C7C04:
 .byte   W06
 .byte   N56 ,En1 ,v096
 .byte   W72
 .byte   Fn1
 .byte   W18
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W54
 .byte   En1
 .byte   W42
@ 021   ----------------------------------------
 .byte   W30
 .byte   Fn1
 .byte   W66
@ 022   ----------------------------------------
Label_1_014C7C12:
 .byte   W30
 .byte   N23 ,En1 ,v096
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C7C04
@ 023   ----------------------------------------
 .byte   W54
 .byte   N56 ,En1 ,v096
 .byte   W42
@ 024   ----------------------------------------
 .byte   W30
 .byte   Fn1
 .byte   W66
 .byte   PATT
  .word Label_1_014C7C12
@ 025   ----------------------------------------
Label_1_014C7C2E:
 .byte   W06
 .byte   N56 ,An1 ,v096
 .byte   W72
 .byte   As1
 .byte   W18
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W54
 .byte   An1
 .byte   W42
@ 027   ----------------------------------------
 .byte   W30
 .byte   As1
 .byte   W66
@ 028   ----------------------------------------
 .byte   W30
 .byte   N23 ,An1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W18
 .byte   PATT
  .word Label_1_014C7C2E
@ 029   ----------------------------------------
 .byte   W54
 .byte   N56 ,An1 ,v096
 .byte   W42
@ 030   ----------------------------------------
 .byte   W30
 .byte   As1
 .byte   W66
@ 031   ----------------------------------------
 .byte   W30
 .byte   N23 ,An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N17 ,Cn2
 .byte   W18
@ 032   ----------------------------------------
 .byte   W06
 .byte   N32 ,En1
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   N11 ,En2
 .byte   W18
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_1_014C7A30
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song26_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 29
 .byte   VOL , 28*song26_mvl/mxv
 .byte   PAN , c_v+63
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   TIE ,En2 ,v096
 .byte   W96
@ 001   ----------------------------------------
Label_2_014C7C84:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2
 .byte   W01
@ 002   ----------------------------------------
 .byte   TIE ,Fn2 ,v096
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@ 007   ----------------------------------------
Label_2_014C7C9B:
 .byte   N32 ,En2 ,v096
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 014   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
 .byte   PATT
  .word Label_2_014C7C9B
@ 015   ----------------------------------------
 .byte   TIE ,En2 ,v096
 .byte   W96
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 017   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 019   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 021   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
 .byte   PATT
  .word Label_2_014C7C9B
@ 022   ----------------------------------------
 .byte   TIE ,En2 ,v096
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 024   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 026   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 028   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
 .byte   PATT
  .word Label_2_014C7C9B
@ 029   ----------------------------------------
 .byte   TIE ,En2 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 030   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W14
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
@ 031   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 033   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 035   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 037   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
 .byte   PATT
  .word Label_2_014C7C9B
@ 038   ----------------------------------------
 .byte   TIE ,En2 ,v096
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 042   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 044   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
 .byte   PATT
  .word Label_2_014C7C9B
@ 045   ----------------------------------------
 .byte   TIE ,En2 ,v096
 .byte   W96
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 047   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 049   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 051   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
 .byte   PATT
  .word Label_2_014C7C9B
@ 052   ----------------------------------------
 .byte   TIE ,En2 ,v096
 .byte   W96
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 054   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 056   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 058   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
 .byte   PATT
  .word Label_2_014C7C9B
@ 059   ----------------------------------------
Label_2_014C7DB9:
 .byte   N68 ,En2 ,v096
 .byte   W72
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@ 061   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fn2
 .byte   W72
@ 062   ----------------------------------------
Label_2_014C7DC7:
 .byte   W24
 .byte   N23 ,En2 ,v096
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C7DB9
@ 063   ----------------------------------------
 .byte   W48
 .byte   N68 ,En2 ,v096
 .byte   W48
@ 064   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fn2
 .byte   W72
 .byte   PATT
  .word Label_2_014C7DC7
@ 065   ----------------------------------------
Label_2_014C7DE4:
 .byte   N68 ,An2 ,v096
 .byte   W72
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@ 067   ----------------------------------------
 .byte   W24
 .byte   N92 ,As2
 .byte   W72
@ 068   ----------------------------------------
Label_2_014C7DF2:
 .byte   W24
 .byte   N23 ,An2 ,v096
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C7DE4
@ 069   ----------------------------------------
 .byte   W48
 .byte   N68 ,An2 ,v096
 .byte   W48
@ 070   ----------------------------------------
 .byte   W24
 .byte   N92 ,As2
 .byte   W72
 .byte   PATT
  .word Label_2_014C7DF2
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_2_014C7C84
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song26_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 29
 .byte   VOL , 28*song26_mvl/mxv
 .byte   PAN , c_v-64
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   TIE ,Bn1 ,v096
 .byte   W96
@ 001   ----------------------------------------
Label_3_014C7E30:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
@ 002   ----------------------------------------
 .byte   TIE ,Cn2 ,v096
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@ 007   ----------------------------------------
Label_3_014C7E47:
 .byte   N32 ,Bn1 ,v096
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N23 ,Dn2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 010   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 014   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
 .byte   PATT
  .word Label_3_014C7E47
@ 015   ----------------------------------------
 .byte   TIE ,Bn1 ,v096
 .byte   W96
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 017   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 019   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 021   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
 .byte   PATT
  .word Label_3_014C7E47
@ 022   ----------------------------------------
 .byte   TIE ,Bn1 ,v096
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 024   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 026   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 028   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
 .byte   PATT
  .word Label_3_014C7E47
@ 029   ----------------------------------------
 .byte   TIE ,Bn1 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 030   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W14
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
@ 031   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 033   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 035   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 037   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
 .byte   PATT
  .word Label_3_014C7E47
@ 038   ----------------------------------------
 .byte   TIE ,Bn1 ,v096
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 042   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 044   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
 .byte   PATT
  .word Label_3_014C7E47
@ 045   ----------------------------------------
 .byte   TIE ,Bn1 ,v096
 .byte   W96
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 047   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 049   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 051   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
 .byte   PATT
  .word Label_3_014C7E47
@ 052   ----------------------------------------
 .byte   TIE ,Bn1 ,v096
 .byte   W96
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 054   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 056   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 058   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
 .byte   PATT
  .word Label_3_014C7E47
@ 059   ----------------------------------------
Label_3_014C7F65:
 .byte   N68 ,Bn1 ,v096
 .byte   W72
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@ 061   ----------------------------------------
 .byte   W24
 .byte   N92 ,Dn2
 .byte   W72
@ 062   ----------------------------------------
Label_3_014C7F73:
 .byte   W24
 .byte   N23 ,Bn1 ,v096
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C7F65
@ 063   ----------------------------------------
 .byte   W48
 .byte   N68 ,Bn1 ,v096
 .byte   W48
@ 064   ----------------------------------------
 .byte   W24
 .byte   N92 ,Dn2
 .byte   W72
 .byte   PATT
  .word Label_3_014C7F73
@ 065   ----------------------------------------
Label_3_014C7F90:
 .byte   N68 ,En2 ,v096
 .byte   W72
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@ 067   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gn2
 .byte   W72
@ 068   ----------------------------------------
Label_3_014C7F9E:
 .byte   W24
 .byte   N23 ,En2 ,v096
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C7F90
@ 069   ----------------------------------------
 .byte   W48
 .byte   N68 ,En2 ,v096
 .byte   W48
@ 070   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gn2
 .byte   W72
 .byte   PATT
  .word Label_3_014C7F9E
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_3_014C7E30
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song26_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 40
 .byte   VOL , 40*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_4_014C7FD9:
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
Label_4_014C7FE8:
 .byte   N44 ,En2 ,v080
 .byte   W48
 .byte   En2 ,v096
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_014C7FF0:
 .byte   N44 ,En2 ,v112
 .byte   W48
 .byte   En2 ,v127
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_014C7FF8:
 .byte   N44 ,Fn2 ,v080
 .byte   W48
 .byte   Fn2 ,v096
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_014C8000:
 .byte   N44 ,Fn2 ,v112
 .byte   W48
 .byte   Fn2 ,v127
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_014C8008:
 .byte   N44 ,Gn2 ,v080
 .byte   W48
 .byte   Gn2 ,v096
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_014C8010:
 .byte   N44 ,Gn2 ,v112
 .byte   W48
 .byte   Gn2 ,v127
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_014C8018:
 .byte   N44 ,Fn2 ,v080
 .byte   W48
 .byte   Fn2 ,v112
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_014C8020:
 .byte   N32 ,En2 ,v112
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C7FE8
 .byte   PATT
  .word Label_4_014C7FF0
 .byte   PATT
  .word Label_4_014C7FF8
 .byte   PATT
  .word Label_4_014C8000
 .byte   PATT
  .word Label_4_014C8008
 .byte   PATT
  .word Label_4_014C8010
 .byte   PATT
  .word Label_4_014C8018
 .byte   PATT
  .word Label_4_014C8020
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   TIE ,En2 ,v112
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 028   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 030   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 032   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@ 033   ----------------------------------------
Label_4_014C806C:
 .byte   N32 ,En2 ,v112
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 036   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 038   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
 .byte   PATT
  .word Label_4_014C806C
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_4_014C7FD9
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song26_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 18
 .byte   VOL , 40*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_5_014C80D1:
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
 .byte   W96
@ 017   ----------------------------------------
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
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   TIE ,En3 ,v112
 .byte   W96
@ 051   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 052   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W72
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 054   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 055   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
@ 056   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 057   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 058   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 060   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 061   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 062   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 063   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 064   ----------------------------------------
 .byte   N92
 .byte   W96
@ 065   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   GOTO
  .word Label_5_014C80D1
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song26_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 18
 .byte   VOL , 32*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_6_014C81B9:
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
 .byte   W96
@ 017   ----------------------------------------
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
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W06
 .byte   TIE ,En3 ,v112
 .byte   W90
@ 051   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W06
@ 052   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W66
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn3
 .byte   W90
@ 055   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W06
@ 056   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
@ 057   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W06
@ 058   ----------------------------------------
 .byte   W06
 .byte   TIE ,Bn3
 .byte   W90
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn4
 .byte   W90
@ 061   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
@ 062   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W06
@ 063   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W06
@ 064   ----------------------------------------
 .byte   W06
 .byte   N92
 .byte   W90
@ 065   ----------------------------------------
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   GOTO
  .word Label_6_014C81B9
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song26_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 124
 .byte   VOL , 28*song26_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
@ 001   ----------------------------------------
Label_7_014C82C0:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,As1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_014C82D5:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
@ 003   ----------------------------------------
Label_7_014C8300:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,As1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W24
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
@ 004   ----------------------------------------
Label_7_014C833A:
 .byte   N05 ,As1 ,v127
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,An1
 .byte   W12
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W24
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C833A
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C833A
@ 005   ----------------------------------------
 .byte   N05 ,Bn0 ,v127
 .byte   W48
 .byte   En1
 .byte   W48
@ 006   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C8300
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C833A
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C833A
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C82C0
 .byte   PATT
  .word Label_7_014C82D5
 .byte   PATT
  .word Label_7_014C833A
@ 007   ----------------------------------------
Label_7_014C845B:
 .byte   N05 ,Fs1 ,v127
 .byte   N05 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W24
 .byte   N05
 .byte   N05 ,An1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_014C846E:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W24
 .byte   N05
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_014C8489:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,An1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_014C84A6:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W24
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W24
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W24
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C845B
 .byte   PATT
  .word Label_7_014C846E
 .byte   PATT
  .word Label_7_014C8489
 .byte   PATT
  .word Label_7_014C84A6
 .byte   PATT
  .word Label_7_014C845B
 .byte   PATT
  .word Label_7_014C846E
 .byte   PATT
  .word Label_7_014C8489
 .byte   PATT
  .word Label_7_014C84A6
 .byte   PATT
  .word Label_7_014C845B
 .byte   PATT
  .word Label_7_014C846E
 .byte   PATT
  .word Label_7_014C8489
 .byte   PATT
  .word Label_7_014C84A6
 .byte   PATT
  .word Label_7_014C82D5
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_7_014C82C0
 .byte   FINE

@******************************************************@
	.align	2

song26:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song26_pri	@ Priority
	.byte	song26_rev	@ Reverb.
    
	.word	song26_grp
    
	.word	song26_001
	.word	song26_002
	.word	song26_003
	.word	song26_004
	.word	song26_005
	.word	song26_006
	.word	song26_007
	.word	song26_008

	.end
