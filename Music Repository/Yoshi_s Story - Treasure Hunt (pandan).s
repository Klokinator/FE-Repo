	.include "MPlayDef.s"

	.equ	song5D_grp, voicegroup000
	.equ	song5D_pri, 0
	.equ	song5D_rev, 0
	.equ	song5D_mvl, 127
	.equ	song5D_key, 0
	.equ	song5D_tbs, 1
	.equ	song5D_exg, 0
	.equ	song5D_cmp, 1

	.section .rodata
	.global	song5D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
Label_0_0116727E:
 .byte   TEMPO , 122*song5D_tbs/2
 .byte   VOICE , 11
 .byte   VOL , 80*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Gn1 ,v100
 .byte   W12
Label_0_0116728B:
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_0116728B
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_0116728B
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_0116728B
@ 005   ----------------------------------------
 .byte   N12 ,Cn2 ,v100
 .byte   W02
 .byte   VOL , 80*song5D_mvl/mxv
 .byte   W10
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W09
 .byte   VOL , 78*song5D_mvl/mxv
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W01
 .byte   VOL , 77*song5D_mvl/mxv
 .byte   W11
 .byte   N12 ,Gn1
 .byte   W01
 .byte   VOL , 76*song5D_mvl/mxv
 .byte   W08
 .byte   Ds4
 .byte   W03
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W01
 .byte   VOL , 74*song5D_mvl/mxv
 .byte   W07
 .byte   Cs4
 .byte   W04
 .byte   Cs4
 .byte   N12 ,Gn1
 .byte   W03
 .byte   VOL , 72*song5D_mvl/mxv
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W08
 .byte   VOL , 71*song5D_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W03
@ 006   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 69*song5D_mvl/mxv
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W02
 .byte   VOL , 68*song5D_mvl/mxv
 .byte   W04
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   VOL , 67*song5D_mvl/mxv
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W02
 .byte   VOL , 66*song5D_mvl/mxv
 .byte   W10
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn1
 .byte   W01
 .byte   VOL , 65*song5D_mvl/mxv
 .byte   W11
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_0116728B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_0116728B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0116728B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0116728B
@ 011   ----------------------------------------
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W10
 .byte   VOL , 80*song5D_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   N12 ,Gs2
 .byte   W36
 .byte   Fs2
 .byte   N12 ,Fs3
 .byte   W60
@ 013   ----------------------------------------
 .byte   W72
 .byte   VOL , 80*song5D_mvl/mxv
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W03
 .byte   VOL , 80*song5D_mvl/mxv
 .byte   W09
@ 015   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W01
 .byte   VOL , 78*song5D_mvl/mxv
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W03
 .byte   VOL , 76*song5D_mvl/mxv
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W01
 .byte   VOL , 74*song5D_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W04
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W01
 .byte   VOL , 71*song5D_mvl/mxv
 .byte   W02
 .byte   An3
 .byte   W05
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W03
 .byte   N12 ,Gn1
 .byte   W02
 .byte   VOL , 68*song5D_mvl/mxv
 .byte   W02
 .byte   Gn3
 .byte   W08
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W03
 .byte   VOL , 66*song5D_mvl/mxv
 .byte   W01
 .byte   Fn3
 .byte   W08
 .byte   N12 ,Gn1
 .byte   W04
 .byte   VOL , 64*song5D_mvl/mxv
 .byte   W08
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_0116728B
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_0116728B
@ 018   ----------------------------------------
 .byte   N12 ,Cn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W24
 .byte   N12 ,As1
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W36
@ 019   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,As1
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W36
 .byte   VOL , 80*song5D_mvl/mxv
 .byte   W17
 .byte   Gs4
 .byte   W07
@ 020   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W30
 .byte   Ds4
 .byte   W06
 .byte   N03 ,Bn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N06 ,Cs4
 .byte   W42
@ 021   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,As1
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W36
@ 022   ----------------------------------------
 .byte   W16
 .byte   VOL , 65*song5D_mvl/mxv
 .byte   W08
 .byte   N12 ,Fn2
 .byte   W12
 .byte   VOL , 65*song5D_mvl/mxv
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W03
 .byte   VOL , 66*song5D_mvl/mxv
 .byte   W21
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Dn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Dn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2 ,v072
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gs2 ,v072
 .byte   N12 ,Bn2
 .byte   W12
@ 025   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gs2 ,v072
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gs2 ,v072
 .byte   N12 ,Bn2
 .byte   W12
@ 026   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gs2 ,v072
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   En2 ,v100
 .byte   N12 ,An2
 .byte   W12
 .byte   En2 ,v072
 .byte   N12 ,An2
 .byte   W12
@ 027   ----------------------------------------
 .byte   En2 ,v100
 .byte   N12 ,An2
 .byte   W12
 .byte   En2 ,v072
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
@ 028   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W10
 .byte   VOL , 80*song5D_mvl/mxv
 .byte   W10
@ 029   ----------------------------------------
 .byte   Gs4
 .byte   W16
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W48
@ 030   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W09
 .byte   VOL , 60*song5D_mvl/mxv
 .byte   W03
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
@ 031   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W02
 .byte   VOL , 66*song5D_mvl/mxv
 .byte   W10
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
@ 032   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W05
 .byte   VOL , 78*song5D_mvl/mxv
 .byte   W07
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W04
 .byte   VOL , 79*song5D_mvl/mxv
 .byte   W08
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W19
 .byte   VOL , 80*song5D_mvl/mxv
 .byte   W05
 .byte   N12 ,Ds3
 .byte   N12 ,An3
 .byte   W44
@ 033   ----------------------------------------
 .byte   W03
 .byte   MOD 0
 .byte   Gn8
 .byte   W01
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   W23
 .byte   N12 ,Ds3
 .byte   N12 ,An3
 .byte   W48
@ 034   ----------------------------------------
 .byte   MOD 0
 .byte   Gn8
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   W18
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   W12
 .byte   N12 ,As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N12 ,En4
 .byte   W18
 .byte   Gs3
 .byte   N12 ,Ds4
 .byte   W18
 .byte   Gn3
 .byte   N12 ,Dn4
 .byte   W12
@ 035   ----------------------------------------
 .byte   Fs3
 .byte   N12 ,Cs4
 .byte   W18
 .byte   Fn3
 .byte   N12 ,Cn4
 .byte   W18
 .byte   En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N24 ,An3
 .byte   W48
@ 036   ----------------------------------------
 .byte   W24
 .byte   MOD 0
 .byte   Gn8
 .byte   N12 ,Cn2
 .byte   N12 ,En3
 .byte   W23
 .byte   MOD 0
 .byte   Gn8
 .byte   W01
 .byte   CnM2
 .byte   VOL , 69*song5D_mvl/mxv
 .byte   N12 ,As1
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W36
@ 037   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,As1
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W48
 .byte   N12 ,Gn4
 .byte   W12
@ 038   ----------------------------------------
 .byte   N42 ,Cn5
 .byte   W42
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4
 .byte   W22
 .byte   MOD 0
 .byte   DnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   Fs8
 .byte   W08
 .byte   VOL , 71*song5D_mvl/mxv
 .byte   W13
 .byte   Cn4
 .byte   W03
@ 039   ----------------------------------------
 .byte   N06 ,En4
 .byte   W12
 .byte   N06
 .byte   W02
 .byte   MOD 0
 .byte   En7
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CnM2
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
 .byte   GOTO
  .word Label_0_0116727E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
Label_1_011676A6:
 .byte   VOICE , 57
 .byte   VOL , 80*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
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
Label_1_011676B3:
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_011676C4:
 .byte   W12
 .byte   N06 ,En4 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W18
 .byte   VOL , 64*song5D_mvl/mxv
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,An3
 .byte   W22
 .byte   VOL , 63*song5D_mvl/mxv
 .byte   W24
 .byte   W02
@ 009   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,An3
 .byte   W48
@ 010   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,An3
 .byte   W48
@ 011   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   VOL , 80*song5D_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fs4
 .byte   W28
 .byte   VOL , 80*song5D_mvl/mxv
 .byte   W32
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_011676B3
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_011676C4
@ 017   ----------------------------------------
 .byte   N06 ,Cn4 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W36
@ 018   ----------------------------------------
Label_1_01167718:
 .byte   N06 ,Cn4 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W60
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W36
@ 021   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W48
@ 022   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W60
@ 023   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W48
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
@ 025   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   W36
 .byte   Dn4
 .byte   W60
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fs3
 .byte   W12
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_011676B3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_011676C4
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fs3 ,v100
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_011676B3
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_011676C4
@ 035   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn4 ,v100
 .byte   W24
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W36
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01167718
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   N06 ,Cn4 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W48
 .byte   GOTO
  .word Label_1_011676A6
 .byte   FINE

@******************************************************@
	.align	2

song5D:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5D_pri	@ Priority
	.byte	song5D_rev	@ Reverb.
    
	.word	song5D_grp
    
	.word	song5D_001
	.word	song5D_002

	.end
