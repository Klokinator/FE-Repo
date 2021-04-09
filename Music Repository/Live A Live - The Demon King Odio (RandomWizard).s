	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_0_015DA6C6:
 .byte   TEMPO , 88*song03_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W12
 .byte   N12 ,Gn4 ,v084
 .byte   W12
 .byte   Gs4 ,v092
 .byte   W12
 .byte   Ds4 ,v096
 .byte   W12
 .byte   En4 ,v104
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W12
 .byte   As3 ,v124
 .byte   W12
@ 001   ----------------------------------------
 .byte   N96 ,Bn3 ,v127
 .byte   W96
@ 002   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W96
@ 007   ----------------------------------------
Label_0_015DA702:
 .byte   W90
 .byte   VOL , 5*song03_mvl/mxv
 .byte   W02
 .byte   CsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_015DA70F:
 .byte   VOL , 13*song03_mvl/mxv
 .byte   N36 ,As3 ,v127
 .byte   W01
 .byte   VOL , 17*song03_mvl/mxv
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   En0
 .byte   W28
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_015DA731:
 .byte   N12 ,Fs3 ,v127
 .byte   W84
 .byte   W02
 .byte   VOL , 5*song03_mvl/mxv
 .byte   W06
 .byte   CnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_015DA742:
 .byte   VOL , 10*song03_mvl/mxv
 .byte   N36 ,Ds4 ,v127
 .byte   W01
 .byte   VOL , 11*song03_mvl/mxv
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W24
 .byte   W02
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_015DA769:
 .byte   VOL , 5*song03_mvl/mxv
 .byte   N06 ,Bn3 ,v127
 .byte   W01
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W11
 .byte   N06 ,Ds4
 .byte   W12
 .byte   VOL , 5*song03_mvl/mxv
 .byte   N24 ,Gs4
 .byte   W01
 .byte   VOL , 15*song03_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W22
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   VOL , 5*song03_mvl/mxv
 .byte   N24 ,Gn4
 .byte   W01
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W22
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W96
@ 013   ----------------------------------------
 .byte   As3
 .byte   W96
@ 014   ----------------------------------------
Label_0_015DA794:
 .byte   W24
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   As3
 .byte   W11
 .byte   TEMPO , 86*song03_tbs/2
 .byte   W07
 .byte   TEMPO , 84*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 82*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 82*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 80*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 80*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 78*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 76*song03_tbs/2
 .byte   Bn3
 .byte   W01
 .byte   TEMPO , 74*song03_tbs/2
 .byte   W02
 .byte   TEMPO , 72*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 70*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 68*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 68*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 66*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 66*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song03_tbs/2
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_015DA7F7:
 .byte   TEMPO , 52*song03_tbs/2
 .byte   N24 ,Dn4 ,v127
 .byte   W01
 .byte   TEMPO , 56*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 66*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 80*song03_tbs/2
 .byte   W01
 .byte   TEMPO , 88*song03_tbs/2
 .byte   W20
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N96 ,As3
 .byte   W96
@ 017   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W96
 .byte   PATT
  .word Label_0_015DA702
 .byte   PATT
  .word Label_0_015DA70F
 .byte   PATT
  .word Label_0_015DA731
 .byte   PATT
  .word Label_0_015DA742
 .byte   PATT
  .word Label_0_015DA769
@ 022   ----------------------------------------
 .byte   N96 ,Gs4 ,v127
 .byte   W96
@ 023   ----------------------------------------
 .byte   As3
 .byte   W96
 .byte   PATT
  .word Label_0_015DA794
 .byte   PATT
  .word Label_0_015DA7F7
@ 024   ----------------------------------------
 .byte   N96 ,As3 ,v127
 .byte   W96
@ 025   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_0_015DA6C6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   VOL , 45*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
Label_1_015D9DA4:
 .byte   VOICE , 14
 .byte   PAN , c_v-64
 .byte   N48 ,Gs2 ,v127
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
@ 002   ----------------------------------------
Label_1_015D9DB9:
 .byte   N44 ,Gs2 ,v127
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_015D9DB9
 .byte   PATT
  .word Label_1_015D9DB9
 .byte   PATT
  .word Label_1_015D9DB9
@ 003   ----------------------------------------
 .byte   N48 ,Gs2 ,v127
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
 .byte   PATT
  .word Label_1_015D9DB9
@ 009   ----------------------------------------
Label_1_015D9DDD:
 .byte   N44 ,Gs2 ,v127
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_015D9DE4:
 .byte   N18 ,Ds3 ,v127
 .byte   W18
 .byte   N30 ,Gs2
 .byte   W30
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N30 ,Gs2
 .byte   W30
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_015D9DF2:
 .byte   N18 ,Fn3 ,v127
 .byte   W18
 .byte   N30 ,As2
 .byte   W30
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N30 ,As2
 .byte   W30
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_015D9E00:
 .byte   N18 ,Ds3 ,v127
 .byte   W18
 .byte   N30 ,As2
 .byte   W30
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N30 ,As2
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_1_015D9DB9
 .byte   PATT
  .word Label_1_015D9DB9
 .byte   PATT
  .word Label_1_015D9DB9
 .byte   PATT
  .word Label_1_015D9DB9
@ 013   ----------------------------------------
 .byte   N48 ,Gs2 ,v127
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
 .byte   PATT
  .word Label_1_015D9DB9
 .byte   PATT
  .word Label_1_015D9DDD
 .byte   PATT
  .word Label_1_015D9DE4
 .byte   PATT
  .word Label_1_015D9DF2
 .byte   PATT
  .word Label_1_015D9E00
@ 019   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_1_015D9DA4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   VOL , 27*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
Label_2_015D9E50:
 .byte   VOICE , 14
 .byte   PAN , c_v+63
 .byte   W03
 .byte   N48 ,Gs3 ,v127
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W21
@ 001   ----------------------------------------
 .byte   W03
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   As3
 .byte   W21
@ 002   ----------------------------------------
Label_2_015D9E67:
 .byte   W03
 .byte   N44 ,Gs3 ,v127
 .byte   W48
 .byte   N44
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_015D9E67
 .byte   PATT
  .word Label_2_015D9E67
 .byte   PATT
  .word Label_2_015D9E67
@ 003   ----------------------------------------
Label_2_015D9E7F:
 .byte   W03
 .byte   N48 ,Gs3 ,v127
 .byte   W92
 .byte   W01
 .byte   PEND 
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
 .byte   PATT
  .word Label_2_015D9E67
 .byte   PATT
  .word Label_2_015D9E7F
@ 009   ----------------------------------------
Label_2_015D9E95:
 .byte   W03
 .byte   N18 ,Ds3 ,v127
 .byte   W18
 .byte   N30 ,Gs2
 .byte   W30
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N30 ,Gs2
 .byte   W24
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_015D9EA5:
 .byte   W03
 .byte   N18 ,Fn3 ,v127
 .byte   W18
 .byte   N30 ,As2
 .byte   W30
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N30 ,As2
 .byte   W24
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_015D9EB5:
 .byte   W03
 .byte   N18 ,Ds3 ,v127
 .byte   W18
 .byte   N30 ,As2
 .byte   W30
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N30 ,As2
 .byte   W24
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_2_015D9E67
 .byte   PATT
  .word Label_2_015D9E67
 .byte   PATT
  .word Label_2_015D9E67
 .byte   PATT
  .word Label_2_015D9E67
 .byte   PATT
  .word Label_2_015D9E7F
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
 .byte   PATT
  .word Label_2_015D9E67
 .byte   PATT
  .word Label_2_015D9E7F
 .byte   PATT
  .word Label_2_015D9E95
 .byte   PATT
  .word Label_2_015D9EA5
 .byte   PATT
  .word Label_2_015D9EB5
@ 017   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_2_015D9E50
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_3_015DA54E:
 .byte   VOICE , 94
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W12
 .byte   N12 ,Cs4 ,v084
 .byte   W12
 .byte   Ds4 ,v092
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   TIE ,Ds3 ,v127
 .byte   W12
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Ds3
 .byte   W24
@ 004   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N36 ,Ds3
 .byte   W24
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_3_015DA57D:
 .byte   W92
 .byte   VOL , 5*song03_mvl/mxv
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_015DA588:
 .byte   VOL , 10*song03_mvl/mxv
 .byte   N44 ,Ds3 ,v127
 .byte   W01
 .byte   VOL , 12*song03_mvl/mxv
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   En0
 .byte   W36
 .byte   W03
 .byte   CnM2
 .byte   N12
 .byte   W01
 .byte   VOL , 13*song03_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W10
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 5*song03_mvl/mxv
 .byte   N24
 .byte   W01
 .byte   VOL , 18*song03_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W22
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_015DA5B7:
 .byte   N12 ,Ds3 ,v127
 .byte   W90
 .byte   VOL , 5*song03_mvl/mxv
 .byte   W03
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_015DA5C5:
 .byte   VOL , 12*song03_mvl/mxv
 .byte   N44 ,Gs3 ,v127
 .byte   W01
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   En0
 .byte   W40
 .byte   CnM2
 .byte   N12
 .byte   W01
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W10
 .byte   N11 ,Fs3
 .byte   W12
 .byte   VOL , 5*song03_mvl/mxv
 .byte   N23
 .byte   W01
 .byte   VOL , 17*song03_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W22
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_015DA5F1:
 .byte   N06 ,Fs3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   N72 ,Ds3
 .byte   W72
@ 015   ----------------------------------------
Label_3_015DA60C:
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@ 017   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 018   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Ds3
 .byte   W24
@ 019   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 020   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N36 ,Ds3
 .byte   W24
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_015DA57D
 .byte   PATT
  .word Label_3_015DA588
 .byte   PATT
  .word Label_3_015DA5B7
 .byte   PATT
  .word Label_3_015DA5C5
 .byte   PATT
  .word Label_3_015DA5F1
@ 022   ----------------------------------------
 .byte   N96 ,Bn3 ,v127
 .byte   W96
@ 023   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   N72 ,Ds3
 .byte   W72
 .byte   PATT
  .word Label_3_015DA60C
@ 025   ----------------------------------------
 .byte   N96 ,Ds3 ,v127
 .byte   W96
@ 026   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_3_015DA54E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_4_015D9F12:
 .byte   VOICE , 40
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds4 ,v084
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Ds4 ,v104
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W12
 .byte   Gn3 ,v124
 .byte   W12
@ 002   ----------------------------------------
Label_4_015D9F2E:
 .byte   W12
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_015D9F40:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,Gs3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_4_015D9F2E
 .byte   PATT
  .word Label_4_015D9F40
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
 .byte   N96 ,Bn1 ,v127
 .byte   W96
@ 014   ----------------------------------------
 .byte   As1
 .byte   W96
 .byte   PATT
  .word Label_4_015D9F2E
 .byte   PATT
  .word Label_4_015D9F40
 .byte   PATT
  .word Label_4_015D9F2E
 .byte   PATT
  .word Label_4_015D9F40
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
 .byte   N96 ,Bn1 ,v127
 .byte   W96
@ 025   ----------------------------------------
 .byte   As1
 .byte   W96
@ 026   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_4_015D9F12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_5_015D9F92:
 .byte   VOICE , 19
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v084
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Ds3 ,v124
 .byte   W12
@ 002   ----------------------------------------
Label_5_015D9FAE:
 .byte   W12
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_015D9FC0:
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N72 ,Ds3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_5_015D9FAE
 .byte   PATT
  .word Label_5_015D9FC0
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
 .byte   N96 ,Gs4 ,v127
 .byte   W96
@ 014   ----------------------------------------
Label_5_015D9FE1:
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N84 ,Gn4
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word Label_5_015D9FAE
 .byte   PATT
  .word Label_5_015D9FC0
 .byte   PATT
  .word Label_5_015D9FAE
 .byte   PATT
  .word Label_5_015D9FC0
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
 .byte   N96 ,Gs4 ,v127
 .byte   W96
 .byte   PATT
  .word Label_5_015D9FE1
@ 025   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_5_015D9F92
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_6_015DAA06:
 .byte   VOICE , 19
 .byte   PAN , c_v+38
 .byte   VOL , 28*song03_mvl/mxv
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
Label_6_015DAA12:
 .byte   W06
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_015DAA34:
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_015DAA57:
 .byte   N06 ,Fs4 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Dn5
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_015DAA69:
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_015DAA8A:
 .byte   N28 ,Ds5 ,v127
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N30 ,En5
 .byte   W30
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_015DAA9F:
 .byte   N06 ,Ds5 ,v127
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N05 ,Ds5
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_015DAAC3:
 .byte   N54 ,Ds5 ,v127
 .byte   W54
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_015DAAD7:
 .byte   N54 ,En5 ,v127
 .byte   W54
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_015DAAEB:
 .byte   N06 ,Gs5 ,v127
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
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
 .byte   PATT
  .word Label_6_015DAA12
 .byte   PATT
  .word Label_6_015DAA34
 .byte   PATT
  .word Label_6_015DAA57
 .byte   PATT
  .word Label_6_015DAA69
 .byte   PATT
  .word Label_6_015DAA8A
 .byte   PATT
  .word Label_6_015DAA9F
 .byte   PATT
  .word Label_6_015DAAC3
 .byte   PATT
  .word Label_6_015DAAD7
 .byte   PATT
  .word Label_6_015DAAEB
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_6_015DAA06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_7_015DA86E:
 .byte   VOICE , 19
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_015DA874:
 .byte   W12
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_015DA886:
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N72 ,Bn0
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_7_015DA874
 .byte   PATT
  .word Label_7_015DA886
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_7_015DA89C:
 .byte   W06
 .byte   N06 ,Ds2 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_015DA8BE:
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_015DA8E1:
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_015DA8F3:
 .byte   W12
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_015DA905:
 .byte   N30 ,Bn2 ,v127
 .byte   W30
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_015DA914:
 .byte   N30 ,Cs2 ,v127
 .byte   W30
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_015DA923:
 .byte   W06
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@ 014   ----------------------------------------
 .byte   Ds2
 .byte   W96
 .byte   PATT
  .word Label_7_015DA874
 .byte   PATT
  .word Label_7_015DA886
 .byte   PATT
  .word Label_7_015DA874
 .byte   PATT
  .word Label_7_015DA886
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_015DA89C
 .byte   PATT
  .word Label_7_015DA8BE
 .byte   PATT
  .word Label_7_015DA8E1
 .byte   PATT
  .word Label_7_015DA8F3
 .byte   PATT
  .word Label_7_015DA905
 .byte   PATT
  .word Label_7_015DA914
 .byte   PATT
  .word Label_7_015DA923
@ 017   ----------------------------------------
 .byte   N96 ,Fn2 ,v127
 .byte   W96
@ 018   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_7_015DA86E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_8_015DAB9E:
 .byte   VOICE , 19
 .byte   VOL , 25*song03_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W84
 .byte   N12 ,Ds0 ,v127
 .byte   W12
@ 002   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@ 003   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Ds0
 .byte   W12
@ 004   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@ 005   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Ds0
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 007   ----------------------------------------
 .byte   W84
 .byte   Ds0
 .byte   W12
@ 008   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   Ds0
 .byte   W12
@ 010   ----------------------------------------
Label_8_015DABC2:
 .byte   W06
 .byte   N06 ,Gs0 ,v127
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_015DABE4:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_015DAC07:
 .byte   N06 ,Gs0 ,v127
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N36 ,Bn0
 .byte   W36
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_015DAC1C:
 .byte   N06 ,As0 ,v127
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N36 ,Cs1
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N96 ,Ds0
 .byte   W96
@ 015   ----------------------------------------
 .byte   Dn0
 .byte   W96
@ 016   ----------------------------------------
 .byte   Ds0
 .byte   W96
@ 017   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@ 018   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Ds0
 .byte   W12
@ 019   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@ 020   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Ds0
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 022   ----------------------------------------
 .byte   W84
 .byte   Ds0
 .byte   W12
@ 023   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 024   ----------------------------------------
 .byte   W84
 .byte   Ds0
 .byte   W12
 .byte   PATT
  .word Label_8_015DABC2
 .byte   PATT
  .word Label_8_015DABE4
 .byte   PATT
  .word Label_8_015DAC07
 .byte   PATT
  .word Label_8_015DAC1C
@ 025   ----------------------------------------
 .byte   N96 ,Ds0 ,v127
 .byte   W96
@ 026   ----------------------------------------
 .byte   Dn0
 .byte   W96
@ 027   ----------------------------------------
 .byte   Ds0
 .byte   W96
@ 028   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_8_015DAB9E
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007
	.word	song03_008
	.word	song03_009

	.end
