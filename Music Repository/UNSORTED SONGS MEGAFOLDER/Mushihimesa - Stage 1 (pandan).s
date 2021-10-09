	.include "MPlayDef.s"

	.equ	song0F_grp, voicegroup000
	.equ	song0F_pri, 0
	.equ	song0F_rev, 0
	.equ	song0F_mvl, 127
	.equ	song0F_key, 0
	.equ	song0F_tbs, 1
	.equ	song0F_exg, 0
	.equ	song0F_cmp, 1

	.section .rodata
	.global	song0F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_0_01164712:
 .byte   TEMPO , 150*song0F_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   TIE ,Fn0 ,v100
 .byte   TIE ,Fn1
 .byte   W44
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W02
 .byte   Bn6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Ds7
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Gs7
 .byte   W02
 .byte   An7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Cs8
 .byte   W02
 .byte   Dn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Fs8
 .byte   W02
@ 001   ----------------------------------------
 .byte   Gn8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Fs8
 .byte   W02
 .byte   Fn8
 .byte   W01
 .byte   En8
 .byte   W02
 .byte   Ds8
 .byte   W01
 .byte   Dn8
 .byte   W02
 .byte   Cs8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Bn7
 .byte   W02
 .byte   As7
 .byte   W02
 .byte   An7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Gn7
 .byte   W02
 .byte   Fs7
 .byte   W01
 .byte   Fn7
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Ds7
 .byte   W02
 .byte   Dn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W02
 .byte   Bn6
 .byte   W01
 .byte   As6
 .byte   W02
 .byte   An6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W02
 .byte   En6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W24
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   DsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Bn6
 .byte   W02
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Dn7
 .byte   W02
 .byte   Ds7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W02
 .byte   Fs7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Gs7
 .byte   W02
 .byte   An7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Bn7
 .byte   W02
 .byte   Cn8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Dn8
 .byte   W02
 .byte   Ds8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Fn8
 .byte   W02
 .byte   Fs8
 .byte   W01
@ 004   ----------------------------------------
 .byte   TEMPO , 150*song0F_tbs/2
 .byte   Gn8
 .byte   W01
 .byte   Fs8
 .byte   W02
 .byte   Fn8
 .byte   W02
 .byte   En8
 .byte   W01
 .byte   Ds8
 .byte   W02
 .byte   Dn8
 .byte   W01
 .byte   Cs8
 .byte   W02
 .byte   Cn8
 .byte   W01
 .byte   Bn7
 .byte   W02
 .byte   As7
 .byte   W01
 .byte   An7
 .byte   W02
 .byte   Gs7
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Fn7
 .byte   W02
 .byte   En7
 .byte   W02
 .byte   Ds7
 .byte   W01
 .byte   Dn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W02
 .byte   Bn6
 .byte   W01
 .byte   As6
 .byte   W02
 .byte   An6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Ds6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   CnM2
 .byte   W24
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   DnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   W02
 .byte   Dn7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Gs7
 .byte   W02
 .byte   An7
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Ds8
 .byte   W02
 .byte   En8
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Fs8
 .byte   W02
 .byte   Fn8
 .byte   W02
 .byte   En8
 .byte   W01
 .byte   Ds8
 .byte   W02
 .byte   Dn8
 .byte   W01
 .byte   Cs8
 .byte   W02
 .byte   Cn8
 .byte   W01
 .byte   Bn7
 .byte   W02
 .byte   As7
 .byte   W01
 .byte   An7
 .byte   W02
 .byte   Gs7
 .byte   W02
 .byte   Gn7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Fn7
 .byte   W02
 .byte   En7
 .byte   W01
@ 007   ----------------------------------------
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Dn7
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W02
 .byte   Bn6
 .byte   W01
 .byte   As6
 .byte   W02
 .byte   An6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Ds6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   CnM2
 .byte   W48
 .byte   W01
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_0_01164987:
 .byte   N06 ,Fn0 ,v100
 .byte   W06
 .byte   Ds0
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   Ds0
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,Ds0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_011649A1:
 .byte   BEND , c_v-64
 .byte   N18 ,As0 ,v100
 .byte   W04
 .byte   BEND , c_v-55
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N12 ,Gs0
 .byte   W30
 .byte   Ds0
 .byte   W12
 .byte   N06 ,Cn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01164987
@ 013   ----------------------------------------
Label_0_011649C9:
 .byte   BEND , c_v-64
 .byte   N18 ,As0 ,v100
 .byte   W04
 .byte   BEND , c_v-55
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N12 ,Gs0
 .byte   W30
 .byte   AsM1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01164987
@ 015   ----------------------------------------
Label_0_011649ED:
 .byte   BEND , c_v-64
 .byte   N18 ,As0 ,v100
 .byte   W03
 .byte   BEND , c_v-63
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   N06 ,Gs0
 .byte   W30
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N06 ,Cn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N12 ,Fs0
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_01164A11:
 .byte   N06 ,Bn0 ,v100
 .byte   W06
 .byte   As0
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   Fs0
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01164A27:
 .byte   N06 ,En0 ,v100
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N24 ,As0
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01164987
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_011649A1
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01164987
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_011649C9
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01164987
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_011649ED
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01164A11
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_01164A27
@ 026   ----------------------------------------
 .byte   TIE ,An0 ,v100
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn0
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Dn0
 .byte   W96
@ 033   ----------------------------------------
 .byte   N48 ,En0
 .byte   W48
 .byte   As0
 .byte   W48
@ 034   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An0
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En0
 .byte   W96
@ 041   ----------------------------------------
 .byte   N48 ,Fs0
 .byte   W48
 .byte   Cn1
 .byte   W48
@ 042   ----------------------------------------
Label_0_01164A94:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_01164A94
@ 044   ----------------------------------------
Label_0_01164ABD:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_01164ABD
@ 046   ----------------------------------------
Label_0_01164AE6:
 .byte   N06 ,Bn0 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 047   ----------------------------------------
Label_0_01164B0A:
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
Label_0_01164B2E:
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01164AE6
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_01164A94
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_01164A94
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_01164ABD
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_01164ABD
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_01164AE6
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_01164B0A
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_01164B2E
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_01164AE6
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_0_01164712
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_1_553920:
 .byte   VOICE , 38
 .byte   VOL , 21*song0F_mvl/mxv
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
Label_1_55392E:
 .byte   W06
 .byte   N06 ,Gs2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_553962:
 .byte   W06
 .byte   N06 ,Gs2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_55392E
@ 013   ----------------------------------------
Label_1_553993:
 .byte   W06
 .byte   N06 ,Gs2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W18
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W18
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_55392E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_553962
@ 016   ----------------------------------------
Label_1_5539C9:
 .byte   W06
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W18
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W18
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W18
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_5539FD:
 .byte   W06
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W18
 .byte   Ds3
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   As2
 .byte   N06 ,Cs3
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W18
 .byte   As2
 .byte   N06 ,Cs3
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W18
 .byte   As2
 .byte   N06 ,Cs3
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_55392E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_553962
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_55392E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_553993
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_55392E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_553962
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_5539C9
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_5539FD
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
 .byte   GOTO
  .word Label_1_553920
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_2_5532C6:
 .byte   VOICE , 63
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   N96 ,Gs2 ,v100
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   N96 ,Gn3
 .byte   W96
@ 001   ----------------------------------------
Label_2_5532D4:
 .byte   N96 ,As2 ,v100
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_5532DF:
 .byte   N96 ,Fn2 ,v100
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_5532EA:
 .byte   N48 ,Cs2 ,v100
 .byte   N48 ,Fn2
 .byte   N48 ,Gs2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Ds2
 .byte   N48 ,Gn2
 .byte   N48 ,As2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   N96 ,Gn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_5532D4
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_5532DF
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_5532EA
@ 008   ----------------------------------------
 .byte   N48 ,Fs2 ,v100
 .byte   N48 ,As2
 .byte   N48 ,Cs3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   N48 ,Gn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   N96 ,Gn3
 .byte   N96 ,As3
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
Label_2_553340:
 .byte   TIE ,En2 ,v100
 .byte   TIE ,Gs2
 .byte   TIE ,An2
 .byte   TIE ,Cs3
 .byte   W96
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v056
 .byte   An2 ,v061
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   An2 ,v060
 .byte   TIE ,Dn2
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   TIE ,Bn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   An2 ,v059
 .byte   N96 ,Dn2
 .byte   N96 ,Fn2
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   As2
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   N48 ,Gn3
 .byte   W48
@ 034   ----------------------------------------
 .byte   TIE ,As2
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v059
 .byte   Ds3 ,v066
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Bn2 ,v062
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_553340
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v056
 .byte   An2 ,v061
 .byte   N96 ,Bn1 ,v100
 .byte   N96 ,Dn2
 .byte   N96 ,Gn2
 .byte   N96 ,An2
 .byte   W96
@ 042   ----------------------------------------
 .byte   N48 ,Cs2
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   Gn2
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W48
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
 .byte   GOTO
  .word Label_2_5532C6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_3_011633BE:
 .byte   VOICE , 79
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N03 ,Gs3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
@ 008   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
@ 009   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 010   ----------------------------------------
Label_3_01163472:
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0116347D:
 .byte   W48
 .byte   N48 ,Ds3 ,v100
 .byte   N48 ,Gn3
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01163472
@ 013   ----------------------------------------
Label_3_0116348E:
 .byte   W48
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01163472
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0116347D
@ 016   ----------------------------------------
Label_3_011634A4:
 .byte   N96 ,Fs3 ,v100
 .byte   N96 ,As3
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_011634AF:
 .byte   N48 ,Fs3 ,v100
 .byte   N48 ,Gs3
 .byte   N48 ,Bn3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Fs3
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01163472
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0116347D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01163472
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0116348E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01163472
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0116347D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_011634A4
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_011634AF
@ 026   ----------------------------------------
Label_3_011634EA:
 .byte   N03 ,Gs4 ,v100
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_011634EA
@ 028   ----------------------------------------
Label_3_01163506:
 .byte   N03 ,Gn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01163506
@ 030   ----------------------------------------
Label_3_01163522:
 .byte   N03 ,Fs4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01163522
@ 032   ----------------------------------------
 .byte   N03 ,En4 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W06
@ 033   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gn4
 .byte   W12
@ 034   ----------------------------------------
Label_3_01163568:
 .byte   N03 ,As4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01163568
@ 036   ----------------------------------------
Label_3_01163584:
 .byte   N03 ,An4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01163584
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_011634EA
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_011634EA
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01163522
@ 041   ----------------------------------------
 .byte   N03 ,Gs4 ,v100
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W12
@ 042   ----------------------------------------
Label_3_011635C5:
 .byte   N72 ,Fs2 ,v100
 .byte   N72 ,An2
 .byte   N72 ,Dn3
 .byte   N72 ,Fs3
 .byte   W96
 .byte   PEND 
@ 043   ----------------------------------------
Label_3_011635D0:
 .byte   N72 ,An2 ,v100
 .byte   N72 ,Cs3
 .byte   N72 ,Dn3
 .byte   N72 ,Fs3
 .byte   W96
 .byte   PEND 
@ 044   ----------------------------------------
Label_3_011635DB:
 .byte   N72 ,An2 ,v100
 .byte   N72 ,Cn3
 .byte   N72 ,Dn3
 .byte   N72 ,Gn3
 .byte   W96
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_011635E6:
 .byte   N72 ,Bn2 ,v100
 .byte   N72 ,Dn3
 .byte   N72 ,Fs3
 .byte   N72 ,Gn3
 .byte   W96
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_011635F1:
 .byte   N72 ,Bn2 ,v100
 .byte   N72 ,Dn3
 .byte   N72 ,Fs3
 .byte   N72 ,An3
 .byte   W96
 .byte   PEND 
@ 047   ----------------------------------------
Label_3_011635FC:
 .byte   N72 ,An2 ,v100
 .byte   N72 ,Cs3
 .byte   N72 ,En3
 .byte   N72 ,Gs3
 .byte   W96
 .byte   PEND 
@ 048   ----------------------------------------
Label_3_01163607:
 .byte   N72 ,An2 ,v100
 .byte   N72 ,Bn2
 .byte   N72 ,Dn3
 .byte   N72 ,Gn3
 .byte   W96
 .byte   PEND 
@ 049   ----------------------------------------
Label_3_01163612:
 .byte   N72 ,An2 ,v100
 .byte   N72 ,Bn2
 .byte   N72 ,Dn3
 .byte   N72 ,Fs3
 .byte   W96
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_011635C5
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_011635D0
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_011635DB
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_011635E6
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_011635F1
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_011635FC
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_01163607
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_01163612
@ 058   ----------------------------------------
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,An3
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   As3 ,v074
 .byte   GOTO
  .word Label_3_011633BE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_4_01163662:
 .byte   VOICE , 68
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N03 ,Gs3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
@ 008   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
@ 009   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 010   ----------------------------------------
Label_4_01163716:
 .byte   W06
 .byte   N06 ,Gs2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0116374A:
 .byte   W06
 .byte   N06 ,Gs2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01163716
@ 013   ----------------------------------------
Label_4_0116377B:
 .byte   W06
 .byte   N06 ,Gs2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W18
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W18
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01163716
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0116374A
@ 016   ----------------------------------------
Label_4_011637B1:
 .byte   W06
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W18
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W18
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W18
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_011637E5:
 .byte   W06
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W18
 .byte   Ds3
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   As2
 .byte   N06 ,Cs3
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W18
 .byte   As2
 .byte   N06 ,Cs3
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W18
 .byte   As2
 .byte   N06 ,Cs3
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01163716
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0116374A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01163716
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0116377B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01163716
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0116374A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_011637B1
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_011637E5
@ 026   ----------------------------------------
Label_4_01163839:
 .byte   N03 ,Gs4 ,v100
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_01163839
@ 028   ----------------------------------------
Label_4_01163855:
 .byte   N03 ,Gn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01163855
@ 030   ----------------------------------------
Label_4_01163871:
 .byte   N03 ,Fs4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01163871
@ 032   ----------------------------------------
 .byte   N03 ,En4 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W06
@ 033   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gn4
 .byte   W12
@ 034   ----------------------------------------
Label_4_011638B7:
 .byte   N03 ,As4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_011638B7
@ 036   ----------------------------------------
Label_4_011638D3:
 .byte   N03 ,An4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_011638D3
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01163839
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01163839
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_01163871
@ 041   ----------------------------------------
 .byte   N03 ,Gs4 ,v100
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W12
@ 042   ----------------------------------------
Label_4_01163914:
 .byte   N72 ,Fs2 ,v100
 .byte   N72 ,An2
 .byte   N72 ,Dn3
 .byte   N72 ,Fs3
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
@ 043   ----------------------------------------
Label_4_01163925:
 .byte   N72 ,An2 ,v100
 .byte   N72 ,Cs3
 .byte   N72 ,Dn3
 .byte   N72 ,Fs3
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
@ 044   ----------------------------------------
Label_4_01163938:
 .byte   N72 ,An2 ,v100
 .byte   N72 ,Cn3
 .byte   N72 ,Dn3
 .byte   N72 ,Gn3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   N96 ,Dn4
 .byte   N96 ,Gn4
 .byte   W96
 .byte   PEND 
@ 045   ----------------------------------------
Label_4_0116394B:
 .byte   N72 ,Bn2 ,v100
 .byte   N72 ,Dn3
 .byte   N72 ,Fs3
 .byte   N72 ,Gn3
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   N96 ,Gn4
 .byte   W96
 .byte   PEND 
@ 046   ----------------------------------------
Label_4_0116395E:
 .byte   N72 ,Bn2 ,v100
 .byte   N72 ,Dn3
 .byte   N72 ,Fs3
 .byte   N72 ,An3
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   N96 ,An4
 .byte   W96
 .byte   PEND 
@ 047   ----------------------------------------
Label_4_01163971:
 .byte   N72 ,An2 ,v100
 .byte   N72 ,Cs3
 .byte   N72 ,En3
 .byte   N72 ,Gs3
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   N96 ,En4
 .byte   N96 ,Gs4
 .byte   W96
 .byte   PEND 
@ 048   ----------------------------------------
Label_4_01163984:
 .byte   N72 ,An2 ,v100
 .byte   N72 ,Bn2
 .byte   N72 ,Dn3
 .byte   N72 ,Gn3
 .byte   N96 ,An3
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   N96 ,Gn4
 .byte   W96
 .byte   PEND 
@ 049   ----------------------------------------
Label_4_01163997:
 .byte   N72 ,An2 ,v100
 .byte   N72 ,Bn2
 .byte   N72 ,Dn3
 .byte   N72 ,Fs3
 .byte   N96 ,An3
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_01163914
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_01163925
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_01163938
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_0116394B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_0116395E
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_01163971
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_01163984
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_01163997
@ 058   ----------------------------------------
 .byte   TIE ,Fn2 ,v100
 .byte   TIE ,An2
 .byte   TIE ,As2
 .byte   TIE ,Cn3
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   As2 ,v060
 .byte   Dn3 ,v065
 .byte   GOTO
  .word Label_4_01163662
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_5_55356A:
 .byte   VOICE , 48
 .byte   VOL , 25*song0F_mvl/mxv
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
 .byte   TIE ,An4 ,v100
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cs5
 .byte   W24
@ 046   ----------------------------------------
Label_5_5535A7:
 .byte   N42 ,En5 ,v100
 .byte   W42
 .byte   N54 ,Dn5
 .byte   W54
 .byte   PEND 
@ 047   ----------------------------------------
Label_5_5535AF:
 .byte   N24 ,Cs5 ,v100
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
Label_5_5535BA:
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   N72 ,Gn4
 .byte   W72
 .byte   PEND 
@ 049   ----------------------------------------
Label_5_5535C2:
 .byte   N48 ,Bn4 ,v100
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cs5
 .byte   W24
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_5535A7
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_5535AF
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_5535BA
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_5535C2
@ 058   ----------------------------------------
 .byte   TIE ,Dn4 ,v100
 .byte   TIE ,Fn4
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W48
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_5_55356A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_6_01164E42:
 .byte   VOICE , 121
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@ 003   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W03
@ 004   ----------------------------------------
 .byte   N03 ,Fs1 ,v127
 .byte   W12
 .byte   N03
 .byte   W60
 .byte   Fs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
@ 005   ----------------------------------------
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W54
 .byte   Fs2 ,v127
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N03 ,As1 ,v124
 .byte   W06
@ 006   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
@ 007   ----------------------------------------
Label_6_01164E7E:
 .byte   N03 ,Ds0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fn2
 .byte   W24
 .byte   Ds0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fn2
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   Ds0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_01164E7E
@ 009   ----------------------------------------
 .byte   N03 ,Ds0 ,v127
 .byte   N03 ,Cn1
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-17
 .byte   W01
 .byte   N03 ,Dn1 ,v092
 .byte   N03 ,Fn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N03 ,Fn1
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N03 ,Fn1
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N03 ,Fn1
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N03 ,Fn1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fn1
 .byte   W06
@ 010   ----------------------------------------
 .byte   BEND , c_v+45
 .byte   N03 ,Cn1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 011   ----------------------------------------
Label_6_01164EFF:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1 ,v124
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_01164F28:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1 ,v124
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Fn1 ,v112
 .byte   W06
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01164F28
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01164EFF
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_01164F28
@ 017   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1 ,v124
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,En1 ,v127
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N12 ,Fs1
 .byte   W12
@ 018   ----------------------------------------
 .byte   N03 ,Cn1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 019   ----------------------------------------
Label_6_01164FED:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v124
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_0116501A:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v124
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N03 ,Dn1 ,v112
 .byte   N03 ,Fn1
 .byte   W06
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0116501A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01164FED
@ 024   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03 ,Dn1 ,v116
 .byte   W06
@ 025   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,Fs1 ,v124
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,En1 ,v127
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N12 ,Gs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W06
@ 026   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   En0 ,v127
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   En0 ,v127
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
@ 027   ----------------------------------------
Label_6_01165111:
 .byte   N03 ,Fs1 ,v127
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   En0 ,v127
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   En0 ,v127
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_01165111
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_01165111
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01165111
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_01165111
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_01165111
@ 033   ----------------------------------------
 .byte   N03 ,Fs1 ,v127
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   En0 ,v127
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   An1
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   W11
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   N03 ,Fs1
 .byte   W12
@ 034   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Ds0 ,v127
 .byte   N03 ,En0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Ds0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Ds0 ,v127
 .byte   N03 ,En0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Ds0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1 ,v124
 .byte   W06
@ 035   ----------------------------------------
Label_6_011651A9:
 .byte   N03 ,Ds0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Ds0 ,v127
 .byte   N03 ,En0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Ds0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Ds0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Ds0 ,v127
 .byte   N03 ,En0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_6_011651E3:
 .byte   N03 ,Ds0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Ds0 ,v127
 .byte   N03 ,En0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Ds0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Ds0 ,v127
 .byte   N03 ,En0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   Ds0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Ds0 ,v127
 .byte   N03 ,En0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Ds0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1 ,v116
 .byte   W06
 .byte   En0 ,v127
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Ds0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
@ 038   ----------------------------------------
 .byte   Ds0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Ds0 ,v127
 .byte   N03 ,En0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Ds0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Ds0 ,v127
 .byte   N03 ,En0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v124
 .byte   W06
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_011651A9
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_011651E3
@ 041   ----------------------------------------
 .byte   N03 ,Ds0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Ds0 ,v127
 .byte   N03 ,En0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Ds0
 .byte   N03 ,Gn0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,An1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   En0
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   N03 ,Fs1
 .byte   W12
@ 042   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
@ 043   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,As1 ,v124
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
@ 044   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
@ 045   ----------------------------------------
Label_6_01165367:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,As1 ,v124
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Gs1
 .byte   N12 ,En2
 .byte   W06
 .byte   N03 ,Dn1 ,v112
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_6_011653A3:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 047   ----------------------------------------
Label_6_011653D6:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,As1 ,v124
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
Label_6_0116540E:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,As1 ,v124
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,En2
 .byte   W06
@ 050   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_011653D6
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_0116540E
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_01165367
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_011653A3
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_011653D6
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_0116540E
@ 057   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   N03 ,As1 ,v124
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Dn1
 .byte   N03 ,As1 ,v120
 .byte   N03 ,En2 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,En2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N12 ,As1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,En2
 .byte   W06
@ 058   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   En1
 .byte   W12
@ 059   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N03
 .byte   N03 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W24
@ 060   ----------------------------------------
 .byte   N03
 .byte   N03 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N03
 .byte   N03 ,En1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N03
 .byte   W06
@ 061   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   En0
 .byte   N03 ,Dn1
 .byte   N03 ,Fn1
 .byte   N03 ,En2
 .byte   W03
 .byte   En0
 .byte   N03 ,Dn1
 .byte   N03 ,Fn1
 .byte   N03 ,En2
 .byte   W03
 .byte   En0
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fn1
 .byte   N03 ,En2
 .byte   W12
 .byte   En0
 .byte   N03 ,Dn1
 .byte   N03 ,Fn1
 .byte   N03 ,En2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En0
 .byte   N03 ,Dn1
 .byte   N03 ,Fn1
 .byte   N03 ,En2
 .byte   W12
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_6_01164E42
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0F_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_7_011639F2:
 .byte   VOICE , 81
 .byte   VOL , 23*song0F_mvl/mxv
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
 .byte   MOD 0
 .byte   En3
 .byte   W60
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N66 ,Cn4
 .byte   W60
@ 011   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N36 ,Gn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N30 ,Ds4
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   BEND , c_v-55
 .byte   N18 ,Fn4
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fn3
 .byte   W14
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   BEND , c_v-27
 .byte   N24 ,Gs4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   Gn8
 .byte   W22
 .byte   En3
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N18 ,Fs4
 .byte   W24
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@ 017   ----------------------------------------
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,As4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   BEND , c_v-27
 .byte   N12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   Gn8
 .byte   W10
 .byte   En3
 .byte   N12 ,Gs4
 .byte   W12
@ 018   ----------------------------------------
 .byte   N36 ,Ds4 ,v116
 .byte   N36 ,Gn4 ,v127
 .byte   W36
 .byte   N66 ,Gs3 ,v116
 .byte   N66 ,Cn4 ,v127
 .byte   W60
@ 019   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn4 ,v116
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Gs3 ,v116
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N12 ,As4 ,v127
 .byte   W12
 .byte   N24 ,Fn4 ,v116
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N36 ,Ds4 ,v116
 .byte   N36 ,Gn4 ,v127
 .byte   W12
@ 020   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fn4 ,v116
 .byte   N06 ,Gs4 ,v127
 .byte   W12
 .byte   N24 ,Ds4 ,v116
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   Gs3 ,v116
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N36 ,Gn3 ,v116
 .byte   N24 ,Dn4 ,v127
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Ds3 ,v116
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   N12 ,Gs3 ,v116
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   As3 ,v116
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Cn4 ,v116
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Dn4 ,v116
 .byte   N12 ,Fn4 ,v127
 .byte   W12
@ 022   ----------------------------------------
 .byte   N36 ,Ds4 ,v116
 .byte   N36 ,Gn4 ,v127
 .byte   W36
 .byte   Gs3 ,v116
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   Cn4 ,v116
 .byte   N30 ,Ds4 ,v127
 .byte   W24
@ 023   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   BEND , c_v-55
 .byte   N18 ,Dn4 ,v116
 .byte   N18 ,Fn4 ,v127
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fn3
 .byte   W14
 .byte   N18 ,Cn4 ,v116
 .byte   N18 ,Ds4 ,v127
 .byte   W18
 .byte   N12 ,As3 ,v116
 .byte   N12 ,Dn4 ,v127
 .byte   W12
@ 024   ----------------------------------------
 .byte   BEND , c_v-42
 .byte   N24 ,En4 ,v116
 .byte   N24 ,Gs4 ,v127
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   Gn8
 .byte   W22
 .byte   En3
 .byte   N06 ,Ds4 ,v116
 .byte   N06 ,Gs4 ,v127
 .byte   W12
 .byte   N24 ,Ds4 ,v116
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N18 ,Cs4 ,v116
 .byte   N18 ,Fs4 ,v127
 .byte   W24
 .byte   N06 ,Ds4 ,v116
 .byte   N06 ,Gs4 ,v127
 .byte   W06
 .byte   Fn4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W06
@ 025   ----------------------------------------
 .byte   N12 ,Fs4 ,v116
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   En4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   N12 ,Ds4 ,v116
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Gs4 ,v116
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   N06 ,Fs4 ,v116
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   N12 ,Gs4 ,v116
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5 ,v116
 .byte   N12 ,Fn5 ,v127
 .byte   W12
@ 026   ----------------------------------------
 .byte   TIE ,Cs5 ,v116
 .byte   TIE ,En5 ,v127
 .byte   W48
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 027   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Cs5 ,v088
 .byte   W24
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
Label_7_01163C13:
 .byte   W24
 .byte   N21 ,An2 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An3
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Gn8
 .byte   W19
 .byte   PEND 
@ 043   ----------------------------------------
Label_7_01163C28:
 .byte   BEND , c_v+0
 .byte   N68 ,An3 ,v127
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N09 ,Fs3
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_7_01163C35:
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W24
 .byte   N36
 .byte   W48
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_7_01163C45:
 .byte   BEND , c_v-25
 .byte   N24 ,Gn3 ,v127
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   W21
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N56 ,Dn3
 .byte   W60
 .byte   PEND 
@ 046   ----------------------------------------
Label_7_01163C59:
 .byte   W24
 .byte   N21 ,An2 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
Label_7_01163C63:
 .byte   N44 ,Cs4 ,v127
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 048   ----------------------------------------
Label_7_01163C6A:
 .byte   N44 ,Bn3 ,v127
 .byte   W48
 .byte   BEND , c_v-63
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N44 ,En4
 .byte   W48
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_01163C13
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_01163C28
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_01163C35
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_01163C45
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_01163C59
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_01163C63
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_01163C6A
@ 057   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N18 ,En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
@ 058   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 059   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
@ 060   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
@ 061   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_7_011639F2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0F_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_8_553602:
 .byte   VOICE , 46
 .byte   VOL , 18*song0F_mvl/mxv
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
 .byte   TIE ,Gs4 ,v127
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 028   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 030   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N84 ,Dn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   W72
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 032   ----------------------------------------
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   N30 ,Cn4
 .byte   W30
@ 033   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@ 035   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Ds4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 036   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   W96
@ 037   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 038   ----------------------------------------
 .byte   N36 ,Bn4
 .byte   W36
 .byte   En5
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
 .byte   N72 ,Gs4
 .byte   W12
@ 039   ----------------------------------------
 .byte   W72
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N30 ,Dn4
 .byte   W30
@ 041   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 042   ----------------------------------------
 .byte   TIE ,An4
 .byte   W48
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 043   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
@ 044   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W48
@ 045   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
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
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W48
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_8_553602
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0F_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_9_0116447A:
 .byte   VOICE , 81
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   N03 ,Cn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 001   ----------------------------------------
Label_9_011644A0:
 .byte   N03 ,Dn4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_011644C3:
 .byte   N03 ,An3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_011644E6:
 .byte   N03 ,Fn3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_011644A0
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_011644C3
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_011644E6
@ 008   ----------------------------------------
 .byte   N03 ,Cs4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
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
Label_9_0116456B:
 .byte   N03 ,Gs4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_0116456B
@ 028   ----------------------------------------
Label_9_01164593:
 .byte   N03 ,Gn4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_01164593
@ 030   ----------------------------------------
Label_9_011645BB:
 .byte   N03 ,An4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_011645BB
@ 032   ----------------------------------------
 .byte   N03 ,En4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N03
 .byte   W06
@ 033   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N03
 .byte   W06
@ 034   ----------------------------------------
Label_9_01164625:
 .byte   N03 ,As4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_01164625
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_011645BB
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_011645BB
@ 038   ----------------------------------------
Label_9_01164657:
 .byte   N03 ,Bn4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_01164657
@ 040   ----------------------------------------
 .byte   N03 ,Fs4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03
 .byte   W06
@ 041   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N03
 .byte   W06
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
 .byte   GOTO
  .word Label_9_0116447A
 .byte   FINE

@******************************************************@
	.align	2

song0F:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0F_pri	@ Priority
	.byte	song0F_rev	@ Reverb.
    
	.word	song0F_grp
    
	.word	song0F_001
	.word	song0F_002
	.word	song0F_003
	.word	song0F_004
	.word	song0F_005
	.word	song0F_006
	.word	song0F_007
	.word	song0F_008
	.word	song0F_009
	.word	song0F_010

	.end
