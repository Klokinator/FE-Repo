	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 0
	.equ	song0A_rev, 0
	.equ	song0A_mvl, 127
	.equ	song0A_key, 0
	.equ	song0A_tbs, 1
	.equ	song0A_exg, 0
	.equ	song0A_cmp, 1

	.section .rodata
	.global	song0A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_0_54D75A:
 .byte   TEMPO , 124*song0A_tbs/2
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 33
 .byte   PAN , c_v+16
 .byte   VOL , 27*song0A_mvl/mxv
 .byte   N96 ,An1 ,v127
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
Label_0_54D77C:
 .byte   W17
 .byte   N09 ,Gn1 ,v127
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_54D788:
 .byte   W05
 .byte   N96 ,An1 ,v127
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_54D77C
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_54D788
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_54D77C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_54D788
@ 007   ----------------------------------------
 .byte   W17
 .byte   N09 ,En2 ,v127
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W07
@ 008   ----------------------------------------
 .byte   W05
 .byte   VOICE , 33
 .byte   PAN , c_v+7
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N05
 .byte   W07
@ 009   ----------------------------------------
Label_0_54D7C0:
 .byte   W05
 .byte   N05 ,Dn1 ,v127
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N05
 .byte   W07
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_54D7CE:
 .byte   W05
 .byte   N05 ,Cs1 ,v127
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N05
 .byte   W07
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W05
 .byte   Fs1
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N21 ,En1
 .byte   W24
 .byte   N05
 .byte   W07
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_54D7C0
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_54D7C0
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_54D7CE
@ 015   ----------------------------------------
 .byte   W05
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N05
 .byte   W07
@ 016   ----------------------------------------
 .byte   W05
 .byte   Bn0
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N05
 .byte   W07
@ 017   ----------------------------------------
 .byte   W05
 .byte   As0
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N05
 .byte   W07
@ 018   ----------------------------------------
 .byte   W05
 .byte   An0
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N05 ,An1
 .byte   W07
@ 019   ----------------------------------------
 .byte   W05
 .byte   An0
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W07
@ 020   ----------------------------------------
Label_0_54D833:
 .byte   W05
 .byte   N05 ,Gn0 ,v127
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N05
 .byte   W07
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W05
 .byte   N05
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N05 ,Cs1
 .byte   W07
@ 022   ----------------------------------------
 .byte   W05
 .byte   Fs0
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W07
@ 023   ----------------------------------------
 .byte   W05
 .byte   Fs0
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W07
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_54D833
@ 025   ----------------------------------------
 .byte   W05
 .byte   N05 ,Gn0 ,v127
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W07
@ 026   ----------------------------------------
 .byte   W05
 .byte   N05 ,Fs0
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N05
 .byte   W07
@ 027   ----------------------------------------
 .byte   W05
 .byte   N05
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W07
@ 028   ----------------------------------------
 .byte   W05
 .byte   N52 ,Fn0
 .byte   W60
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W07
@ 029   ----------------------------------------
 .byte   W05
 .byte   N52 ,Gs0
 .byte   W60
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W07
@ 030   ----------------------------------------
 .byte   W05
 .byte   TIE ,An0
 .byte   W90
 .byte   W01
@ 031   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_0_54D75A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_1_54EAFE:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 56
 .byte   PAN , c_v-4
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   MOD 0
 .byte   W24
 .byte   MOD 0
 .byte   N21 ,An3 ,v127
 .byte   W24
 .byte   MOD 0
 .byte   N21 ,En4
 .byte   W24
 .byte   MOD 0
 .byte   N05 ,Dn4
 .byte   W12
 .byte   MOD 0
 .byte   N05 ,Cs4
 .byte   W07
@ 001   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N84 ,Bn3
 .byte   W90
 .byte   W01
@ 002   ----------------------------------------
Label_1_54EB35:
 .byte   W28
 .byte   W01
 .byte   MOD 0
 .byte   N21 ,An3 ,v127
 .byte   W24
 .byte   MOD 0
 .byte   N21 ,En4
 .byte   W24
 .byte   MOD 0
 .byte   N05 ,Dn4
 .byte   W12
 .byte   MOD 0
 .byte   N05 ,Cs4
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N42 ,Gn4
 .byte   W48
 .byte   MOD 0
 .byte   N21 ,Fs4
 .byte   W24
 .byte   MOD 0
 .byte   N21 ,En4
 .byte   W19
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB35
@ 005   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N21 ,Bn3 ,v127
 .byte   W24
 .byte   MOD 0
 .byte   N21 ,Gn3
 .byte   W24
 .byte   MOD 0
 .byte   N21 ,Dn4
 .byte   W24
 .byte   MOD 0
 .byte   N21 ,Bn3
 .byte   W19
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_54EB35
@ 007   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N84 ,Gn4 ,v127
 .byte   W90
 .byte   W01
@ 008   ----------------------------------------
 .byte   W05
 .byte   VOICE , 60
 .byte   PAN , c_v+26
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   MOD 0
 .byte   N44 ,Dn3
 .byte   W20
 .byte   MOD 0
 .byte   W28
 .byte   MOD 0
 .byte   N44 ,En3
 .byte   W20
 .byte   MOD 0
 .byte   W23
@ 009   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N44 ,Fs3
 .byte   W20
 .byte   MOD 0
 .byte   W28
 .byte   MOD 0
 .byte   N23 ,Gs3
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N23 ,Fs3
 .byte   W19
@ 010   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N68 ,En3
 .byte   W20
 .byte   MOD 0
 .byte   W52
 .byte   MOD 0
 .byte   N23 ,Gs3
 .byte   W19
@ 011   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N23 ,Bn3
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N23 ,An3
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N23 ,Gs3
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N23 ,An3
 .byte   W19
@ 012   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N92 ,Cs3
 .byte   W20
 .byte   MOD 0
 .byte   W68
 .byte   W03
@ 013   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N44 ,En3
 .byte   W20
 .byte   MOD 0
 .byte   W28
 .byte   MOD 0
 .byte   N44 ,Dn3
 .byte   W20
 .byte   MOD 0
 .byte   W23
@ 014   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N44 ,Cs3
 .byte   W20
 .byte   MOD 0
 .byte   W28
 .byte   MOD 0
 .byte   N44 ,Bn2
 .byte   W20
 .byte   MOD 0
 .byte   W23
@ 015   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N44 ,An2
 .byte   W20
 .byte   MOD 0
 .byte   W28
 .byte   MOD 0
 .byte   N44 ,Gn2
 .byte   W20
 .byte   MOD 0
 .byte   W23
@ 016   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N44 ,Fs2
 .byte   W20
 .byte   MOD 0
 .byte   W28
 .byte   MOD 0
 .byte   N44 ,Cs3
 .byte   W20
 .byte   MOD 0
 .byte   W23
@ 017   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N44 ,Gn3
 .byte   W20
 .byte   MOD 0
 .byte   W28
 .byte   MOD 0
 .byte   N23 ,Dn3
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N23 ,En3
 .byte   W19
@ 018   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N23 ,An2
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N23 ,Bn2
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N23 ,Cs3
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N23 ,En3
 .byte   W19
@ 019   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N68 ,An3
 .byte   W20
 .byte   MOD 0
 .byte   W52
 .byte   MOD 0
 .byte   N23
 .byte   W19
@ 020   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N23 ,Fs3
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N07 ,Gs3
 .byte   W08
 .byte   MOD 0
 .byte   N07 ,Fs3
 .byte   W08
 .byte   MOD 0
 .byte   N07 ,En3
 .byte   W08
 .byte   MOD 0
 .byte   N23 ,Fs3
 .byte   W20
 .byte   MOD 0
 .byte   W16
 .byte   MOD 0
 .byte   N11
 .byte   W07
@ 021   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N44 ,Cs4
 .byte   W20
 .byte   MOD 0
 .byte   W28
 .byte   MOD 0
 .byte   N15 ,An3
 .byte   W16
 .byte   MOD 0
 .byte   N15 ,Gs3
 .byte   W16
 .byte   MOD 0
 .byte   N15 ,Fs3
 .byte   W11
@ 022   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N44 ,Gs3
 .byte   W20
 .byte   MOD 0
 .byte   W28
 .byte   MOD 0
 .byte   N44 ,En3
 .byte   W20
 .byte   MOD 0
 .byte   W23
@ 023   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N44 ,Cs3
 .byte   W20
 .byte   MOD 0
 .byte   W52
 .byte   MOD 0
 .byte   N23
 .byte   W19
@ 024   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N44 ,Cs4
 .byte   W20
 .byte   MOD 0
 .byte   W28
 .byte   MOD 0
 .byte   N44 ,Bn3
 .byte   W20
 .byte   MOD 0
 .byte   W23
@ 025   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N44 ,An3
 .byte   W20
 .byte   MOD 0
 .byte   W28
 .byte   MOD 0
 .byte   N44 ,Bn3
 .byte   W20
 .byte   MOD 0
 .byte   W23
@ 026   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   TIE ,Gs3
 .byte   W20
 .byte   MOD 0
 .byte   W68
 .byte   W03
@ 027   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@ 028   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N92 ,Fn2
 .byte   W20
 .byte   MOD 0
 .byte   W68
 .byte   W03
@ 029   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N92 ,Cn3
 .byte   W20
 .byte   MOD 0
 .byte   W68
 .byte   W03
@ 030   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N20 ,En3
 .byte   W20
 .byte   MOD 0
 .byte   W68
 .byte   W03
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_1_54EAFE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_2_54E0BA:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 60
 .byte   PAN , c_v-29
 .byte   VOL , 27*song0A_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v-1
 .byte   TIE ,Cs4 ,v127
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W03
 .byte   MOD 0
 .byte   N21 ,Gn3
 .byte   W24
 .byte   MOD 0
 .byte   N21 ,Bn3
 .byte   W24
 .byte   MOD 0
 .byte   N21 ,Dn4
 .byte   W19
@ 002   ----------------------------------------
Label_2_54E0EF:
 .byte   W05
 .byte   MOD 0
 .byte   TIE ,Cs4 ,v127
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W03
 .byte   MOD 0
 .byte   N21 ,Bn3
 .byte   W24
 .byte   MOD 0
 .byte   N21 ,Dn4
 .byte   W24
 .byte   MOD 0
 .byte   N21 ,Fs4
 .byte   W19
@ 004   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N84 ,Cs4
 .byte   W90
 .byte   W01
@ 005   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N42 ,Gn3
 .byte   W48
 .byte   MOD 0
 .byte   N21 ,Bn3
 .byte   W24
 .byte   MOD 0
 .byte   N21 ,Dn4
 .byte   W19
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_54E0EF
@ 007   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   Cs4
 .byte   W03
 .byte   MOD 0
 .byte   N21 ,Bn3 ,v127
 .byte   W24
 .byte   MOD 0
 .byte   N21 ,Dn4
 .byte   W24
 .byte   MOD 0
 .byte   N21 ,Fs4
 .byte   W19
@ 008   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v+56
 .byte   MOD 0
 .byte   W90
 .byte   W01
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
 .byte   W05
 .byte   MOD 0
 .byte   N44 ,Cs3
 .byte   W20
 .byte   MOD 0
 .byte   W28
 .byte   MOD 0
 .byte   N44 ,Bn2
 .byte   W20
 .byte   MOD 0
 .byte   W23
@ 025   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N44 ,An2
 .byte   W20
 .byte   MOD 0
 .byte   W28
 .byte   MOD 0
 .byte   N44 ,Bn2
 .byte   W20
 .byte   MOD 0
 .byte   W23
@ 026   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   TIE ,Gs2
 .byte   W20
 .byte   MOD 0
 .byte   W68
 .byte   W03
@ 027   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@ 028   ----------------------------------------
 .byte   W05
 .byte   VOICE , 56
 .byte   PAN , c_v-24
 .byte   VOL , 27*song0A_mvl/mxv
 .byte   MOD 0
 .byte   N10 ,Cn3
 .byte   W12
 .byte   MOD 0
 .byte   N10
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N07
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N07
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N07
 .byte   W07
@ 029   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N10
 .byte   W12
 .byte   MOD 0
 .byte   N10
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N07
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N07
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N07
 .byte   W07
@ 030   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N10 ,En3
 .byte   W12
 .byte   MOD 0
 .byte   N10
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N07
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N07
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N07
 .byte   W07
@ 031   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N10 ,Cs3
 .byte   W12
 .byte   MOD 0
 .byte   N10
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N07
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   N07
 .byte   W20
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W07
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_2_54E0BA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_3_54E1FA:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 60
 .byte   PAN , c_v+46
 .byte   VOL , 27*song0A_mvl/mxv
 .byte   TIE ,Cs3 ,v127
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W03
 .byte   N21 ,Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W19
@ 002   ----------------------------------------
Label_3_54E223:
 .byte   W05
 .byte   TIE ,Cs3 ,v127
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W03
 .byte   N21 ,Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fs3
 .byte   W19
@ 004   ----------------------------------------
 .byte   W05
 .byte   N84 ,Cs3
 .byte   W90
 .byte   W01
@ 005   ----------------------------------------
 .byte   W05
 .byte   N42 ,Gn2
 .byte   W48
 .byte   N21 ,Bn2
 .byte   W24
 .byte   Dn3
 .byte   W19
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_54E223
@ 007   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   Cs3
 .byte   W03
 .byte   N21 ,Bn2 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fs3
 .byte   W19
@ 008   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v+0
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   W90
 .byte   W01
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
 .byte   W05
 .byte   VOICE , 10
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W19
@ 021   ----------------------------------------
 .byte   W05
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N16 ,Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W11
@ 022   ----------------------------------------
 .byte   W05
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Gs3
 .byte   W42
 .byte   W01
@ 023   ----------------------------------------
 .byte   W05
 .byte   N72 ,En3
 .byte   W90
 .byte   W01
@ 024   ----------------------------------------
 .byte   W05
 .byte   VOICE , 73
 .byte   PAN , c_v-54
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   MOD 0
 .byte   N48 ,Cs5
 .byte   W18
 .byte   MOD 0
 .byte   W30
 .byte   MOD 0
 .byte   N48 ,Bn4
 .byte   W18
 .byte   MOD 0
 .byte   W24
 .byte   W01
@ 025   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N48 ,An4
 .byte   W18
 .byte   MOD 0
 .byte   W30
 .byte   MOD 0
 .byte   N48 ,Bn4
 .byte   W18
 .byte   MOD 0
 .byte   W24
 .byte   W01
@ 026   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   TIE ,Gs4
 .byte   W18
 .byte   MOD 0
 .byte   W72
 .byte   W01
@ 027   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W19
@ 028   ----------------------------------------
 .byte   W05
 .byte   VOICE , 56
 .byte   PAN , c_v-44
 .byte   VOL , 27*song0A_mvl/mxv
 .byte   MOD 0
 .byte   N10 ,Fn2
 .byte   W12
 .byte   MOD 0
 .byte   N10
 .byte   W18
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   N07
 .byte   W18
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   N07
 .byte   W18
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   N07
 .byte   W07
@ 029   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N10 ,Gn2
 .byte   W12
 .byte   MOD 0
 .byte   N10
 .byte   W18
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   N07
 .byte   W18
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   N07
 .byte   W18
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   N07
 .byte   W07
@ 030   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N10 ,An2
 .byte   W12
 .byte   MOD 0
 .byte   N10
 .byte   W18
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   N07
 .byte   W18
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   N07
 .byte   W18
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   N07
 .byte   W07
@ 031   ----------------------------------------
 .byte   W05
 .byte   MOD 0
 .byte   N10
 .byte   W12
 .byte   MOD 0
 .byte   N10
 .byte   W18
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   N07
 .byte   W18
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   N07
 .byte   W18
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   W07
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_3_54E1FA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_4_011E1A7E:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 48
 .byte   PAN , c_v+36
 .byte   VOL , 42*song0A_mvl/mxv
 .byte   W24
 .byte   N23 ,En3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W07
@ 001   ----------------------------------------
 .byte   W05
 .byte   N92 ,Gn3
 .byte   W90
 .byte   W01
@ 002   ----------------------------------------
Label_4_011E1AA7:
 .byte   W28
 .byte   W01
 .byte   N23 ,En3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W05
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W19
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_011E1AA7
@ 005   ----------------------------------------
 .byte   W05
 .byte   N23 ,Gn3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N23
 .byte   W19
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_011E1AA7
@ 007   ----------------------------------------
 .byte   W05
 .byte   N92 ,Dn4 ,v127
 .byte   W90
 .byte   W01
@ 008   ----------------------------------------
 .byte   W05
 .byte   VOICE , 48
 .byte   PAN , c_v-9
 .byte   VOL , 42*song0A_mvl/mxv
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N68 ,Cs4
 .byte   W42
 .byte   W01
@ 009   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W19
@ 010   ----------------------------------------
 .byte   W05
 .byte   N68 ,En4
 .byte   W72
 .byte   N23 ,Cs4
 .byte   W19
@ 011   ----------------------------------------
 .byte   W05
 .byte   N68 ,An4
 .byte   W72
 .byte   N23 ,Gs4
 .byte   W19
@ 012   ----------------------------------------
 .byte   W05
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Cs4
 .byte   W42
 .byte   W01
@ 013   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gs4
 .byte   W19
@ 014   ----------------------------------------
 .byte   W05
 .byte   N68 ,Bn4
 .byte   W72
 .byte   N23 ,Gs4
 .byte   W19
@ 015   ----------------------------------------
 .byte   W05
 .byte   N44 ,An4
 .byte   W48
 .byte   Bn4
 .byte   W42
 .byte   W01
@ 016   ----------------------------------------
 .byte   W05
 .byte   Cs5
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Cs5
 .byte   W19
@ 017   ----------------------------------------
 .byte   W05
 .byte   En5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W19
@ 018   ----------------------------------------
 .byte   W05
 .byte   N92 ,Cs5
 .byte   W90
 .byte   W01
@ 019   ----------------------------------------
 .byte   W05
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Cs3
 .byte   W19
@ 020   ----------------------------------------
 .byte   W05
 .byte   N44
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W19
@ 021   ----------------------------------------
 .byte   W05
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N15 ,Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W11
@ 022   ----------------------------------------
 .byte   W05
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Gs3
 .byte   W42
 .byte   W01
@ 023   ----------------------------------------
 .byte   W05
 .byte   N68 ,En3
 .byte   W90
 .byte   W01
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W05
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N32 ,En3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W01
@ 029   ----------------------------------------
 .byte   W05
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N32 ,As3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W01
@ 030   ----------------------------------------
 .byte   W05
 .byte   N92 ,Cs4
 .byte   W90
 .byte   W01
@ 031   ----------------------------------------
 .byte   W05
 .byte   N68 ,Cs3
 .byte   W90
 .byte   W01
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_4_011E1A7E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_5_54D8B6:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 48
 .byte   PAN , c_v-49
 .byte   VOL , 42*song0A_mvl/mxv
 .byte   N92 ,An2 ,v127
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
Label_5_54D8D4:
 .byte   W17
 .byte   N11 ,Gn2 ,v127
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_54D8E0:
 .byte   W05
 .byte   N92 ,An2 ,v127
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_54D8D4
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_54D8E0
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_54D8D4
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_54D8E0
@ 007   ----------------------------------------
 .byte   W17
 .byte   N11 ,En3 ,v127
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W07
@ 008   ----------------------------------------
 .byte   W05
 .byte   VOICE , 48
 .byte   PAN , c_v-44
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N68 ,Cs3
 .byte   W42
 .byte   W01
@ 009   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W19
@ 010   ----------------------------------------
 .byte   W05
 .byte   N68 ,En3
 .byte   W72
 .byte   N23 ,Cs3
 .byte   W19
@ 011   ----------------------------------------
 .byte   W05
 .byte   N68 ,An3
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W19
@ 012   ----------------------------------------
 .byte   W05
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Cs3
 .byte   W42
 .byte   W01
@ 013   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W19
@ 014   ----------------------------------------
 .byte   W05
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W19
@ 015   ----------------------------------------
 .byte   W05
 .byte   N44 ,An3
 .byte   W48
 .byte   Bn3
 .byte   W42
 .byte   W01
@ 016   ----------------------------------------
 .byte   W05
 .byte   Cs4
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Cs4
 .byte   W19
@ 017   ----------------------------------------
 .byte   W05
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W19
@ 018   ----------------------------------------
 .byte   W05
 .byte   N92 ,Cs4
 .byte   W90
 .byte   W01
@ 019   ----------------------------------------
 .byte   W05
 .byte   N68 ,Cs3
 .byte   W72
 .byte   N23 ,Cs2
 .byte   W19
@ 020   ----------------------------------------
 .byte   W05
 .byte   N44
 .byte   W48
 .byte   N23 ,Dn2
 .byte   W24
 .byte   En2
 .byte   W19
@ 021   ----------------------------------------
 .byte   W05
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N15 ,Cs3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   An2
 .byte   W11
@ 022   ----------------------------------------
 .byte   W05
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Gs2
 .byte   W42
 .byte   W01
@ 023   ----------------------------------------
 .byte   W05
 .byte   N68 ,En2
 .byte   W90
 .byte   W01
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W05
 .byte   N32 ,An3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,En3
 .byte   W36
 .byte   N05 ,An3
 .byte   W07
@ 029   ----------------------------------------
 .byte   W05
 .byte   N32 ,En3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05
 .byte   W07
@ 030   ----------------------------------------
 .byte   W05
 .byte   TIE ,An3
 .byte   W90
 .byte   W01
@ 031   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_5_54D8B6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0A_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_6_011E1DC2:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   VOL , 20*song0A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 121
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   W90
 .byte   W01
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
 .byte   W96
@ 007   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   N03 ,Dn1 ,v127
 .byte   W19
@ 008   ----------------------------------------
Label_6_011E1DE5:
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Cs2 ,v084
 .byte   N01 ,Gn2
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_011E1DE5
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_011E1DE5
@ 011   ----------------------------------------
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Cs2 ,v084
 .byte   N01 ,Gn2
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   An2
 .byte   W07
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_011E1DE5
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_011E1DE5
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_011E1DE5
@ 015   ----------------------------------------
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Cs2 ,v084
 .byte   N01 ,Gn2
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v084
 .byte   W07
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_011E1DE5
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_011E1DE5
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_011E1DE5
@ 019   ----------------------------------------
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs2
 .byte   N01 ,Gn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W03
 .byte   N01
 .byte   W09
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v084
 .byte   W07
@ 020   ----------------------------------------
Label_6_011E1ED4:
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_011E1F02:
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v084
 .byte   W07
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_011E1ED4
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_011E1F02
@ 024   ----------------------------------------
Label_6_011E1F3B:
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N03 ,Dn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N03 ,Dn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W07
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N03 ,Dn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v084
 .byte   W07
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_011E1F3B
@ 027   ----------------------------------------
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N03 ,Dn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v084
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Gn2 ,v084
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N01 ,An2 ,v084
 .byte   W07
@ 028   ----------------------------------------
 .byte   W05
 .byte   VOICE , 79
 .byte   N01 ,Dn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W07
@ 029   ----------------------------------------
 .byte   W05
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W07
@ 030   ----------------------------------------
 .byte   W05
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W01
@ 031   ----------------------------------------
 .byte   W05
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W36
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W07
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_6_011E1DC2
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002
	.word	song0A_003
	.word	song0A_004
	.word	song0A_005
	.word	song0A_006
	.word	song0A_007

	.end
