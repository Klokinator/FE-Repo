	.include "MPlayDef.s"

	.equ	song0E_grp, voicegroup000
	.equ	song0E_pri, 0
	.equ	song0E_rev, 0
	.equ	song0E_mvl, 127
	.equ	song0E_key, 0
	.equ	song0E_tbs, 1
	.equ	song0E_exg, 0
	.equ	song0E_cmp, 1

	.section .rodata
	.global	song0E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_0_0100C7CE:
 .byte   TEMPO , 110*song0E_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N15 ,An4 ,v116
 .byte   W16
 .byte   N78 ,An3
 .byte   W80
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W84
 .byte   N11 ,Cs3
 .byte   W12
@ 008   ----------------------------------------
Label_0_0100C7EB:
 .byte   N17 ,Gs3 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N80
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 010   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   TIE
 .byte   W48
@ 011   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PATT
  .word Label_0_0100C7EB
@ 012   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fs3 ,v116
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N92
 .byte   W60
@ 014   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   TIE ,An3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 017   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N92 ,En3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W84
 .byte   N11
 .byte   W12
@ 019   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N80
 .byte   W84
 .byte   N11 ,Fs3
 .byte   W12
@ 022   ----------------------------------------
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   N92
 .byte   W96
@ 023   ----------------------------------------
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N15 ,An4
 .byte   W16
 .byte   N78 ,An3
 .byte   W80
@ 024   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Bn3
 .byte   W48
 .byte   En4
 .byte   W48
@ 025   ----------------------------------------
 .byte   N92 ,Gs4
 .byte   W96
@ 026   ----------------------------------------
Label_0_0100C898:
 .byte   N44 ,An4 ,v116
 .byte   W48
 .byte   N23 ,Gs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 028   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W24
@ 029   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   An3
 .byte   W48
@ 030   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W12
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 032   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   En4
 .byte   W48
@ 033   ----------------------------------------
 .byte   N92 ,Gs4
 .byte   W96
 .byte   PATT
  .word Label_0_0100C898
@ 034   ----------------------------------------
 .byte   TIE ,Cs4 ,v116
 .byte   W96
@ 035   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,En4
 .byte   W48
@ 036   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_0_0100C7CE
@ 039   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N15 ,An4 ,v116
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_1_0100C8F6:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_0100C8FA:
 .byte   VOICE , 10
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W04
 .byte   N15 ,Gs4 ,v116
 .byte   W16
 .byte   N72 ,Gs3
 .byte   W76
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Fs3
 .byte   W96
@ 006   ----------------------------------------
 .byte   En3
 .byte   W96
@ 007   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 008   ----------------------------------------
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W36
 .byte   N11
 .byte   W36
@ 009   ----------------------------------------
Label_1_0100C91E:
 .byte   W24
 .byte   N11 ,Fs3 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0100C926:
 .byte   W24
 .byte   N11 ,En3 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   PATT
  .word Label_1_0100C91E
 .byte   PATT
  .word Label_1_0100C91E
@ 012   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs3 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
@ 013   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W36
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   PATT
  .word Label_1_0100C91E
 .byte   PATT
  .word Label_1_0100C91E
 .byte   PATT
  .word Label_1_0100C926
 .byte   PATT
  .word Label_1_0100C926
 .byte   PATT
  .word Label_1_0100C91E
 .byte   PATT
  .word Label_1_0100C926
 .byte   PATT
  .word Label_1_0100C91E
 .byte   PATT
  .word Label_1_0100C91E
 .byte   PATT
  .word Label_1_0100C8FA
@ 014   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   PAN , c_v+36
 .byte   N44 ,Fs3 ,v116
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@ 016   ----------------------------------------
Label_1_0100C987:
 .byte   N44 ,Fs4 ,v116
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 018   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 020   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 022   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
 .byte   PATT
  .word Label_1_0100C987
@ 024   ----------------------------------------
 .byte   TIE ,An3 ,v116
 .byte   W96
@ 025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W48
@ 026   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_1_0100C8F6
@ 029   ----------------------------------------
 .byte   VOICE , 10
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W04
 .byte   N15 ,Gs4 ,v116
 .byte   W30
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_2_0100C9E6:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_0100C9EA:
 .byte   VOICE , 10
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W08
 .byte   N15 ,Fs4 ,v116
 .byte   W16
 .byte   N68 ,Fs3
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   PAN , c_v-58
 .byte   N92 ,Cs3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   En2
 .byte   W96
@ 008   ----------------------------------------
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W36
 .byte   N11
 .byte   W36
@ 009   ----------------------------------------
Label_2_0100CA0E:
 .byte   W24
 .byte   N11 ,Cs3 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0100CA16:
 .byte   W24
 .byte   N11 ,Bn2 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_0100CA16
 .byte   PATT
  .word Label_2_0100CA0E
 .byte   PATT
  .word Label_2_0100CA0E
@ 011   ----------------------------------------
 .byte   W24
 .byte   N11 ,En3 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
@ 012   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PATT
  .word Label_2_0100CA0E
 .byte   PATT
  .word Label_2_0100CA0E
 .byte   PATT
  .word Label_2_0100CA16
 .byte   PATT
  .word Label_2_0100CA16
 .byte   PATT
  .word Label_2_0100CA0E
 .byte   PATT
  .word Label_2_0100CA16
 .byte   PATT
  .word Label_2_0100CA0E
 .byte   PATT
  .word Label_2_0100CA0E
 .byte   PATT
  .word Label_2_0100C9EA
@ 013   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   PAN , c_v-35
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 015   ----------------------------------------
Label_2_0100CA77:
 .byte   N44 ,Cs4 ,v116
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,En3
 .byte   W24
 .byte   An3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 019   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   TIE ,An2
 .byte   W12
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 021   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 022   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
 .byte   PATT
  .word Label_2_0100CA77
@ 023   ----------------------------------------
 .byte   TIE ,Fs3 ,v116
 .byte   W96
@ 024   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gs3
 .byte   W48
@ 025   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_2_0100C9E6
@ 028   ----------------------------------------
 .byte   VOICE , 10
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_3_0100CAD2:
 .byte   VOICE , 118
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_0100CAD8:
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   N17 ,Cn3 ,v116
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
 .byte   PATT
  .word Label_3_0100CAD8
@ 005   ----------------------------------------
Label_3_0100CB56:
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   N17 ,Cn3 ,v116
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0100CB56
 .byte   PATT
  .word Label_3_0100CB56
 .byte   PATT
  .word Label_3_0100CB56
 .byte   PATT
  .word Label_3_0100CB56
 .byte   PATT
  .word Label_3_0100CB56
 .byte   PATT
  .word Label_3_0100CB56
 .byte   PATT
  .word Label_3_0100CB56
 .byte   PATT
  .word Label_3_0100CB56
 .byte   PATT
  .word Label_3_0100CB56
 .byte   PATT
  .word Label_3_0100CB56
 .byte   PATT
  .word Label_3_0100CB56
 .byte   PATT
  .word Label_3_0100CB56
 .byte   PATT
  .word Label_3_0100CB56
 .byte   PATT
  .word Label_3_0100CB56
 .byte   PATT
  .word Label_3_0100CB56
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_3_0100CAD2
@ 007   ----------------------------------------
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   N17 ,Cn3 ,v116
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_4_0100CBD2:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Dn3 ,v116
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 005   ----------------------------------------
Label_4_0100CBE7:
 .byte   N32 ,Dn3 ,v116
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0100CBF3:
 .byte   N32 ,Fs3 ,v116
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0100CBFF:
 .byte   N32 ,Fs3 ,v116
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100CBE7
 .byte   PATT
  .word Label_4_0100CBE7
@ 008   ----------------------------------------
Label_4_0100CC13:
 .byte   N32 ,Cs3 ,v116
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0100CC1F:
 .byte   N32 ,Cs3 ,v116
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100CBE7
 .byte   PATT
  .word Label_4_0100CBE7
 .byte   PATT
  .word Label_4_0100CBF3
 .byte   PATT
  .word Label_4_0100CBFF
 .byte   PATT
  .word Label_4_0100CBE7
 .byte   PATT
  .word Label_4_0100CBE7
 .byte   PATT
  .word Label_4_0100CC13
 .byte   PATT
  .word Label_4_0100CC1F
 .byte   PATT
  .word Label_4_0100CBE7
@ 010   ----------------------------------------
 .byte   N32 ,En3 ,v116
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PATT
  .word Label_4_0100CBF3
 .byte   PATT
  .word Label_4_0100CBFF
 .byte   PATT
  .word Label_4_0100CBE7
 .byte   PATT
  .word Label_4_0100CBE7
 .byte   PATT
  .word Label_4_0100CBF3
 .byte   PATT
  .word Label_4_0100CBFF
 .byte   PATT
  .word Label_4_0100CBE7
 .byte   PATT
  .word Label_4_0100CBE7
 .byte   PATT
  .word Label_4_0100CBF3
 .byte   PATT
  .word Label_4_0100CBFF
 .byte   PATT
  .word Label_4_0100CBE7
 .byte   PATT
  .word Label_4_0100CBE7
 .byte   PATT
  .word Label_4_0100CBF3
 .byte   PATT
  .word Label_4_0100CBFF
 .byte   PATT
  .word Label_4_0100CBE7
@ 011   ----------------------------------------
 .byte   N32 ,Dn3 ,v116
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_4_0100CBF3
 .byte   PATT
  .word Label_4_0100CBF3
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_4_0100CBD2
@ 013   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Dn3 ,v116
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_5_0100CCD6:
 .byte   VOICE , 40
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 001   ----------------------------------------
Label_5_0100CCEE:
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0100CD01:
 .byte   N11 ,Dn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100CCEE
 .byte   PATT
  .word Label_5_0100CD01
 .byte   PATT
  .word Label_5_0100CCEE
@ 003   ----------------------------------------
Label_5_0100CD23:
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100CCEE
 .byte   PATT
  .word Label_5_0100CD01
 .byte   PATT
  .word Label_5_0100CCEE
@ 004   ----------------------------------------
Label_5_0100CD45:
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0100CD58:
 .byte   N11 ,Ds3 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100CD01
 .byte   PATT
  .word Label_5_0100CCEE
@ 006   ----------------------------------------
Label_5_0100CD75:
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0100CD88:
 .byte   N11 ,Gs3 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100CD01
 .byte   PATT
  .word Label_5_0100CCEE
 .byte   PATT
  .word Label_5_0100CD45
 .byte   PATT
  .word Label_5_0100CD58
 .byte   PATT
  .word Label_5_0100CD01
 .byte   PATT
  .word Label_5_0100CCEE
 .byte   PATT
  .word Label_5_0100CD75
 .byte   PATT
  .word Label_5_0100CD88
 .byte   PATT
  .word Label_5_0100CD01
 .byte   PATT
  .word Label_5_0100CCEE
 .byte   PATT
  .word Label_5_0100CD23
 .byte   PATT
  .word Label_5_0100CCEE
 .byte   PATT
  .word Label_5_0100CD01
 .byte   PATT
  .word Label_5_0100CCEE
 .byte   PATT
  .word Label_5_0100CD23
 .byte   PATT
  .word Label_5_0100CCEE
 .byte   PATT
  .word Label_5_0100CD01
 .byte   PATT
  .word Label_5_0100CCEE
 .byte   PATT
  .word Label_5_0100CD23
 .byte   PATT
  .word Label_5_0100CCEE
 .byte   PATT
  .word Label_5_0100CD01
 .byte   PATT
  .word Label_5_0100CCEE
 .byte   PATT
  .word Label_5_0100CD75
 .byte   PATT
  .word Label_5_0100CD88
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_5_0100CCD6
@ 009   ----------------------------------------
 .byte   N11 ,Dn2 ,v116
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_6_0100CE22:
 .byte   VOICE , 40
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N11 ,Dn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W06
@ 001   ----------------------------------------
Label_6_0100CE3B:
 .byte   W06
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0100CE4F:
 .byte   W06
 .byte   N11 ,Dn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0100CE3B
 .byte   PATT
  .word Label_6_0100CE4F
 .byte   PATT
  .word Label_6_0100CE3B
@ 003   ----------------------------------------
Label_6_0100CE72:
 .byte   W06
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0100CE3B
 .byte   PATT
  .word Label_6_0100CE4F
 .byte   PATT
  .word Label_6_0100CE3B
@ 004   ----------------------------------------
Label_6_0100CE95:
 .byte   W06
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0100CEA9:
 .byte   W06
 .byte   N11 ,Ds3 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0100CE4F
 .byte   PATT
  .word Label_6_0100CE3B
@ 006   ----------------------------------------
Label_6_0100CEC7:
 .byte   W06
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0100CEDB:
 .byte   W06
 .byte   N11 ,Gs3 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0100CE4F
 .byte   PATT
  .word Label_6_0100CE3B
 .byte   PATT
  .word Label_6_0100CE95
 .byte   PATT
  .word Label_6_0100CEA9
 .byte   PATT
  .word Label_6_0100CE4F
 .byte   PATT
  .word Label_6_0100CE3B
 .byte   PATT
  .word Label_6_0100CEC7
 .byte   PATT
  .word Label_6_0100CEDB
 .byte   PATT
  .word Label_6_0100CE4F
 .byte   PATT
  .word Label_6_0100CE3B
 .byte   PATT
  .word Label_6_0100CE72
 .byte   PATT
  .word Label_6_0100CE3B
 .byte   PATT
  .word Label_6_0100CE4F
 .byte   PATT
  .word Label_6_0100CE3B
 .byte   PATT
  .word Label_6_0100CE72
 .byte   PATT
  .word Label_6_0100CE3B
 .byte   PATT
  .word Label_6_0100CE4F
 .byte   PATT
  .word Label_6_0100CE3B
 .byte   PATT
  .word Label_6_0100CE72
 .byte   PATT
  .word Label_6_0100CE3B
 .byte   PATT
  .word Label_6_0100CE4F
 .byte   PATT
  .word Label_6_0100CE3B
 .byte   PATT
  .word Label_6_0100CEC7
 .byte   PATT
  .word Label_6_0100CEDB
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_6_0100CE22
@ 009   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0E_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_7_0100CF72:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_7_0100CF76:
 .byte   VOICE , 10
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W12
 .byte   N80 ,Cs4 ,v116
 .byte   W84
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 10*song0E_mvl/mxv
 .byte   PAN , c_v+58
 .byte   N92 ,An2
 .byte   W96
@ 006   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W24
 .byte   N11 ,An2
 .byte   W36
 .byte   N11
 .byte   W36
@ 009   ----------------------------------------
Label_7_0100CF9A:
 .byte   W24
 .byte   N11 ,An2 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_0100CFA2:
 .byte   W24
 .byte   N11 ,Gs2 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_7_0100CFA2
 .byte   PATT
  .word Label_7_0100CF9A
 .byte   PATT
  .word Label_7_0100CF9A
@ 011   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs3 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
@ 012   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   PATT
  .word Label_7_0100CF9A
 .byte   PATT
  .word Label_7_0100CF9A
 .byte   PATT
  .word Label_7_0100CFA2
 .byte   PATT
  .word Label_7_0100CFA2
 .byte   PATT
  .word Label_7_0100CF9A
 .byte   PATT
  .word Label_7_0100CFA2
 .byte   PATT
  .word Label_7_0100CF9A
 .byte   PATT
  .word Label_7_0100CF9A
 .byte   PATT
  .word Label_7_0100CF76
@ 013   ----------------------------------------
 .byte   VOICE , 118
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   W72
 .byte   N23 ,Gn3 ,v116
 .byte   W24
@ 014   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 015   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 016   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 017   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 018   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 019   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 020   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 021   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 022   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 023   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 024   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 025   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 026   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 027   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_7_0100CF72
@ 029   ----------------------------------------
 .byte   VOICE , 10
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W32
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song0E:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0E_pri	@ Priority
	.byte	song0E_rev	@ Reverb.
    
	.word	song0E_grp
    
	.word	song0E_001
	.word	song0E_002
	.word	song0E_003
	.word	song0E_004
	.word	song0E_005
	.word	song0E_006
	.word	song0E_007
	.word	song0E_008

	.end
