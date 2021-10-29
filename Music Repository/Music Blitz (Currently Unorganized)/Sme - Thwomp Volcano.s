	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 0
	.equ	song1A_rev, 0
	.equ	song1A_mvl, 127
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_0_01057DDE:
 .byte   TEMPO , 120*song1A_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 70*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_01057DE8:
 .byte   N05 ,Bn4 ,v096
 .byte   W24
 .byte   Cn5 ,v088
 .byte   W24
 .byte   N08 ,Bn4 ,v096
 .byte   W12
 .byte   N05 ,An4 ,v088
 .byte   W12
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01057DFA:
 .byte   N11 ,Bn4 ,v096
 .byte   W12
 .byte   N05 ,En5 ,v088
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N08 ,Gn4 ,v096
 .byte   W12
 .byte   N05 ,An4 ,v088
 .byte   W12
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01057E11:
 .byte   N08 ,Cn5 ,v096
 .byte   W12
 .byte   N05 ,Cn5 ,v088
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N05 ,En4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01057E24:
 .byte   W12
 .byte   N08 ,Cn5 ,v096
 .byte   W12
 .byte   N05 ,Dn5 ,v088
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_01057DE8
 .byte   PATT
  .word Label_0_01057DFA
 .byte   PATT
  .word Label_0_01057E11
 .byte   PATT
  .word Label_0_01057E24
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   VOICE , 74
 .byte   W72
 .byte   PAN , c_v+10
 .byte   W12
 .byte   N03 ,Gn5 ,v060
 .byte   W04
 .byte   An5 ,v052
 .byte   W04
 .byte   As5
 .byte   W04
@ 010   ----------------------------------------
Label_0_01057E59:
 .byte   N05 ,Bn5 ,v060
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,Bn5
 .byte   W24
 .byte   N11 ,An5
 .byte   W12
 .byte   N05 ,Bn5
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01057E6D:
 .byte   N23 ,En6 ,v060
 .byte   W24
 .byte   N11 ,Bn5
 .byte   W24
 .byte   An5
 .byte   W12
 .byte   N05 ,Bn5
 .byte   W12
 .byte   N17 ,En5
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01057E7D:
 .byte   N05 ,Bn5 ,v060
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,Bn5
 .byte   W24
 .byte   N11 ,An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01057E90:
 .byte   N17 ,En6 ,v060
 .byte   W24
 .byte   N11 ,Bn5
 .byte   W24
 .byte   N23 ,En5
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_01057E59
 .byte   PATT
  .word Label_0_01057E6D
 .byte   PATT
  .word Label_0_01057E7D
 .byte   PATT
  .word Label_0_01057E90
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   VOICE , 73
 .byte   W48
@ 018   ----------------------------------------
 .byte   N05 ,Bn5 ,v068
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N05 ,Cn6
 .byte   W06
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N03 ,En5
 .byte   W12
 .byte   N11
 .byte   W24
@ 019   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N03 ,En5
 .byte   W12
 .byte   N11
 .byte   W24
@ 020   ----------------------------------------
 .byte   N05 ,An5
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N05 ,Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N02 ,Bn5
 .byte   W06
 .byte   N05 ,An5
 .byte   W12
 .byte   N11 ,En5
 .byte   W18
 .byte   N02
 .byte   W06
@ 021   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Fs5
 .byte   W06
 .byte   N08 ,Gn5
 .byte   W12
 .byte   N05 ,En5
 .byte   W12
 .byte   N11
 .byte   W24
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_0_01057DDE
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_1_01057F0E:
 .byte   VOICE , 75
 .byte   VOL , 70*song1A_mvl/mxv
 .byte   PAN , c_v-6
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
 .byte   N05 ,Bn4 ,v124
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   N11
 .byte   W24
@ 023   ----------------------------------------
Label_1_01057F38:
 .byte   N05 ,En4 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N05 ,Bn4
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   An4
 .byte   W06
 .byte   N02 ,Bn4
 .byte   W06
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,En4
 .byte   W24
 .byte   PATT
  .word Label_1_01057F38
@ 025   ----------------------------------------
 .byte   N05 ,Bn4 ,v124
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PATT
  .word Label_1_01057F38
@ 026   ----------------------------------------
 .byte   N05 ,An4 ,v124
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N02 ,Bn4
 .byte   W06
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,En4
 .byte   W18
 .byte   N02
 .byte   W06
@ 027   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W06
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   N17
 .byte   W24
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_1_01057F0E
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_2_01057FAE:
 .byte   VOICE , 75
 .byte   VOL , 70*song1A_mvl/mxv
 .byte   PAN , c_v+8
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
 .byte   N05 ,Gn4 ,v112
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W24
@ 027   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N17
 .byte   W24
@ 028   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N02 ,Gn4
 .byte   W06
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,An3
 .byte   W18
 .byte   N02
 .byte   W06
@ 029   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W06
 .byte   N08 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N17
 .byte   W24
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_2_01057FAE
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_3_01058026:
 .byte   VOICE , 75
 .byte   VOL , 70*song1A_mvl/mxv
 .byte   N11 ,En2 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 001   ----------------------------------------
Label_3_01058039:
 .byte   N11 ,En2 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0105804B:
 .byte   N11 ,En2 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01058039
@ 003   ----------------------------------------
Label_3_01058060:
 .byte   N11 ,En2 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01058060
 .byte   PATT
  .word Label_3_0105804B
 .byte   PATT
  .word Label_3_01058039
 .byte   PATT
  .word Label_3_01058060
 .byte   PATT
  .word Label_3_01058060
 .byte   PATT
  .word Label_3_0105804B
 .byte   PATT
  .word Label_3_01058060
 .byte   PATT
  .word Label_3_01058060
 .byte   PATT
  .word Label_3_0105804B
 .byte   PATT
  .word Label_3_0105804B
 .byte   PATT
  .word Label_3_01058039
 .byte   PATT
  .word Label_3_0105804B
 .byte   PATT
  .word Label_3_01058039
 .byte   PATT
  .word Label_3_0105804B
 .byte   PATT
  .word Label_3_01058039
 .byte   PATT
  .word Label_3_0105804B
 .byte   PATT
  .word Label_3_01058039
 .byte   PATT
  .word Label_3_0105804B
 .byte   PATT
  .word Label_3_01058039
@ 004   ----------------------------------------
Label_3_010580CF:
 .byte   N11 ,En2 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_010580CF
 .byte   PATT
  .word Label_3_0105804B
 .byte   PATT
  .word Label_3_01058039
 .byte   PATT
  .word Label_3_010580CF
 .byte   PATT
  .word Label_3_010580CF
 .byte   PATT
  .word Label_3_0105804B
 .byte   PATT
  .word Label_3_01058039
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_3_01058026
 .byte   PATT
  .word Label_3_0105804B
@ 006   ----------------------------------------
 .byte   N11 ,En2 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_4_01058122:
 .byte   VOICE , 56
 .byte   VOL , 70*song1A_mvl/mxv
 .byte   PAN , c_v-6
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
 .byte   W84
 .byte   N03 ,Gn3 ,v080
 .byte   W04
 .byte   An3 ,v068
 .byte   W04
 .byte   As3 ,v076
 .byte   W04
@ 014   ----------------------------------------
Label_4_01058140:
 .byte   N05 ,Bn3 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_01058154:
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N17 ,En3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_01058164:
 .byte   N05 ,Bn3 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01058177:
 .byte   N17 ,En4 ,v080
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N23 ,En3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_01058140
 .byte   PATT
  .word Label_4_01058154
 .byte   PATT
  .word Label_4_01058164
 .byte   PATT
  .word Label_4_01058177
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
 .byte   GOTO
  .word Label_4_01058122
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_5_010581AE:
 .byte   VOICE , 56
 .byte   VOL , 70*song1A_mvl/mxv
 .byte   PAN , c_v+8
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
Label_5_010581C2:
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_010581D6:
 .byte   N23 ,Bn3 ,v072
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_010581E6:
 .byte   N05 ,Gs3 ,v072
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_010581F9:
 .byte   N17 ,Bn3 ,v072
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_010581C2
 .byte   PATT
  .word Label_5_010581D6
 .byte   PATT
  .word Label_5_010581E6
 .byte   PATT
  .word Label_5_010581F9
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
 .byte   GOTO
  .word Label_5_010581AE
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1A_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_6_0105822E:
 .byte   VOICE , 1
 .byte   VOL , 70*song1A_mvl/mxv
 .byte   W12
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,En3
 .byte   W24
 .byte   N04 ,Gn2
 .byte   N04 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W12
@ 001   ----------------------------------------
Label_6_01058246:
 .byte   W12
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,En3
 .byte   W24
 .byte   N04 ,Gn2
 .byte   N04 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01058246
 .byte   PATT
  .word Label_6_01058246
@ 002   ----------------------------------------
Label_6_01058265:
 .byte   W12
 .byte   N05 ,An2 ,v088
 .byte   N05 ,En3
 .byte   W24
 .byte   N04 ,An2
 .byte   N04 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01058265
 .byte   PATT
  .word Label_6_01058246
 .byte   PATT
  .word Label_6_01058246
 .byte   PATT
  .word Label_6_01058265
 .byte   PATT
  .word Label_6_01058265
 .byte   PATT
  .word Label_6_01058246
 .byte   PATT
  .word Label_6_01058265
 .byte   PATT
  .word Label_6_01058265
 .byte   PATT
  .word Label_6_01058246
@ 003   ----------------------------------------
Label_6_010582A7:
 .byte   W12
 .byte   N05 ,Gs2 ,v088
 .byte   N05 ,En3
 .byte   W24
 .byte   N04 ,Gs2
 .byte   N04 ,En3
 .byte   W24
 .byte   Gs2
 .byte   N04 ,En3
 .byte   W24
 .byte   Gs2
 .byte   N04 ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_010582A7
 .byte   PATT
  .word Label_6_010582A7
 .byte   PATT
  .word Label_6_010582A7
 .byte   PATT
  .word Label_6_010582A7
 .byte   PATT
  .word Label_6_010582A7
 .byte   PATT
  .word Label_6_010582A7
 .byte   PATT
  .word Label_6_010582A7
 .byte   PATT
  .word Label_6_01058246
 .byte   PATT
  .word Label_6_01058246
@ 004   ----------------------------------------
Label_6_010582E9:
 .byte   W12
 .byte   N05 ,An2 ,v088
 .byte   N05 ,En3
 .byte   W24
 .byte   N04 ,An2
 .byte   N04 ,En3
 .byte   W24
 .byte   An2
 .byte   N04 ,En3
 .byte   W24
 .byte   An2
 .byte   N04 ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_010582E9
 .byte   PATT
  .word Label_6_01058246
 .byte   PATT
  .word Label_6_01058246
 .byte   PATT
  .word Label_6_010582E9
 .byte   PATT
  .word Label_6_010582E9
 .byte   PATT
  .word Label_6_01058246
 .byte   PATT
  .word Label_6_01058246
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_6_0105822E
 .byte   PATT
  .word Label_6_01058246
@ 006   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,En3
 .byte   W24
 .byte   N04 ,Gn2
 .byte   N04 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N04 ,En3
 .byte   W11
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1A_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_7_01058342:
 .byte   VOICE , 1
 .byte   VOL , 70*song1A_mvl/mxv
 .byte   N08 ,En1 ,v116
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn1
 .byte   W24
@ 001   ----------------------------------------
Label_7_01058350:
 .byte   N08 ,En1 ,v116
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_01058350
 .byte   PATT
  .word Label_7_01058350
@ 002   ----------------------------------------
Label_7_01058365:
 .byte   N08 ,En1 ,v116
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_01058365
 .byte   PATT
  .word Label_7_01058350
 .byte   PATT
  .word Label_7_01058350
 .byte   PATT
  .word Label_7_01058365
 .byte   PATT
  .word Label_7_01058365
 .byte   PATT
  .word Label_7_01058350
 .byte   PATT
  .word Label_7_01058365
 .byte   PATT
  .word Label_7_01058365
 .byte   PATT
  .word Label_7_01058350
 .byte   PATT
  .word Label_7_01058350
 .byte   PATT
  .word Label_7_01058350
 .byte   PATT
  .word Label_7_01058350
 .byte   PATT
  .word Label_7_01058350
 .byte   PATT
  .word Label_7_01058350
 .byte   PATT
  .word Label_7_01058350
 .byte   PATT
  .word Label_7_01058350
 .byte   PATT
  .word Label_7_01058350
 .byte   PATT
  .word Label_7_01058350
 .byte   PATT
  .word Label_7_01058350
@ 003   ----------------------------------------
Label_7_010583CF:
 .byte   N08 ,En1 ,v116
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_010583CF
 .byte   PATT
  .word Label_7_01058350
 .byte   PATT
  .word Label_7_01058350
 .byte   PATT
  .word Label_7_010583CF
 .byte   PATT
  .word Label_7_010583CF
 .byte   PATT
  .word Label_7_01058350
 .byte   PATT
  .word Label_7_01058350
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_7_01058342
 .byte   PATT
  .word Label_7_01058350
@ 005   ----------------------------------------
 .byte   N08 ,En1 ,v116
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn1
 .byte   W23
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1A_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_8_01058416:
 .byte   VOICE , 47
 .byte   VOL , 70*song1A_mvl/mxv
 .byte   N23 ,En1 ,v084
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn1
 .byte   W24
@ 001   ----------------------------------------
Label_8_01058424:
 .byte   N23 ,En1 ,v084
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_01058424
 .byte   PATT
  .word Label_8_01058424
@ 002   ----------------------------------------
Label_8_01058439:
 .byte   N23 ,En1 ,v084
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_01058439
 .byte   PATT
  .word Label_8_01058424
 .byte   PATT
  .word Label_8_01058424
 .byte   PATT
  .word Label_8_01058439
 .byte   PATT
  .word Label_8_01058439
 .byte   PATT
  .word Label_8_01058424
 .byte   PATT
  .word Label_8_01058439
 .byte   PATT
  .word Label_8_01058439
@ 003   ----------------------------------------
 .byte   N23 ,En1 ,v084
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N03 ,Bn1 ,v116
 .byte   W04
 .byte   Bn1 ,v096
 .byte   W04
 .byte   Bn1 ,v104
 .byte   W04
@ 004   ----------------------------------------
Label_8_01058481:
 .byte   N23 ,En1 ,v116
 .byte   W24
 .byte   Bn1 ,v104
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_0105848D:
 .byte   N23 ,En1 ,v104
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0105848D
@ 006   ----------------------------------------
 .byte   N23 ,En1 ,v104
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En1
 .byte   W36
 .byte   N03 ,Bn1 ,v116
 .byte   W04
 .byte   Bn1 ,v096
 .byte   W04
 .byte   Bn1 ,v104
 .byte   W04
 .byte   PATT
  .word Label_8_01058481
 .byte   PATT
  .word Label_8_0105848D
 .byte   PATT
  .word Label_8_0105848D
@ 007   ----------------------------------------
 .byte   N23 ,En1 ,v104
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En1
 .byte   W48
 .byte   PATT
  .word Label_8_01058424
 .byte   PATT
  .word Label_8_01058424
@ 008   ----------------------------------------
Label_8_010584D0:
 .byte   N23 ,En1 ,v084
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_010584D0
 .byte   PATT
  .word Label_8_0105848D
 .byte   PATT
  .word Label_8_0105848D
@ 009   ----------------------------------------
Label_8_010584EA:
 .byte   N23 ,En1 ,v104
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_010584EA
@ 010   ----------------------------------------
 .byte   N23 ,En1 ,v104
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_8_01058416
 .byte   PATT
  .word Label_8_01058424
@ 013   ----------------------------------------
 .byte   N23 ,En1 ,v084
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn1
 .byte   W23
 .byte   FINE


@**************** Track 11 (Midi-Chn.10) ****************@

song1A_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_10_01058552:
 .byte   VOICE , 124
 .byte   VOL , 70*song1A_mvl/mxv
 .byte   N23 ,Fn4 ,v100
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
@ 001   ----------------------------------------
Label_10_01058566:
 .byte   N23 ,Fn4 ,v100
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_01058566
 .byte   PATT
  .word Label_10_01058566
 .byte   PATT
  .word Label_10_01058566
 .byte   PATT
  .word Label_10_01058566
 .byte   PATT
  .word Label_10_01058566
 .byte   PATT
  .word Label_10_01058566
 .byte   PATT
  .word Label_10_01058566
 .byte   PATT
  .word Label_10_01058566
@ 002   ----------------------------------------
Label_10_0105859F:
 .byte   N23 ,Fn4 ,v108
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_0105859F
 .byte   PATT
  .word Label_10_01058566
 .byte   PATT
  .word Label_10_01058566
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_10_01058552
 .byte   PATT
  .word Label_10_01058566
@ 004   ----------------------------------------
 .byte   N23 ,Fn4 ,v100
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En4
 .byte   W23
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song1A_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_11_01058636:
 .byte   VOICE , 124
 .byte   VOL , 70*song1A_mvl/mxv
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
Label_11_01058640:
 .byte   W12
 .byte   N11 ,Fs2 ,v048
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_01058640
 .byte   PATT
  .word Label_11_01058640
 .byte   PATT
  .word Label_11_01058640
@ 007   ----------------------------------------
Label_11_0105865B:
 .byte   W12
 .byte   N11 ,Fs2 ,v052
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_0105865B
 .byte   PATT
  .word Label_11_0105865B
 .byte   PATT
  .word Label_11_0105865B
 .byte   PATT
  .word Label_11_0105865B
 .byte   PATT
  .word Label_11_0105865B
 .byte   PATT
  .word Label_11_0105865B
 .byte   PATT
  .word Label_11_0105865B
 .byte   PATT
  .word Label_11_0105865B
 .byte   PATT
  .word Label_11_0105865B
 .byte   PATT
  .word Label_11_0105865B
 .byte   PATT
  .word Label_11_0105865B
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_0105865B
 .byte   PATT
  .word Label_11_0105865B
 .byte   PATT
  .word Label_11_0105865B
 .byte   PATT
  .word Label_11_0105865B
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_11_01058636
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song1A_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_12_010586C6:
 .byte   VOICE , 124
 .byte   VOL , 70*song1A_mvl/mxv
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
 .byte   W84
 .byte   N03 ,Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
@ 010   ----------------------------------------
Label_12_010586DE:
 .byte   N11 ,Dn1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N01 ,Dn1 ,v068
 .byte   W02
 .byte   N09 ,Dn1 ,v060
 .byte   W10
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_12_01058711:
 .byte   N11 ,Dn1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N01 ,Dn1 ,v068
 .byte   W02
 .byte   N09 ,Dn1 ,v060
 .byte   W10
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_12_010586DE
 .byte   PATT
  .word Label_12_01058711
 .byte   PATT
  .word Label_12_010586DE
 .byte   PATT
  .word Label_12_01058711
 .byte   PATT
  .word Label_12_010586DE
 .byte   PATT
  .word Label_12_01058711
 .byte   PATT
  .word Label_12_010586DE
 .byte   PATT
  .word Label_12_01058711
 .byte   PATT
  .word Label_12_010586DE
 .byte   PATT
  .word Label_12_01058711
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
 .byte   GOTO
  .word Label_12_010586C6
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004
	.word	song1A_005
	.word	song1A_006
	.word	song1A_007
	.word	song1A_008
	.word	song1A_009
	.word	song1A_011
	.word	song1A_012
	.word	song1A_013

	.end
