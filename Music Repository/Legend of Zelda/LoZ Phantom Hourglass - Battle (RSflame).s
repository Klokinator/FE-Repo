	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 10
	.equ	song13_rev, 0
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@ 000   ----------------------------------------
Label_0_5573C4:
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 47
 .byte   VOL , 25*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   N48 ,Cn1 ,v113
 .byte   TEMPO , 150*song13_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N48 ,Cn1 ,v113
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_0_5573F6:
 .byte   N12 ,Cn1 ,v090
 .byte   W72
 .byte   Cn1
 .byte   W72
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_5573FD:
 .byte   N12 ,Cn1 ,v090
 .byte   W72
 .byte   N24
 .byte   W72
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_5573F6
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_5573FD
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_5573F6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_5573FD
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_5573F6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_5573FD
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_5573F6
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_5573FD
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_5573F6
@ 035   ----------------------------------------
 .byte   N12 ,Cn1 ,v090
 .byte   W72
 .byte   N24
 .byte   W24
@ 036   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_0_5573C4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song13_002:
@ 000   ----------------------------------------
Label_1_5571D8:
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 127
 .byte   VOL , 25*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   N11 ,En1 ,v099
 .byte   TEMPO , 150*song13_tbs/2
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
@ 001   ----------------------------------------
Label_1_55720E:
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v099
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_557237:
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v119
 .byte   W06
 .byte   En1 ,v086
 .byte   W06
 .byte   En1 ,v099
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_557262:
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_55720E
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_557237
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_557262
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_55720E
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_557237
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_557262
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_55720E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_557237
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_557262
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_55720E
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_557237
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_557262
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_55720E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_557237
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_557262
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_55720E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_557237
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_557262
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_55720E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_557237
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_557262
@ 025   ----------------------------------------
Label_1_5572F4:
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v099
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_55731B:
 .byte   N05 ,En1 ,v119
 .byte   W06
 .byte   En1 ,v086
 .byte   W06
 .byte   En1 ,v099
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N23 ,En1 ,v119
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En1 ,v086
 .byte   W06
 .byte   En1 ,v099
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_557262
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_5572F4
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_55731B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_557262
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_5572F4
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_55731B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_557262
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_5572F4
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_55731B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_557262
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_5572F4
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_55731B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_557262
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_5572F4
@ 041   ----------------------------------------
 .byte   N05 ,En1 ,v119
 .byte   W06
 .byte   En1 ,v086
 .byte   W06
 .byte   En1 ,v099
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N23 ,En1 ,v119
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05 ,En1 ,v086
 .byte   W06
 .byte   En1 ,v099
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N11 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1
 .byte   GOTO
  .word Label_1_5571D8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song13_003:
@ 000   ----------------------------------------
Label_2_0101CA40:
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 50
 .byte   VOL , 25*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   N07 ,Fn4 ,v085
 .byte   TEMPO , 150*song13_tbs/2
 .byte   W06
 .byte   N07 ,Fn3 ,v085
 .byte   W06
 .byte   Fn4 ,v066
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3 ,v067
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4 ,v069
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4 ,v070
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4 ,v071
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 001   ----------------------------------------
Label_2_0101CA78:
 .byte   N07 ,Fn4 ,v071
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3 ,v074
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4 ,v075
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4 ,v077
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3 ,v078
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0101CAA2:
 .byte   N07 ,Fn4 ,v078
 .byte   W06
 .byte   Gs3 ,v079
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4 ,v081
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4 ,v082
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4 ,v083
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3 ,v085
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0101CACC:
 .byte   N07 ,Fn4 ,v061
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4 ,v063
 .byte   W06
 .byte   An3 ,v062
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   An3 ,v063
 .byte   W06
 .byte   Fn4 ,v065
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4 ,v067
 .byte   W06
 .byte   An3 ,v066
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4 ,v070
 .byte   W06
 .byte   An3 ,v069
 .byte   W06
 .byte   Fn4 ,v071
 .byte   W06
 .byte   An3 ,v070
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0101CAFB:
 .byte   N07 ,Gn4 ,v072
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4 ,v074
 .byte   W06
 .byte   As3 ,v073
 .byte   W06
 .byte   Gn4 ,v075
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4 ,v077
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Gn4 ,v078
 .byte   W06
 .byte   As3 ,v077
 .byte   W06
 .byte   Gn4 ,v079
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4 ,v081
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Gn4 ,v082
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0101CB29:
 .byte   N07 ,Gn4 ,v084
 .byte   W06
 .byte   Cn4 ,v083
 .byte   W06
 .byte   Gn4 ,v085
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Gn4 ,v086
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Cn4 ,v087
 .byte   W06
 .byte   Gn4 ,v089
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v091
 .byte   W06
 .byte   Cn4 ,v090
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Cn4 ,v091
 .byte   W06
 .byte   Gn4 ,v093
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0101CB58:
 .byte   N07 ,Dn4 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4 ,v089
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v090
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4 ,v091
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0101CB7F:
 .byte   N07 ,Dn4 ,v093
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4 ,v094
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3 ,v095
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3 ,v097
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0101CBA6:
 .byte   N07 ,Dn4 ,v098
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4 ,v099
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4 ,v101
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N07 ,Cs4 ,v107
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 010   ----------------------------------------
Label_2_0101CBF0:
 .byte   N07 ,Cs4 ,v078
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N07 ,Dn4 ,v107
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4 ,v078
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4 ,v107
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4 ,v078
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v107
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v078
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 012   ----------------------------------------
 .byte   Fn4 ,v090
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4 ,v066
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3 ,v067
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4 ,v069
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4 ,v070
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4 ,v071
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0101CA78
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0101CAA2
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0101CACC
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0101CAFB
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0101CB29
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0101CB58
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0101CB7F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0101CBA6
@ 021   ----------------------------------------
 .byte   N07 ,Cs4 ,v107
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4 ,v069
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0101CBF0
@ 023   ----------------------------------------
 .byte   N07 ,Dn4 ,v078
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 024   ----------------------------------------
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Fn1
 .byte   W36
 .byte   Ds2 ,v102
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Fn2 ,v127
 .byte   N06 ,Fn1
 .byte   W36
@ 025   ----------------------------------------
Label_2_0101CCE7:
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Fn2 ,v127
 .byte   N06 ,Fn1
 .byte   W36
 .byte   Ds2 ,v102
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn1
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Fn1
 .byte   W72
 .byte   Fn2
 .byte   N06 ,Fn1
 .byte   W36
@ 027   ----------------------------------------
 .byte   Ds2 ,v106
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Fn2 ,v127
 .byte   N06 ,Fn1
 .byte   W36
 .byte   Ds2 ,v106
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn1
 .byte   W24
@ 028   ----------------------------------------
 .byte   Fn2 ,v127
 .byte   N06 ,Fn1
 .byte   W36
 .byte   Ds2 ,v105
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Fn2 ,v127
 .byte   N06 ,Fn1
 .byte   W72
@ 029   ----------------------------------------
 .byte   An2
 .byte   N06 ,An1
 .byte   W36
 .byte   Gn2 ,v104
 .byte   N06 ,Gn1
 .byte   W12
 .byte   An2
 .byte   N06 ,An1
 .byte   W24
 .byte   An2 ,v127
 .byte   N06 ,An1
 .byte   W36
@ 030   ----------------------------------------
 .byte   Gn2 ,v104
 .byte   N06 ,Gn1
 .byte   W12
 .byte   An2
 .byte   N06 ,An1
 .byte   W24
 .byte   An2 ,v127
 .byte   N06 ,An1
 .byte   W36
 .byte   Gn2 ,v104
 .byte   N06 ,Gn1
 .byte   W12
 .byte   An2
 .byte   N06 ,An1
 .byte   W24
@ 031   ----------------------------------------
 .byte   An2 ,v127
 .byte   N06 ,An1
 .byte   W72
 .byte   Fn2
 .byte   N06 ,Fn1
 .byte   W36
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0101CCE7
@ 033   ----------------------------------------
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Fn1
 .byte   W36
 .byte   Ds2 ,v102
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Fn2 ,v127
 .byte   N06 ,Fn1
 .byte   W72
@ 034   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,Fn1
 .byte   W24
 .byte   N48 ,Cn3 ,v097
 .byte   W12
 .byte   N06 ,Ds1 ,v102
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Fn2 ,v127
 .byte   N06 ,Fn1
 .byte   N48 ,Dn3 ,v097
 .byte   W36
@ 035   ----------------------------------------
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn1
 .byte   N48 ,As2 ,v097
 .byte   W24
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Fn1
 .byte   W24
 .byte   N48 ,Cn3 ,v097
 .byte   W12
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn1
 .byte   W24
@ 036   ----------------------------------------
 .byte   Fn2 ,v127
 .byte   N06 ,Fn1
 .byte   N72 ,Dn3 ,v097
 .byte   W72
 .byte   N06 ,An2 ,v127
 .byte   N06 ,An1
 .byte   W24
@ 037   ----------------------------------------
 .byte   N48 ,Fs3 ,v097
 .byte   W12
 .byte   N06 ,Gn1 ,v104
 .byte   N06 ,Gn2
 .byte   W12
 .byte   An2
 .byte   N06 ,An1
 .byte   W24
 .byte   An2 ,v127
 .byte   N06 ,An1
 .byte   N48 ,Gs3 ,v097
 .byte   W36
 .byte   N06 ,Gn2 ,v104
 .byte   N06 ,Gn1
 .byte   W12
@ 038   ----------------------------------------
 .byte   An2
 .byte   N06 ,An1
 .byte   N48 ,En3 ,v097
 .byte   W24
 .byte   N06 ,An2 ,v127
 .byte   N06 ,An1
 .byte   W24
 .byte   N48 ,Fs3 ,v097
 .byte   W12
 .byte   N06 ,Gn2 ,v104
 .byte   N06 ,Gn1
 .byte   W12
 .byte   An2
 .byte   N06 ,An1
 .byte   W24
@ 039   ----------------------------------------
 .byte   An2 ,v127
 .byte   N06 ,An1
 .byte   N68 ,Gs3 ,v097
 .byte   W24
 .byte   W10
 .byte   N03 ,Gs3 ,v097
 .byte   W32
 .byte   GOTO
  .word Label_2_0101CA40
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song13_004:
@ 000   ----------------------------------------
Label_3_556E24:
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 60
 .byte   VOL , 56*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   N96 ,Fn2 ,v098
 .byte   N96 ,Cn2
 .byte   TEMPO , 150*song13_tbs/2
 .byte   W96
@ 001   ----------------------------------------
Label_3_556E38:
 .byte   N96 ,Gn2 ,v098
 .byte   N96 ,Dn2
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N72 ,Gs2 ,v107
 .byte   N72 ,Ds2
 .byte   W68
 .byte   W01
 .byte   N24 ,Dn1 ,v127
 .byte   W12
 .byte   N02
 .byte   W14
Label_3_556E4C:
 .byte   N92 ,An2 ,v098
 .byte   N92 ,Dn2
 .byte   N92 ,An1
 .byte   W44
@ 003   ----------------------------------------
 .byte   W02
 .byte   N01 ,Dn2
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W48
 .byte   W02
 .byte   PEND 
Label_3_556E5E:
 .byte   N92 ,Fn2 ,v098
 .byte   N92 ,Ds2
 .byte   N92 ,As1
 .byte   W44
@ 004   ----------------------------------------
 .byte   W02
 .byte   N01 ,Ds2
 .byte   N01 ,As1
 .byte   N01 ,Fn2
 .byte   W48
 .byte   W02
 .byte   PEND 
 .byte   N68 ,Gn2 ,v110
 .byte   N68 ,Fn2
 .byte   N68 ,Cn2
 .byte   W32
 .byte   W02
 .byte   N01 ,Fn2
 .byte   N01 ,Cn2
 .byte   N01 ,Gn2
 .byte   W32
@ 005   ----------------------------------------
 .byte   W03
 .byte   N24 ,Dn1 ,v127
 .byte   W12
 .byte   N02
 .byte   W14
Label_3_556E87:
 .byte   N92 ,Dn3 ,v098
 .byte   N92 ,Gn2
 .byte   N92 ,Dn2
 .byte   W44
 .byte   W02
 .byte   N01 ,Gn2
 .byte   N01 ,Dn2
 .byte   N01 ,Dn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   W02
 .byte   PEND 
Label_3_556E99:
 .byte   N92 ,As2 ,v098
 .byte   N92 ,Gs2
 .byte   N92 ,Ds2
 .byte   W44
 .byte   W02
 .byte   N01 ,Gs2
 .byte   N01 ,Ds2
 .byte   N01 ,As2
 .byte   W48
@ 007   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   N68 ,Cn3 ,v098
 .byte   N68 ,As2
 .byte   N68 ,Fn2
 .byte   W32
 .byte   W02
 .byte   N01 ,As2
 .byte   N01 ,Fn2
 .byte   N01 ,Cn3
 .byte   W32
 .byte   W03
 .byte   N24 ,Gn1 ,v127
 .byte   W12
 .byte   N02
 .byte   W14
@ 008   ----------------------------------------
Label_3_556EC2:
 .byte   N96 ,Bn2 ,v098
 .byte   N96 ,Cs3
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_556ECB:
 .byte   N96 ,Gn2 ,v098
 .byte   N96 ,An2
 .byte   N96 ,Cs2
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_556ED4:
 .byte   N36 ,Dn2 ,v098
 .byte   W36
 .byte   Cs2
 .byte   W32
 .byte   W01
 .byte   N28 ,Gn1
 .byte   W14
 .byte   N01
 .byte   W12
 .byte   PEND 
 .byte   N96 ,Fn2 ,v098
 .byte   N96 ,Cn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_556E38
@ 012   ----------------------------------------
 .byte   N72 ,Gs2 ,v098
 .byte   N72 ,Ds2
 .byte   W68
 .byte   W01
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N02
 .byte   W14
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_556E4C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_556E5E
@ 015   ----------------------------------------
 .byte   N68 ,Gn2 ,v098
 .byte   N68 ,Fn2
 .byte   N68 ,Cn2
 .byte   W32
 .byte   W02
 .byte   N01 ,Fn2
 .byte   N01 ,Cn2
 .byte   N01 ,Gn2
 .byte   W32
 .byte   W03
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N02
 .byte   W14
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_556E87
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_556E99
@ 018   ----------------------------------------
 .byte   N68 ,Cn3 ,v098
 .byte   N68 ,As2
 .byte   N68 ,Fn2
 .byte   W32
 .byte   W02
 .byte   N01 ,As2
 .byte   N01 ,Fn2
 .byte   N01 ,Cn3
 .byte   W32
 .byte   W03
 .byte   N24 ,Gn1
 .byte   W12
 .byte   N02
 .byte   W14
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_556EC2
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_556ECB
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_556ED4
@ 022   ----------------------------------------
Label_3_556F47:
 .byte   N68 ,Fn2 ,v091
 .byte   N68 ,Cn2
 .byte   W72
 .byte   Gn2 ,v098
 .byte   N68 ,Dn2
 .byte   W72
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_556F53:
 .byte   N68 ,Gs2 ,v104
 .byte   N68 ,Ds2
 .byte   W72
 .byte   As2 ,v082
 .byte   N68 ,Fn2
 .byte   W72
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_556F47
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_556F53
@ 026   ----------------------------------------
Label_3_556F69:
 .byte   N68 ,Bn2 ,v088
 .byte   N68 ,Fs2
 .byte   W72
 .byte   Cs3
 .byte   N68 ,Gs2
 .byte   W72
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N68 ,Dn3 ,v088
 .byte   N68 ,An2
 .byte   W72
 .byte   En3 ,v076
 .byte   N68 ,Bn2
 .byte   W72
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_556F47
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_556F53
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_556F47
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_556F53
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_556F69
@ 033   ----------------------------------------
 .byte   N68 ,Dn3 ,v088
 .byte   N68 ,An2
 .byte   W72
 .byte   En3 ,v076
 .byte   N68 ,Bn2
 .byte   W24
@ 034   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_3_556E24
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003
	.word	song13_004

	.end
