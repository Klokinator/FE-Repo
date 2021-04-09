	.include "MPlayDef.s"

	.equ	song10_grp, voicegroup000
	.equ	song10_pri, 0
	.equ	song10_rev, 0
	.equ	song10_mvl, 127
	.equ	song10_key, 0
	.equ	song10_tbs, 1
	.equ	song10_exg, 0
	.equ	song10_cmp, 1

	.section .rodata
	.global	song10
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song10_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_0_554241:
 .byte   TEMPO , 166*song10_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 40*song10_mvl/mxv
 .byte   N11 ,En3 ,v127
 .byte   N32 ,En4
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   TIE ,Gn4
 .byte   W60
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   En4 ,v079
 .byte   W01
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_554269:
 .byte   W24
 .byte   N80 ,Gn3 ,v127
 .byte   W36
 .byte   N68 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_554276:
 .byte   W12
 .byte   N68 ,Bn4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N56 ,Gn5
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_0_554285:
 .byte   TIE ,Gn4 ,v127
 .byte   TIE ,An4
 .byte   TIE ,Cn5
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn4 ,v081
 .byte   Cn5
 .byte   W01
@ 012   ----------------------------------------
Label_0_554295:
 .byte   N32 ,Gn4 ,v127
 .byte   N32 ,Bn4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   N11 ,En5
 .byte   W36
 .byte   TIE ,Fn4
 .byte   TIE ,An4
 .byte   TIE ,Cn5
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_0_5542AD:
 .byte   W12
 .byte   N80 ,Bn3 ,v127
 .byte   W12
 .byte   N68 ,Cn4
 .byte   W12
 .byte   N56 ,Gn4
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N44 ,An4 ,v092
 .byte   W12
 .byte   N32 ,Bn4 ,v108
 .byte   W11
 .byte   EOT
 .byte   Cn5
 .byte   W01
 .byte   N23 ,Cn5 ,v127
 .byte   W12
 .byte   N11 ,Gn5 ,v104
 .byte   W11
 .byte   EOT
 .byte   Fn4
 .byte   W01
@ 015   ----------------------------------------
Label_0_5542D2:
 .byte   N44 ,En3 ,v112
 .byte   W48
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N52 ,Gs3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W48
 .byte   N44 ,An3
 .byte   W48
@ 017   ----------------------------------------
Label_0_5542E1:
 .byte   N44 ,Bn3 ,v112
 .byte   W48
 .byte   N23 ,Cn4 ,v127
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_554269
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_554276
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_554285
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn4 ,v081
 .byte   Cn5
 .byte   W01
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_554295
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_5542AD
@ 033   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N44 ,An4 ,v092
 .byte   W12
 .byte   N32 ,Bn4 ,v108
 .byte   W11
 .byte   EOT
 .byte   Cn5
 .byte   W01
 .byte   N23 ,Cn5 ,v127
 .byte   W12
 .byte   N11 ,Gn5 ,v104
 .byte   W11
 .byte   EOT
 .byte   Fn4
 .byte   W01
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_5542D2
@ 035   ----------------------------------------
 .byte   W48
 .byte   N44 ,An3 ,v112
 .byte   W48
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_5542E1
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_554269
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_554276
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_554241
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song10_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_1_55404F:
 .byte   VOICE , 36
 .byte   VOL , 31*song10_mvl/mxv
 .byte   N05 ,Cn0 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   TIE ,Fn0
 .byte   W60
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
Label_1_554062:
 .byte   N05 ,An0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_554075:
 .byte   N05 ,En0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_554084:
 .byte   W12
 .byte   N05 ,Dn0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_554096:
 .byte   N05 ,Dn0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_554062
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_554075
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_554084
@ 009   ----------------------------------------
Label_1_5540B8:
 .byte   N05 ,Gn0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_5540CB:
 .byte   N05 ,Fn0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_5540CB
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_5540CB
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_5540CB
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_5540CB
@ 015   ----------------------------------------
Label_1_5540F2:
 .byte   N44 ,En0 ,v127
 .byte   W48
 .byte   N32 ,Fs0
 .byte   W36
 .byte   N52 ,Gs0
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W48
 .byte   N44 ,An0
 .byte   W48
@ 017   ----------------------------------------
Label_1_554101:
 .byte   N44 ,Bn0 ,v127
 .byte   W48
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,En0
 .byte   W12
 .byte   N23 ,Fn0
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_55410F:
 .byte   W12
 .byte   N05 ,Fn0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_5540CB
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_554062
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_554075
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_554084
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_554096
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_554062
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_554075
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_554084
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_5540B8
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_5540CB
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_5540CB
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_5540CB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_5540CB
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_5540CB
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_5540F2
@ 034   ----------------------------------------
 .byte   W48
 .byte   N44 ,An0 ,v127
 .byte   W48
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_554101
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_55410F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_5540CB
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_554062
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_554075
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_554084
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_554096
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_554062
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_554075
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_554084
@ 045   ----------------------------------------
 .byte   N05 ,Gn0 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   GOTO
  .word Label_1_55404F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song10_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_2_01166A12:
 .byte   VOICE , 30
 .byte   VOL , 22*song10_mvl/mxv
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2
 .byte   W60
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
@ 002   ----------------------------------------
Label_2_01166A2F:
 .byte   W12
 .byte   N01 ,An0 ,v127
 .byte   N01 ,Dn1
 .byte   W01
 .byte   Bn0
 .byte   N01 ,En1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   En1
 .byte   N01 ,An1
 .byte   W01
 .byte   Gn1
 .byte   N01 ,Cn2
 .byte   W01
 .byte   An1
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Bn1
 .byte   N01 ,En2
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   En2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,En3
 .byte   W01
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01166A78:
 .byte   W12
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W21
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W21
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01166A2F
@ 007   ----------------------------------------
Label_2_01166ABA:
 .byte   W12
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W21
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,En4
 .byte   W01
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W21
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,En4
 .byte   W01
 .byte   N23
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_01166AEC:
 .byte   W12
 .byte   N05 ,En4 ,v127
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N80 ,Dn4
 .byte   N80 ,Fn4
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01166B02:
 .byte   W36
 .byte   N01 ,An1 ,v127
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Bn1
 .byte   N01 ,En2
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   En2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,En4
 .byte   W01
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01166B44:
 .byte   N28 ,Gn3 ,v127
 .byte   N28 ,Bn3
 .byte   W36
 .byte   N80 ,An3
 .byte   N80 ,Cn4
 .byte   W60
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01166B02
@ 012   ----------------------------------------
Label_2_01166B55:
 .byte   N28 ,Gn3 ,v127
 .byte   N28 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W30
 .byte   N01 ,Dn2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   En2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_2_01166B80:
 .byte   W84
 .byte   N01 ,AnM2 ,v127
 .byte   N01 ,DnM1
 .byte   W01
 .byte   BnM2
 .byte   N01 ,EnM1
 .byte   W01
 .byte   DnM1
 .byte   N01 ,GnM1
 .byte   W01
 .byte   EnM1
 .byte   N01 ,AnM1
 .byte   W01
 .byte   GnM1
 .byte   N01 ,Cn0
 .byte   W01
 .byte   AnM1
 .byte   N01 ,Dn0
 .byte   W01
 .byte   BnM1
 .byte   N01 ,En0
 .byte   W01
 .byte   Dn0
 .byte   N01 ,Gn0
 .byte   W01
 .byte   En0
 .byte   N01 ,An0
 .byte   W01
 .byte   Gn0
 .byte   N01 ,Cn1
 .byte   W01
 .byte   An0
 .byte   N01 ,Dn1
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   N01 ,Bn0
 .byte   N01 ,En1
 .byte   W01
@ 015   ----------------------------------------
Label_2_01166BB8:
 .byte   N44 ,En1 ,v112
 .byte   N44 ,En2
 .byte   W48
 .byte   N32 ,Fs1
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N52 ,Gs1
 .byte   N52 ,Gs2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01166BC9:
 .byte   W48
 .byte   N44 ,An1 ,v112
 .byte   N44 ,An2
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01166BD1:
 .byte   N44 ,Bn1 ,v112
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,Cn2 ,v127
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N56 ,Fn1
 .byte   N56 ,Fn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01166BE8:
 .byte   W48
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,Fn2
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01166BF0:
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,Fn2
 .byte   W36
 .byte   N56 ,Fn1
 .byte   N56 ,Fn2
 .byte   W60
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01166A2F
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01166A78
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01166A2F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01166ABA
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01166AEC
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01166B02
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01166B44
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01166B02
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01166B55
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01166B80
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,En1
 .byte   W01
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01166BB8
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01166BC9
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01166BD1
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01166BE8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01166BF0
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01166A2F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01166A78
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01166A2F
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01166ABA
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_01166AEC
@ 046   ----------------------------------------
 .byte   W36
 .byte   N01 ,An1 ,v127
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Bn1
 .byte   N01 ,En2
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   En2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,En4
 .byte   W01
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   W23
 .byte   GOTO
  .word Label_2_01166A12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song10_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_3_01166CC2:
 .byte   VOICE , 81
 .byte   VOL , 40*song10_mvl/mxv
 .byte   TIE ,En4 ,v100
 .byte   TIE ,Gn4
 .byte   N32 ,Cn5
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4 ,v079
 .byte   W01
@ 002   ----------------------------------------
 .byte   N92 ,En2 ,v092
 .byte   N92 ,An2
 .byte   W96
@ 003   ----------------------------------------
Label_3_01166CDA:
 .byte   N56 ,Dn2 ,v092
 .byte   N56 ,Gn2
 .byte   W60
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,Cn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
@ 005   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N92 ,Cn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   En2
 .byte   N92 ,An2
 .byte   W96
@ 007   ----------------------------------------
Label_3_01166CFA:
 .byte   N56 ,Dn2 ,v092
 .byte   N56 ,Gn2
 .byte   W60
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   W01
@ 009   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   N92 ,Gn2
 .byte   W96
@ 010   ----------------------------------------
Label_3_01166D16:
 .byte   TIE ,Cn2 ,v092
 .byte   TIE ,Fn2
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   W01
@ 015   ----------------------------------------
Label_3_01166D26:
 .byte   W12
 .byte   N11 ,En3 ,v127
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Bn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01166D49:
 .byte   W12
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,En4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01166D67:
 .byte   W12
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W01
@ 020   ----------------------------------------
 .byte   N92 ,En2 ,v092
 .byte   N92 ,An2
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01166CDA
@ 022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
@ 023   ----------------------------------------
 .byte   N92 ,Gn2 ,v092
 .byte   N92 ,Cn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   En2
 .byte   N92 ,An2
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01166CFA
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   W01
@ 027   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   N92 ,Gn2
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01166D16
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   W01
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01166D26
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01166D49
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01166D67
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W01
@ 038   ----------------------------------------
 .byte   N92 ,En2 ,v092
 .byte   N92 ,An2
 .byte   W96
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01166CDA
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
@ 041   ----------------------------------------
 .byte   N92 ,Gn2 ,v092
 .byte   N92 ,Cn3
 .byte   W96
@ 042   ----------------------------------------
 .byte   En2
 .byte   N92 ,An2
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_01166CFA
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   W01
@ 045   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   N92 ,Gn2
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_01166CC2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song10_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_4_01166E16:
 .byte   VOICE , 81
 .byte   VOL , 16*song10_mvl/mxv
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2
 .byte   W60
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
@ 002   ----------------------------------------
Label_4_01166E33:
 .byte   W12
 .byte   N01 ,An0 ,v127
 .byte   N01 ,Dn1
 .byte   W01
 .byte   Bn0
 .byte   N01 ,En1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   En1
 .byte   N01 ,An1
 .byte   W01
 .byte   Gn1
 .byte   N01 ,Cn2
 .byte   W01
 .byte   An1
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Bn1
 .byte   N01 ,En2
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   En2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,En3
 .byte   W01
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01166E7C:
 .byte   W12
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W21
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W21
 .byte   N01 ,Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_01166E33
@ 007   ----------------------------------------
Label_4_01166EBE:
 .byte   W12
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W21
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,En4
 .byte   W01
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W21
 .byte   N01 ,Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,En4
 .byte   W01
 .byte   N23
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01166EF0:
 .byte   W12
 .byte   N05 ,En4 ,v127
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N80 ,Dn4
 .byte   N80 ,Fn4
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01166F06:
 .byte   W36
 .byte   N01 ,An1 ,v127
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Bn1
 .byte   N01 ,En2
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   En2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,En4
 .byte   W01
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01166F48:
 .byte   N28 ,Gn3 ,v127
 .byte   N28 ,Bn3
 .byte   W36
 .byte   N80 ,An3
 .byte   N80 ,Cn4
 .byte   W60
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01166F06
@ 012   ----------------------------------------
Label_4_01166F59:
 .byte   N28 ,Gn3 ,v127
 .byte   N28 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W30
 .byte   N01 ,Dn2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   En2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W01
@ 015   ----------------------------------------
Label_4_01166F8A:
 .byte   N44 ,En1 ,v112
 .byte   N44 ,En2
 .byte   W48
 .byte   N32 ,Fs1
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N52 ,Gs1
 .byte   N52 ,Gs2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_01166F9B:
 .byte   W48
 .byte   N44 ,An1 ,v112
 .byte   N44 ,An2
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01166FA3:
 .byte   N44 ,Bn1 ,v112
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,Cn2 ,v127
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N56 ,Fn1
 .byte   N56 ,Fn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01166FBA:
 .byte   W48
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,Fn2
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_01166FC2:
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,Fn2
 .byte   W36
 .byte   N56 ,Fn1
 .byte   N56 ,Fn2
 .byte   W60
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01166E33
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01166E7C
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_01166E33
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01166EBE
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_01166EF0
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_01166F06
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_01166F48
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01166F06
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01166F59
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W01
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01166F8A
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01166F9B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01166FA3
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01166FBA
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01166FC2
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01166E33
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01166E7C
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_01166E33
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_01166EBE
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_01166EF0
@ 045   ----------------------------------------
 .byte   W36
 .byte   N01 ,An1 ,v127
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Bn1
 .byte   N01 ,En2
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Gn2
 .byte   W01
 .byte   En2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,En4
 .byte   W01
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   W23
 .byte   GOTO
  .word Label_4_01166E16
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song10_006:
@ 000   ----------------------------------------
 .byte   VOL , 40*song10_mvl/mxv
 .byte   KEYSH , song10_key+0
Label_5_01167090:
 .byte   VOICE , 121
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   Cn1
 .byte   N11 ,As1
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   W60
@ 001   ----------------------------------------
 .byte   W60
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   W24
@ 002   ----------------------------------------
Label_5_011670B5:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_011670C8:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,En1
 .byte   W12
 .byte   En1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_011670E1:
 .byte   N11 ,As1 ,v127
 .byte   W10
 .byte   Cn1
 .byte   W14
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_011670F4:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_011670B5
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_011670C8
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_011670E1
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_011670F4
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_011670B5
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_011670B5
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_011670B5
@ 013   ----------------------------------------
Label_5_01167133:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_01167148:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_01167163:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_01167178:
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_0116718B:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_011671A2:
 .byte   N11 ,As1 ,v127
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_011670B5
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_011670B5
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_011670C8
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_011670E1
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_011670F4
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_011670B5
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_011670C8
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_011670E1
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_011670F4
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_011670B5
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_011670B5
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_011670B5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01167133
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01167148
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_01167163
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01167178
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_0116718B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_011671A2
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_011670B5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_011670B5
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_011670C8
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_011670E1
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_011670F4
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_011670B5
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_011670C8
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_011670E1
@ 045   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1
 .byte   W24
 .byte   En1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   N23 ,As1
 .byte   W23
 .byte   GOTO
  .word Label_5_01167090
 .byte   FINE

@******************************************************@
	.align	2

song10:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song10_pri	@ Priority
	.byte	song10_rev	@ Reverb.
    
	.word	song10_grp
    
	.word	song10_001
	.word	song10_002
	.word	song10_003
	.word	song10_004
	.word	song10_005
	.word	song10_006

	.end
