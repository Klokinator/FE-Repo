	.include "MPlayDef.s"

	.equ	song64_grp, voicegroup000
	.equ	song64_pri, 0
	.equ	song64_rev, 0
	.equ	song64_mvl, 127
	.equ	song64_key, 0
	.equ	song64_tbs, 1
	.equ	song64_exg, 0
	.equ	song64_cmp, 1

	.section .rodata
	.global	song64
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song64_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_0_0160D60A:
 .byte   TEMPO , 110*song64_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 29*song64_mvl/mxv
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
 .byte   VOL , 47*song64_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W84
 .byte   N11 ,Cs3
 .byte   W12
@ 008   ----------------------------------------
Label_0_0160D627:
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
  .word Label_0_0160D627
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
 .byte   VOL , 35*song64_mvl/mxv
 .byte   N92
 .byte   W96
@ 023   ----------------------------------------
 .byte   VOL , 29*song64_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N15 ,An4
 .byte   W16
 .byte   N78 ,An3
 .byte   W80
@ 024   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 46*song64_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Bn3
 .byte   W48
 .byte   En4
 .byte   W48
@ 025   ----------------------------------------
 .byte   N92 ,Gs4
 .byte   W96
@ 026   ----------------------------------------
Label_0_0160D6D4:
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
  .word Label_0_0160D6D4
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
  .word Label_0_0160D60A
@ 039   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 29*song64_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N15 ,An4 ,v116
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song64_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_1_0160D732:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_0160D736:
 .byte   VOICE , 10
 .byte   VOL , 29*song64_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W04
 .byte   N15 ,Gs4 ,v116
 .byte   W16
 .byte   N72 ,Gs3
 .byte   W76
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 10*song64_mvl/mxv
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
 .byte   VOL , 47*song64_mvl/mxv
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W36
 .byte   N11
 .byte   W36
@ 009   ----------------------------------------
Label_1_0160D75A:
 .byte   W24
 .byte   N11 ,Fs3 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0160D762:
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
  .word Label_1_0160D75A
 .byte   PATT
  .word Label_1_0160D75A
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
  .word Label_1_0160D75A
 .byte   PATT
  .word Label_1_0160D75A
 .byte   PATT
  .word Label_1_0160D762
 .byte   PATT
  .word Label_1_0160D762
 .byte   PATT
  .word Label_1_0160D75A
 .byte   PATT
  .word Label_1_0160D762
 .byte   PATT
  .word Label_1_0160D75A
 .byte   PATT
  .word Label_1_0160D75A
 .byte   PATT
  .word Label_1_0160D736
@ 014   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 30*song64_mvl/mxv
 .byte   PAN , c_v+36
 .byte   N44 ,Fs3 ,v116
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@ 016   ----------------------------------------
Label_1_0160D7C3:
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
  .word Label_1_0160D7C3
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
  .word Label_1_0160D732
@ 029   ----------------------------------------
 .byte   VOICE , 10
 .byte   VOL , 29*song64_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W04
 .byte   N15 ,Gs4 ,v116
 .byte   W30
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song64_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_2_0160D822:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_0160D826:
 .byte   VOICE , 10
 .byte   VOL , 29*song64_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W08
 .byte   N15 ,Fs4 ,v116
 .byte   W16
 .byte   N68 ,Fs3
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 10*song64_mvl/mxv
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
 .byte   VOL , 41*song64_mvl/mxv
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W36
 .byte   N11
 .byte   W36
@ 009   ----------------------------------------
Label_2_0160D84A:
 .byte   W24
 .byte   N11 ,Cs3 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0160D852:
 .byte   W24
 .byte   N11 ,Bn2 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_0160D852
 .byte   PATT
  .word Label_2_0160D84A
 .byte   PATT
  .word Label_2_0160D84A
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
  .word Label_2_0160D84A
 .byte   PATT
  .word Label_2_0160D84A
 .byte   PATT
  .word Label_2_0160D852
 .byte   PATT
  .word Label_2_0160D852
 .byte   PATT
  .word Label_2_0160D84A
 .byte   PATT
  .word Label_2_0160D852
 .byte   PATT
  .word Label_2_0160D84A
 .byte   PATT
  .word Label_2_0160D84A
 .byte   PATT
  .word Label_2_0160D826
@ 013   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 29*song64_mvl/mxv
 .byte   PAN , c_v-35
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 015   ----------------------------------------
Label_2_0160D8B3:
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
  .word Label_2_0160D8B3
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
  .word Label_2_0160D822
@ 028   ----------------------------------------
 .byte   VOICE , 10
 .byte   VOL , 29*song64_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song64_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_3_0160D90E:
 .byte   VOICE , 118
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_0160D914:
 .byte   VOL , 59*song64_mvl/mxv
 .byte   N17 ,Cn3 ,v116
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   VOL , 53*song64_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 59*song64_mvl/mxv
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 53*song64_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
 .byte   PATT
  .word Label_3_0160D914
@ 005   ----------------------------------------
Label_3_0160D992:
 .byte   VOL , 59*song64_mvl/mxv
 .byte   N17 ,Cn3 ,v116
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   VOL , 53*song64_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W12
 .byte   VOL , 59*song64_mvl/mxv
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 59*song64_mvl/mxv
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 53*song64_mvl/mxv
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0160D992
 .byte   PATT
  .word Label_3_0160D992
 .byte   PATT
  .word Label_3_0160D992
 .byte   PATT
  .word Label_3_0160D992
 .byte   PATT
  .word Label_3_0160D992
 .byte   PATT
  .word Label_3_0160D992
 .byte   PATT
  .word Label_3_0160D992
 .byte   PATT
  .word Label_3_0160D992
 .byte   PATT
  .word Label_3_0160D992
 .byte   PATT
  .word Label_3_0160D992
 .byte   PATT
  .word Label_3_0160D992
 .byte   PATT
  .word Label_3_0160D992
 .byte   PATT
  .word Label_3_0160D992
 .byte   PATT
  .word Label_3_0160D992
 .byte   PATT
  .word Label_3_0160D992
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_3_0160D90E
@ 007   ----------------------------------------
 .byte   VOL , 59*song64_mvl/mxv
 .byte   N17 ,Cn3 ,v116
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song64_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_4_0160DA0E:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 56*song64_mvl/mxv
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
Label_4_0160DA23:
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
Label_4_0160DA2F:
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
Label_4_0160DA3B:
 .byte   N32 ,Fs3 ,v116
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0160DA23
 .byte   PATT
  .word Label_4_0160DA23
@ 008   ----------------------------------------
Label_4_0160DA4F:
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
Label_4_0160DA5B:
 .byte   N32 ,Cs3 ,v116
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0160DA23
 .byte   PATT
  .word Label_4_0160DA23
 .byte   PATT
  .word Label_4_0160DA2F
 .byte   PATT
  .word Label_4_0160DA3B
 .byte   PATT
  .word Label_4_0160DA23
 .byte   PATT
  .word Label_4_0160DA23
 .byte   PATT
  .word Label_4_0160DA4F
 .byte   PATT
  .word Label_4_0160DA5B
 .byte   PATT
  .word Label_4_0160DA23
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
  .word Label_4_0160DA2F
 .byte   PATT
  .word Label_4_0160DA3B
 .byte   PATT
  .word Label_4_0160DA23
 .byte   PATT
  .word Label_4_0160DA23
 .byte   PATT
  .word Label_4_0160DA2F
 .byte   PATT
  .word Label_4_0160DA3B
 .byte   PATT
  .word Label_4_0160DA23
 .byte   PATT
  .word Label_4_0160DA23
 .byte   PATT
  .word Label_4_0160DA2F
 .byte   PATT
  .word Label_4_0160DA3B
 .byte   PATT
  .word Label_4_0160DA23
 .byte   PATT
  .word Label_4_0160DA23
 .byte   PATT
  .word Label_4_0160DA2F
 .byte   PATT
  .word Label_4_0160DA3B
 .byte   PATT
  .word Label_4_0160DA23
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
  .word Label_4_0160DA2F
 .byte   PATT
  .word Label_4_0160DA2F
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_4_0160DA0E
@ 013   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 56*song64_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Dn3 ,v116
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song64_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_5_0160DB12:
 .byte   VOICE , 40
 .byte   VOL , 44*song64_mvl/mxv
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
Label_5_0160DB2A:
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
Label_5_0160DB3D:
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
  .word Label_5_0160DB2A
 .byte   PATT
  .word Label_5_0160DB3D
 .byte   PATT
  .word Label_5_0160DB2A
@ 003   ----------------------------------------
Label_5_0160DB5F:
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
  .word Label_5_0160DB2A
 .byte   PATT
  .word Label_5_0160DB3D
 .byte   PATT
  .word Label_5_0160DB2A
@ 004   ----------------------------------------
Label_5_0160DB81:
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
Label_5_0160DB94:
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
  .word Label_5_0160DB3D
 .byte   PATT
  .word Label_5_0160DB2A
@ 006   ----------------------------------------
Label_5_0160DBB1:
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
Label_5_0160DBC4:
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
  .word Label_5_0160DB3D
 .byte   PATT
  .word Label_5_0160DB2A
 .byte   PATT
  .word Label_5_0160DB81
 .byte   PATT
  .word Label_5_0160DB94
 .byte   PATT
  .word Label_5_0160DB3D
 .byte   PATT
  .word Label_5_0160DB2A
 .byte   PATT
  .word Label_5_0160DBB1
 .byte   PATT
  .word Label_5_0160DBC4
 .byte   PATT
  .word Label_5_0160DB3D
 .byte   PATT
  .word Label_5_0160DB2A
 .byte   PATT
  .word Label_5_0160DB5F
 .byte   PATT
  .word Label_5_0160DB2A
 .byte   PATT
  .word Label_5_0160DB3D
 .byte   PATT
  .word Label_5_0160DB2A
 .byte   PATT
  .word Label_5_0160DB5F
 .byte   PATT
  .word Label_5_0160DB2A
 .byte   PATT
  .word Label_5_0160DB3D
 .byte   PATT
  .word Label_5_0160DB2A
 .byte   PATT
  .word Label_5_0160DB5F
 .byte   PATT
  .word Label_5_0160DB2A
 .byte   PATT
  .word Label_5_0160DB3D
 .byte   PATT
  .word Label_5_0160DB2A
 .byte   PATT
  .word Label_5_0160DBB1
 .byte   PATT
  .word Label_5_0160DBC4
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_5_0160DB12
@ 009   ----------------------------------------
 .byte   N11 ,Dn2 ,v116
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song64_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_6_0160DC5E:
 .byte   VOICE , 40
 .byte   VOL , 30*song64_mvl/mxv
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
Label_6_0160DC77:
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
Label_6_0160DC8B:
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
  .word Label_6_0160DC77
 .byte   PATT
  .word Label_6_0160DC8B
 .byte   PATT
  .word Label_6_0160DC77
@ 003   ----------------------------------------
Label_6_0160DCAE:
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
  .word Label_6_0160DC77
 .byte   PATT
  .word Label_6_0160DC8B
 .byte   PATT
  .word Label_6_0160DC77
@ 004   ----------------------------------------
Label_6_0160DCD1:
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
Label_6_0160DCE5:
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
  .word Label_6_0160DC8B
 .byte   PATT
  .word Label_6_0160DC77
@ 006   ----------------------------------------
Label_6_0160DD03:
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
Label_6_0160DD17:
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
  .word Label_6_0160DC8B
 .byte   PATT
  .word Label_6_0160DC77
 .byte   PATT
  .word Label_6_0160DCD1
 .byte   PATT
  .word Label_6_0160DCE5
 .byte   PATT
  .word Label_6_0160DC8B
 .byte   PATT
  .word Label_6_0160DC77
 .byte   PATT
  .word Label_6_0160DD03
 .byte   PATT
  .word Label_6_0160DD17
 .byte   PATT
  .word Label_6_0160DC8B
 .byte   PATT
  .word Label_6_0160DC77
 .byte   PATT
  .word Label_6_0160DCAE
 .byte   PATT
  .word Label_6_0160DC77
 .byte   PATT
  .word Label_6_0160DC8B
 .byte   PATT
  .word Label_6_0160DC77
 .byte   PATT
  .word Label_6_0160DCAE
 .byte   PATT
  .word Label_6_0160DC77
 .byte   PATT
  .word Label_6_0160DC8B
 .byte   PATT
  .word Label_6_0160DC77
 .byte   PATT
  .word Label_6_0160DCAE
 .byte   PATT
  .word Label_6_0160DC77
 .byte   PATT
  .word Label_6_0160DC8B
 .byte   PATT
  .word Label_6_0160DC77
 .byte   PATT
  .word Label_6_0160DD03
 .byte   PATT
  .word Label_6_0160DD17
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_6_0160DC5E
@ 009   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song64_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song64_key+0
Label_7_0160DDAE:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_7_0160DDB2:
 .byte   VOICE , 10
 .byte   VOL , 29*song64_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W12
 .byte   N80 ,Cs4 ,v116
 .byte   W84
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 10*song64_mvl/mxv
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
 .byte   VOL , 41*song64_mvl/mxv
 .byte   W24
 .byte   N11 ,An2
 .byte   W36
 .byte   N11
 .byte   W36
@ 009   ----------------------------------------
Label_7_0160DDD6:
 .byte   W24
 .byte   N11 ,An2 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_0160DDDE:
 .byte   W24
 .byte   N11 ,Gs2 ,v116
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_7_0160DDDE
 .byte   PATT
  .word Label_7_0160DDD6
 .byte   PATT
  .word Label_7_0160DDD6
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
  .word Label_7_0160DDD6
 .byte   PATT
  .word Label_7_0160DDD6
 .byte   PATT
  .word Label_7_0160DDDE
 .byte   PATT
  .word Label_7_0160DDDE
 .byte   PATT
  .word Label_7_0160DDD6
 .byte   PATT
  .word Label_7_0160DDDE
 .byte   PATT
  .word Label_7_0160DDD6
 .byte   PATT
  .word Label_7_0160DDD6
 .byte   PATT
  .word Label_7_0160DDB2
@ 013   ----------------------------------------
 .byte   VOICE , 118
 .byte   VOL , 53*song64_mvl/mxv
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
  .word Label_7_0160DDAE
@ 029   ----------------------------------------
 .byte   VOICE , 10
 .byte   VOL , 29*song64_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W32
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song64:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song64_pri	@ Priority
	.byte	song64_rev	@ Reverb.
    
	.word	song64_grp
    
	.word	song64_001
	.word	song64_002
	.word	song64_003
	.word	song64_004
	.word	song64_005
	.word	song64_006
	.word	song64_007
	.word	song64_008

	.end
