	.include "MPlayDef.s"

	.equ	songE8_grp, voicegroup000
	.equ	songE8_pri, 0
	.equ	songE8_rev, 0
	.equ	songE8_mvl, 127
	.equ	songE8_key, 0
	.equ	songE8_tbs, 1
	.equ	songE8_exg, 0
	.equ	songE8_cmp, 1

	.section .rodata
	.global	songE8
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songE8_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
Label_0_0149706A:
 .byte   TEMPO , 178*songE8_tbs/2
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 127*songE8_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_0_01497075:
 .byte   W72
 .byte   N06 ,Fn2 ,v044
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01497089:
 .byte   N36 ,Cn3 ,v044
 .byte   N36 ,En3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01497099:
 .byte   N72 ,Bn2 ,v044
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_014970B1:
 .byte   N36 ,En3 ,v044
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01497099
 .byte   PATT
  .word Label_0_014970B1
 .byte   PATT
  .word Label_0_01497099
@ 005   ----------------------------------------
Label_0_014970D0:
 .byte   N36 ,En3 ,v044
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Fn3
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
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
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01497075
 .byte   PATT
  .word Label_0_01497089
 .byte   PATT
  .word Label_0_01497099
 .byte   PATT
  .word Label_0_014970B1
 .byte   PATT
  .word Label_0_01497099
 .byte   PATT
  .word Label_0_014970B1
 .byte   PATT
  .word Label_0_01497099
 .byte   PATT
  .word Label_0_014970D0
@ 105   ----------------------------------------
 .byte   N96 ,Bn2 ,v044
 .byte   N96 ,Dn3
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   W96
@ 166   ----------------------------------------
 .byte   W96
@ 167   ----------------------------------------
 .byte   W96
@ 168   ----------------------------------------
 .byte   W96
@ 169   ----------------------------------------
 .byte   W96
@ 170   ----------------------------------------
 .byte   W96
@ 171   ----------------------------------------
 .byte   W96
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W96
@ 174   ----------------------------------------
 .byte   W96
@ 175   ----------------------------------------
 .byte   W96
@ 176   ----------------------------------------
 .byte   W96
@ 177   ----------------------------------------
 .byte   W96
@ 178   ----------------------------------------
 .byte   W96
@ 179   ----------------------------------------
 .byte   W96
@ 180   ----------------------------------------
 .byte   W96
@ 181   ----------------------------------------
 .byte   W96
@ 182   ----------------------------------------
 .byte   W96
@ 183   ----------------------------------------
 .byte   W96
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   W96
@ 186   ----------------------------------------
 .byte   W96
@ 187   ----------------------------------------
 .byte   W96
@ 188   ----------------------------------------
 .byte   W96
@ 189   ----------------------------------------
 .byte   W96
@ 190   ----------------------------------------
 .byte   W96
@ 191   ----------------------------------------
 .byte   W96
@ 192   ----------------------------------------
 .byte   W96
@ 193   ----------------------------------------
 .byte   W96
@ 194   ----------------------------------------
 .byte   W96
@ 195   ----------------------------------------
 .byte   W96
@ 196   ----------------------------------------
 .byte   W96
@ 197   ----------------------------------------
 .byte   W96
@ 198   ----------------------------------------
 .byte   W96
@ 199   ----------------------------------------
 .byte   W96
@ 200   ----------------------------------------
 .byte   W96
@ 201   ----------------------------------------
 .byte   W96
@ 202   ----------------------------------------
 .byte   W96
@ 203   ----------------------------------------
 .byte   W96
@ 204   ----------------------------------------
 .byte   W96
@ 205   ----------------------------------------
 .byte   GOTO
  .word Label_0_0149706A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songE8_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
Label_1_014971E2:
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 127*songE8_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_014971EC:
 .byte   N12 ,Cn1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014971FF:
 .byte   W12
 .byte   N12 ,Fn0 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01497211:
 .byte   N12 ,An0 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01497224:
 .byte   W12
 .byte   N12 ,Gn0 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014971EC
 .byte   PATT
  .word Label_1_014971FF
 .byte   PATT
  .word Label_1_01497211
 .byte   PATT
  .word Label_1_01497224
@ 006   ----------------------------------------
Label_1_0149724A:
 .byte   N36 ,Cn1 ,v044
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn0
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01497256:
 .byte   N12 ,Cn1 ,v044
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01497265:
 .byte   N36 ,En0 ,v044
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01497271:
 .byte   N12 ,En0 ,v044
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01497280:
 .byte   N36 ,Fn0 ,v044
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0149728B:
 .byte   N12 ,Fn0 ,v044
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01497280
@ 012   ----------------------------------------
Label_1_0149729F:
 .byte   N12 ,Fn0 ,v044
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0149724A
 .byte   PATT
  .word Label_1_01497256
 .byte   PATT
  .word Label_1_01497265
 .byte   PATT
  .word Label_1_01497271
 .byte   PATT
  .word Label_1_01497280
 .byte   PATT
  .word Label_1_0149728B
 .byte   PATT
  .word Label_1_01497280
 .byte   PATT
  .word Label_1_0149729F
@ 013   ----------------------------------------
Label_1_014972D6:
 .byte   N12 ,Fn0 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_014972E9:
 .byte   W12
 .byte   N24 ,En1 ,v044
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_014972F8:
 .byte   N12 ,En0 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24 ,An0
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0149730C:
 .byte   W12
 .byte   N24 ,Cs1 ,v044
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_0149731B:
 .byte   N12 ,Dn1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0149732E:
 .byte   N12 ,En1 ,v044
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_0149733F:
 .byte   N12 ,Fn1 ,v044
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01497350:
 .byte   N12 ,Gn1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014972D6
 .byte   PATT
  .word Label_1_014972E9
 .byte   PATT
  .word Label_1_014972F8
 .byte   PATT
  .word Label_1_0149730C
 .byte   PATT
  .word Label_1_0149731B
 .byte   PATT
  .word Label_1_0149732E
 .byte   PATT
  .word Label_1_0149733F
@ 021   ----------------------------------------
Label_1_01497386:
 .byte   N12 ,Cn1 ,v044
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_01497396:
 .byte   N12 ,Gn0 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01497396
@ 023   ----------------------------------------
Label_1_014973AE:
 .byte   N12 ,Gn0 ,v044
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_014973BD:
 .byte   N12 ,Cn1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_014973D1:
 .byte   W12
 .byte   N12 ,Cn1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_014973E3:
 .byte   N12 ,As0 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24 ,As0
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_014973F7:
 .byte   W12
 .byte   N12 ,As0 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_01497409:
 .byte   N12 ,An0 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24 ,An0
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_0149741D:
 .byte   W12
 .byte   N12 ,An0 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_0149742F:
 .byte   N12 ,As0 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N24 ,An0
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_01497443:
 .byte   W12
 .byte   N12 ,An0 ,v044
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_01497455:
 .byte   N12 ,Fn0 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N24 ,Fn0
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_01497469:
 .byte   W12
 .byte   N12 ,Fn0 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_0149747B:
 .byte   N12 ,Gs0 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,As0
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_0149748F:
 .byte   W12
 .byte   N12 ,As0 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_014974A1:
 .byte   N12 ,Cn1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   TIE
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
Label_1_014974B6:
 .byte   W36
 .byte   N12 ,Cn1 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01497256
 .byte   PATT
  .word Label_1_01497265
 .byte   PATT
  .word Label_1_01497271
 .byte   PATT
  .word Label_1_01497280
 .byte   PATT
  .word Label_1_0149728B
 .byte   PATT
  .word Label_1_01497280
 .byte   PATT
  .word Label_1_0149729F
 .byte   PATT
  .word Label_1_0149724A
 .byte   PATT
  .word Label_1_01497256
 .byte   PATT
  .word Label_1_01497265
 .byte   PATT
  .word Label_1_01497271
 .byte   PATT
  .word Label_1_01497280
 .byte   PATT
  .word Label_1_0149728B
 .byte   PATT
  .word Label_1_01497280
 .byte   PATT
  .word Label_1_0149729F
 .byte   PATT
  .word Label_1_014972D6
 .byte   PATT
  .word Label_1_014972E9
 .byte   PATT
  .word Label_1_014972F8
 .byte   PATT
  .word Label_1_0149730C
 .byte   PATT
  .word Label_1_0149731B
 .byte   PATT
  .word Label_1_0149732E
 .byte   PATT
  .word Label_1_0149733F
 .byte   PATT
  .word Label_1_01497350
 .byte   PATT
  .word Label_1_014972D6
 .byte   PATT
  .word Label_1_014972E9
 .byte   PATT
  .word Label_1_014972F8
 .byte   PATT
  .word Label_1_0149730C
 .byte   PATT
  .word Label_1_0149731B
 .byte   PATT
  .word Label_1_0149732E
 .byte   PATT
  .word Label_1_0149733F
 .byte   PATT
  .word Label_1_01497386
 .byte   PATT
  .word Label_1_01497396
 .byte   PATT
  .word Label_1_01497396
 .byte   PATT
  .word Label_1_014973AE
@ 039   ----------------------------------------
Label_1_0149756B:
 .byte   N12 ,Gn1 ,v044
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014973BD
 .byte   PATT
  .word Label_1_014973D1
 .byte   PATT
  .word Label_1_014973E3
 .byte   PATT
  .word Label_1_014973F7
 .byte   PATT
  .word Label_1_01497409
 .byte   PATT
  .word Label_1_0149741D
 .byte   PATT
  .word Label_1_0149742F
 .byte   PATT
  .word Label_1_01497443
 .byte   PATT
  .word Label_1_01497455
 .byte   PATT
  .word Label_1_01497469
 .byte   PATT
  .word Label_1_0149747B
 .byte   PATT
  .word Label_1_0149748F
@ 040   ----------------------------------------
Label_1_014975B7:
 .byte   N12 ,Cn1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_014971EC
 .byte   PATT
  .word Label_1_014971FF
 .byte   PATT
  .word Label_1_01497211
 .byte   PATT
  .word Label_1_01497224
 .byte   PATT
  .word Label_1_014971EC
 .byte   PATT
  .word Label_1_014971FF
 .byte   PATT
  .word Label_1_01497211
 .byte   PATT
  .word Label_1_01497224
 .byte   PATT
  .word Label_1_0149724A
 .byte   PATT
  .word Label_1_01497256
 .byte   PATT
  .word Label_1_01497265
 .byte   PATT
  .word Label_1_01497271
 .byte   PATT
  .word Label_1_01497280
 .byte   PATT
  .word Label_1_0149728B
 .byte   PATT
  .word Label_1_01497280
 .byte   PATT
  .word Label_1_0149729F
 .byte   PATT
  .word Label_1_0149724A
 .byte   PATT
  .word Label_1_01497256
 .byte   PATT
  .word Label_1_01497265
 .byte   PATT
  .word Label_1_01497271
 .byte   PATT
  .word Label_1_01497280
 .byte   PATT
  .word Label_1_0149728B
 .byte   PATT
  .word Label_1_01497280
 .byte   PATT
  .word Label_1_0149729F
 .byte   PATT
  .word Label_1_014972D6
 .byte   PATT
  .word Label_1_014972E9
 .byte   PATT
  .word Label_1_014972F8
 .byte   PATT
  .word Label_1_0149730C
 .byte   PATT
  .word Label_1_0149731B
 .byte   PATT
  .word Label_1_0149732E
 .byte   PATT
  .word Label_1_0149733F
 .byte   PATT
  .word Label_1_01497350
 .byte   PATT
  .word Label_1_014972D6
 .byte   PATT
  .word Label_1_014972E9
 .byte   PATT
  .word Label_1_014972F8
 .byte   PATT
  .word Label_1_0149730C
 .byte   PATT
  .word Label_1_0149731B
 .byte   PATT
  .word Label_1_0149732E
 .byte   PATT
  .word Label_1_0149733F
 .byte   PATT
  .word Label_1_01497386
 .byte   PATT
  .word Label_1_01497396
 .byte   PATT
  .word Label_1_01497396
 .byte   PATT
  .word Label_1_014973AE
 .byte   PATT
  .word Label_1_014973BD
 .byte   PATT
  .word Label_1_014973D1
 .byte   PATT
  .word Label_1_014973E3
 .byte   PATT
  .word Label_1_014973F7
 .byte   PATT
  .word Label_1_01497409
 .byte   PATT
  .word Label_1_0149741D
 .byte   PATT
  .word Label_1_0149742F
 .byte   PATT
  .word Label_1_01497443
 .byte   PATT
  .word Label_1_01497455
 .byte   PATT
  .word Label_1_01497469
 .byte   PATT
  .word Label_1_0149747B
 .byte   PATT
  .word Label_1_0149748F
 .byte   PATT
  .word Label_1_014974A1
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   PATT
  .word Label_1_014974B6
 .byte   PATT
  .word Label_1_01497256
 .byte   PATT
  .word Label_1_01497265
 .byte   PATT
  .word Label_1_01497271
 .byte   PATT
  .word Label_1_01497280
 .byte   PATT
  .word Label_1_0149728B
 .byte   PATT
  .word Label_1_01497280
 .byte   PATT
  .word Label_1_0149729F
 .byte   PATT
  .word Label_1_0149724A
 .byte   PATT
  .word Label_1_01497256
 .byte   PATT
  .word Label_1_01497265
 .byte   PATT
  .word Label_1_01497271
 .byte   PATT
  .word Label_1_01497280
 .byte   PATT
  .word Label_1_0149728B
 .byte   PATT
  .word Label_1_01497280
 .byte   PATT
  .word Label_1_0149729F
 .byte   PATT
  .word Label_1_014972D6
 .byte   PATT
  .word Label_1_014972E9
 .byte   PATT
  .word Label_1_014972F8
 .byte   PATT
  .word Label_1_0149730C
 .byte   PATT
  .word Label_1_0149731B
 .byte   PATT
  .word Label_1_0149732E
 .byte   PATT
  .word Label_1_0149733F
 .byte   PATT
  .word Label_1_01497350
 .byte   PATT
  .word Label_1_014972D6
 .byte   PATT
  .word Label_1_014972E9
 .byte   PATT
  .word Label_1_014972F8
 .byte   PATT
  .word Label_1_0149730C
 .byte   PATT
  .word Label_1_0149731B
 .byte   PATT
  .word Label_1_0149732E
 .byte   PATT
  .word Label_1_0149733F
 .byte   PATT
  .word Label_1_01497386
 .byte   PATT
  .word Label_1_01497396
 .byte   PATT
  .word Label_1_01497396
 .byte   PATT
  .word Label_1_014973AE
 .byte   PATT
  .word Label_1_0149756B
 .byte   PATT
  .word Label_1_014973BD
 .byte   PATT
  .word Label_1_014973D1
 .byte   PATT
  .word Label_1_014973E3
 .byte   PATT
  .word Label_1_014973F7
 .byte   PATT
  .word Label_1_01497409
 .byte   PATT
  .word Label_1_0149741D
 .byte   PATT
  .word Label_1_0149742F
 .byte   PATT
  .word Label_1_01497443
 .byte   PATT
  .word Label_1_01497455
 .byte   PATT
  .word Label_1_01497469
 .byte   PATT
  .word Label_1_0149747B
 .byte   PATT
  .word Label_1_0149748F
 .byte   PATT
  .word Label_1_014975B7
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_1_014971E2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songE8_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
Label_2_014977E2:
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 127*songE8_mvl/mxv
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
Label_2_014977F4:
 .byte   N36 ,En3 ,v044
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_014977FF:
 .byte   N12 ,Dn3 ,v044
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0149780C:
 .byte   N36 ,Dn3 ,v044
 .byte   W36
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01497819:
 .byte   N12 ,Gs2 ,v044
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@ 015   ----------------------------------------
Label_2_01497829:
 .byte   N12 ,An2 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01497838:
 .byte   N48 ,Cn3 ,v044
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0149783F:
 .byte   N36 ,Gn2 ,v044
 .byte   W36
 .byte   N60 ,Fn2
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_014977F4
 .byte   PATT
  .word Label_2_014977FF
 .byte   PATT
  .word Label_2_0149780C
 .byte   PATT
  .word Label_2_01497819
@ 018   ----------------------------------------
 .byte   N96 ,Cn3 ,v044
 .byte   W96
 .byte   PATT
  .word Label_2_01497829
@ 019   ----------------------------------------
Label_2_01497864:
 .byte   N72 ,Cn3 ,v044
 .byte   W72
 .byte   N24 ,Fn3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_0149786E:
 .byte   N24 ,En3 ,v044
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N72 ,Dn3
 .byte   N72 ,Fn3
 .byte   W72
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_0149787A:
 .byte   W36
 .byte   N06 ,En3 ,v044
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_0149788B:
 .byte   N12 ,Gs2 ,v044
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0149789E:
 .byte   N12 ,Dn3 ,v044
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_014978AD:
 .byte   N12 ,En3 ,v044
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_014978BB:
 .byte   N36 ,Fn3 ,v044
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_014978C7:
 .byte   N12 ,Dn3 ,v044
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N60 ,Gn3
 .byte   W60
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_014978D3:
 .byte   N12 ,An3 ,v044
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_014978E6:
 .byte   N48 ,Cn4 ,v044
 .byte   N48 ,En4
 .byte   W48
 .byte   Bn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_014978F1:
 .byte   W36
 .byte   N06 ,En3 ,v044
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_01497902:
 .byte   W12
 .byte   N36 ,En4 ,v044
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_0149790D:
 .byte   N36 ,Dn4 ,v044
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_0149791A:
 .byte   N24 ,Fn4 ,v044
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N60
 .byte   W60
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_01497924:
 .byte   N48 ,An3 ,v044
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_0149792F:
 .byte   N48 ,Gn3 ,v044
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N48
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
@ 036   ----------------------------------------
Label_2_0149793F:
 .byte   N36 ,Fn3 ,v044
 .byte   N36 ,An3
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_2_0149794F:
 .byte   N60 ,Bn3 ,v044
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_2_01497968:
 .byte   N12 ,Bn3 ,v044
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N60
 .byte   N60 ,Gn4
 .byte   W60
 .byte   PEND 
@ 039   ----------------------------------------
Label_2_0149797B:
 .byte   N06 ,Cs4 ,v044
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W78
 .byte   PEND 
@ 040   ----------------------------------------
Label_2_0149798E:
 .byte   N36 ,Cn3 ,v044
 .byte   N36 ,En3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_2_014979A2:
 .byte   N48 ,An3 ,v044
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_014979AD:
 .byte   N24 ,As2 ,v044
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12
 .byte   N12 ,Cn4
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
Label_2_014979C2:
 .byte   N24 ,Cn4 ,v044
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N60 ,Fn3
 .byte   N60 ,Cn4
 .byte   W60
 .byte   PEND 
@ 044   ----------------------------------------
Label_2_014979D3:
 .byte   N12 ,Cn3 ,v044
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
Label_2_014979F1:
 .byte   N36 ,En4 ,v044
 .byte   N36 ,Gn4
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
Label_2_01497A01:
 .byte   N72 ,As3 ,v044
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_2_01497A11:
 .byte   N48 ,An3 ,v044
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 048   ----------------------------------------
Label_2_01497A1A:
 .byte   N24 ,Fn4 ,v044
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 049   ----------------------------------------
Label_2_01497A28:
 .byte   N48 ,Cn4 ,v044
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@ 051   ----------------------------------------
Label_2_01497A35:
 .byte   N72 ,Dn4 ,v044
 .byte   W72
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@ 053   ----------------------------------------
Label_2_01497A42:
 .byte   N06 ,Bn3 ,v044
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_2_014977F4
 .byte   PATT
  .word Label_2_014977FF
 .byte   PATT
  .word Label_2_0149780C
 .byte   PATT
  .word Label_2_01497819
@ 054   ----------------------------------------
 .byte   N96 ,Cn3 ,v044
 .byte   W96
 .byte   PATT
  .word Label_2_01497829
 .byte   PATT
  .word Label_2_01497838
 .byte   PATT
  .word Label_2_0149783F
 .byte   PATT
  .word Label_2_014977F4
 .byte   PATT
  .word Label_2_014977FF
 .byte   PATT
  .word Label_2_0149780C
 .byte   PATT
  .word Label_2_01497819
@ 055   ----------------------------------------
 .byte   N96 ,Cn3 ,v044
 .byte   W96
 .byte   PATT
  .word Label_2_01497829
 .byte   PATT
  .word Label_2_01497864
 .byte   PATT
  .word Label_2_0149786E
 .byte   PATT
  .word Label_2_0149787A
 .byte   PATT
  .word Label_2_0149788B
 .byte   PATT
  .word Label_2_0149789E
 .byte   PATT
  .word Label_2_014978AD
 .byte   PATT
  .word Label_2_014978BB
 .byte   PATT
  .word Label_2_014978C7
 .byte   PATT
  .word Label_2_014978D3
 .byte   PATT
  .word Label_2_014978E6
 .byte   PATT
  .word Label_2_014978F1
 .byte   PATT
  .word Label_2_01497902
 .byte   PATT
  .word Label_2_0149790D
 .byte   PATT
  .word Label_2_0149791A
 .byte   PATT
  .word Label_2_01497924
 .byte   PATT
  .word Label_2_0149792F
@ 056   ----------------------------------------
 .byte   N96 ,Fn3 ,v044
 .byte   N96 ,An3
 .byte   W96
 .byte   PATT
  .word Label_2_0149793F
 .byte   PATT
  .word Label_2_0149794F
 .byte   PATT
  .word Label_2_01497968
@ 057   ----------------------------------------
Label_2_01497AF6:
 .byte   N36 ,En4 ,v044
 .byte   N36 ,An4
 .byte   W36
 .byte   N06 ,Ds4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N30 ,En4
 .byte   N30 ,An4
 .byte   W30
 .byte   N06 ,Ds4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N18 ,En4
 .byte   N18 ,An4
 .byte   W18
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   N96 ,Gn4
 .byte   W96
 .byte   PATT
  .word Label_2_0149798E
 .byte   PATT
  .word Label_2_014979A2
 .byte   PATT
  .word Label_2_014979AD
 .byte   PATT
  .word Label_2_014979C2
 .byte   PATT
  .word Label_2_014979D3
 .byte   PATT
  .word Label_2_014979F1
 .byte   PATT
  .word Label_2_01497A01
 .byte   PATT
  .word Label_2_01497A11
 .byte   PATT
  .word Label_2_01497A1A
 .byte   PATT
  .word Label_2_01497A28
@ 059   ----------------------------------------
 .byte   N96 ,Ds4 ,v044
 .byte   W96
 .byte   PATT
  .word Label_2_01497A35
@ 060   ----------------------------------------
 .byte   N96 ,Cn4 ,v044
 .byte   W96
 .byte   PATT
  .word Label_2_01497A42
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014977F4
 .byte   PATT
  .word Label_2_014977FF
 .byte   PATT
  .word Label_2_0149780C
 .byte   PATT
  .word Label_2_01497819
@ 069   ----------------------------------------
 .byte   N96 ,Cn3 ,v044
 .byte   W96
 .byte   PATT
  .word Label_2_01497829
 .byte   PATT
  .word Label_2_01497838
 .byte   PATT
  .word Label_2_0149783F
 .byte   PATT
  .word Label_2_014977F4
 .byte   PATT
  .word Label_2_014977FF
 .byte   PATT
  .word Label_2_0149780C
 .byte   PATT
  .word Label_2_01497819
@ 070   ----------------------------------------
 .byte   N96 ,Cn3 ,v044
 .byte   W96
 .byte   PATT
  .word Label_2_01497829
 .byte   PATT
  .word Label_2_01497864
 .byte   PATT
  .word Label_2_0149786E
 .byte   PATT
  .word Label_2_0149787A
 .byte   PATT
  .word Label_2_0149788B
 .byte   PATT
  .word Label_2_0149789E
 .byte   PATT
  .word Label_2_014978AD
 .byte   PATT
  .word Label_2_014978BB
 .byte   PATT
  .word Label_2_014978C7
 .byte   PATT
  .word Label_2_014978D3
 .byte   PATT
  .word Label_2_014978E6
 .byte   PATT
  .word Label_2_014978F1
 .byte   PATT
  .word Label_2_01497902
 .byte   PATT
  .word Label_2_0149790D
 .byte   PATT
  .word Label_2_0149791A
 .byte   PATT
  .word Label_2_01497924
 .byte   PATT
  .word Label_2_0149792F
@ 071   ----------------------------------------
 .byte   N96 ,Fn3 ,v044
 .byte   N96 ,An3
 .byte   W96
 .byte   PATT
  .word Label_2_0149793F
 .byte   PATT
  .word Label_2_0149794F
 .byte   PATT
  .word Label_2_01497968
 .byte   PATT
  .word Label_2_0149797B
 .byte   PATT
  .word Label_2_0149798E
 .byte   PATT
  .word Label_2_014979A2
 .byte   PATT
  .word Label_2_014979AD
 .byte   PATT
  .word Label_2_014979C2
 .byte   PATT
  .word Label_2_014979D3
 .byte   PATT
  .word Label_2_014979F1
 .byte   PATT
  .word Label_2_01497A01
 .byte   PATT
  .word Label_2_01497A11
 .byte   PATT
  .word Label_2_01497A1A
 .byte   PATT
  .word Label_2_01497A28
@ 072   ----------------------------------------
 .byte   N96 ,Ds4 ,v044
 .byte   W96
 .byte   PATT
  .word Label_2_01497A35
@ 073   ----------------------------------------
 .byte   N96 ,Cn4 ,v044
 .byte   W96
 .byte   PATT
  .word Label_2_01497A42
 .byte   PATT
  .word Label_2_014977F4
 .byte   PATT
  .word Label_2_014977FF
 .byte   PATT
  .word Label_2_0149780C
 .byte   PATT
  .word Label_2_01497819
@ 074   ----------------------------------------
 .byte   N96 ,Cn3 ,v044
 .byte   W96
 .byte   PATT
  .word Label_2_01497829
 .byte   PATT
  .word Label_2_01497838
 .byte   PATT
  .word Label_2_0149783F
 .byte   PATT
  .word Label_2_014977F4
 .byte   PATT
  .word Label_2_014977FF
 .byte   PATT
  .word Label_2_0149780C
 .byte   PATT
  .word Label_2_01497819
@ 075   ----------------------------------------
 .byte   N96 ,Cn3 ,v044
 .byte   W96
 .byte   PATT
  .word Label_2_01497829
 .byte   PATT
  .word Label_2_01497864
 .byte   PATT
  .word Label_2_0149786E
 .byte   PATT
  .word Label_2_0149787A
 .byte   PATT
  .word Label_2_0149788B
 .byte   PATT
  .word Label_2_0149789E
 .byte   PATT
  .word Label_2_014978AD
 .byte   PATT
  .word Label_2_014978BB
 .byte   PATT
  .word Label_2_014978C7
 .byte   PATT
  .word Label_2_014978D3
 .byte   PATT
  .word Label_2_014978E6
 .byte   PATT
  .word Label_2_014978F1
 .byte   PATT
  .word Label_2_01497902
 .byte   PATT
  .word Label_2_0149790D
 .byte   PATT
  .word Label_2_0149791A
 .byte   PATT
  .word Label_2_01497924
 .byte   PATT
  .word Label_2_0149792F
@ 076   ----------------------------------------
 .byte   N96 ,Fn3 ,v044
 .byte   N96 ,An3
 .byte   W96
 .byte   PATT
  .word Label_2_0149793F
 .byte   PATT
  .word Label_2_0149794F
 .byte   PATT
  .word Label_2_01497968
 .byte   PATT
  .word Label_2_01497AF6
@ 077   ----------------------------------------
 .byte   N96 ,Dn4 ,v044
 .byte   N96 ,Gn4
 .byte   W96
 .byte   PATT
  .word Label_2_0149798E
 .byte   PATT
  .word Label_2_014979A2
 .byte   PATT
  .word Label_2_014979AD
 .byte   PATT
  .word Label_2_014979C2
 .byte   PATT
  .word Label_2_014979D3
 .byte   PATT
  .word Label_2_014979F1
 .byte   PATT
  .word Label_2_01497A01
 .byte   PATT
  .word Label_2_01497A11
 .byte   PATT
  .word Label_2_01497A1A
 .byte   PATT
  .word Label_2_01497A28
@ 078   ----------------------------------------
 .byte   N96 ,Ds4 ,v044
 .byte   W96
 .byte   PATT
  .word Label_2_01497A35
@ 079   ----------------------------------------
 .byte   N96 ,Cn4 ,v044
 .byte   W96
 .byte   PATT
  .word Label_2_01497A42
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_2_014977E2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songE8_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
Label_3_01497D56:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 127*songE8_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N96 ,Cn3 ,v044
 .byte   N96 ,En3
 .byte   W96
@ 003   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 007   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 009   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 010   ----------------------------------------
Label_3_01497D82:
 .byte   TIE ,Cn3 ,v044
 .byte   TIE ,En3
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   EOT
 .byte   Cn3
 .byte   N36
 .byte   W12
 .byte   EOT
 .byte   En3
 .byte   N60
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
@ 012   ----------------------------------------
Label_3_01497D98:
 .byte   TIE ,Bn2 ,v044
 .byte   TIE ,Dn3
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   EOT
 .byte   Bn2
 .byte   N48
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
@ 014   ----------------------------------------
Label_3_01497DB3:
 .byte   TIE ,An2 ,v044
 .byte   N96 ,Dn3
 .byte   W36
 .byte   N60 ,Fn3
 .byte   W60
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N72
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
@ 016   ----------------------------------------
Label_3_01497DCA:
 .byte   TIE ,Gs2 ,v044
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N60
 .byte   N60 ,Fn3
 .byte   W60
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W12
 .byte   EOT
 .byte   Gs2
 .byte   N36
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_3_01497D82
@ 018   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v044
 .byte   W12
 .byte   EOT
 .byte   Cn3
 .byte   N36
 .byte   W12
 .byte   EOT
 .byte   En3
 .byte   N60
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   PATT
  .word Label_3_01497D98
@ 019   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2 ,v044
 .byte   W12
 .byte   EOT
 .byte   Bn2
 .byte   N48
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PATT
  .word Label_3_01497DB3
@ 020   ----------------------------------------
 .byte   N72 ,Cn3 ,v044
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N72
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_3_01497DCA
@ 021   ----------------------------------------
 .byte   N24 ,Cn3 ,v044
 .byte   W12
 .byte   EOT
 .byte   Gs2
 .byte   N36
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@ 023   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   W96
@ 026   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 027   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 031   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 032   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   W96
@ 034   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 035   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 036   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 037   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 038   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 039   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 042   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 043   ----------------------------------------
 .byte   As2
 .byte   N96 ,Dn3
 .byte   W96
@ 044   ----------------------------------------
 .byte   As2
 .byte   N96 ,Dn3
 .byte   W96
@ 045   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 046   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 047   ----------------------------------------
 .byte   As2
 .byte   N96 ,Dn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   W96
@ 049   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 050   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 051   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Ds3
 .byte   W96
@ 052   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 053   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01497D82
@ 055   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v044
 .byte   W12
 .byte   EOT
 .byte   Cn3
 .byte   N36
 .byte   W12
 .byte   EOT
 .byte   En3
 .byte   N60
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   PATT
  .word Label_3_01497D98
@ 056   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2 ,v044
 .byte   W12
 .byte   EOT
 .byte   Bn2
 .byte   N48
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PATT
  .word Label_3_01497DB3
@ 057   ----------------------------------------
 .byte   N72 ,Cn3 ,v044
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N72
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_3_01497DCA
@ 058   ----------------------------------------
 .byte   N24 ,Cn3 ,v044
 .byte   W12
 .byte   EOT
 .byte   Gs2
 .byte   N36
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_3_01497D82
@ 059   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v044
 .byte   W12
 .byte   EOT
 .byte   Cn3
 .byte   N36
 .byte   W12
 .byte   EOT
 .byte   En3
 .byte   N60
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   PATT
  .word Label_3_01497D98
@ 060   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2 ,v044
 .byte   W12
 .byte   EOT
 .byte   Bn2
 .byte   N48
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PATT
  .word Label_3_01497DB3
@ 061   ----------------------------------------
 .byte   N72 ,Cn3 ,v044
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N72
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_3_01497DCA
@ 062   ----------------------------------------
 .byte   N24 ,Cn3 ,v044
 .byte   W12
 .byte   EOT
 .byte   Gs2
 .byte   N36
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
@ 063   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@ 064   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 065   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 066   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   W96
@ 067   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 068   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 069   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 070   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 071   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 072   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 073   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 074   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   W96
@ 075   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 076   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 077   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 078   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 079   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 080   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 084   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 085   ----------------------------------------
 .byte   As2
 .byte   N96 ,Dn3
 .byte   W96
@ 086   ----------------------------------------
 .byte   As2
 .byte   N96 ,Dn3
 .byte   W96
@ 087   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 088   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 089   ----------------------------------------
 .byte   As2
 .byte   N96 ,Dn3
 .byte   W96
@ 090   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   W96
@ 091   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 092   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 093   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Ds3
 .byte   W96
@ 094   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 095   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 098   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 099   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 100   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 101   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 102   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 103   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 104   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PATT
  .word Label_3_01497D82
@ 105   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v044
 .byte   W12
 .byte   EOT
 .byte   Cn3
 .byte   N36
 .byte   W12
 .byte   EOT
 .byte   En3
 .byte   N60
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   PATT
  .word Label_3_01497D98
@ 106   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2 ,v044
 .byte   W12
 .byte   EOT
 .byte   Bn2
 .byte   N48
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PATT
  .word Label_3_01497DB3
@ 107   ----------------------------------------
 .byte   N72 ,Cn3 ,v044
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N72
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_3_01497DCA
@ 108   ----------------------------------------
 .byte   N24 ,Cn3 ,v044
 .byte   W12
 .byte   EOT
 .byte   Gs2
 .byte   N36
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_3_01497D82
@ 109   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v044
 .byte   W12
 .byte   EOT
 .byte   Cn3
 .byte   N36
 .byte   W12
 .byte   EOT
 .byte   En3
 .byte   N60
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   PATT
  .word Label_3_01497D98
@ 110   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2 ,v044
 .byte   W12
 .byte   EOT
 .byte   Bn2
 .byte   N48
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PATT
  .word Label_3_01497DB3
@ 111   ----------------------------------------
 .byte   N72 ,Cn3 ,v044
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N72
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_3_01497DCA
@ 112   ----------------------------------------
 .byte   N24 ,Cn3 ,v044
 .byte   W12
 .byte   EOT
 .byte   Gs2
 .byte   N36
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
@ 113   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@ 114   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 115   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 116   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   W96
@ 117   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 118   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 119   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 120   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 121   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 122   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 123   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 124   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   W96
@ 125   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 126   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 127   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 128   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 129   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 130   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 133   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 134   ----------------------------------------
 .byte   As2
 .byte   N96 ,Dn3
 .byte   W96
@ 135   ----------------------------------------
 .byte   As2
 .byte   N96 ,Dn3
 .byte   W96
@ 136   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 137   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 138   ----------------------------------------
 .byte   As2
 .byte   N96 ,Dn3
 .byte   W96
@ 139   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   W96
@ 140   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 141   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 142   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Ds3
 .byte   W96
@ 143   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 144   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01497D82
@ 146   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v044
 .byte   W12
 .byte   EOT
 .byte   Cn3
 .byte   N36
 .byte   W12
 .byte   EOT
 .byte   En3
 .byte   N60
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   PATT
  .word Label_3_01497D98
@ 147   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2 ,v044
 .byte   W12
 .byte   EOT
 .byte   Bn2
 .byte   N48
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PATT
  .word Label_3_01497DB3
@ 148   ----------------------------------------
 .byte   N72 ,Cn3 ,v044
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N72
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_3_01497DCA
@ 149   ----------------------------------------
 .byte   N24 ,Cn3 ,v044
 .byte   W12
 .byte   EOT
 .byte   Gs2
 .byte   N36
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_3_01497D82
@ 150   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v044
 .byte   W12
 .byte   EOT
 .byte   Cn3
 .byte   N36
 .byte   W12
 .byte   EOT
 .byte   En3
 .byte   N60
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   PATT
  .word Label_3_01497D98
@ 151   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2 ,v044
 .byte   W12
 .byte   EOT
 .byte   Bn2
 .byte   N48
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PATT
  .word Label_3_01497DB3
@ 152   ----------------------------------------
 .byte   N72 ,Cn3 ,v044
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N72
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_3_01497DCA
@ 153   ----------------------------------------
 .byte   N24 ,Cn3 ,v044
 .byte   W12
 .byte   EOT
 .byte   Gs2
 .byte   N36
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
@ 154   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@ 155   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 156   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 157   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   W96
@ 158   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 159   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 160   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 161   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 162   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 163   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 164   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 165   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   W96
@ 166   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 167   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 168   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 169   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@ 170   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 171   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W96
@ 174   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 175   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 176   ----------------------------------------
 .byte   As2
 .byte   N96 ,Dn3
 .byte   W96
@ 177   ----------------------------------------
 .byte   As2
 .byte   N96 ,Dn3
 .byte   W96
@ 178   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 179   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 180   ----------------------------------------
 .byte   As2
 .byte   N96 ,Dn3
 .byte   W96
@ 181   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   W96
@ 182   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 183   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 184   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Ds3
 .byte   W96
@ 185   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 186   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 187   ----------------------------------------
 .byte   W96
@ 188   ----------------------------------------
 .byte   GOTO
  .word Label_3_01497D56
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songE8_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
Label_4_01498296:
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 117*songE8_mvl/mxv
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
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 027   ----------------------------------------
Label_4_014982BC:
 .byte   N36 ,Cn4 ,v044
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 029   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 030   ----------------------------------------
Label_4_014982CB:
 .byte   N48 ,An3 ,v044
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_014982D2:
 .byte   N48 ,Bn3 ,v044
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 033   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 034   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_4_014982BC
@ 035   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 036   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   PATT
  .word Label_4_014982CB
 .byte   PATT
  .word Label_4_014982D2
@ 037   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
 .byte   PATT
  .word Label_4_014982BC
@ 038   ----------------------------------------
 .byte   N96 ,Dn4 ,v044
 .byte   W96
@ 039   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_4_014982BC
@ 072   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 073   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   PATT
  .word Label_4_014982CB
 .byte   PATT
  .word Label_4_014982D2
@ 074   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 075   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 076   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_4_014982BC
@ 077   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 078   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   PATT
  .word Label_4_014982CB
 .byte   PATT
  .word Label_4_014982D2
@ 079   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
 .byte   PATT
  .word Label_4_014982BC
@ 080   ----------------------------------------
 .byte   N96 ,Dn4 ,v044
 .byte   W96
@ 081   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_4_014982BC
@ 123   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 124   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   PATT
  .word Label_4_014982CB
 .byte   PATT
  .word Label_4_014982D2
@ 125   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 126   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 127   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_4_014982BC
@ 128   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 129   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   PATT
  .word Label_4_014982CB
 .byte   PATT
  .word Label_4_014982D2
@ 130   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
 .byte   PATT
  .word Label_4_014982BC
@ 131   ----------------------------------------
 .byte   N96 ,Dn4 ,v044
 .byte   W96
@ 132   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_4_014982BC
@ 165   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 166   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   PATT
  .word Label_4_014982CB
 .byte   PATT
  .word Label_4_014982D2
@ 167   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 168   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 169   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_4_014982BC
@ 170   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 171   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   PATT
  .word Label_4_014982CB
 .byte   PATT
  .word Label_4_014982D2
@ 172   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
 .byte   PATT
  .word Label_4_014982BC
@ 173   ----------------------------------------
 .byte   N96 ,Dn4 ,v044
 .byte   W96
@ 174   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 175   ----------------------------------------
 .byte   W96
@ 176   ----------------------------------------
 .byte   W96
@ 177   ----------------------------------------
 .byte   W96
@ 178   ----------------------------------------
 .byte   W96
@ 179   ----------------------------------------
 .byte   W96
@ 180   ----------------------------------------
 .byte   W96
@ 181   ----------------------------------------
 .byte   W96
@ 182   ----------------------------------------
 .byte   W96
@ 183   ----------------------------------------
 .byte   W96
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   W96
@ 186   ----------------------------------------
 .byte   W96
@ 187   ----------------------------------------
 .byte   W96
@ 188   ----------------------------------------
 .byte   W96
@ 189   ----------------------------------------
 .byte   W96
@ 190   ----------------------------------------
 .byte   W96
@ 191   ----------------------------------------
 .byte   GOTO
  .word Label_4_01498296
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songE8_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
Label_5_0149844E:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 78*songE8_mvl/mxv
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
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 027   ----------------------------------------
Label_5_01498474:
 .byte   N36 ,Cn4 ,v044
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 029   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 030   ----------------------------------------
Label_5_01498483:
 .byte   N48 ,An3 ,v044
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_0149848A:
 .byte   N48 ,Bn3 ,v044
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 033   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 034   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_5_01498474
@ 035   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 036   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   PATT
  .word Label_5_01498483
 .byte   PATT
  .word Label_5_0149848A
@ 037   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 040   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_5_01498474
@ 073   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 074   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   PATT
  .word Label_5_01498483
 .byte   PATT
  .word Label_5_0149848A
@ 075   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 076   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 077   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_5_01498474
@ 078   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 079   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   PATT
  .word Label_5_01498483
 .byte   PATT
  .word Label_5_0149848A
@ 080   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 083   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_5_01498474
@ 125   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 126   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   PATT
  .word Label_5_01498483
 .byte   PATT
  .word Label_5_0149848A
@ 127   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 128   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 129   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_5_01498474
@ 130   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 131   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   PATT
  .word Label_5_01498483
 .byte   PATT
  .word Label_5_0149848A
@ 132   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 135   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   W96
@ 166   ----------------------------------------
 .byte   W96
@ 167   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_5_01498474
@ 168   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 169   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   PATT
  .word Label_5_01498483
 .byte   PATT
  .word Label_5_0149848A
@ 170   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 171   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 172   ----------------------------------------
 .byte   En4
 .byte   W96
 .byte   PATT
  .word Label_5_01498474
@ 173   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 174   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   PATT
  .word Label_5_01498483
 .byte   PATT
  .word Label_5_0149848A
@ 175   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 176   ----------------------------------------
 .byte   W96
@ 177   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 178   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 179   ----------------------------------------
 .byte   W96
@ 180   ----------------------------------------
 .byte   W96
@ 181   ----------------------------------------
 .byte   W96
@ 182   ----------------------------------------
 .byte   W96
@ 183   ----------------------------------------
 .byte   W96
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   W96
@ 186   ----------------------------------------
 .byte   W96
@ 187   ----------------------------------------
 .byte   W96
@ 188   ----------------------------------------
 .byte   W96
@ 189   ----------------------------------------
 .byte   W96
@ 190   ----------------------------------------
 .byte   W96
@ 191   ----------------------------------------
 .byte   W96
@ 192   ----------------------------------------
 .byte   W96
@ 193   ----------------------------------------
 .byte   W96
@ 194   ----------------------------------------
 .byte   W96
@ 195   ----------------------------------------
 .byte   GOTO
  .word Label_5_0149844E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songE8_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
Label_6_014985EE:
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 127*songE8_mvl/mxv
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
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
Label_6_01498614:
 .byte   N48 ,An3 ,v044
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_0149861B:
 .byte   N48 ,Bn3 ,v044
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   En4
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01498614
 .byte   PATT
  .word Label_6_0149861B
@ 038   ----------------------------------------
 .byte   N48 ,En4 ,v044
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
Label_6_0149863C:
 .byte   N36 ,En4 ,v044
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0149863C
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0149863C
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
Label_6_01498656:
 .byte   N48 ,Cn4 ,v044
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@ 052   ----------------------------------------
Label_6_0149865D:
 .byte   N48 ,Dn4 ,v044
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01498614
 .byte   PATT
  .word Label_6_0149861B
@ 075   ----------------------------------------
 .byte   N48 ,En4 ,v044
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01498614
 .byte   PATT
  .word Label_6_0149861B
@ 081   ----------------------------------------
 .byte   N48 ,En4 ,v044
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0149863C
@ 088   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0149863C
@ 089   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0149863C
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01498656
 .byte   PATT
  .word Label_6_0149865D
@ 094   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01498614
 .byte   PATT
  .word Label_6_0149861B
@ 124   ----------------------------------------
 .byte   N48 ,En4 ,v044
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01498614
 .byte   PATT
  .word Label_6_0149861B
@ 130   ----------------------------------------
 .byte   N48 ,En4 ,v044
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0149863C
@ 136   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0149863C
@ 137   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0149863C
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01498656
 .byte   PATT
  .word Label_6_0149865D
@ 142   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01498614
 .byte   PATT
  .word Label_6_0149861B
@ 164   ----------------------------------------
 .byte   N48 ,En4 ,v044
 .byte   W96
@ 165   ----------------------------------------
 .byte   W96
@ 166   ----------------------------------------
 .byte   W96
@ 167   ----------------------------------------
 .byte   W96
@ 168   ----------------------------------------
 .byte   W96
@ 169   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01498614
 .byte   PATT
  .word Label_6_0149861B
@ 170   ----------------------------------------
 .byte   N48 ,En4 ,v044
 .byte   W96
@ 171   ----------------------------------------
 .byte   W96
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W96
@ 174   ----------------------------------------
 .byte   W96
@ 175   ----------------------------------------
 .byte   W96
@ 176   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0149863C
@ 177   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0149863C
@ 178   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0149863C
@ 179   ----------------------------------------
 .byte   W96
@ 180   ----------------------------------------
 .byte   W96
@ 181   ----------------------------------------
 .byte   W96
@ 182   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01498656
 .byte   PATT
  .word Label_6_0149865D
@ 183   ----------------------------------------
 .byte   N96 ,En4 ,v044
 .byte   W96
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   GOTO
  .word Label_6_014985EE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songE8_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songE8_key+0
Label_7_01498796:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 85*songE8_mvl/mxv
 .byte   N06 ,Cn1 ,v044
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 001   ----------------------------------------
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@ 002   ----------------------------------------
Label_7_014987E2:
 .byte   N06 ,Cn1 ,v044
 .byte   N24 ,As1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01498805:
 .byte   N24 ,As1 ,v044
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   N24 ,As1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01498824:
 .byte   N06 ,Cn1 ,v044
 .byte   N24 ,As1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01498845:
 .byte   N24 ,As1 ,v044
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_014987E2
 .byte   PATT
  .word Label_7_01498805
 .byte   PATT
  .word Label_7_01498824
@ 006   ----------------------------------------
Label_7_01498875:
 .byte   N24 ,As1 ,v044
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_0149889A:
 .byte   N06 ,Cn1 ,v044
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_014988D8:
 .byte   N12 ,Fs1 ,v044
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_01498911:
 .byte   N06 ,Cn1 ,v044
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
@ 010   ----------------------------------------
Label_7_01498960:
 .byte   N12 ,Fs1 ,v044
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_01498960
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
@ 011   ----------------------------------------
Label_7_014989EB:
 .byte   N12 ,Fs1 ,v044
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
@ 012   ----------------------------------------
Label_7_01498A55:
 .byte   N06 ,Cn1 ,v044
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_01498A99:
 .byte   N12 ,Fs1 ,v044
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498A99
@ 014   ----------------------------------------
Label_7_01498AE5:
 .byte   N06 ,Cn1 ,v044
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Gs1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Gs1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_01498B0C:
 .byte   N06 ,Cn1 ,v044
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498B0C
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498A55
@ 016   ----------------------------------------
Label_7_01498B70:
 .byte   N12 ,Fs1 ,v044
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01498B0C
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498B0C
@ 017   ----------------------------------------
Label_7_01498BCF:
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_01498960
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_01498960
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014989EB
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498AE5
@ 018   ----------------------------------------
Label_7_01498CA9:
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,En1
 .byte   N24 ,Fs1
 .byte   N24 ,Gs1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N24 ,Fs1
 .byte   N24 ,Gs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01498B0C
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498B0C
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498B70
 .byte   PATT
  .word Label_7_01498B0C
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498B0C
 .byte   PATT
  .word Label_7_01498BCF
@ 019   ----------------------------------------
 .byte   N06 ,Cn1 ,v044
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PATT
  .word Label_7_01498805
 .byte   PATT
  .word Label_7_01498824
 .byte   PATT
  .word Label_7_01498845
 .byte   PATT
  .word Label_7_014987E2
 .byte   PATT
  .word Label_7_01498805
 .byte   PATT
  .word Label_7_01498824
 .byte   PATT
  .word Label_7_01498875
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_01498960
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_01498960
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014989EB
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498AE5
 .byte   PATT
  .word Label_7_01498B0C
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498B0C
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498B70
 .byte   PATT
  .word Label_7_01498B0C
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498B0C
 .byte   PATT
  .word Label_7_01498BCF
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_01498960
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_01498960
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014989EB
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498911
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_0149889A
 .byte   PATT
  .word Label_7_014988D8
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498AE5
 .byte   PATT
  .word Label_7_01498CA9
 .byte   PATT
  .word Label_7_01498B0C
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498B0C
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498B70
 .byte   PATT
  .word Label_7_01498B0C
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498A55
 .byte   PATT
  .word Label_7_01498A99
 .byte   PATT
  .word Label_7_01498B0C
 .byte   PATT
  .word Label_7_01498BCF
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_7_01498796
 .byte   FINE

@******************************************************@
	.align	2

songE8:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songE8_pri	@ Priority
	.byte	songE8_rev	@ Reverb.
    
	.word	songE8_grp
    
	.word	songE8_001
	.word	songE8_002
	.word	songE8_003
	.word	songE8_004
	.word	songE8_005
	.word	songE8_006
	.word	songE8_007
	.word	songE8_008

	.end
