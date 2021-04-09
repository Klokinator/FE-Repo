	.include "MPlayDef.s"

	.equ	song2A_grp, voicegroup000
	.equ	song2A_pri, 0
	.equ	song2A_rev, 0
	.equ	song2A_mvl, 127
	.equ	song2A_key, 0
	.equ	song2A_tbs, 1
	.equ	song2A_exg, 0
	.equ	song2A_cmp, 1

	.section .rodata
	.global	song2A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
Label_0_011F1242:
 .byte   TEMPO , 124*song2A_tbs/2
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 60*song2A_mvl/mxv
 .byte   N01 ,An3 ,v100
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W03
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   Ds4
 .byte   W04
 .byte   N05 ,En4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
@ 001   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
@ 002   ----------------------------------------
Label_0_011F128D:
 .byte   N03 ,Dn4 ,v100
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_011F12A6:
 .byte   N03 ,Cs4 ,v100
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W84
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   Ds4
 .byte   W04
 .byte   N05 ,En4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
@ 005   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   Ds4
 .byte   W04
 .byte   N05 ,En4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
 .byte   PATT
  .word Label_0_011F128D
 .byte   PATT
  .word Label_0_011F12A6
@ 006   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn5 ,v100
 .byte   W36
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   Gs4
 .byte   W04
 .byte   N05 ,An4
 .byte   W06
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   Gs4
 .byte   W04
 .byte   N05 ,An4
 .byte   W06
@ 007   ----------------------------------------
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   Gs4
 .byte   W04
 .byte   N05 ,An4
 .byte   W06
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N05 ,An4
 .byte   W06
@ 008   ----------------------------------------
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N02 ,Gs4
 .byte   W02
 .byte   An4
 .byte   W04
 .byte   N05 ,As4
 .byte   W06
 .byte   N03 ,An4
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N03 ,Fs4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W84
@ 010   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   Ds4
 .byte   W04
 .byte   N05 ,En4
 .byte   W06
@ 011   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   Ds4
 .byte   W04
 .byte   N05 ,En4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   Ds4
 .byte   W04
 .byte   N05 ,En4
 .byte   W06
@ 012   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   W02
 .byte   En4
 .byte   W04
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_0_011F12A6
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
 .byte   W78
 .byte   GOTO
  .word Label_0_011F1242
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
Label_1_011F139A:
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 60*song2A_mvl/mxv
 .byte   W12
 .byte   N42 ,Bn3 ,v056
 .byte   N42 ,Bn4
 .byte   W48
 .byte   N20 ,As3
 .byte   N20 ,As4
 .byte   W24
 .byte   As3
 .byte   N20 ,As4
 .byte   W12
@ 001   ----------------------------------------
Label_1_011F13B4:
 .byte   W12
 .byte   N42 ,Bn3 ,v056
 .byte   N42 ,Bn4
 .byte   W48
 .byte   N20 ,As3
 .byte   N20 ,As4
 .byte   W24
 .byte   As3
 .byte   N20 ,As4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_011F13C5:
 .byte   W12
 .byte   N42 ,Bn3 ,v056
 .byte   N42 ,Bn4
 .byte   W48
 .byte   N20 ,As3
 .byte   N20 ,As4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_011F13D7:
 .byte   N03 ,As3 ,v056
 .byte   N03 ,As4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word Label_1_011F13B4
 .byte   PATT
  .word Label_1_011F13B4
 .byte   PATT
  .word Label_1_011F13C5
 .byte   PATT
  .word Label_1_011F13D7
@ 004   ----------------------------------------
Label_1_011F13F7:
 .byte   W12
 .byte   N42 ,En4 ,v056
 .byte   N42 ,En5
 .byte   W48
 .byte   N20 ,Ds4
 .byte   N20 ,Ds5
 .byte   W24
 .byte   Ds4
 .byte   N20 ,Ds5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_011F13F7
@ 005   ----------------------------------------
 .byte   W12
 .byte   N42 ,En4 ,v056
 .byte   N42 ,En5
 .byte   W48
 .byte   N20 ,Ds4
 .byte   N20 ,Ds5
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
@ 006   ----------------------------------------
 .byte   N03 ,Ds4
 .byte   N03 ,Ds5
 .byte   W12
 .byte   N06 ,En4
 .byte   N06 ,En5
 .byte   W84
 .byte   PATT
  .word Label_1_011F13B4
 .byte   PATT
  .word Label_1_011F13B4
 .byte   PATT
  .word Label_1_011F13C5
 .byte   PATT
  .word Label_1_011F13D7
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
 .byte   W78
 .byte   GOTO
  .word Label_1_011F139A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
Label_2_011F144E:
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 60*song2A_mvl/mxv
 .byte   W12
 .byte   N32 ,Gn5 ,v100
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N03 ,En5
 .byte   W03
 .byte   Fn5
 .byte   W05
 .byte   En5
 .byte   W04
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W12
@ 001   ----------------------------------------
Label_2_011F146C:
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N32 ,Gn5
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N03 ,En5
 .byte   W03
 .byte   Fn5
 .byte   W05
 .byte   En5
 .byte   W04
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_011F1483:
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N32 ,Gn5
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N03 ,Fn5
 .byte   W03
 .byte   Gn5
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   N11 ,En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_011F149A:
 .byte   N11 ,Cs5 ,v100
 .byte   W12
 .byte   N20 ,Dn5
 .byte   W84
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_011F14A2:
 .byte   W12
 .byte   N32 ,Gn5 ,v100
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N03 ,En5
 .byte   W03
 .byte   Fn5
 .byte   W05
 .byte   En5
 .byte   W04
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_011F146C
 .byte   PATT
  .word Label_2_011F1483
 .byte   PATT
  .word Label_2_011F149A
@ 005   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn6 ,v100
 .byte   W36
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N03 ,An5
 .byte   W03
 .byte   As5
 .byte   W05
 .byte   An5
 .byte   W04
 .byte   N11 ,Gn5
 .byte   W12
 .byte   An5
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gn5
 .byte   W12
 .byte   N32 ,Cn6
 .byte   W36
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N03 ,An5
 .byte   W03
 .byte   As5
 .byte   W05
 .byte   An5
 .byte   W04
 .byte   N11 ,Gn5
 .byte   W12
 .byte   An5
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn5
 .byte   W12
 .byte   N32 ,Cn6
 .byte   W36
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N03 ,As5
 .byte   W03
 .byte   Cn6
 .byte   W05
 .byte   As5
 .byte   W04
 .byte   N11 ,An5
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   N20 ,Gn5
 .byte   W84
 .byte   PATT
  .word Label_2_011F14A2
 .byte   PATT
  .word Label_2_011F146C
 .byte   PATT
  .word Label_2_011F1483
 .byte   PATT
  .word Label_2_011F149A
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
 .byte   W78
 .byte   GOTO
  .word Label_2_011F144E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
Label_3_011F152E:
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 60*song2A_mvl/mxv
 .byte   W12
 .byte   N32 ,Gn2 ,v036
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N20
 .byte   W24
@ 001   ----------------------------------------
Label_3_011F1544:
 .byte   N03 ,Dn2 ,v036
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_011F1544
@ 002   ----------------------------------------
Label_3_011F1558:
 .byte   N03 ,Dn2 ,v036
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W84
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_011F1560:
 .byte   W12
 .byte   N32 ,Gn2 ,v036
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_011F1544
 .byte   PATT
  .word Label_3_011F1544
 .byte   PATT
  .word Label_3_011F1558
@ 004   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn3 ,v036
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N20
 .byte   W24
@ 005   ----------------------------------------
Label_3_011F1588:
 .byte   N03 ,Gn2 ,v036
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_011F1588
@ 006   ----------------------------------------
 .byte   N03 ,Gn2 ,v036
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W84
 .byte   PATT
  .word Label_3_011F1560
 .byte   PATT
  .word Label_3_011F1544
 .byte   PATT
  .word Label_3_011F1544
 .byte   PATT
  .word Label_3_011F1558
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
 .byte   W78
 .byte   GOTO
  .word Label_3_011F152E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
Label_4_011F15CA:
 .byte   VOICE , 118
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 30*song2A_mvl/mxv
 .byte   W48
 .byte   N11 ,Gn1 ,v036
 .byte   W12
 .byte   N42 ,Gn1 ,v064
 .byte   W36
@ 001   ----------------------------------------
Label_4_011F15DD:
 .byte   W48
 .byte   N11 ,Gn1 ,v036
 .byte   W12
 .byte   N42 ,Gn1 ,v064
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_4_011F15DD
@ 002   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_011F15DD
 .byte   PATT
  .word Label_4_011F15DD
 .byte   PATT
  .word Label_4_011F15DD
@ 003   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_011F15DD
 .byte   PATT
  .word Label_4_011F15DD
 .byte   PATT
  .word Label_4_011F15DD
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_011F15DD
 .byte   PATT
  .word Label_4_011F15DD
 .byte   PATT
  .word Label_4_011F15DD
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W84
 .byte   N20 ,Gn1 ,v036
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W84
 .byte   N20
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_4_011F15CA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
Label_5_011F1636:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 30*song2A_mvl/mxv
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
 .byte   W12
 .byte   N02 ,Fn5 ,v100
 .byte   W02
 .byte   N08 ,Fs5
 .byte   W10
 .byte   N03 ,An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N06 ,An4
 .byte   W36
@ 017   ----------------------------------------
Label_5_011F1662:
 .byte   W12
 .byte   N11 ,En5 ,v100
 .byte   W12
 .byte   N03 ,Gn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N06 ,As4
 .byte   W36
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_011F1672:
 .byte   W12
 .byte   N02 ,Fn5 ,v100
 .byte   W02
 .byte   N08 ,Fs5
 .byte   W10
 .byte   N03 ,An5
 .byte   W12
 .byte   N02 ,Fn5
 .byte   W03
 .byte   N08 ,Fs5
 .byte   W09
 .byte   N03 ,An5
 .byte   W12
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N03 ,Dn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N03 ,Ds5
 .byte   W12
 .byte   N11 ,En5
 .byte   W12
 .byte   N03 ,Gn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N06 ,As4
 .byte   W36
@ 020   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn5
 .byte   W03
 .byte   N08 ,Fs5
 .byte   W09
 .byte   N03 ,An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N06 ,An4
 .byte   W36
 .byte   PATT
  .word Label_5_011F1662
 .byte   PATT
  .word Label_5_011F1672
@ 021   ----------------------------------------
 .byte   N03 ,Ds5 ,v100
 .byte   W12
 .byte   Gn4
 .byte   N03 ,En5
 .byte   W12
 .byte   N11 ,Gn4
 .byte   N11 ,En5
 .byte   W12
 .byte   N03 ,Gs4
 .byte   N03 ,Fn5
 .byte   W12
 .byte   N11 ,Gs4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N06 ,An4
 .byte   N06 ,Fs5
 .byte   W18
 .byte   GOTO
  .word Label_5_011F1636
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2A_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
Label_6_011F16DE:
 .byte   VOICE , 79
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 30*song2A_mvl/mxv
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
Label_6_011F16F8:
 .byte   W12
 .byte   N03 ,An3 ,v036
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_011F171B:
 .byte   W12
 .byte   N03 ,Gn3 ,v036
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W36
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_011F173E:
 .byte   W12
 .byte   N03 ,An3 ,v036
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N03 ,Dn4
 .byte   N03 ,Fs4
 .byte   W12
 .byte   N12 ,An3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N03 ,Fs3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N12 ,Fs3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N03 ,Gn3
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W36
 .byte   PATT
  .word Label_6_011F16F8
 .byte   PATT
  .word Label_6_011F171B
 .byte   PATT
  .word Label_6_011F173E
@ 020   ----------------------------------------
 .byte   N03 ,Gn3 ,v036
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N03 ,Gs3
 .byte   N03 ,Cs4
 .byte   N03 ,Fn4
 .byte   W12
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W18
 .byte   GOTO
  .word Label_6_011F16DE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2A_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
Label_7_011F17CE:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 30*song2A_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 30*song2A_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 30*song2A_mvl/mxv
 .byte   W12
 .byte   N11 ,Ds3 ,v100
 .byte   N20 ,Dn4
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N20 ,Dn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Cs4
 .byte   W12
@ 001   ----------------------------------------
Label_7_011F180C:
 .byte   N11 ,Gs2 ,v100
 .byte   N11 ,Cn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N20 ,Dn4
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N20 ,Dn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_011F180C
@ 002   ----------------------------------------
Label_7_011F183B:
 .byte   N11 ,Gs2 ,v100
 .byte   N11 ,Cn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N90 ,Cs3
 .byte   N20 ,Gn3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N20
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_011F184F:
 .byte   W12
 .byte   N11 ,Ds3 ,v100
 .byte   N20 ,Dn4
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N20 ,Dn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_011F180C
 .byte   PATT
  .word Label_7_011F180C
 .byte   PATT
  .word Label_7_011F183B
 .byte   PATT
  .word Label_7_011F184F
 .byte   PATT
  .word Label_7_011F180C
 .byte   PATT
  .word Label_7_011F180C
 .byte   PATT
  .word Label_7_011F183B
 .byte   PATT
  .word Label_7_011F184F
 .byte   PATT
  .word Label_7_011F180C
 .byte   PATT
  .word Label_7_011F180C
@ 004   ----------------------------------------
 .byte   N11 ,Gs2 ,v100
 .byte   N11 ,Cn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N90 ,Cs3
 .byte   N20 ,Gs3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N20
 .byte   W36
@ 005   ----------------------------------------
 .byte   W84
 .byte   Cn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   W84
 .byte   Fn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   Cn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   W84
 .byte   Fn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W36
 .byte   N05 ,Bn1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N18 ,Bn1
 .byte   W18
 .byte   GOTO
  .word Label_7_011F17CE
 .byte   FINE

@******************************************************@
	.align	2

song2A:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2A_pri	@ Priority
	.byte	song2A_rev	@ Reverb.
    
	.word	song2A_grp
    
	.word	song2A_001
	.word	song2A_002
	.word	song2A_003
	.word	song2A_004
	.word	song2A_005
	.word	song2A_006
	.word	song2A_007
	.word	song2A_008

	.end
