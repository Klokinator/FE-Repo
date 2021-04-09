	.include "MPlayDef.s"

	.equ	song0118_grp, voicegroup000
	.equ	song0118_pri, 0
	.equ	song0118_rev, 0
	.equ	song0118_mvl, 127
	.equ	song0118_key, 0
	.equ	song0118_tbs, 1
	.equ	song0118_exg, 0
	.equ	song0118_cmp, 1

	.section .rodata
	.global	song0118
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0118_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   KEYSH , song0118_key+0
Label_0_018FCD6C:
 .byte   TEMPO , 186*song0118_tbs/2
 .byte   VOICE , 52
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
Label_0_018FCDA2:
 .byte   N03 ,Ds3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 026   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_018FCDCD:
 .byte   N03 ,As2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
@ 028   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
Label_0_018FCDF8:
 .byte   N03 ,Ds3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_018FCE13:
 .byte   N03 ,Ds3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_018FCDCD
@ 030   ----------------------------------------
Label_0_018FCE33:
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
Label_0_018FCE4E:
 .byte   N03 ,Fn3 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
@ 031   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
Label_0_018FCE69:
 .byte   N03 ,As2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 032   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
Label_0_018FCE84:
 .byte   N03 ,Gs2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W96
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W96
@ 042   ----------------------------------------
 .byte   W24
 .byte   W96
@ 043   ----------------------------------------
 .byte   W24
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   W72
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   W96
@ 058   ----------------------------------------
 .byte   W24
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   W72
@ 060   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_0_018FCDA2
 .byte   PATT
  .word Label_0_018FCDCD
 .byte   PATT
  .word Label_0_018FCDF8
 .byte   PATT
  .word Label_0_018FCE13
 .byte   PATT
  .word Label_0_018FCDCD
 .byte   PATT
  .word Label_0_018FCE33
 .byte   PATT
  .word Label_0_018FCE4E
 .byte   PATT
  .word Label_0_018FCE69
 .byte   PATT
  .word Label_0_018FCE84
@ 061   ----------------------------------------
 .byte   W72
 .byte   W72
@ 062   ----------------------------------------
 .byte   W72
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   W72
@ 064   ----------------------------------------
 .byte   W72
 .byte   W72
@ 065   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_018FCD6C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0118_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   KEYSH , song0118_key+0
Label_1_018FCF18:
 .byte   VOICE , 8
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
Label_1_018FCF27:
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_018FCF3E:
 .byte   N06 ,Fs3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
Label_1_018FCF55:
 .byte   N06 ,Ds3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_018FCF64:
 .byte   N06 ,As2 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
Label_1_018FCF73:
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
@ 011   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
Label_1_018FCF82:
 .byte   N06 ,Ds3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   W72
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_1_018FCF27
 .byte   PATT
  .word Label_1_018FCF3E
 .byte   PATT
  .word Label_1_018FCF55
 .byte   PATT
  .word Label_1_018FCF64
 .byte   PATT
  .word Label_1_018FCF73
 .byte   PATT
  .word Label_1_018FCF82
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_1_018FCF27
 .byte   PATT
  .word Label_1_018FCF3E
 .byte   PATT
  .word Label_1_018FCF55
 .byte   PATT
  .word Label_1_018FCF64
 .byte   PATT
  .word Label_1_018FCF73
 .byte   PATT
  .word Label_1_018FCF82
@ 040   ----------------------------------------
 .byte   W72
 .byte   W96
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_1_018FCF27
 .byte   PATT
  .word Label_1_018FCF3E
 .byte   PATT
  .word Label_1_018FCF55
 .byte   PATT
  .word Label_1_018FCF64
 .byte   PATT
  .word Label_1_018FCF73
 .byte   PATT
  .word Label_1_018FCF82
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W24
 .byte   W96
@ 049   ----------------------------------------
 .byte   W24
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   W96
@ 053   ----------------------------------------
 .byte   W24
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   W96
@ 055   ----------------------------------------
 .byte   W24
 .byte   W72
@ 056   ----------------------------------------
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   W72
 .byte   W72
@ 058   ----------------------------------------
 .byte   W72
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   W72
@ 060   ----------------------------------------
 .byte   W72
 .byte   W72
@ 061   ----------------------------------------
 .byte   W72
 .byte   W24
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_1_018FCF18
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0118_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_2_018FD052:
 .byte   VOICE , 48
 .byte   VOL , 31*song0118_mvl/mxv
 .byte   W03
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W01
 .byte   N21 ,Ds4 ,v100
 .byte   W05
 .byte   VOL , 34*song0118_mvl/mxv
 .byte   W05
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W02
 .byte   N21 ,Gn4
 .byte   W04
 .byte   VOL , 36*song0118_mvl/mxv
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W05
 .byte   Dn1
 .byte   W03
 .byte   N21 ,Ds4
 .byte   W03
 .byte   VOL , 39*song0118_mvl/mxv
 .byte   W05
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W04
 .byte   N21 ,Gn4
 .byte   W02
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W05
 .byte   Gn1
 .byte   W05
 .byte   N21 ,Ds4
 .byte   W01
 .byte   VOL , 44*song0118_mvl/mxv
 .byte   W06
 .byte   Gs1
 .byte   W05
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   N21 ,Gn4
 .byte   W03
 .byte   W03
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W06
 .byte   Bn1
 .byte   W05
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W01
 .byte   N21 ,Ds4
 .byte   W05
 .byte   VOL , 49*song0118_mvl/mxv
 .byte   W05
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W02
 .byte   N21 ,Gn4
 .byte   W04
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W06
@ 002   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W05
 .byte   Fs2
 .byte   W03
 .byte   N21 ,Cs4
 .byte   W03
 .byte   VOL , 54*song0118_mvl/mxv
 .byte   W05
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W04
 .byte   N21 ,Ds4
 .byte   W02
 .byte   VOL , 57*song0118_mvl/mxv
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W05
 .byte   Bn2
 .byte   W05
 .byte   N09 ,As3
 .byte   W01
 .byte   VOL , 59*song0118_mvl/mxv
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   Cs3
 .byte   N09 ,Ds4
 .byte   W06
 .byte   VOL , 61*song0118_mvl/mxv
 .byte   W06
 .byte   Dn3
 .byte   N21 ,En4
 .byte   W03
 .byte   W21
@ 003   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   W03
Label_2_018FD0F3:
 .byte   N09 ,Fn4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N21 ,En4
 .byte   W24
@ 004   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
Label_2_018FD101:
 .byte   N21 ,Ds4 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 005   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   PEND 
Label_2_018FD10A:
 .byte   N09 ,Dn4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N21 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_018FD116:
 .byte   N21 ,En4 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
Label_2_018FD11F:
 .byte   N09 ,Fn4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N21 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
Label_2_018FD12B:
 .byte   N21 ,En4 ,v100
 .byte   W24
 .byte   N09 ,Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N21 ,En4
 .byte   W24
 .byte   PEND 
Label_2_018FD138:
 .byte   N21 ,Ds4 ,v100
 .byte   W24
 .byte   N09 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N21 ,Ds4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_018FD145:
 .byte   N21 ,Dn4 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_2_018FD116
 .byte   PATT
  .word Label_2_018FD0F3
 .byte   PATT
  .word Label_2_018FD101
 .byte   PATT
  .word Label_2_018FD10A
 .byte   PATT
  .word Label_2_018FD116
 .byte   PATT
  .word Label_2_018FD11F
 .byte   PATT
  .word Label_2_018FD12B
 .byte   PATT
  .word Label_2_018FD138
 .byte   PATT
  .word Label_2_018FD145
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
Label_2_018FD193:
 .byte   N21 ,Dn4 ,v100
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N21 ,An3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_018FD1A0:
 .byte   N21 ,Gn3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
 .byte   TIE ,Gn3
 .byte   W72
@ 024   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
Label_2_018FD1BC:
 .byte   N09 ,An3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
Label_2_018FD1CB:
 .byte   N09 ,En4 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_018FD1BC
@ 033   ----------------------------------------
Label_2_018FD1DF:
 .byte   N09 ,En4 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
Label_2_018FD1EE:
 .byte   VOL , 40*song0118_mvl/mxv
 .byte   N21 ,Gn4 ,v100
 .byte   W08
 .byte   VOL , 40*song0118_mvl/mxv
 .byte   W08
 .byte   Fn1
 .byte   W08
@ 034   ----------------------------------------
 .byte   Fs1
 .byte   N21 ,Ds4
 .byte   W08
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gs1
 .byte   N21 ,Gn4
 .byte   W08
 .byte   VOL , 44*song0118_mvl/mxv
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   PEND 
Label_2_018FD20C:
 .byte   VOL , 45*song0118_mvl/mxv
 .byte   N21 ,Ds4 ,v100
 .byte   W08
 .byte   VOL , 46*song0118_mvl/mxv
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   N21 ,Gn4
 .byte   W08
 .byte   VOL , 48*song0118_mvl/mxv
 .byte   W08
 .byte   Cs2
 .byte   W08
@ 035   ----------------------------------------
 .byte   Cs2
 .byte   N21 ,Ds4
 .byte   W08
 .byte   VOL , 50*song0118_mvl/mxv
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   PEND 
Label_2_018FD22A:
 .byte   VOL , 51*song0118_mvl/mxv
 .byte   N21 ,Gn4 ,v100
 .byte   W08
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fn2
 .byte   N21 ,Ds4
 .byte   W08
 .byte   VOL , 54*song0118_mvl/mxv
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Gn2
 .byte   N21 ,Gn4
 .byte   W08
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   PEND 
@ 036   ----------------------------------------
Label_2_018FD248:
 .byte   VOL , 57*song0118_mvl/mxv
 .byte   N21 ,Cs4 ,v100
 .byte   W08
 .byte   VOL , 57*song0118_mvl/mxv
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Bn2
 .byte   N21 ,Ds4
 .byte   W08
 .byte   VOL , 59*song0118_mvl/mxv
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   N09 ,As3
 .byte   W08
 .byte   VOL , 61*song0118_mvl/mxv
 .byte   W04
 .byte   N09 ,Ds4
 .byte   W04
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W08
 .byte   PEND 
 .byte   Dn3
 .byte   N21 ,En4
 .byte   W24
@ 037   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PATT
  .word Label_2_018FD0F3
 .byte   PATT
  .word Label_2_018FD101
 .byte   PATT
  .word Label_2_018FD10A
 .byte   PATT
  .word Label_2_018FD116
 .byte   PATT
  .word Label_2_018FD11F
 .byte   PATT
  .word Label_2_018FD12B
 .byte   PATT
  .word Label_2_018FD138
 .byte   PATT
  .word Label_2_018FD145
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W24
 .byte   W96
@ 040   ----------------------------------------
 .byte   W24
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_2_018FD116
 .byte   PATT
  .word Label_2_018FD0F3
 .byte   PATT
  .word Label_2_018FD101
 .byte   PATT
  .word Label_2_018FD10A
 .byte   PATT
  .word Label_2_018FD116
 .byte   PATT
  .word Label_2_018FD11F
 .byte   PATT
  .word Label_2_018FD12B
 .byte   PATT
  .word Label_2_018FD138
 .byte   PATT
  .word Label_2_018FD145
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W24
 .byte   W96
@ 045   ----------------------------------------
 .byte   W24
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W96
@ 050   ----------------------------------------
 .byte   W24
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_2_018FD193
 .byte   PATT
  .word Label_2_018FD1A0
@ 052   ----------------------------------------
 .byte   TIE ,Gn3 ,v100
 .byte   W72
 .byte   W68
@ 053   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   W96
@ 055   ----------------------------------------
 .byte   W24
 .byte   W72
@ 056   ----------------------------------------
 .byte   W72
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   W72
@ 058   ----------------------------------------
 .byte   W72
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_2_018FD1BC
 .byte   PATT
  .word Label_2_018FD1CB
 .byte   PATT
  .word Label_2_018FD1BC
 .byte   PATT
  .word Label_2_018FD1DF
 .byte   PATT
  .word Label_2_018FD1EE
 .byte   PATT
  .word Label_2_018FD20C
 .byte   PATT
  .word Label_2_018FD22A
 .byte   PATT
  .word Label_2_018FD248
@ 060   ----------------------------------------
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W24
 .byte   GOTO
  .word Label_2_018FD052
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0118_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_3_018FD332:
 .byte   VOICE , 48
 .byte   VOL , 31*song0118_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W03
 .byte   VOL , 31*song0118_mvl/mxv
 .byte   W06
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W01
 .byte   N21 ,Bn3 ,v100
 .byte   W05
 .byte   VOL , 34*song0118_mvl/mxv
 .byte   W06
 .byte   As0
 .byte   W05
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W02
 .byte   N21 ,Ds4
 .byte   W04
 .byte   VOL , 36*song0118_mvl/mxv
 .byte   W06
 .byte   Cs1
 .byte   W05
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W03
 .byte   N21 ,Bn3
 .byte   W03
 .byte   VOL , 39*song0118_mvl/mxv
 .byte   W06
 .byte   Ds1
 .byte   W05
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W04
 .byte   N21 ,Ds4
 .byte   W02
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fs1
 .byte   W05
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W05
 .byte   N21 ,Bn3
 .byte   W01
 .byte   VOL , 44*song0118_mvl/mxv
 .byte   W06
 .byte   Gs1
 .byte   W05
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   N32 ,Gs3
 .byte   W03
 .byte   W03
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W06
 .byte   Bn1
 .byte   W05
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W01
 .byte   N32 ,Bn2
 .byte   W04
 .byte   VOL , 51*song0118_mvl/mxv
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
@ 002   ----------------------------------------
 .byte   En2
 .byte   W05
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W03
 .byte   N32 ,Gn3
 .byte   W03
 .byte   VOL , 54*song0118_mvl/mxv
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W04
 .byte   N32 ,En3
 .byte   W01
 .byte   VOL , 58*song0118_mvl/mxv
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   VOICE , 45
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   PAN , c_v+24
 .byte   N06 ,Fn3
 .byte   W03
 .byte   W09
@ 003   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W15
Label_3_018FD3D5:
 .byte   N06 ,Fn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
Label_3_018FD3E8:
 .byte   N06 ,Bn2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
Label_3_018FD3F7:
 .byte   N06 ,As2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   PEND 
Label_3_018FD406:
 .byte   N06 ,Fn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_018FD406
 .byte   PATT
  .word Label_3_018FD406
 .byte   PATT
  .word Label_3_018FD3E8
 .byte   PATT
  .word Label_3_018FD3F7
@ 007   ----------------------------------------
Label_3_018FD429:
 .byte   VOICE , 48
 .byte   N92 ,An3 ,v100
 .byte   W96
@ 008   ----------------------------------------
 .byte   N21 ,Cn4
 .byte   W24
 .byte   PEND 
Label_3_018FD433:
 .byte   N80 ,Cs4 ,v100
 .byte   W84
@ 009   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N21 ,An3
 .byte   W24
 .byte   PEND 
Label_3_018FD43E:
 .byte   N21 ,Cs4 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_018FD447:
 .byte   N21 ,Ds4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
Label_3_018FD450:
 .byte   N21 ,Cs4 ,v100
 .byte   W24
@ 011   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
Label_3_018FD459:
 .byte   N21 ,Cn4 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N09 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_3_018FD465:
 .byte   VOICE , 45
 .byte   N06 ,Fn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_018FD3D5
 .byte   PATT
  .word Label_3_018FD3E8
 .byte   PATT
  .word Label_3_018FD3F7
 .byte   PATT
  .word Label_3_018FD406
 .byte   PATT
  .word Label_3_018FD406
 .byte   PATT
  .word Label_3_018FD406
 .byte   PATT
  .word Label_3_018FD3E8
 .byte   PATT
  .word Label_3_018FD3F7
 .byte   PATT
  .word Label_3_018FD429
 .byte   PATT
  .word Label_3_018FD433
 .byte   PATT
  .word Label_3_018FD43E
 .byte   PATT
  .word Label_3_018FD447
 .byte   PATT
  .word Label_3_018FD450
 .byte   PATT
  .word Label_3_018FD459
@ 013   ----------------------------------------
 .byte   VOICE , 45
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
Label_3_018FD4D8:
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_3_018FD4F3:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_3_018FD50E:
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_018FD529:
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 017   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_3_018FD554:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_3_018FD57F:
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
@ 019   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
Label_3_018FD59A:
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_018FD5B5:
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
Label_3_018FD5D0:
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 021   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
Label_3_018FD5EB:
 .byte   VOICE , 48
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
Label_3_018FD5FA:
 .byte   N09 ,En3 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 028   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
Label_3_018FD609:
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
Label_3_018FD618:
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_018FD627:
 .byte   N09 ,Gn3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_3_018FD465
 .byte   PATT
  .word Label_3_018FD3D5
 .byte   PATT
  .word Label_3_018FD3E8
 .byte   PATT
  .word Label_3_018FD3F7
 .byte   PATT
  .word Label_3_018FD406
 .byte   PATT
  .word Label_3_018FD406
 .byte   PATT
  .word Label_3_018FD406
 .byte   PATT
  .word Label_3_018FD3E8
 .byte   PATT
  .word Label_3_018FD3F7
 .byte   PATT
  .word Label_3_018FD429
 .byte   PATT
  .word Label_3_018FD433
 .byte   PATT
  .word Label_3_018FD43E
 .byte   PATT
  .word Label_3_018FD447
 .byte   PATT
  .word Label_3_018FD450
 .byte   PATT
  .word Label_3_018FD459
 .byte   PATT
  .word Label_3_018FD465
 .byte   PATT
  .word Label_3_018FD3D5
 .byte   PATT
  .word Label_3_018FD3E8
 .byte   PATT
  .word Label_3_018FD3F7
 .byte   PATT
  .word Label_3_018FD406
 .byte   PATT
  .word Label_3_018FD406
 .byte   PATT
  .word Label_3_018FD406
 .byte   PATT
  .word Label_3_018FD3E8
 .byte   PATT
  .word Label_3_018FD3F7
 .byte   PATT
  .word Label_3_018FD429
 .byte   PATT
  .word Label_3_018FD433
 .byte   PATT
  .word Label_3_018FD43E
 .byte   PATT
  .word Label_3_018FD447
 .byte   PATT
  .word Label_3_018FD450
@ 033   ----------------------------------------
 .byte   N21 ,Cn4 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N09 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W10
 .byte   VOICE , 45
 .byte   W02
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
@ 034   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_3_018FD4D8
 .byte   PATT
  .word Label_3_018FD4F3
 .byte   PATT
  .word Label_3_018FD50E
 .byte   PATT
  .word Label_3_018FD529
 .byte   PATT
  .word Label_3_018FD554
 .byte   PATT
  .word Label_3_018FD57F
 .byte   PATT
  .word Label_3_018FD59A
 .byte   PATT
  .word Label_3_018FD5B5
 .byte   PATT
  .word Label_3_018FD5D0
 .byte   PATT
  .word Label_3_018FD5EB
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W24
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W96
@ 038   ----------------------------------------
 .byte   W24
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_3_018FD5FA
 .byte   PATT
  .word Label_3_018FD609
 .byte   PATT
  .word Label_3_018FD618
 .byte   PATT
  .word Label_3_018FD627
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   VOICE , 45
 .byte   W24
 .byte   GOTO
  .word Label_3_018FD332
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0118_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_4_018FD752:
 .byte   VOICE , 48
 .byte   VOL , 31*song0118_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W03
 .byte   VOL , 31*song0118_mvl/mxv
 .byte   W06
 .byte   Gs0
 .byte   W05
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W01
 .byte   N21 ,Gs3 ,v100
 .byte   W05
 .byte   VOL , 34*song0118_mvl/mxv
 .byte   W06
 .byte   As0
 .byte   W05
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W02
 .byte   N21 ,Bn3
 .byte   W04
 .byte   VOL , 36*song0118_mvl/mxv
 .byte   W06
 .byte   Cs1
 .byte   W05
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W03
 .byte   N21 ,Gs3
 .byte   W03
 .byte   VOL , 39*song0118_mvl/mxv
 .byte   W06
 .byte   Ds1
 .byte   W05
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W04
 .byte   N21 ,Bn3
 .byte   W02
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fs1
 .byte   W05
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W05
 .byte   N21 ,Gs3
 .byte   W01
 .byte   VOL , 44*song0118_mvl/mxv
 .byte   W06
 .byte   Gs1
 .byte   W05
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   N32 ,Bn3
 .byte   W03
 .byte   W03
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W06
 .byte   Bn1
 .byte   W05
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W01
 .byte   N32 ,Gs3
 .byte   W04
 .byte   VOL , 51*song0118_mvl/mxv
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
@ 002   ----------------------------------------
 .byte   En2
 .byte   W05
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W03
 .byte   N32 ,As3
 .byte   W03
 .byte   VOL , 54*song0118_mvl/mxv
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W04
 .byte   N32 ,Gn3
 .byte   W01
 .byte   VOL , 58*song0118_mvl/mxv
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   VOICE , 45
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N06 ,Gs3
 .byte   W03
 .byte   W09
@ 003   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W15
Label_4_018FD7F5:
 .byte   N06 ,Gs3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
Label_4_018FD808:
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@ 005   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
Label_4_018FD817:
 .byte   N06 ,Ds3 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 006   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   PEND 
Label_4_018FD826:
 .byte   N06 ,Gs3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_018FD826
 .byte   PATT
  .word Label_4_018FD826
 .byte   PATT
  .word Label_4_018FD808
 .byte   PATT
  .word Label_4_018FD817
@ 007   ----------------------------------------
Label_4_018FD849:
 .byte   VOICE , 48
 .byte   W24
 .byte   N21 ,En4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N21 ,En4
 .byte   W24
 .byte   PEND 
Label_4_018FD85B:
 .byte   W24
 .byte   N21 ,Gs4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N09 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N21 ,Gs4
 .byte   W24
 .byte   PEND 
Label_4_018FD86B:
 .byte   N21 ,Fn4 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
@ 010   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   PEND 
 .byte   N68 ,Ds4
 .byte   W72
@ 011   ----------------------------------------
 .byte   Cs4
 .byte   W72
Label_4_018FD879:
 .byte   N44 ,Cn4 ,v100
 .byte   W48
@ 012   ----------------------------------------
 .byte   N09 ,As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
Label_4_018FD883:
 .byte   VOICE , 45
 .byte   N06 ,Gs3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_018FD7F5
 .byte   PATT
  .word Label_4_018FD808
 .byte   PATT
  .word Label_4_018FD817
 .byte   PATT
  .word Label_4_018FD826
 .byte   PATT
  .word Label_4_018FD826
 .byte   PATT
  .word Label_4_018FD826
 .byte   PATT
  .word Label_4_018FD808
 .byte   PATT
  .word Label_4_018FD817
 .byte   PATT
  .word Label_4_018FD849
 .byte   PATT
  .word Label_4_018FD85B
 .byte   PATT
  .word Label_4_018FD86B
@ 013   ----------------------------------------
 .byte   N68 ,Ds4 ,v100
 .byte   W72
 .byte   Cs4
 .byte   W72
 .byte   PATT
  .word Label_4_018FD879
@ 014   ----------------------------------------
Label_4_018FD8D6:
 .byte   VOICE , 45
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_4_018FD8F3:
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_4_018FD90E:
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
@ 016   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_4_018FD929:
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_018FD944:
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_4_018FD96F:
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 019   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_4_018FD99A:
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 020   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
Label_4_018FD9B5:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_018FD9D0:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
Label_4_018FD9EB:
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 022   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
Label_4_018FDA06:
 .byte   VOICE , 48
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
Label_4_018FDA15:
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
@ 029   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
Label_4_018FDA24:
 .byte   N09 ,An3 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An2
 .byte   W12
@ 030   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
Label_4_018FDA33:
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_018FDA42:
 .byte   N09 ,Bn3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_4_018FD883
 .byte   PATT
  .word Label_4_018FD7F5
 .byte   PATT
  .word Label_4_018FD808
 .byte   PATT
  .word Label_4_018FD817
 .byte   PATT
  .word Label_4_018FD826
 .byte   PATT
  .word Label_4_018FD826
 .byte   PATT
  .word Label_4_018FD826
 .byte   PATT
  .word Label_4_018FD808
 .byte   PATT
  .word Label_4_018FD817
 .byte   PATT
  .word Label_4_018FD849
 .byte   PATT
  .word Label_4_018FD85B
 .byte   PATT
  .word Label_4_018FD86B
@ 034   ----------------------------------------
 .byte   N68 ,Ds4 ,v100
 .byte   W72
 .byte   Cs4
 .byte   W72
 .byte   PATT
  .word Label_4_018FD879
 .byte   PATT
  .word Label_4_018FD883
 .byte   PATT
  .word Label_4_018FD7F5
 .byte   PATT
  .word Label_4_018FD808
 .byte   PATT
  .word Label_4_018FD817
 .byte   PATT
  .word Label_4_018FD826
 .byte   PATT
  .word Label_4_018FD826
 .byte   PATT
  .word Label_4_018FD826
 .byte   PATT
  .word Label_4_018FD808
 .byte   PATT
  .word Label_4_018FD817
 .byte   PATT
  .word Label_4_018FD849
 .byte   PATT
  .word Label_4_018FD85B
 .byte   PATT
  .word Label_4_018FD86B
@ 035   ----------------------------------------
 .byte   N68 ,Ds4 ,v100
 .byte   W72
 .byte   Cs4
 .byte   W72
 .byte   PATT
  .word Label_4_018FD879
 .byte   PATT
  .word Label_4_018FD8D6
 .byte   PATT
  .word Label_4_018FD8F3
 .byte   PATT
  .word Label_4_018FD90E
 .byte   PATT
  .word Label_4_018FD929
 .byte   PATT
  .word Label_4_018FD944
 .byte   PATT
  .word Label_4_018FD96F
 .byte   PATT
  .word Label_4_018FD99A
 .byte   PATT
  .word Label_4_018FD9B5
 .byte   PATT
  .word Label_4_018FD9D0
 .byte   PATT
  .word Label_4_018FD9EB
 .byte   PATT
  .word Label_4_018FDA06
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W24
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W96
@ 039   ----------------------------------------
 .byte   W24
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_4_018FDA15
 .byte   PATT
  .word Label_4_018FDA24
 .byte   PATT
  .word Label_4_018FDA33
 .byte   PATT
  .word Label_4_018FDA42
@ 042   ----------------------------------------
 .byte   W72
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   VOICE , 45
 .byte   W24
 .byte   GOTO
  .word Label_4_018FD752
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0118_006:
@ 000   ----------------------------------------
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   KEYSH , song0118_key+0
Label_5_018FDB4C:
 .byte   VOICE , 57
 .byte   PAN , c_v-24
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
Label_5_018FDB82:
 .byte   N09 ,Cn4 ,v100
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 026   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N21 ,Dn4
 .byte   W24
 .byte   PAN , c_v-24
 .byte   N09 ,As3 ,v072
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   N09 ,Cn4
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   N21 ,Dn4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
@ 028   ----------------------------------------
 .byte   Cn4
 .byte   N09 ,As3
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   N09 ,Dn4
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   N09 ,Cn4 ,v100
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 029   ----------------------------------------
Label_5_018FDC24:
 .byte   N09 ,Ds4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N21 ,Gn4
 .byte   W24
 .byte   N09 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 030   ----------------------------------------
 .byte   N21 ,As3
 .byte   W24
 .byte   PAN , c_v+24
 .byte   N09 ,Dn4 ,v072
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   N09 ,Cn4
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   N21 ,As3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   N09 ,Dn4
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   N09 ,As3
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
@ 031   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W96
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W96
@ 042   ----------------------------------------
 .byte   W24
 .byte   W96
@ 043   ----------------------------------------
 .byte   W24
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   W72
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   W96
@ 058   ----------------------------------------
 .byte   W24
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   W72
@ 060   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_5_018FDB82
@ 061   ----------------------------------------
 .byte   N09 ,As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N09 ,As3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N21 ,Dn4
 .byte   W24
@ 062   ----------------------------------------
 .byte   N09 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PATT
  .word Label_5_018FDC24
@ 063   ----------------------------------------
 .byte   N09 ,Dn4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N21 ,As3
 .byte   W24
 .byte   N09 ,Dn4 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N21 ,As3
 .byte   W24
@ 064   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   W72
@ 065   ----------------------------------------
 .byte   W72
 .byte   W72
@ 066   ----------------------------------------
 .byte   W72
 .byte   W72
@ 067   ----------------------------------------
 .byte   W72
 .byte   W72
@ 068   ----------------------------------------
 .byte   W72
 .byte   W72
@ 069   ----------------------------------------
 .byte   W72
 .byte   W72
@ 070   ----------------------------------------
 .byte   W72
 .byte   W24
@ 071   ----------------------------------------
 .byte   GOTO
  .word Label_5_018FDB4C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0118_007:
@ 000   ----------------------------------------
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   KEYSH , song0118_key+0
Label_6_018FDD44:
 .byte   VOICE , 57
 .byte   PAN , c_v+24
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
Label_6_018FDD7A:
 .byte   N09 ,Gn3 ,v100
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 026   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N21 ,As3
 .byte   W24
 .byte   PAN , c_v+24
 .byte   N09 ,Fn3 ,v072
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   N09 ,Gn3
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   N21 ,As3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W01
@ 028   ----------------------------------------
 .byte   Gs2
 .byte   N09 ,Fn3
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   N09 ,As3
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   N09 ,Gn3 ,v100
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As3
 .byte   W12
@ 029   ----------------------------------------
Label_6_018FDE1C:
 .byte   N09 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N21 ,Gn3
 .byte   W24
 .byte   PAN , c_v-24
 .byte   N09 ,As3 ,v072
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   N09 ,Gn3
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   N21 ,Fn3
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   N09 ,As3
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   N09 ,Fn3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W01
@ 031   ----------------------------------------
 .byte   En5
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   W96
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W96
@ 042   ----------------------------------------
 .byte   W24
 .byte   W96
@ 043   ----------------------------------------
 .byte   W24
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   W72
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   W96
@ 058   ----------------------------------------
 .byte   W24
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   W72
@ 060   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_6_018FDD7A
@ 061   ----------------------------------------
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N21 ,As3
 .byte   W24
 .byte   N09 ,Fn3 ,v072
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N21 ,As3
 .byte   W24
@ 062   ----------------------------------------
 .byte   N09 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PATT
  .word Label_6_018FDE1C
@ 063   ----------------------------------------
 .byte   N09 ,As3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N09 ,As3 ,v072
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N21 ,Fn3
 .byte   W24
@ 064   ----------------------------------------
 .byte   N09 ,As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   W72
@ 065   ----------------------------------------
 .byte   W72
 .byte   W72
@ 066   ----------------------------------------
 .byte   W72
 .byte   W72
@ 067   ----------------------------------------
 .byte   W72
 .byte   W72
@ 068   ----------------------------------------
 .byte   W72
 .byte   W72
@ 069   ----------------------------------------
 .byte   W72
 .byte   W72
@ 070   ----------------------------------------
 .byte   W72
 .byte   W24
@ 071   ----------------------------------------
 .byte   GOTO
  .word Label_6_018FDD44
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0118_008:
@ 000   ----------------------------------------
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   KEYSH , song0118_key+0
Label_7_018FDF3C:
 .byte   VOICE , 59
 .byte   PAN , c_v-24
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
Label_7_018FDF7A:
 .byte   N09 ,Gs3 ,v100
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_018FDF8B:
 .byte   N21 ,Cn4 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
Label_7_018FDF97:
 .byte   N09 ,Gn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   N21 ,Gn3
 .byte   W48
 .byte   PEND 
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W96
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W96
@ 041   ----------------------------------------
 .byte   W24
 .byte   W96
@ 042   ----------------------------------------
 .byte   W24
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W96
@ 050   ----------------------------------------
 .byte   W24
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   W72
@ 052   ----------------------------------------
 .byte   W72
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W96
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   W72
@ 058   ----------------------------------------
 .byte   W72
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   W96
@ 060   ----------------------------------------
 .byte   W24
 .byte   W96
@ 061   ----------------------------------------
 .byte   W24
 .byte   W72
@ 062   ----------------------------------------
 .byte   W72
 .byte   W96
@ 063   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_7_018FDF7A
 .byte   PATT
  .word Label_7_018FDF8B
 .byte   PATT
  .word Label_7_018FDF97
@ 064   ----------------------------------------
 .byte   W72
 .byte   W72
@ 065   ----------------------------------------
 .byte   W72
 .byte   W72
@ 066   ----------------------------------------
 .byte   W72
 .byte   W72
@ 067   ----------------------------------------
 .byte   W72
 .byte   W72
@ 068   ----------------------------------------
 .byte   W72
 .byte   W24
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_7_018FDF3C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0118_009:
@ 000   ----------------------------------------
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   KEYSH , song0118_key+0
Label_8_018FE004:
 .byte   VOICE , 59
 .byte   PAN , c_v+24
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
Label_8_018FE042:
 .byte   N09 ,Ds3 ,v100
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_8_018FE053:
 .byte   N21 ,Gs3 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
Label_8_018FE05F:
 .byte   N09 ,Ds3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   N21 ,Ds3
 .byte   W48
 .byte   PEND 
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W96
@ 037   ----------------------------------------
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W96
@ 041   ----------------------------------------
 .byte   W24
 .byte   W96
@ 042   ----------------------------------------
 .byte   W24
 .byte   W72
@ 043   ----------------------------------------
 .byte   W72
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W96
@ 050   ----------------------------------------
 .byte   W24
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   W72
@ 052   ----------------------------------------
 .byte   W72
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W96
@ 056   ----------------------------------------
 .byte   W24
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   W72
@ 058   ----------------------------------------
 .byte   W72
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   W96
@ 060   ----------------------------------------
 .byte   W24
 .byte   W96
@ 061   ----------------------------------------
 .byte   W24
 .byte   W72
@ 062   ----------------------------------------
 .byte   W72
 .byte   W96
@ 063   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_8_018FE042
 .byte   PATT
  .word Label_8_018FE053
 .byte   PATT
  .word Label_8_018FE05F
@ 064   ----------------------------------------
 .byte   W72
 .byte   W72
@ 065   ----------------------------------------
 .byte   W72
 .byte   W72
@ 066   ----------------------------------------
 .byte   W72
 .byte   W72
@ 067   ----------------------------------------
 .byte   W72
 .byte   W72
@ 068   ----------------------------------------
 .byte   W72
 .byte   W24
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_8_018FE004
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0118_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_9_018FE0CA:
 .byte   VOL , 25*song0118_mvl/mxv
 .byte   W03
 .byte   N03 ,En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W03
 .byte   W03
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
@ 001   ----------------------------------------
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W03
 .byte   W03
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
@ 002   ----------------------------------------
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   VOL , 24*song0118_mvl/mxv
 .byte   N03 ,En1 ,v100
 .byte   W01
 .byte   VOL , 25*song0118_mvl/mxv
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   N03 ,En1 ,v092
 .byte   W01
 .byte   VOL , 28*song0118_mvl/mxv
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   N03 ,En1 ,v080
 .byte   W02
 .byte   VOL , 32*song0118_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   N03 ,En1 ,v072
 .byte   W01
 .byte   VOL , 35*song0118_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   N03 ,En1 ,v100
 .byte   W01
 .byte   VOL , 38*song0118_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   N03 ,En1 ,v092
 .byte   W02
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   N03 ,En1 ,v080
 .byte   W02
 .byte   VOL , 45*song0118_mvl/mxv
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   N03 ,En1 ,v072
 .byte   W01
 .byte   VOL , 48*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Cs1
 .byte   W03
 .byte   W15
@ 003   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   En1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W09
Label_9_018FE1E2:
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
@ 004   ----------------------------------------
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   PEND 
Label_9_018FE211:
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
@ 005   ----------------------------------------
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   PEND 
Label_9_018FE234:
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W30
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_018FE24E:
 .byte   W18
 .byte   N03 ,En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_018FE211
@ 007   ----------------------------------------
Label_9_018FE26B:
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_018FE211
 .byte   PATT
  .word Label_9_018FE234
@ 008   ----------------------------------------
Label_9_018FE298:
 .byte   W18
 .byte   N03 ,En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_018FE2B9:
 .byte   W18
 .byte   N03 ,En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W30
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_018FE2E3:
 .byte   W18
 .byte   N03 ,En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_9_018FE2E3
@ 011   ----------------------------------------
Label_9_018FE2F7:
 .byte   W18
 .byte   N03 ,En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   PEND 
Label_9_018FE315:
 .byte   W18
 .byte   N03 ,En1 ,v072
 .byte   W06
@ 012   ----------------------------------------
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_9_018FE24E
 .byte   PATT
  .word Label_9_018FE1E2
 .byte   PATT
  .word Label_9_018FE211
 .byte   PATT
  .word Label_9_018FE234
 .byte   PATT
  .word Label_9_018FE24E
 .byte   PATT
  .word Label_9_018FE211
 .byte   PATT
  .word Label_9_018FE26B
 .byte   PATT
  .word Label_9_018FE211
 .byte   PATT
  .word Label_9_018FE234
 .byte   PATT
  .word Label_9_018FE298
 .byte   PATT
  .word Label_9_018FE2B9
 .byte   PATT
  .word Label_9_018FE2E3
 .byte   PATT
  .word Label_9_018FE2E3
 .byte   PATT
  .word Label_9_018FE2F7
 .byte   PATT
  .word Label_9_018FE315
 .byte   PATT
  .word Label_9_018FE2F7
 .byte   PATT
  .word Label_9_018FE2F7
 .byte   PATT
  .word Label_9_018FE2F7
 .byte   PATT
  .word Label_9_018FE2F7
 .byte   PATT
  .word Label_9_018FE2B9
 .byte   PATT
  .word Label_9_018FE2B9
 .byte   PATT
  .word Label_9_018FE2F7
 .byte   PATT
  .word Label_9_018FE315
@ 013   ----------------------------------------
Label_9_018FE39A:
 .byte   W18
 .byte   N03 ,En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W18
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_018FE315
@ 014   ----------------------------------------
Label_9_018FE3B7:
 .byte   W18
 .byte   N03 ,En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_9_018FE3B7
 .byte   PATT
  .word Label_9_018FE24E
@ 015   ----------------------------------------
Label_9_018FE3E5:
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_9_018FE3B7
@ 016   ----------------------------------------
Label_9_018FE401:
 .byte   W18
 .byte   N03 ,En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W18
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_018FE401
 .byte   PATT
  .word Label_9_018FE401
 .byte   PATT
  .word Label_9_018FE401
@ 017   ----------------------------------------
Label_9_018FE425:
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_018FE234
 .byte   PATT
  .word Label_9_018FE2F7
 .byte   PATT
  .word Label_9_018FE234
 .byte   PATT
  .word Label_9_018FE2F7
@ 018   ----------------------------------------
Label_9_018FE45A:
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W18
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_018FE315
 .byte   PATT
  .word Label_9_018FE315
 .byte   PATT
  .word Label_9_018FE24E
 .byte   PATT
  .word Label_9_018FE1E2
 .byte   PATT
  .word Label_9_018FE211
 .byte   PATT
  .word Label_9_018FE234
 .byte   PATT
  .word Label_9_018FE24E
 .byte   PATT
  .word Label_9_018FE211
 .byte   PATT
  .word Label_9_018FE26B
 .byte   PATT
  .word Label_9_018FE211
 .byte   PATT
  .word Label_9_018FE234
 .byte   PATT
  .word Label_9_018FE298
 .byte   PATT
  .word Label_9_018FE2B9
 .byte   PATT
  .word Label_9_018FE2E3
 .byte   PATT
  .word Label_9_018FE2E3
 .byte   PATT
  .word Label_9_018FE2F7
 .byte   PATT
  .word Label_9_018FE315
 .byte   PATT
  .word Label_9_018FE24E
 .byte   PATT
  .word Label_9_018FE1E2
 .byte   PATT
  .word Label_9_018FE211
 .byte   PATT
  .word Label_9_018FE234
 .byte   PATT
  .word Label_9_018FE24E
 .byte   PATT
  .word Label_9_018FE211
 .byte   PATT
  .word Label_9_018FE26B
 .byte   PATT
  .word Label_9_018FE211
 .byte   PATT
  .word Label_9_018FE234
 .byte   PATT
  .word Label_9_018FE298
 .byte   PATT
  .word Label_9_018FE2B9
 .byte   PATT
  .word Label_9_018FE2E3
 .byte   PATT
  .word Label_9_018FE2E3
 .byte   PATT
  .word Label_9_018FE2F7
 .byte   PATT
  .word Label_9_018FE315
 .byte   PATT
  .word Label_9_018FE2F7
 .byte   PATT
  .word Label_9_018FE2F7
 .byte   PATT
  .word Label_9_018FE2F7
 .byte   PATT
  .word Label_9_018FE2F7
 .byte   PATT
  .word Label_9_018FE2B9
 .byte   PATT
  .word Label_9_018FE2B9
 .byte   PATT
  .word Label_9_018FE2F7
 .byte   PATT
  .word Label_9_018FE315
 .byte   PATT
  .word Label_9_018FE39A
 .byte   PATT
  .word Label_9_018FE315
 .byte   PATT
  .word Label_9_018FE3B7
 .byte   PATT
  .word Label_9_018FE3B7
 .byte   PATT
  .word Label_9_018FE24E
 .byte   PATT
  .word Label_9_018FE3E5
 .byte   PATT
  .word Label_9_018FE3B7
 .byte   PATT
  .word Label_9_018FE401
 .byte   PATT
  .word Label_9_018FE401
 .byte   PATT
  .word Label_9_018FE401
 .byte   PATT
  .word Label_9_018FE401
 .byte   PATT
  .word Label_9_018FE425
 .byte   PATT
  .word Label_9_018FE234
 .byte   PATT
  .word Label_9_018FE2F7
 .byte   PATT
  .word Label_9_018FE234
 .byte   PATT
  .word Label_9_018FE2F7
 .byte   PATT
  .word Label_9_018FE45A
 .byte   PATT
  .word Label_9_018FE315
 .byte   PATT
  .word Label_9_018FE315
@ 019   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_9_018FE0CA
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0118_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_10_018FE5AA:
 .byte   VOICE , 47
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W44
@ 002   ----------------------------------------
 .byte   W01
 .byte   VOL , 40*song0118_mvl/mxv
 .byte   N03 ,Gn1 ,v100
 .byte   W01
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   N03
 .byte   W01
 .byte   VOL , 61*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   N24 ,Fn2
 .byte   W03
 .byte   W72
@ 003   ----------------------------------------
Label_10_018FE5FB:
 .byte   W72
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Gs4
 .byte   W72
Label_10_018FE630:
 .byte   W48
@ 005   ----------------------------------------
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03 ,Gn1 ,v100
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PEND 
Label_10_018FE673:
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   N24 ,Fn2 ,v100
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
Label_10_018FE67D:
 .byte   W48
@ 008   ----------------------------------------
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03 ,An1 ,v100
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PEND 
Label_10_018FE6C0:
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   N24 ,Dn2 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03 ,Cs2
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PEND 
Label_10_018FE707:
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   N24 ,Fs2 ,v100
 .byte   W96
@ 010   ----------------------------------------
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PEND 
 .byte   Gs4
 .byte   N24 ,Ds2
 .byte   W48
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 43*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   N03
 .byte   W01
 .byte   VOL , 57*song0118_mvl/mxv
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   N03
 .byte   W01
 .byte   VOL , 63*song0118_mvl/mxv
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 68*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   N03
 .byte   W01
 .byte   VOL , 73*song0118_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
@ 011   ----------------------------------------
 .byte   N24 ,As2
 .byte   W48
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03 ,En2
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
Label_10_018FE7D3:
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   N24 ,An1 ,v100
 .byte   W72
 .byte   PEND 
@ 012   ----------------------------------------
Label_10_018FE7DA:
 .byte   N24 ,Fs2 ,v100
 .byte   W48
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03 ,Gn1
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_10_018FE673
 .byte   PATT
  .word Label_10_018FE5FB
@ 013   ----------------------------------------
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   W72
 .byte   PATT
  .word Label_10_018FE630
 .byte   PATT
  .word Label_10_018FE673
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_10_018FE67D
 .byte   PATT
  .word Label_10_018FE6C0
 .byte   PATT
  .word Label_10_018FE707
@ 016   ----------------------------------------
Label_10_018FE848:
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   N24 ,Ds2 ,v100
 .byte   W48
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PEND 
Label_10_018FE88E:
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   N24 ,As2 ,v100
 .byte   W48
@ 017   ----------------------------------------
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03 ,En2
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_10_018FE7D3
@ 018   ----------------------------------------
Label_10_018FE8DA:
 .byte   N24 ,Fs2 ,v100
 .byte   W48
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03 ,Dn2
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PEND 
Label_10_018FE91F:
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   N24 ,Gn1 ,v100
 .byte   W72
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Gs1
 .byte   W72
 .byte   Ds1
 .byte   W72
@ 020   ----------------------------------------
 .byte   As1
 .byte   W72
Label_10_018FE92C:
 .byte   N24 ,Fn2 ,v100
 .byte   W96
@ 021   ----------------------------------------
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PEND 
Label_10_018FE970:
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   N24 ,En2 ,v100
 .byte   W96
@ 022   ----------------------------------------
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PEND 
Label_10_018FE9B6:
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   N24 ,Ds2 ,v100
 .byte   W72
 .byte   PEND 
@ 023   ----------------------------------------
Label_10_018FE9BD:
 .byte   N24 ,Dn2 ,v100
 .byte   W48
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PEND 
Label_10_018FEA01:
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   N24 ,Gn1 ,v100
 .byte   W48
@ 024   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   PEND 
Label_10_018FEA0A:
 .byte   N24 ,Gn1 ,v100
 .byte   W48
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
Label_10_018FEA4E:
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   N24 ,Gs1 ,v100
 .byte   W96
@ 026   ----------------------------------------
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PEND 
Label_10_018FEA94:
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   N24 ,Gn1 ,v100
 .byte   W96
@ 027   ----------------------------------------
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PEND 
Label_10_018FEADA:
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   N24 ,Gs1 ,v100
 .byte   W72
 .byte   PEND 
@ 028   ----------------------------------------
Label_10_018FEAE1:
 .byte   W48
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03 ,Gs1 ,v100
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_10_018FEA94
@ 029   ----------------------------------------
Label_10_018FEB29:
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   N24 ,Fn2 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_10_018FEB32:
 .byte   N24 ,As1 ,v100
 .byte   W48
@ 030   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_10_018FEB39:
 .byte   N24 ,Ds2 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_10_018FEB40:
 .byte   N24 ,Gs1 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   Dn2
 .byte   W72
@ 032   ----------------------------------------
 .byte   W48
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PATT
  .word Label_10_018FE91F
 .byte   PATT
  .word Label_10_018FE630
 .byte   PATT
  .word Label_10_018FEADA
@ 033   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   Gs1
 .byte   W48
@ 034   ----------------------------------------
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   N24 ,Gn1
 .byte   W48
 .byte   VOL , 41*song0118_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 71*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PATT
  .word Label_10_018FE673
 .byte   PATT
  .word Label_10_018FE5FB
@ 035   ----------------------------------------
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   W72
 .byte   PATT
  .word Label_10_018FE630
 .byte   PATT
  .word Label_10_018FE673
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_10_018FE67D
 .byte   PATT
  .word Label_10_018FE6C0
 .byte   PATT
  .word Label_10_018FE707
 .byte   PATT
  .word Label_10_018FE848
 .byte   PATT
  .word Label_10_018FE88E
 .byte   PATT
  .word Label_10_018FE7D3
 .byte   PATT
  .word Label_10_018FE7DA
 .byte   PATT
  .word Label_10_018FE673
 .byte   PATT
  .word Label_10_018FE5FB
@ 038   ----------------------------------------
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   W72
 .byte   PATT
  .word Label_10_018FE630
 .byte   PATT
  .word Label_10_018FE673
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_10_018FE67D
 .byte   PATT
  .word Label_10_018FE6C0
 .byte   PATT
  .word Label_10_018FE707
 .byte   PATT
  .word Label_10_018FE848
 .byte   PATT
  .word Label_10_018FE88E
 .byte   PATT
  .word Label_10_018FE7D3
 .byte   PATT
  .word Label_10_018FE8DA
 .byte   PATT
  .word Label_10_018FE91F
@ 041   ----------------------------------------
 .byte   N24 ,Gs1 ,v100
 .byte   W72
 .byte   Ds1
 .byte   W72
@ 042   ----------------------------------------
 .byte   As1
 .byte   W72
 .byte   PATT
  .word Label_10_018FE92C
 .byte   PATT
  .word Label_10_018FE970
 .byte   PATT
  .word Label_10_018FE9B6
 .byte   PATT
  .word Label_10_018FE9BD
 .byte   PATT
  .word Label_10_018FEA01
 .byte   PATT
  .word Label_10_018FEA0A
 .byte   PATT
  .word Label_10_018FEA4E
 .byte   PATT
  .word Label_10_018FEA94
 .byte   PATT
  .word Label_10_018FEADA
 .byte   PATT
  .word Label_10_018FEAE1
 .byte   PATT
  .word Label_10_018FEA94
 .byte   PATT
  .word Label_10_018FEB29
 .byte   PATT
  .word Label_10_018FEB32
 .byte   PATT
  .word Label_10_018FEB39
 .byte   PATT
  .word Label_10_018FEB40
@ 043   ----------------------------------------
 .byte   N24 ,Dn2 ,v100
 .byte   W72
 .byte   W48
@ 044   ----------------------------------------
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 43*song0118_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 57*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 72*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   PATT
  .word Label_10_018FE91F
 .byte   PATT
  .word Label_10_018FE630
 .byte   PATT
  .word Label_10_018FEADA
@ 045   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   Gs1
 .byte   W48
@ 046   ----------------------------------------
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 57*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 72*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   N24 ,Gn1
 .byte   W48
 .byte   VOL , 42*song0118_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 43*song0118_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   N03
 .byte   W01
 .byte   VOL , 47*song0118_mvl/mxv
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   N03
 .byte   W01
 .byte   VOL , 52*song0118_mvl/mxv
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   N03
 .byte   W01
 .byte   VOL , 57*song0118_mvl/mxv
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   N03
 .byte   W01
 .byte   VOL , 62*song0118_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   N03
 .byte   W01
 .byte   VOL , 67*song0118_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   VOL , 72*song0118_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
@ 047   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   GOTO
  .word Label_10_018FE5AA
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0118_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_11_018FEDDA:
 .byte   VOICE , 52
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   N68 ,Gn0 ,v100
 .byte   W03
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
Label_11_018FEE0B:
 .byte   VOICE , 71
 .byte   N12 ,Dn4 ,v100
 .byte   W24
@ 020   ----------------------------------------
 .byte   N32 ,An4
 .byte   W36
 .byte   N09 ,Gs4
 .byte   W12
 .byte   PEND 
Label_11_018FEE18:
 .byte   N09 ,Gn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N21 ,Cn4
 .byte   W24
@ 021   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   PEND 
Label_11_018FEE24:
 .byte   N21 ,Fn4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_11_018FEE2D:
 .byte   N09 ,Fn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N21 ,As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
Label_11_018FEE39:
 .byte   N21 ,Ds4 ,v100
 .byte   W24
@ 023   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_11_018FEE46:
 .byte   N21 ,Ds4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 025   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   PEND 
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W96
@ 031   ----------------------------------------
 .byte   W24
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
Label_11_018FEE67:
 .byte   VOICE , 52
 .byte   TIE ,Gs0 ,v100
 .byte   W72
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W72
 .byte   W68
@ 037   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N68 ,Gn0
 .byte   W72
 .byte   W72
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W72
@ 042   ----------------------------------------
 .byte   W72
 .byte   W96
@ 043   ----------------------------------------
 .byte   W24
 .byte   W96
@ 044   ----------------------------------------
 .byte   W24
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   W72
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W72
@ 051   ----------------------------------------
 .byte   W72
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   W96
@ 053   ----------------------------------------
 .byte   W24
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_11_018FEE0B
 .byte   PATT
  .word Label_11_018FEE18
 .byte   PATT
  .word Label_11_018FEE24
 .byte   PATT
  .word Label_11_018FEE2D
 .byte   PATT
  .word Label_11_018FEE39
 .byte   PATT
  .word Label_11_018FEE46
@ 056   ----------------------------------------
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   W72
 .byte   W72
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
 .byte   W96
@ 060   ----------------------------------------
 .byte   W24
 .byte   W72
@ 061   ----------------------------------------
 .byte   W72
 .byte   W96
@ 062   ----------------------------------------
 .byte   W24
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   W72
@ 064   ----------------------------------------
 .byte   W72
 .byte   W72
@ 065   ----------------------------------------
 .byte   W72
 .byte   W72
@ 066   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_11_018FEE67
@ 067   ----------------------------------------
 .byte   W72
 .byte   W68
@ 068   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   Gs0
 .byte   W03
 .byte   N68 ,Gn0 ,v100
 .byte   W72
 .byte   W24
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_11_018FEDDA
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song0118_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_12_018FEEE2:
 .byte   VOICE , 48
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W68
@ 002   ----------------------------------------
 .byte   W01
 .byte   N12 ,Fn1 ,v100
 .byte   W03
 .byte   W44
 .byte   W01
 .byte   N21 ,Fn2
 .byte   W24
 .byte   W03
Label_12_018FEEF7:
 .byte   N21 ,En2 ,v100
 .byte   W24
@ 003   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
Label_12_018FEF02:
 .byte   N21 ,En1 ,v100
 .byte   W24
@ 004   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
Label_12_018FEF0B:
 .byte   N21 ,Ds1 ,v100
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 005   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   PEND 
Label_12_018FEF14:
 .byte   N12 ,Fn1 ,v100
 .byte   W48
 .byte   N21 ,Fn2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_12_018FEF1C:
 .byte   N21 ,En2 ,v100
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
Label_12_018FEF25:
 .byte   N21 ,Cn2 ,v100
 .byte   W24
@ 007   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_12_018FEF02
 .byte   PATT
  .word Label_12_018FEF0B
@ 008   ----------------------------------------
Label_12_018FEF38:
 .byte   N36 ,Dn1 ,v100
 .byte   W48
 .byte   N21 ,Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 009   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   PEND 
Label_12_018FEF44:
 .byte   N36 ,Fs1 ,v100
 .byte   W48
 .byte   N21 ,Fs2
 .byte   W24
@ 010   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
Label_12_018FEF50:
 .byte   N32 ,Ds1 ,v100
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_12_018FEF57:
 .byte   N32 ,As1 ,v100
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   PEND 
Label_12_018FEF5E:
 .byte   N21 ,An1 ,v100
 .byte   W24
@ 012   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
Label_12_018FEF67:
 .byte   N21 ,Fs1 ,v100
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 013   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_12_018FEF14
 .byte   PATT
  .word Label_12_018FEEF7
 .byte   PATT
  .word Label_12_018FEF02
 .byte   PATT
  .word Label_12_018FEF0B
 .byte   PATT
  .word Label_12_018FEF14
 .byte   PATT
  .word Label_12_018FEF1C
 .byte   PATT
  .word Label_12_018FEF25
 .byte   PATT
  .word Label_12_018FEF02
 .byte   PATT
  .word Label_12_018FEF0B
 .byte   PATT
  .word Label_12_018FEF38
 .byte   PATT
  .word Label_12_018FEF44
 .byte   PATT
  .word Label_12_018FEF50
 .byte   PATT
  .word Label_12_018FEF57
 .byte   PATT
  .word Label_12_018FEF5E
 .byte   PATT
  .word Label_12_018FEF67
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
Label_12_018FEFC3:
 .byte   N21 ,Ds1 ,v100
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_12_018FEFCC:
 .byte   N21 ,Dn1 ,v100
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
Label_12_018FEFD5:
 .byte   N21 ,Gn1 ,v100
 .byte   W24
@ 020   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
Label_12_018FEFDE:
 .byte   N21 ,Dn2 ,v100
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 021   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   PEND 
Label_12_018FEFE7:
 .byte   N21 ,Gs1 ,v100
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N21 ,Gs2
 .byte   W24
 .byte   N09 ,Gs1
 .byte   W12
@ 022   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
Label_12_018FEFFC:
 .byte   N21 ,Gn1 ,v100
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N21 ,Gn2
 .byte   W24
@ 023   ----------------------------------------
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
Label_12_018FF011:
 .byte   N21 ,Gs1 ,v100
 .byte   W24
 .byte   N09
 .byte   W12
@ 024   ----------------------------------------
 .byte   N21 ,Gs2
 .byte   W24
 .byte   N09 ,Gs1
 .byte   W12
 .byte   PEND 
Label_12_018FF01E:
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 025   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_018FEFFC
@ 026   ----------------------------------------
Label_12_018FF032:
 .byte   N21 ,Fn1 ,v100
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N21 ,Fn2
 .byte   W24
 .byte   N09 ,Cn2
 .byte   W12
 .byte   PEND 
Label_12_018FF03F:
 .byte   N09 ,As1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
@ 027   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
Label_12_018FF04E:
 .byte   N21 ,Ds1 ,v100
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N21 ,Ds2
 .byte   W24
@ 028   ----------------------------------------
 .byte   N09 ,As1
 .byte   W12
 .byte   PEND 
Label_12_018FF05B:
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
 .byte   N68 ,Dn1
 .byte   W72
@ 029   ----------------------------------------
Label_12_018FF06D:
 .byte   N21 ,Dn2 ,v100
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
Label_12_018FF076:
 .byte   N44 ,Gn2 ,v100
 .byte   W48
@ 030   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   PEND 
 .byte   W24
 .byte   Gn1
 .byte   W48
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   PATT
  .word Label_12_018FEF14
 .byte   PATT
  .word Label_12_018FEEF7
 .byte   PATT
  .word Label_12_018FEF02
 .byte   PATT
  .word Label_12_018FEF0B
 .byte   PATT
  .word Label_12_018FEF14
 .byte   PATT
  .word Label_12_018FEF1C
 .byte   PATT
  .word Label_12_018FEF25
 .byte   PATT
  .word Label_12_018FEF02
 .byte   PATT
  .word Label_12_018FEF0B
 .byte   PATT
  .word Label_12_018FEF38
 .byte   PATT
  .word Label_12_018FEF44
 .byte   PATT
  .word Label_12_018FEF50
 .byte   PATT
  .word Label_12_018FEF57
 .byte   PATT
  .word Label_12_018FEF5E
 .byte   PATT
  .word Label_12_018FEF67
 .byte   PATT
  .word Label_12_018FEF14
 .byte   PATT
  .word Label_12_018FEEF7
 .byte   PATT
  .word Label_12_018FEF02
 .byte   PATT
  .word Label_12_018FEF0B
 .byte   PATT
  .word Label_12_018FEF14
 .byte   PATT
  .word Label_12_018FEF1C
 .byte   PATT
  .word Label_12_018FEF25
 .byte   PATT
  .word Label_12_018FEF02
 .byte   PATT
  .word Label_12_018FEF0B
 .byte   PATT
  .word Label_12_018FEF38
 .byte   PATT
  .word Label_12_018FEF44
 .byte   PATT
  .word Label_12_018FEF50
 .byte   PATT
  .word Label_12_018FEF57
 .byte   PATT
  .word Label_12_018FEF5E
 .byte   PATT
  .word Label_12_018FEF67
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W24
 .byte   W96
@ 037   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_12_018FEFC3
 .byte   PATT
  .word Label_12_018FEFCC
 .byte   PATT
  .word Label_12_018FEFD5
 .byte   PATT
  .word Label_12_018FEFDE
 .byte   PATT
  .word Label_12_018FEFE7
 .byte   PATT
  .word Label_12_018FEFFC
 .byte   PATT
  .word Label_12_018FF011
 .byte   PATT
  .word Label_12_018FF01E
 .byte   PATT
  .word Label_12_018FEFFC
 .byte   PATT
  .word Label_12_018FF032
 .byte   PATT
  .word Label_12_018FF03F
 .byte   PATT
  .word Label_12_018FF04E
 .byte   PATT
  .word Label_12_018FF05B
@ 038   ----------------------------------------
 .byte   N68 ,Dn1 ,v100
 .byte   W72
 .byte   PATT
  .word Label_12_018FF06D
 .byte   PATT
  .word Label_12_018FF076
@ 039   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn1 ,v100
 .byte   W48
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W24
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_12_018FEEE2
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song0118_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song0118_key+0
Label_13_018FF186:
 .byte   VOICE , 58
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
Label_13_018FF1B2:
 .byte   N32 ,Gn1 ,v100
 .byte   W36
@ 020   ----------------------------------------
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
Label_13_018FF1BE:
 .byte   N32 ,Gs1 ,v100
 .byte   W36
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 021   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   PEND 
Label_13_018FF1CA:
 .byte   N32 ,Ds1 ,v100
 .byte   W36
 .byte   N09 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
Label_13_018FF1D6:
 .byte   N32 ,As1 ,v100
 .byte   W36
@ 022   ----------------------------------------
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
Label_13_018FF1E2:
 .byte   N32 ,Fn1 ,v100
 .byte   W36
 .byte   Fn2
 .byte   W36
@ 023   ----------------------------------------
 .byte   N09 ,Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
Label_13_018FF1F2:
 .byte   N32 ,En1 ,v100
 .byte   W36
 .byte   En2
 .byte   W36
@ 024   ----------------------------------------
 .byte   N09 ,En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
 .byte   W72
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W96
@ 030   ----------------------------------------
 .byte   W24
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
 .byte   W72
 .byte   W72
@ 035   ----------------------------------------
 .byte   W72
 .byte   W72
@ 036   ----------------------------------------
 .byte   W72
 .byte   W72
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W96
@ 042   ----------------------------------------
 .byte   W24
 .byte   W96
@ 043   ----------------------------------------
 .byte   W24
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_13_018FF1B2
 .byte   PATT
  .word Label_13_018FF1BE
 .byte   PATT
  .word Label_13_018FF1CA
 .byte   PATT
  .word Label_13_018FF1D6
 .byte   PATT
  .word Label_13_018FF1E2
 .byte   PATT
  .word Label_13_018FF1F2
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   W72
 .byte   W72
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W24
 .byte   W96
@ 059   ----------------------------------------
 .byte   W24
 .byte   W72
@ 060   ----------------------------------------
 .byte   W72
 .byte   W96
@ 061   ----------------------------------------
 .byte   W24
 .byte   W72
@ 062   ----------------------------------------
 .byte   W72
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   W72
@ 064   ----------------------------------------
 .byte   W72
 .byte   W72
@ 065   ----------------------------------------
 .byte   W72
 .byte   W72
@ 066   ----------------------------------------
 .byte   W72
 .byte   W72
@ 067   ----------------------------------------
 .byte   W72
 .byte   W24
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_13_018FF186
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song0118_015:
@ 000   ----------------------------------------
 .byte   VOL , 80*song0118_mvl/mxv
 .byte   KEYSH , song0118_key+0
Label_14_018FF280:
 .byte   VOICE , 52
 .byte   PAN , c_v-20
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
Label_14_018FF2C0:
 .byte   W48
@ 031   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   N09 ,Gn3 ,v100
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   N09 ,Fn3
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   PEND 
Label_14_018FF2E2:
 .byte   PAN , c_v-12
 .byte   N21 ,Gn3 ,v100
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   N09
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   N09 ,Fn3
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   N21 ,Gn3
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W02
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   En5
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
 .byte   W72
@ 034   ----------------------------------------
Label_14_018FF33D:
 .byte   PAN , c_v+24
 .byte   N32 ,Bn2 ,v100
 .byte   W36
 .byte   Gs2
 .byte   W36
 .byte   PEND 
Label_14_018FF346:
 .byte   N32 ,Bn2 ,v100
 .byte   W36
@ 035   ----------------------------------------
 .byte   Gs2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_14_018FF346
@ 036   ----------------------------------------
Label_14_018FF352:
 .byte   N32 ,As2 ,v100
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   PEND 
 .byte   W72
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W72
 .byte   W72
@ 039   ----------------------------------------
 .byte   W72
 .byte   W72
@ 040   ----------------------------------------
 .byte   W72
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   W96
@ 042   ----------------------------------------
 .byte   W24
 .byte   W96
@ 043   ----------------------------------------
 .byte   W24
 .byte   W72
@ 044   ----------------------------------------
 .byte   W72
 .byte   W72
@ 045   ----------------------------------------
 .byte   W72
 .byte   W72
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W72
 .byte   W72
@ 048   ----------------------------------------
 .byte   W72
 .byte   W72
@ 049   ----------------------------------------
 .byte   W72
 .byte   W72
@ 050   ----------------------------------------
 .byte   W72
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   W72
@ 053   ----------------------------------------
 .byte   W72
 .byte   W72
@ 054   ----------------------------------------
 .byte   W72
 .byte   W72
@ 055   ----------------------------------------
 .byte   W72
 .byte   W72
@ 056   ----------------------------------------
 .byte   W72
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   W96
@ 058   ----------------------------------------
 .byte   W24
 .byte   W72
@ 059   ----------------------------------------
 .byte   W72
 .byte   W72
@ 060   ----------------------------------------
 .byte   W72
 .byte   W96
@ 061   ----------------------------------------
 .byte   W24
 .byte   W96
@ 062   ----------------------------------------
 .byte   W24
 .byte   W72
@ 063   ----------------------------------------
 .byte   W72
 .byte   W96
@ 064   ----------------------------------------
 .byte   W24
 .byte   W72
@ 065   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_14_018FF2C0
 .byte   PATT
  .word Label_14_018FF2E2
@ 066   ----------------------------------------
 .byte   PAN , c_v+24
 .byte   W72
 .byte   W72
@ 067   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   PATT
  .word Label_14_018FF33D
 .byte   PATT
  .word Label_14_018FF346
 .byte   PATT
  .word Label_14_018FF346
 .byte   PATT
  .word Label_14_018FF352
@ 068   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_14_018FF280
 .byte   FINE

@******************************************************@
	.align	2

song0118:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0118_pri	@ Priority
	.byte	song0118_rev	@ Reverb.
    
	.word	song0118_grp
    
	.word	song0118_001
	.word	song0118_002
	.word	song0118_003
	.word	song0118_004
	.word	song0118_005
	.word	song0118_006
	.word	song0118_007
	.word	song0118_008
	.word	song0118_009
	.word	song0118_010
	.word	song0118_011
	.word	song0118_012
	.word	song0118_013
	.word	song0118_014
	.word	song0118_015

	.end
