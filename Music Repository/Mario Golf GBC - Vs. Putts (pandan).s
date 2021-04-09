	.include "MPlayDef.s"

	.equ	song017A_grp, voicegroup000
	.equ	song017A_pri, 0
	.equ	song017A_rev, 0
	.equ	song017A_mvl, 127
	.equ	song017A_key, 0
	.equ	song017A_tbs, 1
	.equ	song017A_exg, 0
	.equ	song017A_cmp, 1

	.section .rodata
	.global	song017A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song017A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song017A_key+0
Label_0_0128B26E:
 .byte   TEMPO , 132*song017A_tbs/2
 .byte   VOICE , 79
 .byte   VOL , 45*song017A_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   N92 ,Bn3 ,v044
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N92
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   N92
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N56 ,Bn3 ,v036
 .byte   W60
@ 016   ----------------------------------------
 .byte   TEMPO , 132*song017A_tbs/2
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
 .byte   N92 ,Bn3 ,v044
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   N92
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   N92
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N56 ,Bn3 ,v036
 .byte   W56
 .byte   W03
 .byte   GOTO
  .word Label_0_0128B26E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song017A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song017A_key+0
Label_1_0128B2BA:
 .byte   VOICE , 57
 .byte   VOL , 30*song017A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N09 ,Bn3 ,v060
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@ 001   ----------------------------------------
Label_1_0128B2CB:
 .byte   W12
 .byte   N09 ,Bn3 ,v060
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B2CB
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B2CB
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B2CB
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B2CB
@ 006   ----------------------------------------
Label_1_0128B2EB:
 .byte   W12
 .byte   N09 ,Bn3 ,v060
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0128B2F7:
 .byte   N16 ,Bn3 ,v076
 .byte   W18
 .byte   N15 ,As3 ,v072
 .byte   W18
 .byte   N21 ,An3
 .byte   W24
 .byte   N09 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0128B30A:
 .byte   N32 ,Dn4 ,v076
 .byte   W36
 .byte   N04 ,Cs4 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N21 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0128B31A:
 .byte   N16 ,Gn4 ,v076
 .byte   W18
 .byte   N15 ,Fs4 ,v072
 .byte   W18
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N15 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N09 ,Fs4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B31A
@ 011   ----------------------------------------
 .byte   N92 ,En4 ,v072
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B30A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B31A
@ 014   ----------------------------------------
Label_1_0128B341:
 .byte   N16 ,Gn4 ,v076
 .byte   W18
 .byte   N15 ,Fs4 ,v072
 .byte   W18
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N15 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N09 ,An4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N32 ,Fs4 ,v076
 .byte   W36
 .byte   N56 ,Ds4 ,v072
 .byte   W60
@ 016   ----------------------------------------
 .byte   W12
 .byte   N09 ,Bn3 ,v060
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B2CB
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B2CB
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B2CB
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B2CB
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B2CB
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B2EB
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B2F7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B30A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B31A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B31A
@ 027   ----------------------------------------
 .byte   N92 ,En4 ,v072
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B30A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B31A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0128B341
@ 031   ----------------------------------------
 .byte   N32 ,Fs4 ,v076
 .byte   W36
 .byte   N56 ,Ds4 ,v072
 .byte   W56
 .byte   W03
 .byte   GOTO
  .word Label_1_0128B2BA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song017A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song017A_key+0
Label_2_0128B3BE:
 .byte   VOICE , 58
 .byte   VOL , 39*song017A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N09 ,En3 ,v052
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@ 001   ----------------------------------------
Label_2_0128B3CF:
 .byte   W12
 .byte   N09 ,En3 ,v052
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_0128B3CF
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_0128B3CF
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_0128B3CF
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0128B3CF
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_0128B3CF
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_2_0128B3F5:
 .byte   N32 ,Bn3 ,v076
 .byte   W36
 .byte   N04 ,An3 ,v072
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N21 ,Cs4
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 010   ----------------------------------------
Label_2_0128B40A:
 .byte   N16 ,Dn4 ,v076
 .byte   W18
 .byte   N15 ,Cs4 ,v072
 .byte   W18
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N15 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N09 ,Cs4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0128B3F5
@ 013   ----------------------------------------
 .byte   N92 ,Bn3 ,v072
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0128B40A
@ 015   ----------------------------------------
 .byte   N32 ,Ds4 ,v076
 .byte   W36
 .byte   N56 ,Bn3 ,v072
 .byte   W60
@ 016   ----------------------------------------
 .byte   W12
 .byte   N09 ,En3 ,v052
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0128B3CF
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0128B3CF
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0128B3CF
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0128B3CF
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0128B3CF
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0128B3CF
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_0128B3F5
@ 025   ----------------------------------------
 .byte   N92 ,Bn3 ,v072
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0128B40A
@ 027   ----------------------------------------
 .byte   N92 ,Bn3 ,v072
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_0128B3F5
@ 029   ----------------------------------------
 .byte   N92 ,Bn3 ,v072
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0128B40A
@ 031   ----------------------------------------
 .byte   N32 ,Ds4 ,v076
 .byte   W36
 .byte   N56 ,Bn3 ,v072
 .byte   W56
 .byte   W03
 .byte   GOTO
  .word Label_2_0128B3BE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song017A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song017A_key+0
Label_3_0128B492:
 .byte   VOICE , 36
 .byte   VOL , 65*song017A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,En1 ,v072
 .byte   W12
 .byte   N09 ,En2 ,v064
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   N04 ,En2 ,v064
 .byte   W06
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
@ 001   ----------------------------------------
Label_3_0128B4B6:
 .byte   N10 ,En1 ,v072
 .byte   W12
 .byte   N09 ,En2 ,v064
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   N04 ,En2 ,v064
 .byte   W06
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Bn1 ,v068
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0128B4D5:
 .byte   N10 ,Gn1 ,v072
 .byte   W12
 .byte   N09 ,Gn2 ,v064
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   N04 ,Gn2 ,v064
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,An2
 .byte   W12
 .byte   An1 ,v068
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0128B4F3:
 .byte   N10 ,En1 ,v072
 .byte   W12
 .byte   N09 ,En2 ,v064
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   N04 ,En2 ,v064
 .byte   W06
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B4F3
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B4B6
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B4D5
@ 007   ----------------------------------------
Label_3_0128B521:
 .byte   N16 ,Bn2 ,v072
 .byte   W18
 .byte   N15 ,As2 ,v064
 .byte   W18
 .byte   N21 ,An2
 .byte   W24
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B4D5
@ 009   ----------------------------------------
Label_3_0128B53B:
 .byte   N10 ,En1 ,v072
 .byte   W12
 .byte   N09 ,En2 ,v064
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   N04 ,En2 ,v064
 .byte   W06
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B4D5
@ 011   ----------------------------------------
Label_3_0128B55F:
 .byte   N10 ,En1 ,v072
 .byte   W12
 .byte   N09 ,En2 ,v064
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   N04 ,En2 ,v064
 .byte   W06
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B4D5
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B53B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B4D5
@ 015   ----------------------------------------
 .byte   N10 ,Bn1 ,v072
 .byte   W12
 .byte   N09 ,Bn2 ,v064
 .byte   W12
 .byte   Bn1 ,v068
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   N04 ,Bn1 ,v068
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn1 ,v068
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   Bn2
 .byte   W05
 .byte   N04
 .byte   W07
@ 016   ----------------------------------------
 .byte   N10 ,En1 ,v072
 .byte   W12
 .byte   N09 ,En2 ,v064
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   N04 ,En2 ,v064
 .byte   W06
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B4B6
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B4D5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B4F3
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B4F3
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B4B6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B4D5
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B521
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B4D5
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B53B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B4D5
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B55F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B4D5
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B53B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0128B4D5
@ 031   ----------------------------------------
 .byte   N10 ,Bn1 ,v072
 .byte   W12
 .byte   N09 ,Bn2 ,v064
 .byte   W12
 .byte   Bn1 ,v068
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   N04 ,Bn1 ,v068
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn1 ,v068
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   Bn2
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   GOTO
  .word Label_3_0128B492
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song017A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song017A_key+0
Label_4_0128B63E:
 .byte   VOICE , 121
 .byte   VOL , 36*song017A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v068
 .byte   W24
@ 001   ----------------------------------------
Label_4_0128B65D:
 .byte   N06 ,Cn1 ,v072
 .byte   W07
 .byte   N17 ,Dn1 ,v064
 .byte   W17
 .byte   N11 ,Dn1 ,v068
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N11
 .byte   W13
 .byte   N05
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0128B681:
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v068
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0128B69B:
 .byte   N06 ,Cn1 ,v072
 .byte   W07
 .byte   N17 ,Dn1 ,v064
 .byte   W17
 .byte   N11 ,Dn1 ,v068
 .byte   W13
 .byte   N05 ,Cn1 ,v064
 .byte   W05
 .byte   N11
 .byte   W13
 .byte   N05
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_0128B681
@ 005   ----------------------------------------
Label_4_0128B6C4:
 .byte   N06 ,Cn1 ,v072
 .byte   W07
 .byte   N17 ,Dn1 ,v064
 .byte   W17
 .byte   N11 ,Dn1 ,v068
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N12
 .byte   W13
 .byte   N05
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0128B6E8:
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N11
 .byte   W13
 .byte   N05
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v068
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0128B702:
 .byte   N18 ,As1 ,v072
 .byte   W19
 .byte   N17 ,As1 ,v064
 .byte   W17
 .byte   N23
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_0128B681
@ 009   ----------------------------------------
Label_4_0128B727:
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W13
 .byte   N05 ,Cn1 ,v064
 .byte   W05
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W05
 .byte   N06
 .byte   W07
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0128B746:
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W13
 .byte   N05 ,Cn1 ,v064
 .byte   W05
 .byte   N12
 .byte   W13
 .byte   N05
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v068
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0128B760:
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W05
 .byte   N06
 .byte   W07
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0128B6E8
@ 013   ----------------------------------------
Label_4_0128B784:
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W13
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N11
 .byte   W11
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W05
 .byte   N06
 .byte   W07
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_0128B7A3:
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N12
 .byte   W13
 .byte   N05
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v068
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W07
@ 016   ----------------------------------------
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v068
 .byte   W24
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0128B65D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0128B681
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0128B69B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0128B681
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0128B6C4
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0128B6E8
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0128B702
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0128B681
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0128B727
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0128B746
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0128B760
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_0128B6E8
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0128B784
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0128B7A3
@ 031   ----------------------------------------
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   GOTO
  .word Label_4_0128B63E
 .byte   FINE

@******************************************************@
	.align	2

song017A:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song017A_pri	@ Priority
	.byte	song017A_rev	@ Reverb.
    
	.word	song017A_grp
    
	.word	song017A_001
	.word	song017A_002
	.word	song017A_003
	.word	song017A_004
	.word	song017A_005

	.end
