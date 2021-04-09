	.include "MPlayDef.s"

	.equ	song08_grp, voicegroup000
	.equ	song08_pri, 0
	.equ	song08_rev, 0
	.equ	song08_mvl, 127
	.equ	song08_key, 0
	.equ	song08_tbs, 1
	.equ	song08_exg, 0
	.equ	song08_cmp, 1

	.section .rodata
	.global	song08
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song08_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_0_012794BA:
 .byte   TEMPO , 124*song08_tbs/2
 .byte   VOICE , 24
 .byte   VOL , 59*song08_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 88*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 88*song08_mvl/mxv
 .byte   N06 ,Dn3 ,v060
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_0_012794E5:
 .byte   N06 ,An3 ,v060
 .byte   W12
 .byte   N06
 .byte   W20
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_012794F2:
 .byte   N12 ,Fs3 ,v060
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01279507:
 .byte   N12 ,Bn3 ,v060
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0127951C:
 .byte   N12 ,An3 ,v060
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01279531:
 .byte   N12 ,Dn3 ,v060
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_012794F2
 .byte   PATT
  .word Label_0_01279507
 .byte   PATT
  .word Label_0_0127951C
@ 006   ----------------------------------------
Label_0_0127954B:
 .byte   N72 ,Dn4 ,v060
 .byte   W72
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01279555:
 .byte   N48 ,En4 ,v060
 .byte   W54
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01279561:
 .byte   N60 ,An3 ,v060
 .byte   W60
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0127956D:
 .byte   N48 ,An3 ,v060
 .byte   W54
 .byte   N18
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01279579:
 .byte   N60 ,Dn3 ,v060
 .byte   W60
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01279585:
 .byte   N60 ,Fs3 ,v060
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01279590:
 .byte   N18 ,Dn4 ,v060
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N60 ,Fs3
 .byte   W60
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0127959A:
 .byte   W12
 .byte   N12 ,Bn3 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N07 ,En4
 .byte   W07
 .byte   N08 ,Dn4
 .byte   W09
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_012795B6:
 .byte   N72 ,En4 ,v060
 .byte   W72
 .byte   N08 ,Gs4
 .byte   W08
 .byte   N07 ,Fs4
 .byte   W07
 .byte   N08 ,En4
 .byte   W09
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N72 ,Fs4
 .byte   W96
 .byte   PATT
  .word Label_0_012794E5
 .byte   PATT
  .word Label_0_012794F2
 .byte   PATT
  .word Label_0_01279507
 .byte   PATT
  .word Label_0_0127951C
 .byte   PATT
  .word Label_0_01279531
 .byte   PATT
  .word Label_0_012794F2
 .byte   PATT
  .word Label_0_01279507
 .byte   PATT
  .word Label_0_0127951C
 .byte   PATT
  .word Label_0_0127954B
 .byte   PATT
  .word Label_0_01279555
 .byte   PATT
  .word Label_0_01279561
 .byte   PATT
  .word Label_0_0127956D
 .byte   PATT
  .word Label_0_01279579
 .byte   PATT
  .word Label_0_01279585
 .byte   PATT
  .word Label_0_01279590
 .byte   PATT
  .word Label_0_0127959A
 .byte   PATT
  .word Label_0_012795B6
@ 016   ----------------------------------------
 .byte   N72 ,Fs4 ,v060
 .byte   W72
 .byte   VOL , 88*song08_mvl/mxv
 .byte   W24
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_0_012794BA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song08_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_1_0127962E:
 .byte   VOICE , 24
 .byte   VOL , 56*song08_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 85*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*song08_mvl/mxv
 .byte   N06 ,Fs3 ,v060
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_1_01279656:
 .byte   N06 ,An2 ,v060
 .byte   W12
 .byte   N06
 .byte   W20
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01279663:
 .byte   N12 ,An3 ,v060
 .byte   W42
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W42
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0127966C:
 .byte   N12 ,Gn3 ,v060
 .byte   W42
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01279676:
 .byte   N12 ,Cs4 ,v060
 .byte   W42
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W42
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0127967F:
 .byte   N12 ,An3 ,v060
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01279663
 .byte   PATT
  .word Label_1_0127966C
 .byte   PATT
  .word Label_1_01279676
@ 006   ----------------------------------------
 .byte   N72 ,An3 ,v060
 .byte   W96
@ 007   ----------------------------------------
Label_1_0127969D:
 .byte   W54
 .byte   N18 ,Bn3 ,v060
 .byte   W30
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N60 ,Dn4
 .byte   W96
@ 009   ----------------------------------------
Label_1_012796A8:
 .byte   W54
 .byte   N18 ,En3 ,v060
 .byte   W30
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N60 ,Fs3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 012   ----------------------------------------
Label_1_012796B6:
 .byte   N18 ,Fs3 ,v060
 .byte   W36
 .byte   N60 ,Bn3
 .byte   W60
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01279656
 .byte   PATT
  .word Label_1_01279663
 .byte   PATT
  .word Label_1_0127966C
 .byte   PATT
  .word Label_1_01279676
 .byte   PATT
  .word Label_1_0127967F
 .byte   PATT
  .word Label_1_01279663
 .byte   PATT
  .word Label_1_0127966C
 .byte   PATT
  .word Label_1_01279676
@ 016   ----------------------------------------
 .byte   N72 ,An3 ,v060
 .byte   W96
 .byte   PATT
  .word Label_1_0127969D
@ 017   ----------------------------------------
 .byte   N60 ,Dn4 ,v060
 .byte   W96
 .byte   PATT
  .word Label_1_012796A8
@ 018   ----------------------------------------
 .byte   N60 ,Fs3 ,v060
 .byte   W96
@ 019   ----------------------------------------
 .byte   Cs3
 .byte   W96
 .byte   PATT
  .word Label_1_012796B6
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W72
 .byte   VOL , 85*song08_mvl/mxv
 .byte   W24
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_1_0127962E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song08_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_2_01279716:
 .byte   VOICE , 24
 .byte   VOL , 56*song08_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 85*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*song08_mvl/mxv
 .byte   W03
 .byte   N06 ,An3 ,v060
 .byte   W09
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_2_0127973B:
 .byte   N06 ,En3 ,v060
 .byte   W12
 .byte   N06
 .byte   W20
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_2_0127974B:
 .byte   N12 ,Dn4 ,v060
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   N72 ,Dn3
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
 .byte   PATT
  .word Label_2_0127973B
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0127974B
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   N72 ,Dn3 ,v060
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
 .byte   W72
 .byte   VOL , 85*song08_mvl/mxv
 .byte   W24
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_2_01279716
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song08_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_3_0127978E:
 .byte   VOICE , 65
 .byte   VOL , 18*song08_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 60*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   N06 ,An3 ,v060
 .byte   W12
 .byte   N06
 .byte   W20
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 002   ----------------------------------------
Label_3_012797B1:
 .byte   N60 ,Dn4 ,v060
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_012797BC:
 .byte   N12 ,En4 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N84 ,Bn3
 .byte   W78
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_012797C6:
 .byte   W12
 .byte   N06 ,Cs4 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_012797DB:
 .byte   N12 ,Bn3 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N78 ,An3
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_3_012797B1
 .byte   PATT
  .word Label_3_012797BC
@ 006   ----------------------------------------
Label_3_012797EF:
 .byte   W12
 .byte   N06 ,Cs4 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01279804:
 .byte   N12 ,En4 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N78 ,Dn4
 .byte   W78
 .byte   PEND 
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
 .byte   W66
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PATT
  .word Label_3_012797B1
 .byte   PATT
  .word Label_3_012797BC
 .byte   PATT
  .word Label_3_012797C6
 .byte   PATT
  .word Label_3_012797DB
 .byte   PATT
  .word Label_3_012797B1
 .byte   PATT
  .word Label_3_012797BC
 .byte   PATT
  .word Label_3_012797EF
 .byte   PATT
  .word Label_3_01279804
@ 018   ----------------------------------------
 .byte   VOL , 60*song08_mvl/mxv
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
 .byte   GOTO
  .word Label_3_0127978E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song08_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_4_0127985A:
 .byte   VOICE , 38
 .byte   VOL , 18*song08_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 60*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song08_mvl/mxv
 .byte   N06 ,Dn2 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_4_01279881:
 .byte   N06 ,An1 ,v060
 .byte   W12
 .byte   N06
 .byte   W20
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0127988E:
 .byte   N24 ,Dn2 ,v060
 .byte   W24
 .byte   N18 ,An1
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_012798A0:
 .byte   N24 ,Gn1 ,v060
 .byte   W24
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_012798B2:
 .byte   N24 ,An1 ,v060
 .byte   W24
 .byte   N18 ,En2
 .byte   W18
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_012798C4:
 .byte   N48 ,Dn2 ,v060
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0127988E
 .byte   PATT
  .word Label_4_012798A0
 .byte   PATT
  .word Label_4_012798B2
@ 006   ----------------------------------------
Label_4_012798DD:
 .byte   N48 ,Dn2 ,v060
 .byte   W48
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_012798E7:
 .byte   N18 ,Gn2 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_012798FE:
 .byte   N18 ,Gn2 ,v060
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N18 ,Cs2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01279916:
 .byte   N18 ,En2 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,En2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0127992D:
 .byte   N24 ,Cs2 ,v060
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0127993B:
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_01279947:
 .byte   N24 ,Bn2 ,v060
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_01279956:
 .byte   N18 ,En2 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,En2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_0127996D:
 .byte   N18 ,An2 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,En2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_01279984:
 .byte   N18 ,Bn2 ,v060
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01279881
 .byte   PATT
  .word Label_4_0127988E
 .byte   PATT
  .word Label_4_012798A0
 .byte   PATT
  .word Label_4_012798B2
 .byte   PATT
  .word Label_4_012798C4
 .byte   PATT
  .word Label_4_0127988E
 .byte   PATT
  .word Label_4_012798A0
 .byte   PATT
  .word Label_4_012798B2
 .byte   PATT
  .word Label_4_012798DD
 .byte   PATT
  .word Label_4_012798E7
 .byte   PATT
  .word Label_4_012798FE
 .byte   PATT
  .word Label_4_01279916
 .byte   PATT
  .word Label_4_0127992D
 .byte   PATT
  .word Label_4_0127993B
 .byte   PATT
  .word Label_4_01279947
 .byte   PATT
  .word Label_4_01279956
 .byte   PATT
  .word Label_4_0127996D
 .byte   PATT
  .word Label_4_01279984
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_4_0127985A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song08_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_5_012799FE:
 .byte   VOICE , 51
 .byte   VOL , 18*song08_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 60*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song08_mvl/mxv
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
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N96 ,Gn4 ,v060
 .byte   W96
@ 011   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 012   ----------------------------------------
 .byte   En4
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 014   ----------------------------------------
 .byte   An3
 .byte   W96
@ 015   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   N96
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 018   ----------------------------------------
Label_5_01279A2B:
 .byte   N48 ,En4 ,v060
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
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
 .byte   N96 ,Gn4
 .byte   W96
@ 029   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 030   ----------------------------------------
 .byte   En4
 .byte   W96
@ 031   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 032   ----------------------------------------
 .byte   An3
 .byte   W96
@ 033   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 034   ----------------------------------------
 .byte   N96
 .byte   W96
@ 035   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   PATT
  .word Label_5_01279A2B
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_5_012799FE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song08_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_6_01279A5A:
 .byte   VOICE , 56
 .byte   VOL , 18*song08_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 60*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song08_mvl/mxv
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
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_6_01279A74:
 .byte   N06 ,Gn4 ,v060
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01279A7D:
 .byte   W12
 .byte   N06 ,Fs4 ,v060
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W30
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_01279A8E:
 .byte   N06 ,En4 ,v060
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_01279A97:
 .byte   W06
 .byte   N06 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_01279AAE:
 .byte   N06 ,Fs4 ,v060
 .byte   W18
 .byte   N06
 .byte   W78
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_01279AB5:
 .byte   W12
 .byte   N06 ,Dn4 ,v060
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_01279AC5:
 .byte   N72 ,En4 ,v060
 .byte   W72
 .byte   N03
 .byte   W08
 .byte   Fs4
 .byte   W07
 .byte   N04 ,Gn4
 .byte   W09
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_01279AD1:
 .byte   N72 ,An4 ,v060
 .byte   W72
 .byte   N03 ,Gs4
 .byte   W08
 .byte   An4
 .byte   W07
 .byte   N04 ,As4
 .byte   W09
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N96 ,Bn4
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
 .byte   PATT
  .word Label_6_01279A74
 .byte   PATT
  .word Label_6_01279A7D
 .byte   PATT
  .word Label_6_01279A8E
 .byte   PATT
  .word Label_6_01279A97
 .byte   PATT
  .word Label_6_01279AAE
 .byte   PATT
  .word Label_6_01279AB5
 .byte   PATT
  .word Label_6_01279AC5
 .byte   PATT
  .word Label_6_01279AD1
@ 028   ----------------------------------------
 .byte   N96 ,Bn4 ,v060
 .byte   W96
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_6_01279A5A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song08_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_7_01279B1E:
 .byte   VOICE , 121
 .byte   VOL , 60*song08_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 60*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song08_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 60*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song08_mvl/mxv
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 60*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song08_mvl/mxv
 .byte   N06 ,Cn1 ,v060
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06 ,Fs2
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N02
 .byte   W03
@ 001   ----------------------------------------
Label_7_01279B85:
 .byte   N06 ,Dn1 ,v060
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W20
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N07 ,An1
 .byte   W07
 .byte   N08 ,Dn1
 .byte   N08 ,En1
 .byte   N08 ,An1
 .byte   W09
 .byte   Dn1
 .byte   N08 ,En1
 .byte   N08 ,An1
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01279BA8:
 .byte   N06 ,Cn1 ,v060
 .byte   N48 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01279BDF:
 .byte   N06 ,Cn1 ,v060
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01279C1A:
 .byte   N06 ,Cn1 ,v060
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01279C51:
 .byte   N06 ,Cn1 ,v060
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01279BA8
 .byte   PATT
  .word Label_7_01279BDF
 .byte   PATT
  .word Label_7_01279C1A
 .byte   PATT
  .word Label_7_01279C51
 .byte   PATT
  .word Label_7_01279BA8
 .byte   PATT
  .word Label_7_01279BDF
 .byte   PATT
  .word Label_7_01279C1A
 .byte   PATT
  .word Label_7_01279C51
 .byte   PATT
  .word Label_7_01279BA8
 .byte   PATT
  .word Label_7_01279C51
 .byte   PATT
  .word Label_7_01279C1A
@ 006   ----------------------------------------
Label_7_01279CC5:
 .byte   N06 ,Cn1 ,v060
 .byte   N48 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_01279D02:
 .byte   N06 ,Cn1 ,v060
 .byte   N48 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N48 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01279B85
 .byte   PATT
  .word Label_7_01279BA8
 .byte   PATT
  .word Label_7_01279BDF
 .byte   PATT
  .word Label_7_01279C1A
 .byte   PATT
  .word Label_7_01279C51
 .byte   PATT
  .word Label_7_01279BA8
 .byte   PATT
  .word Label_7_01279BDF
 .byte   PATT
  .word Label_7_01279C1A
 .byte   PATT
  .word Label_7_01279C51
 .byte   PATT
  .word Label_7_01279BA8
 .byte   PATT
  .word Label_7_01279BDF
 .byte   PATT
  .word Label_7_01279C1A
 .byte   PATT
  .word Label_7_01279C51
 .byte   PATT
  .word Label_7_01279BA8
 .byte   PATT
  .word Label_7_01279C51
 .byte   PATT
  .word Label_7_01279C1A
 .byte   PATT
  .word Label_7_01279CC5
 .byte   PATT
  .word Label_7_01279D02
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_7_01279B1E
 .byte   FINE

@******************************************************@
	.align	2

song08:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song08_pri	@ Priority
	.byte	song08_rev	@ Reverb.
    
	.word	song08_grp
    
	.word	song08_001
	.word	song08_002
	.word	song08_003
	.word	song08_004
	.word	song08_005
	.word	song08_006
	.word	song08_007
	.word	song08_008

	.end
