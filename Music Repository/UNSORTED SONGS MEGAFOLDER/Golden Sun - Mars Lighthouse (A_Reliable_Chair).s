	.include "MPlayDef.s"

	.equ	songMarsLighthouse_grp, voicegroup000
	.equ	songMarsLighthouse_pri, 0
	.equ	songMarsLighthouse_rev, 0
	.equ	songMarsLighthouse_mvl, 150
	.equ	songMarsLighthouse_key, 0
	.equ	songMarsLighthouse_tbs, 1
	.equ	songMarsLighthouse_exg, 0
	.equ	songMarsLighthouse_cmp, 1

	.section .rodata
	.global	songMarsLighthouse
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songMarsLighthouse_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songMarsLighthouse_key+0
Label_0_0103B056:
 .byte   TEMPO , 140*songMarsLighthouse_tbs/2
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 25*songMarsLighthouse_mvl/mxv
 .byte   N07 ,Gn1 ,v100
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   Fn1
 .byte   W09
 .byte   Gn1
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   Bn1
 .byte   W09
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W07
 .byte   Bn1
 .byte   W09
 .byte   Cn2
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   Bn1
 .byte   W09
@ 001   ----------------------------------------
Label_0_0103B07C:
 .byte   N07 ,Gn1 ,v100
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   Gn1
 .byte   W09
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W07
 .byte   Gn1
 .byte   W09
 .byte   En1
 .byte   W08
 .byte   Fn1
 .byte   W07
 .byte   Dn1
 .byte   W09
 .byte   En1
 .byte   W08
 .byte   Cn1
 .byte   W07
 .byte   Dn1
 .byte   W09
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0103B097:
 .byte   N07 ,Gn1 ,v100
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   Fn1
 .byte   W09
 .byte   Gn1
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   Bn1
 .byte   W09
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W07
 .byte   Bn1
 .byte   W09
 .byte   Cn2
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   Bn1
 .byte   W09
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0103B0B2:
 .byte   N07 ,En2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W07
 .byte   Gn2
 .byte   W09
 .byte   Fn2
 .byte   W08
 .byte   En2
 .byte   W07
 .byte   Dn2
 .byte   W09
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W07
 .byte   Cn2
 .byte   W09
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   Gn1
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_0_0103B097
 .byte   PATT
  .word Label_0_0103B07C
 .byte   PATT
  .word Label_0_0103B097
 .byte   PATT
  .word Label_0_0103B0B2
@ 004   ----------------------------------------
 .byte   N90 ,Cs2 ,v076
 .byte   W96
@ 005   ----------------------------------------
 .byte   N42 ,Bn1
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 006   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   Cs2
 .byte   W48
@ 007   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   Cs2
 .byte   W48
@ 008   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   N15
 .byte   W15
 .byte   Bn1
 .byte   W17
 .byte   An1
 .byte   W16
@ 009   ----------------------------------------
 .byte   N42 ,Bn1
 .byte   W48
 .byte   Dn2
 .byte   W48
@ 010   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   N15
 .byte   W15
 .byte   Dn2
 .byte   W17
 .byte   Cn2
 .byte   W16
@ 011   ----------------------------------------
 .byte   N90 ,Gn1
 .byte   W96
@ 012   ----------------------------------------
Label_0_0103B10A:
 .byte   N07 ,Gn1 ,v076
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   Fn1
 .byte   W09
 .byte   Gn1
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   Bn1
 .byte   W09
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W07
 .byte   Bn1
 .byte   W09
 .byte   Cn2
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   Bn1
 .byte   W09
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0103B125:
 .byte   N07 ,Gn1 ,v076
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   Gn1
 .byte   W09
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W07
 .byte   Gn1
 .byte   W09
 .byte   En1
 .byte   W08
 .byte   Fn1
 .byte   W07
 .byte   Dn1
 .byte   W09
 .byte   En1
 .byte   W08
 .byte   Cn1
 .byte   W07
 .byte   Dn1
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_0_0103B10A
@ 014   ----------------------------------------
Label_0_0103B145:
 .byte   N07 ,En2 ,v076
 .byte   W08
 .byte   Fn2
 .byte   W07
 .byte   Gn2
 .byte   W09
 .byte   Fn2
 .byte   W08
 .byte   En2
 .byte   W07
 .byte   Dn2
 .byte   W09
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W07
 .byte   Cn2
 .byte   W09
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   Gn1
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_0_0103B10A
 .byte   PATT
  .word Label_0_0103B125
 .byte   PATT
  .word Label_0_0103B10A
 .byte   PATT
  .word Label_0_0103B145
@ 015   ----------------------------------------
Label_0_0103B174:
 .byte   N07 ,Gs1 ,v076
 .byte   W15
 .byte   N07
 .byte   W17
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_0103B187:
 .byte   N07 ,An1 ,v076
 .byte   W15
 .byte   N07
 .byte   W17
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_0103B19A:
 .byte   N07 ,Bn1 ,v076
 .byte   W15
 .byte   N07
 .byte   W17
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_0_0103B187
 .byte   PATT
  .word Label_0_0103B174
 .byte   PATT
  .word Label_0_0103B187
 .byte   PATT
  .word Label_0_0103B19A
 .byte   PATT
  .word Label_0_0103B187
@ 018   ----------------------------------------
 .byte   N90 ,Fs1 ,v127
 .byte   W96
@ 019   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 020   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 021   ----------------------------------------
 .byte   An1
 .byte   W96
@ 022   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 023   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 024   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 025   ----------------------------------------
 .byte   An1
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
 .byte   N07 ,Cs3 ,v076
 .byte   W08
 .byte   Dn3
 .byte   W07
 .byte   Ds3
 .byte   W09
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W07
 .byte   Dn3
 .byte   W09
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W07
 .byte   Bn2
 .byte   W09
 .byte   Fs3
 .byte   W08
 .byte   As2
 .byte   W07
 .byte   An2
 .byte   W09
@ 031   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W07
 .byte   Bn2
 .byte   W09
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W07
 .byte   Dn3
 .byte   W09
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W07
 .byte   Fn3
 .byte   W09
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W07
 .byte   An3
 .byte   W09
@ 032   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W07
 .byte   Fs3
 .byte   W09
 .byte   An2
 .byte   W08
 .byte   Gs2
 .byte   W07
 .byte   Gn2
 .byte   W09
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W07
 .byte   Cn3
 .byte   W09
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W07
 .byte   As2
 .byte   W09
@ 033   ----------------------------------------
 .byte   Ds3
 .byte   W08
 .byte   An2
 .byte   W07
 .byte   Dn3
 .byte   W09
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W07
 .byte   Cn3
 .byte   W09
 .byte   Bn2
 .byte   W08
 .byte   As2
 .byte   W07
 .byte   An2
 .byte   W09
 .byte   Gs2
 .byte   W08
 .byte   Gn2
 .byte   W07
 .byte   Fs2
 .byte   W08
 .byte   GOTO
  .word Label_0_0103B056
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songMarsLighthouse_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songMarsLighthouse_key+0
Label_1_0103B246:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 25*songMarsLighthouse_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_0103B254:
 .byte   N07 ,Gn3 ,v100
 .byte   W08
 .byte   En3
 .byte   W07
 .byte   Fn3
 .byte   W09
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W09
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W09
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W09
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   Gn3
 .byte   W09
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W07
 .byte   Gn3
 .byte   W09
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W07
 .byte   Dn3
 .byte   W09
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W07
 .byte   Dn3
 .byte   W09
 .byte   PATT
  .word Label_1_0103B254
@ 006   ----------------------------------------
 .byte   N07 ,En4 ,v100
 .byte   W08
 .byte   Fn4
 .byte   W07
 .byte   Gn4
 .byte   W09
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W07
 .byte   Dn4
 .byte   W09
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W07
 .byte   Cn4
 .byte   W09
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   Gn3
 .byte   W09
@ 007   ----------------------------------------
 .byte   N90 ,Cs4 ,v076
 .byte   W96
@ 008   ----------------------------------------
 .byte   N42 ,Bn3
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 009   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 010   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 011   ----------------------------------------
Label_1_0103B2B7:
 .byte   N42 ,Cn4 ,v076
 .byte   W48
 .byte   N15
 .byte   W15
 .byte   Bn3
 .byte   W17
 .byte   An3
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N42 ,Bn3
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PATT
  .word Label_1_0103B2B7
@ 013   ----------------------------------------
 .byte   N90 ,An3 ,v076
 .byte   W96
@ 014   ----------------------------------------
Label_1_0103B2D0:
 .byte   N07 ,Gn3 ,v076
 .byte   W08
 .byte   En3
 .byte   W07
 .byte   Fn3
 .byte   W09
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W09
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W09
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W09
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0103B2EB:
 .byte   N07 ,Gn3 ,v076
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   Gn3
 .byte   W09
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W07
 .byte   Gn3
 .byte   W09
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W07
 .byte   Dn3
 .byte   W09
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W07
 .byte   Dn3
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_1_0103B2D0
@ 016   ----------------------------------------
Label_1_0103B30B:
 .byte   N07 ,En4 ,v076
 .byte   W08
 .byte   Fn4
 .byte   W07
 .byte   Gn4
 .byte   W09
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W07
 .byte   Dn4
 .byte   W09
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W07
 .byte   Cn4
 .byte   W09
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   Gn3
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_1_0103B2D0
 .byte   PATT
  .word Label_1_0103B2EB
 .byte   PATT
  .word Label_1_0103B2D0
 .byte   PATT
  .word Label_1_0103B30B
@ 017   ----------------------------------------
Label_1_0103B33A:
 .byte   N07 ,Gs3 ,v076
 .byte   W15
 .byte   N07
 .byte   W17
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0103B34D:
 .byte   N07 ,An3 ,v076
 .byte   W15
 .byte   N07
 .byte   W17
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_0103B360:
 .byte   N07 ,Bn3 ,v076
 .byte   W15
 .byte   N07
 .byte   W17
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_1_0103B34D
 .byte   PATT
  .word Label_1_0103B33A
 .byte   PATT
  .word Label_1_0103B34D
 .byte   PATT
  .word Label_1_0103B360
 .byte   PATT
  .word Label_1_0103B34D
@ 020   ----------------------------------------
Label_1_0103B38C:
 .byte   N07 ,Fs4 ,v076
 .byte   W08
 .byte   An4
 .byte   W07
 .byte   Cs5
 .byte   W09
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W07
 .byte   Cs5
 .byte   W09
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W07
 .byte   Cs5
 .byte   W09
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W07
 .byte   Cs5
 .byte   W09
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_0103B3A7:
 .byte   N07 ,Gn4 ,v076
 .byte   W08
 .byte   As4
 .byte   W07
 .byte   Dn5
 .byte   W09
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W07
 .byte   Dn5
 .byte   W09
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W07
 .byte   Dn5
 .byte   W09
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W07
 .byte   Dn5
 .byte   W09
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_0103B3C2:
 .byte   N07 ,Gs4 ,v076
 .byte   W08
 .byte   Bn4
 .byte   W07
 .byte   Ds5
 .byte   W09
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W07
 .byte   Ds5
 .byte   W09
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W07
 .byte   Ds5
 .byte   W09
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W07
 .byte   Ds5
 .byte   W09
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_0103B3DD:
 .byte   N07 ,An4 ,v076
 .byte   W08
 .byte   Cn5
 .byte   W07
 .byte   En5
 .byte   W09
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W07
 .byte   En5
 .byte   W09
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W07
 .byte   En5
 .byte   W09
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W07
 .byte   En5
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_1_0103B38C
 .byte   PATT
  .word Label_1_0103B3A7
 .byte   PATT
  .word Label_1_0103B3C2
 .byte   PATT
  .word Label_1_0103B3DD
@ 024   ----------------------------------------
 .byte   N07 ,En5 ,v076
 .byte   W08
 .byte   Fn5
 .byte   W07
 .byte   Fs5
 .byte   W09
 .byte   Fn5
 .byte   W08
 .byte   En5
 .byte   W07
 .byte   Ds5
 .byte   W09
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W07
 .byte   En5
 .byte   W09
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W07
 .byte   As4
 .byte   W09
@ 025   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W07
 .byte   Gs4
 .byte   W09
 .byte   Gn4
 .byte   W08
 .byte   Cs5
 .byte   W07
 .byte   Cn5
 .byte   W09
 .byte   Bn4
 .byte   W08
 .byte   As4
 .byte   W07
 .byte   An4
 .byte   W09
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W07
 .byte   Fs4
 .byte   W09
@ 026   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   As4
 .byte   W07
 .byte   Fn4
 .byte   W09
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W07
 .byte   Gs4
 .byte   W09
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W07
 .byte   Bn4
 .byte   W09
 .byte   Cn5
 .byte   W08
 .byte   Cs5
 .byte   W07
 .byte   Dn5
 .byte   W09
@ 027   ----------------------------------------
 .byte   En5
 .byte   W08
 .byte   Ds5
 .byte   W07
 .byte   As4
 .byte   W09
 .byte   An4
 .byte   W08
 .byte   Gs4
 .byte   W07
 .byte   Gn4
 .byte   W09
 .byte   Cs5
 .byte   W08
 .byte   Fs4
 .byte   W07
 .byte   Fn4
 .byte   W09
 .byte   En4
 .byte   W08
 .byte   Ds4
 .byte   W07
 .byte   Dn4
 .byte   W09
@ 028   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W07
 .byte   Ds4
 .byte   W09
 .byte   En4
 .byte   W08
 .byte   Ds4
 .byte   W07
 .byte   Dn4
 .byte   W09
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W07
 .byte   Bn3
 .byte   W09
 .byte   Fs4
 .byte   W08
 .byte   As3
 .byte   W07
 .byte   An3
 .byte   W09
@ 029   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   As3
 .byte   W07
 .byte   Bn3
 .byte   W09
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W07
 .byte   Dn4
 .byte   W09
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W07
 .byte   Fn4
 .byte   W09
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W07
 .byte   An4
 .byte   W09
@ 030   ----------------------------------------
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W07
 .byte   Fs4
 .byte   W09
 .byte   An4
 .byte   W08
 .byte   Gs4
 .byte   W07
 .byte   Gn4
 .byte   W09
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W07
 .byte   Cn5
 .byte   W09
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W07
 .byte   As4
 .byte   W09
@ 031   ----------------------------------------
 .byte   Ds5
 .byte   W08
 .byte   An4
 .byte   W07
 .byte   Dn5
 .byte   W09
 .byte   Gs4
 .byte   W08
 .byte   Cs5
 .byte   W07
 .byte   Cn5
 .byte   W09
 .byte   Bn4
 .byte   W08
 .byte   As4
 .byte   W07
 .byte   An4
 .byte   W09
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W07
 .byte   Fs4
 .byte   W08
 .byte   GOTO
  .word Label_1_0103B246
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songMarsLighthouse_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songMarsLighthouse_key+0
Label_2_0103B4D6:
 .byte   VOICE , 79
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 25*songMarsLighthouse_mvl/mxv
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
 .byte   N42 ,An4 ,v100
 .byte   W48
 .byte   N07 ,Fs4
 .byte   W08
 .byte   En4
 .byte   W07
 .byte   Dn4
 .byte   W09
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W07
 .byte   Gs3
 .byte   W09
@ 009   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W07
 .byte   An3
 .byte   W09
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W09
 .byte   Cs4
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   Dn4
 .byte   W15
 .byte   N07
 .byte   W09
@ 010   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   En4 ,v056
 .byte   W07
 .byte   Cs4
 .byte   W09
 .byte   Bn4 ,v127
 .byte   W08
 .byte   Fs4 ,v056
 .byte   W07
 .byte   Dn4
 .byte   W09
 .byte   N05 ,An4 ,v100
 .byte   W15
 .byte   Gs4
 .byte   W17
 .byte   N07 ,Fs4
 .byte   W07
 .byte   En4
 .byte   W09
@ 011   ----------------------------------------
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W07
 .byte   An4
 .byte   W09
 .byte   Gs4 ,v076
 .byte   W08
 .byte   Fs4
 .byte   W07
 .byte   En4
 .byte   W09
 .byte   Dn4 ,v056
 .byte   W08
 .byte   Cs4
 .byte   W07
 .byte   Bn3
 .byte   W09
 .byte   An3 ,v036
 .byte   W08
 .byte   Gs3
 .byte   W07
 .byte   Fs3
 .byte   W09
@ 012   ----------------------------------------
 .byte   N42 ,An3 ,v100
 .byte   W48
 .byte   N20 ,En4
 .byte   W24
 .byte   An4
 .byte   W24
@ 013   ----------------------------------------
 .byte   N42 ,Gn4
 .byte   W48
 .byte   N15
 .byte   W15
 .byte   Fn4
 .byte   W17
 .byte   En4
 .byte   W16
@ 014   ----------------------------------------
 .byte   Dn4
 .byte   W15
 .byte   En4
 .byte   W17
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   En4
 .byte   W17
 .byte   Fn4
 .byte   W16
@ 015   ----------------------------------------
 .byte   N07 ,An4
 .byte   W08
 .byte   Bn4
 .byte   W07
 .byte   Cn5
 .byte   W09
 .byte   Dn5 ,v076
 .byte   W08
 .byte   Cn5
 .byte   W07
 .byte   Bn4
 .byte   W09
 .byte   An4 ,v056
 .byte   W08
 .byte   Gn4
 .byte   W07
 .byte   Fn4
 .byte   W09
 .byte   En4 ,v036
 .byte   W08
 .byte   Dn4
 .byte   W07
 .byte   Cn4
 .byte   W09
@ 016   ----------------------------------------
 .byte   N96 ,Bn3 ,v076
 .byte   W96
@ 017   ----------------------------------------
Label_2_0103B580:
 .byte   N48 ,Bn3 ,v076
 .byte   W48
 .byte   N15 ,Bn3 ,v056
 .byte   W15
 .byte   N16 ,Cn4
 .byte   W17
 .byte   N15 ,Dn4
 .byte   W16
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N96 ,Bn3 ,v076
 .byte   W96
@ 019   ----------------------------------------
 .byte   N15 ,En4
 .byte   W15
 .byte   N16 ,Dn4
 .byte   W17
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   W15
 .byte   N16 ,Cn4
 .byte   W17
 .byte   N15 ,An3
 .byte   W16
@ 020   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PATT
  .word Label_2_0103B580
@ 021   ----------------------------------------
 .byte   N96 ,Bn3 ,v076
 .byte   W96
@ 022   ----------------------------------------
 .byte   N15 ,En4
 .byte   W15
 .byte   Fn4
 .byte   W17
 .byte   En4
 .byte   W16
 .byte   An4
 .byte   W15
 .byte   Gn4
 .byte   W17
 .byte   Fs4
 .byte   W16
@ 023   ----------------------------------------
 .byte   N07 ,En4 ,v056
 .byte   W08
 .byte   Fn4
 .byte   W07
 .byte   Gs4
 .byte   W09
 .byte   An4
 .byte   W08
 .byte   Gs4
 .byte   W07
 .byte   Bn4
 .byte   W09
 .byte   An4
 .byte   W08
 .byte   Gs4
 .byte   W07
 .byte   Fn4
 .byte   W09
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W07
 .byte   An4
 .byte   W09
@ 024   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W07
 .byte   Bn4
 .byte   W09
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W07
 .byte   Bn4
 .byte   W09
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W07
 .byte   En4
 .byte   W09
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W07
 .byte   En4
 .byte   W09
@ 025   ----------------------------------------
 .byte   Dn5
 .byte   W08
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W05
 .byte   Gs4
 .byte   W04
 .byte   N07 ,Fn4
 .byte   W08
 .byte   En4
 .byte   W07
 .byte   Dn4
 .byte   W09
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W07
 .byte   Dn4
 .byte   W09
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W07
 .byte   An3
 .byte   W09
@ 026   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W09
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W07
 .byte   En4
 .byte   W09
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W07
 .byte   An4
 .byte   W09
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W07
 .byte   Dn5
 .byte   W09
@ 027   ----------------------------------------
 .byte   N42 ,En5
 .byte   W48
 .byte   N15 ,Fn5
 .byte   W15
 .byte   En5
 .byte   W17
 .byte   Dn5
 .byte   W16
@ 028   ----------------------------------------
 .byte   N42 ,En5
 .byte   W48
 .byte   N15 ,An5
 .byte   W15
 .byte   Gs5
 .byte   W17
 .byte   Fn5
 .byte   W16
@ 029   ----------------------------------------
 .byte   N07 ,En5
 .byte   W08
 .byte   Dn5
 .byte   W07
 .byte   Cn5
 .byte   W09
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W07
 .byte   Gs4
 .byte   W09
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W07
 .byte   Dn4
 .byte   W09
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W07
 .byte   An3
 .byte   W09
@ 030   ----------------------------------------
 .byte   N03 ,En5
 .byte   W03
 .byte   Gs5
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W05
 .byte   Cn5
 .byte   W04
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W05
 .byte   Gs4
 .byte   W04
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W05
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W05
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W05
 .byte   Bn2
 .byte   W04
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W05
 .byte   Fn2
 .byte   W04
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
 .byte   N90 ,Bn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   As3
 .byte   W96
@ 041   ----------------------------------------
 .byte   An3
 .byte   W96
@ 042   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 043   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 044   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 045   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 046   ----------------------------------------
 .byte   En3
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_0103B4D6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songMarsLighthouse_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songMarsLighthouse_key+0
Label_3_0103B6A6:
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 25*songMarsLighthouse_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_0103B6B4:
 .byte   N07 ,Gn1 ,v076
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   Fn1
 .byte   W09
 .byte   Gn1
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   Bn1
 .byte   W09
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W07
 .byte   Bn1
 .byte   W09
 .byte   Cn2
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   Bn1
 .byte   W09
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0103B6CF:
 .byte   N07 ,Gn1 ,v076
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   Gn1
 .byte   W09
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W07
 .byte   Gn1
 .byte   W09
 .byte   En1
 .byte   W08
 .byte   Fn1
 .byte   W07
 .byte   Dn1
 .byte   W09
 .byte   En1
 .byte   W08
 .byte   Cn1
 .byte   W07
 .byte   Dn1
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_3_0103B6B4
@ 006   ----------------------------------------
Label_3_0103B6EF:
 .byte   N07 ,En2 ,v076
 .byte   W08
 .byte   Fn2
 .byte   W07
 .byte   Gn2
 .byte   W09
 .byte   Fn2
 .byte   W08
 .byte   En2
 .byte   W07
 .byte   Dn2
 .byte   W09
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W07
 .byte   Cn2
 .byte   W09
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   Gn1
 .byte   W09
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N15 ,Fs1
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   Fs2
 .byte   W08
 .byte   Fs1
 .byte   W07
 .byte   Fs2
 .byte   W09
 .byte   N15 ,Fs1
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   Fs2
 .byte   W08
 .byte   Fs1
 .byte   W07
 .byte   Fs2
 .byte   W09
@ 008   ----------------------------------------
 .byte   N15 ,En1
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   En2
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   En2
 .byte   W09
 .byte   N15 ,Cs1
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W07
 .byte   Cs2
 .byte   W09
@ 009   ----------------------------------------
 .byte   N15 ,En1
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   En2
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   En2
 .byte   W09
 .byte   N15 ,Fs1
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   Fs2
 .byte   W08
 .byte   Fs1
 .byte   W07
 .byte   Fs2
 .byte   W09
@ 010   ----------------------------------------
 .byte   N15 ,Cs1
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W07
 .byte   Cs2
 .byte   W09
 .byte   N15 ,Fs1
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   Fs2
 .byte   W08
 .byte   Fs1
 .byte   W07
 .byte   Fs2
 .byte   W09
@ 011   ----------------------------------------
Label_3_0103B762:
 .byte   N15 ,An1 ,v076
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W07
 .byte   An1
 .byte   W09
 .byte   N15
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W07
 .byte   An1
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_3_0103B762
 .byte   PATT
  .word Label_3_0103B762
 .byte   PATT
  .word Label_3_0103B762
 .byte   PATT
  .word Label_3_0103B6B4
 .byte   PATT
  .word Label_3_0103B6CF
 .byte   PATT
  .word Label_3_0103B6B4
 .byte   PATT
  .word Label_3_0103B6EF
 .byte   PATT
  .word Label_3_0103B6B4
 .byte   PATT
  .word Label_3_0103B6CF
 .byte   PATT
  .word Label_3_0103B6B4
 .byte   PATT
  .word Label_3_0103B6EF
@ 012   ----------------------------------------
Label_3_0103B7B0:
 .byte   N07 ,Gs1 ,v076
 .byte   W15
 .byte   N07
 .byte   W17
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W17
 .byte   N07
 .byte   W16
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0103B7BF:
 .byte   N07 ,An1 ,v076
 .byte   W15
 .byte   N07
 .byte   W17
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W17
 .byte   N07
 .byte   W16
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_0103B7CE:
 .byte   N07 ,Bn1 ,v076
 .byte   W15
 .byte   N07
 .byte   W17
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W17
 .byte   N07
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_3_0103B7BF
 .byte   PATT
  .word Label_3_0103B7B0
 .byte   PATT
  .word Label_3_0103B7BF
 .byte   PATT
  .word Label_3_0103B7CE
 .byte   PATT
  .word Label_3_0103B7BF
@ 015   ----------------------------------------
Label_3_0103B7F6:
 .byte   W24
 .byte   N20 ,Fs1 ,v076
 .byte   W48
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_0103B7FE:
 .byte   W24
 .byte   N20 ,Gn1 ,v076
 .byte   W48
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_0103B806:
 .byte   W24
 .byte   N20 ,Gs1 ,v076
 .byte   W48
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_0103B80E:
 .byte   W24
 .byte   N20 ,An1 ,v076
 .byte   W48
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0103B7F6
 .byte   PATT
  .word Label_3_0103B7FE
 .byte   PATT
  .word Label_3_0103B806
 .byte   PATT
  .word Label_3_0103B80E
@ 019   ----------------------------------------
 .byte   N20 ,Bn0 ,v056
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 020   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 021   ----------------------------------------
 .byte   An0
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 022   ----------------------------------------
 .byte   Gs0
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 023   ----------------------------------------
 .byte   Gn0
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 024   ----------------------------------------
 .byte   Fs0
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 025   ----------------------------------------
 .byte   Fn0
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 026   ----------------------------------------
 .byte   En0
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W23
 .byte   GOTO
  .word Label_3_0103B6A6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songMarsLighthouse_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songMarsLighthouse_key+0
Label_4_0103B876:
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 25*songMarsLighthouse_mvl/mxv
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
 .byte   N07 ,En4 ,v100
 .byte   W08
 .byte   Fn4
 .byte   W07
 .byte   Gs4
 .byte   W09
 .byte   An4
 .byte   W08
 .byte   Gs4
 .byte   W07
 .byte   Bn4
 .byte   W09
 .byte   An4
 .byte   W08
 .byte   Gs4
 .byte   W07
 .byte   Fn4
 .byte   W09
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W07
 .byte   An4
 .byte   W09
@ 025   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W07
 .byte   Bn4
 .byte   W09
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W07
 .byte   Bn4
 .byte   W09
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W07
 .byte   En4
 .byte   W09
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W07
 .byte   En4
 .byte   W09
@ 026   ----------------------------------------
 .byte   Dn5
 .byte   W08
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W05
 .byte   Gs4
 .byte   W04
 .byte   N07 ,Fn4
 .byte   W08
 .byte   En4
 .byte   W07
 .byte   Dn4
 .byte   W09
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W07
 .byte   Dn4
 .byte   W09
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W07
 .byte   An3
 .byte   W09
@ 027   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W09
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W07
 .byte   En4
 .byte   W09
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W07
 .byte   An4
 .byte   W09
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W07
 .byte   Dn5
 .byte   W09
@ 028   ----------------------------------------
 .byte   N42 ,En5
 .byte   W48
 .byte   N15 ,Fn5
 .byte   W15
 .byte   En5
 .byte   W17
 .byte   Dn5
 .byte   W16
@ 029   ----------------------------------------
 .byte   N42 ,En5
 .byte   W48
 .byte   N15 ,An5
 .byte   W15
 .byte   Gs5
 .byte   W17
 .byte   Fn5
 .byte   W16
@ 030   ----------------------------------------
 .byte   N07 ,En5
 .byte   W08
 .byte   Dn5
 .byte   W07
 .byte   Cn5
 .byte   W09
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W07
 .byte   Gs4
 .byte   W09
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W07
 .byte   Dn4
 .byte   W09
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W07
 .byte   An3
 .byte   W09
@ 031   ----------------------------------------
 .byte   N03 ,En5
 .byte   W03
 .byte   Gs5
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W05
 .byte   Cn5
 .byte   W04
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W05
 .byte   Gs4
 .byte   W04
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W05
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W05
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W05
 .byte   Bn2
 .byte   W04
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W05
 .byte   Fn2
 .byte   W04
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_0103B876
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songMarsLighthouse_006:
@ 000   ----------------------------------------
 .byte   VOL , 25*songMarsLighthouse_mvl/mxv
 .byte   KEYSH , songMarsLighthouse_key+0
Label_5_0103B97C:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N20 ,Cn1 ,v076
 .byte   N20 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 001   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   N07 ,En1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
@ 002   ----------------------------------------
 .byte   N20 ,Cn1
 .byte   N20 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W15
 .byte   N07 ,En1
 .byte   W09
@ 003   ----------------------------------------
 .byte   N20 ,Cn1
 .byte   N07 ,En1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   N20 ,Cn1
 .byte   N07 ,En1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   N20 ,Cn1
 .byte   N07 ,En1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,En1
 .byte   W07
 .byte   Dn1
 .byte   N07 ,En1
 .byte   W09
@ 004   ----------------------------------------
Label_5_0103B9D5:
 .byte   N20 ,Cn1 ,v076
 .byte   N07 ,As1
 .byte   W15
 .byte   Fs1
 .byte   W09
 .byte   N20 ,Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Fs1
 .byte   W16
 .byte   N20 ,Cn1
 .byte   N07 ,Fs1
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N20 ,Dn1
 .byte   W08
 .byte   N07 ,Fs1
 .byte   W07
 .byte   As1
 .byte   W09
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0103B9F4:
 .byte   N20 ,Cn1 ,v076
 .byte   N07 ,Fs1
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N20 ,Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Fs1
 .byte   W16
 .byte   N20 ,Cn1
 .byte   N07 ,Fs1
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,En1
 .byte   W07
 .byte   Dn1
 .byte   N07 ,En1
 .byte   W09
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0103BA17:
 .byte   N20 ,Cn1 ,v076
 .byte   N07 ,As1
 .byte   W15
 .byte   Fs1
 .byte   W09
 .byte   N20 ,Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Fs1
 .byte   W16
 .byte   N20 ,Cn1
 .byte   N07 ,Fs1
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N20 ,Dn1
 .byte   W08
 .byte   N07 ,Fs1
 .byte   W07
 .byte   En1
 .byte   W09
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0103BA36:
 .byte   N07 ,Dn1 ,v076
 .byte   N07 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,En1
 .byte   W07
 .byte   Dn1
 .byte   W09
 .byte   Bn0
 .byte   N07 ,En1
 .byte   W08
 .byte   Dn1
 .byte   W07
 .byte   N07
 .byte   N07 ,En1
 .byte   W09
 .byte   Dn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,En1
 .byte   W07
 .byte   Dn1
 .byte   W09
 .byte   Bn0
 .byte   N07 ,En1
 .byte   W08
 .byte   Dn1
 .byte   W07
 .byte   N07
 .byte   N07 ,En1
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_5_0103B9D5
 .byte   PATT
  .word Label_5_0103B9F4
 .byte   PATT
  .word Label_5_0103BA17
 .byte   PATT
  .word Label_5_0103BA36
 .byte   PATT
  .word Label_5_0103B9D5
 .byte   PATT
  .word Label_5_0103B9F4
 .byte   PATT
  .word Label_5_0103BA17
 .byte   PATT
  .word Label_5_0103BA36
 .byte   PATT
  .word Label_5_0103B9D5
 .byte   PATT
  .word Label_5_0103B9F4
 .byte   PATT
  .word Label_5_0103BA17
 .byte   PATT
  .word Label_5_0103BA36
 .byte   PATT
  .word Label_5_0103B9D5
 .byte   PATT
  .word Label_5_0103B9F4
 .byte   PATT
  .word Label_5_0103BA17
 .byte   PATT
  .word Label_5_0103BA36
@ 008   ----------------------------------------
Label_5_0103BAB1:
 .byte   N07 ,Cn1 ,v076
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,En1
 .byte   W07
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W09
 .byte   Cn1
 .byte   N07 ,En1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W07
 .byte   Cn1
 .byte   N07 ,En1
 .byte   W09
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W07
 .byte   Cn1
 .byte   N07 ,En1
 .byte   W09
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W07
 .byte   Cn1
 .byte   N07 ,Dn1
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_5_0103BAB1
 .byte   PATT
  .word Label_5_0103BAB1
 .byte   PATT
  .word Label_5_0103BAB1
 .byte   PATT
  .word Label_5_0103BAB1
 .byte   PATT
  .word Label_5_0103BAB1
 .byte   PATT
  .word Label_5_0103BAB1
 .byte   PATT
  .word Label_5_0103BAB1
@ 009   ----------------------------------------
 .byte   N20 ,Cn1 ,v076
 .byte   W24
 .byte   N20
 .byte   N20 ,En1 ,v056
 .byte   W24
 .byte   Cn1 ,v076
 .byte   W24
 .byte   N20
 .byte   N20 ,En1 ,v056
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   W24
 .byte   N20
 .byte   N20 ,En1 ,v056
 .byte   W24
 .byte   Cn1 ,v076
 .byte   W24
 .byte   N07 ,Dn1
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   Dn1 ,v076
 .byte   N07 ,En1 ,v100
 .byte   W07
 .byte   Dn1 ,v076
 .byte   N07 ,En1 ,v100
 .byte   W09
@ 011   ----------------------------------------
 .byte   N20 ,Cn1 ,v076
 .byte   W24
 .byte   N20
 .byte   N20 ,En1 ,v056
 .byte   W24
 .byte   Cn1 ,v076
 .byte   W24
 .byte   N20
 .byte   N07 ,En1 ,v056
 .byte   W15
 .byte   En1 ,v100
 .byte   W09
@ 012   ----------------------------------------
 .byte   N20 ,Cn1 ,v076
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   N20 ,Cn1 ,v076
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   N20 ,Cn1 ,v076
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   Dn1 ,v076
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   Dn1 ,v076
 .byte   N07 ,En1 ,v100
 .byte   W07
 .byte   Dn1 ,v076
 .byte   N07 ,En1 ,v100
 .byte   W09
@ 013   ----------------------------------------
Label_5_0103BB7C:
 .byte   N20 ,Cn1 ,v076
 .byte   N07 ,As1 ,v100
 .byte   W15
 .byte   Fs1
 .byte   W09
 .byte   N20 ,Dn1 ,v076
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   Fs1
 .byte   W16
 .byte   N20 ,Cn1 ,v076
 .byte   N07 ,Fs1 ,v100
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N20 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Fs1 ,v100
 .byte   W07
 .byte   As1
 .byte   W09
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0103BBA2:
 .byte   N20 ,Cn1 ,v076
 .byte   N07 ,Fs1 ,v100
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N20 ,Dn1 ,v076
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   Fs1
 .byte   W16
 .byte   N20 ,Cn1 ,v076
 .byte   N07 ,Fs1 ,v100
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   Dn1 ,v076
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   Dn1 ,v076
 .byte   N07 ,En1 ,v100
 .byte   W07
 .byte   Dn1 ,v076
 .byte   N07 ,En1 ,v100
 .byte   W09
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0103BBD0:
 .byte   N20 ,Cn1 ,v076
 .byte   N07 ,As1 ,v100
 .byte   W15
 .byte   Fs1
 .byte   W09
 .byte   N20 ,Dn1 ,v076
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   Fs1
 .byte   W16
 .byte   N20 ,Cn1 ,v076
 .byte   N07 ,Fs1 ,v100
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N20 ,Dn1 ,v076
 .byte   W08
 .byte   N07 ,Fs1 ,v100
 .byte   W07
 .byte   En1
 .byte   W09
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_0103BBF6:
 .byte   N07 ,Dn1 ,v076
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   Dn1
 .byte   N07 ,En1 ,v076
 .byte   W07
 .byte   Dn1
 .byte   W09
 .byte   Bn0 ,v100
 .byte   N07 ,En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W07
 .byte   Dn1 ,v100
 .byte   N07 ,En1 ,v076
 .byte   W09
 .byte   Dn1
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   Dn1
 .byte   N07 ,En1 ,v076
 .byte   W07
 .byte   Dn1
 .byte   W09
 .byte   Bn0 ,v100
 .byte   N07 ,En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W07
 .byte   Dn1 ,v100
 .byte   N07 ,En1 ,v076
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_5_0103BB7C
 .byte   PATT
  .word Label_5_0103BBA2
 .byte   PATT
  .word Label_5_0103BBD0
 .byte   PATT
  .word Label_5_0103BBF6
 .byte   PATT
  .word Label_5_0103BB7C
 .byte   PATT
  .word Label_5_0103BBA2
 .byte   PATT
  .word Label_5_0103BBD0
@ 017   ----------------------------------------
 .byte   N07 ,Dn1 ,v076
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   Dn1
 .byte   N07 ,En1 ,v076
 .byte   W07
 .byte   Dn1
 .byte   W09
 .byte   Bn0 ,v100
 .byte   N07 ,En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W07
 .byte   Dn1 ,v100
 .byte   N07 ,En1 ,v076
 .byte   W09
 .byte   Dn1
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   Dn1
 .byte   N07 ,En1 ,v076
 .byte   W07
 .byte   Dn1
 .byte   W09
 .byte   Bn0 ,v100
 .byte   N07 ,En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W07
 .byte   Dn1 ,v100
 .byte   N07 ,En1 ,v076
 .byte   W08
 .byte   GOTO
  .word Label_5_0103B97C
 .byte   FINE

@******************************************************@
	.align	2

songMarsLighthouse:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songMarsLighthouse_pri	@ Priority
	.byte	songMarsLighthouse_rev	@ Reverb.
    
	.word	songMarsLighthouse_grp
    
	.word	songMarsLighthouse_001
	.word	songMarsLighthouse_002
	.word	songMarsLighthouse_003
	.word	songMarsLighthouse_004
	.word	songMarsLighthouse_005
	.word	songMarsLighthouse_006

	.end
