	.include "MPlayDef.s"

	.equ	song16_grp, voicegroup000
	.equ	song16_pri, 0
	.equ	song16_rev, 0
	.equ	song16_mvl, 127
	.equ	song16_key, 0
	.equ	song16_tbs, 1
	.equ	song16_exg, 0
	.equ	song16_cmp, 1

	.section .rodata
	.global	song16
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song16_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_0_559FAA:
 .byte   TEMPO , 150*song16_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 60*song16_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,An4 ,v108
 .byte   W16
 .byte   N07 ,En5
 .byte   W08
 .byte   N15 ,An4
 .byte   W16
 .byte   N07 ,En5
 .byte   W08
 .byte   N15 ,An4
 .byte   W16
 .byte   N07 ,En5
 .byte   W08
 .byte   N05 ,Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
@ 001   ----------------------------------------
Label_0_559FCC:
 .byte   N15 ,An4 ,v108
 .byte   W16
 .byte   N07 ,En5
 .byte   W08
 .byte   N15 ,An4
 .byte   W16
 .byte   N07 ,En5
 .byte   W08
 .byte   N15 ,An4
 .byte   W16
 .byte   N07 ,En5
 .byte   W08
 .byte   N05 ,Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_559FCC
@ 003   ----------------------------------------
Label_0_559FEC:
 .byte   N05 ,An4 ,v108
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_55A007:
 .byte   N17 ,En5 ,v108
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_55A007
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_55A007
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_559FEC
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_559FEC
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_559FCC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_559FCC
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_559FCC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_559FEC
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_55A007
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_55A007
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_55A007
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_559FEC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_559FEC
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_559FEC
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_559FEC
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_0_559FAA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song16_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_1_55A06A:
 .byte   VOICE , 56
 .byte   VOL , 60*song16_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,An2 ,v108
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   N05 ,Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
@ 001   ----------------------------------------
Label_1_55A08A:
 .byte   N15 ,An2 ,v108
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   N05 ,Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_55A08A
@ 003   ----------------------------------------
Label_1_55A0AA:
 .byte   N07 ,An2 ,v108
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_55A0C5:
 .byte   N15 ,Cn3 ,v108
 .byte   W16
 .byte   N07 ,An3
 .byte   W08
 .byte   N15 ,Cn3
 .byte   W16
 .byte   N07 ,An3
 .byte   W08
 .byte   N15 ,Cn3
 .byte   W16
 .byte   N07 ,An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_55A0C5
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_55A0C5
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_55A0AA
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_55A08A
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_55A08A
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_55A08A
@ 012   ----------------------------------------
Label_1_55A0FE:
 .byte   N05 ,An2 ,v108
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_55A0C5
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_55A0C5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_55A0C5
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_55A0FE
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_55A0FE
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_55A0FE
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_1_55A06A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song16_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_2_559C8A:
 .byte   VOICE , 42
 .byte   VOL , 60*song16_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song16_mvl/mxv
 .byte   N15 ,An1 ,v112
 .byte   W16
 .byte   N07 ,En1
 .byte   W08
 .byte   N15 ,An1
 .byte   W16
 .byte   N07 ,En1
 .byte   W08
 .byte   N15 ,An1
 .byte   W16
 .byte   N07 ,En1
 .byte   W08
 .byte   N05 ,Gn1 ,v127
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 001   ----------------------------------------
Label_2_559CAD:
 .byte   N15 ,An1 ,v112
 .byte   W16
 .byte   N07 ,En1
 .byte   W08
 .byte   N15 ,An1
 .byte   W16
 .byte   N07 ,En1
 .byte   W08
 .byte   N15 ,An1
 .byte   W16
 .byte   N07 ,En1
 .byte   W08
 .byte   N05 ,Gn1 ,v127
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_559CAD
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_559CAD
@ 004   ----------------------------------------
 .byte   N90 ,An1 ,v127
 .byte   W96
@ 005   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 007   ----------------------------------------
 .byte   N17 ,En1
 .byte   W96
@ 008   ----------------------------------------
 .byte   N90
 .byte   W96
@ 009   ----------------------------------------
 .byte   N17 ,An1
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N90
 .byte   W96
@ 012   ----------------------------------------
 .byte   N42 ,Fn1
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 013   ----------------------------------------
 .byte   N90 ,An1
 .byte   W96
@ 014   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 016   ----------------------------------------
 .byte   N06 ,En1
 .byte   W96
@ 017   ----------------------------------------
 .byte   N90
 .byte   W96
@ 018   ----------------------------------------
Label_2_559CF7:
 .byte   N05 ,An1 ,v127
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_559CF7
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_2_559C8A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song16_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_3_559D22:
 .byte   VOICE , 47
 .byte   VOL , 60*song16_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,An1 ,v127
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,En1
 .byte   N07 ,En2
 .byte   W08
 .byte   N15 ,An1
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,En1
 .byte   N07 ,En2
 .byte   W08
 .byte   N15 ,An1
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,En1
 .byte   N07 ,En2
 .byte   W08
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W08
@ 001   ----------------------------------------
Label_3_559D53:
 .byte   N15 ,An1 ,v127
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,En1
 .byte   N07 ,En2
 .byte   W08
 .byte   N15 ,An1
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,En1
 .byte   N07 ,En2
 .byte   W08
 .byte   N15 ,An1
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,En1
 .byte   N07 ,En2
 .byte   W08
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_3_559D53
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_559D53
@ 004   ----------------------------------------
Label_3_559D89:
 .byte   N15 ,An1 ,v127
 .byte   N15 ,An2
 .byte   W16
 .byte   En1
 .byte   N15 ,En2
 .byte   W16
 .byte   An1
 .byte   N15 ,An2
 .byte   W16
 .byte   En1
 .byte   N15 ,En2
 .byte   W16
 .byte   An1
 .byte   N15 ,An2
 .byte   W16
 .byte   En1
 .byte   N15 ,En2
 .byte   W16
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_559D89
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_559D89
@ 007   ----------------------------------------
 .byte   N20 ,An1 ,v127
 .byte   N20 ,An2
 .byte   W96
@ 008   ----------------------------------------
Label_3_559DB4:
 .byte   N07 ,An1 ,v127
 .byte   N07 ,An2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   An1
 .byte   N07 ,An2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   An1
 .byte   N07 ,An2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   An1
 .byte   N07 ,An2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N20 ,An1
 .byte   N20 ,An2
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W60
 .byte   N02 ,En1 ,v060
 .byte   N02 ,En2
 .byte   W03
 .byte   En1 ,v068
 .byte   N02 ,En2
 .byte   W03
 .byte   En1 ,v072
 .byte   N02 ,En2
 .byte   W03
 .byte   En1 ,v076
 .byte   N02 ,En2
 .byte   W03
 .byte   En1 ,v080
 .byte   N02 ,En2
 .byte   W03
 .byte   En1 ,v088
 .byte   N02 ,En2
 .byte   W03
 .byte   En1 ,v092
 .byte   N02 ,En2
 .byte   W03
 .byte   En1 ,v100
 .byte   N02 ,En2
 .byte   W03
 .byte   En1 ,v104
 .byte   N02 ,En2
 .byte   W03
 .byte   En1 ,v112
 .byte   N02 ,En2
 .byte   W03
 .byte   En1 ,v116
 .byte   N02 ,En2
 .byte   W03
 .byte   En1 ,v124
 .byte   N02 ,En2
 .byte   W03
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_559D89
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_559D89
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_559D89
@ 016   ----------------------------------------
 .byte   N20 ,An1 ,v127
 .byte   N20 ,An2
 .byte   W96
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_559DB4
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_559DB4
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_559DB4
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_3_559D22
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song16_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_4_55A172:
 .byte   VOICE , 48
 .byte   VOL , 60*song16_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,An3 ,v108
 .byte   W16
 .byte   N07 ,En4
 .byte   W08
 .byte   N15 ,An3
 .byte   W16
 .byte   N07 ,En4
 .byte   W08
 .byte   N15 ,An3
 .byte   W16
 .byte   N07 ,En4
 .byte   W08
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
@ 001   ----------------------------------------
Label_4_55A192:
 .byte   N15 ,An3 ,v108
 .byte   W16
 .byte   N07 ,En4
 .byte   W08
 .byte   N15 ,An3
 .byte   W16
 .byte   N07 ,En4
 .byte   W08
 .byte   N15 ,An3
 .byte   W16
 .byte   N07 ,En4
 .byte   W08
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_4_55A192
@ 003   ----------------------------------------
Label_4_55A1B2:
 .byte   N05 ,An3 ,v108
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_55A1CD:
 .byte   N17 ,En4 ,v108
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_55A1CD
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_55A1CD
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_55A1B2
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_55A1B2
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_55A192
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_55A192
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_55A192
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_55A1B2
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_55A1CD
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_55A1CD
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_55A1CD
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_55A1B2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_55A1B2
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_55A1B2
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_55A1B2
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_4_55A172
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song16_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_5_55A232:
 .byte   VOICE , 56
 .byte   VOL , 60*song16_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,An2 ,v108
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   N05 ,Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
@ 001   ----------------------------------------
Label_5_55A252:
 .byte   N15 ,An2 ,v108
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   N05 ,Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_5_55A252
@ 003   ----------------------------------------
Label_5_55A272:
 .byte   N07 ,An2 ,v108
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_55A28D:
 .byte   N66 ,An2 ,v108
 .byte   W72
 .byte   N07 ,Gs2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_55A28D
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_55A28D
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_55A272
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_55A252
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_55A252
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_55A252
@ 012   ----------------------------------------
Label_5_55A2B8:
 .byte   N05 ,An2 ,v108
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_55A28D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_55A28D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_55A28D
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_55A2B8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_55A2B8
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_55A2B8
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_5_55A232
 .byte   FINE

@******************************************************@
	.align	2

song16:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song16_pri	@ Priority
	.byte	song16_rev	@ Reverb.
    
	.word	song16_grp
    
	.word	song16_001
	.word	song16_002
	.word	song16_003
	.word	song16_004
	.word	song16_005
	.word	song16_006

	.end
