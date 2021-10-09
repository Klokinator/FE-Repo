	.include "MPlayDef.s"

	.equ	songC2_grp, voicegroup000
	.equ	songC2_pri, 0
	.equ	songC2_rev, 0
	.equ	songC2_mvl, 127
	.equ	songC2_key, 0
	.equ	songC2_tbs, 1
	.equ	songC2_exg, 0
	.equ	songC2_cmp, 1

	.section .rodata
	.global	songC2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC2_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_0_0191546A:
 .byte   TEMPO , 128*songC2_tbs/2
 .byte   VOICE , 13
 .byte   VOL , 67*songC2_mvl/mxv
 .byte   W17
 .byte   N08 ,Ds3 ,v104
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W07
@ 001   ----------------------------------------
Label_0_01915483:
 .byte   W17
 .byte   N08 ,Ds3 ,v104
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N08 ,Fn3
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01915497:
 .byte   W17
 .byte   N08 ,Dn3 ,v104
 .byte   N08 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_019154AB:
 .byte   W17
 .byte   N08 ,Ds3 ,v104
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N08 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N08 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N08 ,Fn3
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_0_01915497
 .byte   PATT
  .word Label_0_01915483
@ 004   ----------------------------------------
Label_0_019154C9:
 .byte   W17
 .byte   N08 ,Dn3 ,v104
 .byte   N08 ,Fn3
 .byte   W24
 .byte   N08
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W07
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_019154DD:
 .byte   W17
 .byte   N08 ,Ds3 ,v104
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N08 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N08 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W07
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_019154F1:
 .byte   W17
 .byte   N08 ,Ds3 ,v104
 .byte   N08 ,Gn3
 .byte   W78
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_0_019154FD:
 .byte   W40
 .byte   W01
 .byte   N08 ,Fn3 ,v104
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W07
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0191550E:
 .byte   W17
 .byte   N08 ,Ds3 ,v104
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W07
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01915522:
 .byte   W17
 .byte   N08 ,Ds3 ,v104
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W07
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01915536:
 .byte   W17
 .byte   N08 ,Ds3 ,v104
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N08 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   N08 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   W07
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0191554A:
 .byte   W17
 .byte   N08 ,Dn3 ,v104
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_0_01915483
 .byte   PATT
  .word Label_0_019154C9
 .byte   PATT
  .word Label_0_019154DD
 .byte   PATT
  .word Label_0_019154F1
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
Label_0_01915581:
 .byte   W40
 .byte   W01
 .byte   N08 ,Ds3 ,v104
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_0_01915483
 .byte   PATT
  .word Label_0_01915497
 .byte   PATT
  .word Label_0_019154AB
 .byte   PATT
  .word Label_0_01915497
 .byte   PATT
  .word Label_0_01915483
 .byte   PATT
  .word Label_0_019154C9
 .byte   PATT
  .word Label_0_019154DD
@ 031   ----------------------------------------
Label_0_019155B5:
 .byte   W17
 .byte   N08 ,Ds3 ,v104
 .byte   N08 ,Gn3
 .byte   W24
 .byte   En3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N08 ,Gs3
 .byte   W07
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_019155C9:
 .byte   W17
 .byte   N08 ,En3 ,v104
 .byte   N08 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Fs3
 .byte   W07
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_019155DD:
 .byte   W17
 .byte   N08 ,Ds3 ,v104
 .byte   N08 ,Fs3
 .byte   W24
 .byte   En3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N08 ,Gs3
 .byte   W07
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_019155F1:
 .byte   W17
 .byte   N08 ,En3 ,v104
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N08 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N08 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Fs3
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_0_019155DD
 .byte   PATT
  .word Label_0_019155C9
@ 035   ----------------------------------------
Label_0_0191560F:
 .byte   W17
 .byte   N08 ,Ds3 ,v104
 .byte   N08 ,Fs3
 .byte   W24
 .byte   N08
 .byte   N08 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N08 ,An3
 .byte   W24
 .byte   En3
 .byte   N08 ,Gs3
 .byte   W07
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_01915623:
 .byte   W17
 .byte   N08 ,En3 ,v104
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Fs3
 .byte   W24
 .byte   En3
 .byte   N08 ,Gs3
 .byte   W07
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_01915637:
 .byte   W17
 .byte   N08 ,En3 ,v104
 .byte   N08 ,Gs3
 .byte   W78
 .byte   W01
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
Label_0_01915643:
 .byte   W40
 .byte   W01
 .byte   N08 ,Fs3 ,v104
 .byte   N08 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N08 ,An3
 .byte   W24
 .byte   En3
 .byte   N08 ,Gs3
 .byte   W07
 .byte   PEND 
@ 042   ----------------------------------------
Label_0_01915654:
 .byte   W17
 .byte   N08 ,En3 ,v104
 .byte   N08 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N08 ,An3
 .byte   W24
 .byte   En3
 .byte   N08 ,An3
 .byte   W24
 .byte   En3
 .byte   N08 ,Gs3
 .byte   W07
 .byte   PEND 
@ 043   ----------------------------------------
Label_0_01915668:
 .byte   W17
 .byte   N08 ,En3 ,v104
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   N08 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N08 ,An3
 .byte   W24
 .byte   En3
 .byte   N08 ,Gs3
 .byte   W07
 .byte   PEND 
@ 044   ----------------------------------------
Label_0_0191567C:
 .byte   W17
 .byte   N08 ,En3 ,v104
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   N08 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N08 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gs3
 .byte   W07
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W17
 .byte   Ds3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W07
 .byte   PATT
  .word Label_0_01915483
 .byte   PATT
  .word Label_0_01915497
 .byte   PATT
  .word Label_0_019154AB
 .byte   PATT
  .word Label_0_01915497
 .byte   PATT
  .word Label_0_01915483
 .byte   PATT
  .word Label_0_019154C9
 .byte   PATT
  .word Label_0_019154DD
 .byte   PATT
  .word Label_0_019154F1
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_019154FD
 .byte   PATT
  .word Label_0_0191550E
 .byte   PATT
  .word Label_0_01915522
 .byte   PATT
  .word Label_0_01915536
 .byte   PATT
  .word Label_0_0191554A
 .byte   PATT
  .word Label_0_01915483
 .byte   PATT
  .word Label_0_019154C9
 .byte   PATT
  .word Label_0_019154DD
 .byte   PATT
  .word Label_0_019154F1
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
 .byte   PATT
  .word Label_0_01915581
 .byte   PATT
  .word Label_0_01915483
 .byte   PATT
  .word Label_0_01915497
 .byte   PATT
  .word Label_0_019154AB
 .byte   PATT
  .word Label_0_01915497
 .byte   PATT
  .word Label_0_01915483
 .byte   PATT
  .word Label_0_019154C9
 .byte   PATT
  .word Label_0_019154DD
 .byte   PATT
  .word Label_0_019155B5
 .byte   PATT
  .word Label_0_019155C9
 .byte   PATT
  .word Label_0_019155DD
 .byte   PATT
  .word Label_0_019155F1
 .byte   PATT
  .word Label_0_019155DD
 .byte   PATT
  .word Label_0_019155C9
 .byte   PATT
  .word Label_0_0191560F
 .byte   PATT
  .word Label_0_01915623
 .byte   PATT
  .word Label_0_01915637
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01915643
 .byte   PATT
  .word Label_0_01915654
 .byte   PATT
  .word Label_0_01915668
 .byte   PATT
  .word Label_0_0191567C
@ 067   ----------------------------------------
 .byte   W17
 .byte   N08 ,Ds3 ,v104
 .byte   N08 ,Gs3
 .byte   W07
 .byte   GOTO
  .word Label_0_0191546A
@ 068   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC2_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_1_01915786:
 .byte   VOICE , 13
 .byte   VOL , 67*songC2_mvl/mxv
 .byte   W05
 .byte   N08 ,Gn1 ,v104
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W19
@ 001   ----------------------------------------
Label_1_01915795:
 .byte   W05
 .byte   N08 ,Gn1 ,v104
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Bn1
 .byte   W19
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_019157A1:
 .byte   W05
 .byte   N08 ,Gn1 ,v104
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W19
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_019157AD:
 .byte   W05
 .byte   N08 ,Gn1 ,v104
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gn1
 .byte   W19
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_019157B9:
 .byte   W05
 .byte   N08 ,Dn1 ,v104
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_1_01915795
@ 005   ----------------------------------------
Label_1_019157CA:
 .byte   W05
 .byte   N08 ,Gn1 ,v104
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cn2
 .byte   W19
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_019157D6:
 .byte   W05
 .byte   N08 ,Gn1 ,v104
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W19
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_019157E2:
 .byte   W05
 .byte   N08 ,Gn1 ,v104
 .byte   W90
 .byte   W01
 .byte   PEND 
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
Label_1_019157F0:
 .byte   W28
 .byte   W01
 .byte   N08 ,Cn2 ,v104
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_1_01915795
 .byte   PATT
  .word Label_1_019157CA
 .byte   PATT
  .word Label_1_019157D6
 .byte   PATT
  .word Label_1_019157E2
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
 .byte   PATT
  .word Label_1_019157F0
 .byte   PATT
  .word Label_1_01915795
 .byte   PATT
  .word Label_1_019157A1
 .byte   PATT
  .word Label_1_019157AD
 .byte   PATT
  .word Label_1_019157B9
 .byte   PATT
  .word Label_1_01915795
 .byte   PATT
  .word Label_1_019157CA
 .byte   PATT
  .word Label_1_019157D6
@ 031   ----------------------------------------
Label_1_01915846:
 .byte   W05
 .byte   N08 ,Gn1 ,v104
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs2
 .byte   W19
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_01915852:
 .byte   W05
 .byte   N08 ,Gs1 ,v104
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cn2
 .byte   W19
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_0191585E:
 .byte   W05
 .byte   N08 ,Gs1 ,v104
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs2
 .byte   W19
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_0191586A:
 .byte   W05
 .byte   N08 ,Gs1 ,v104
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gs1
 .byte   W19
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_01915876:
 .byte   W05
 .byte   N08 ,Ds1 ,v104
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs2
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_1_01915852
@ 036   ----------------------------------------
Label_1_01915887:
 .byte   W05
 .byte   N08 ,Gs1 ,v100
 .byte   W24
 .byte   Ds2 ,v104
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Cs2
 .byte   W19
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_01915894:
 .byte   W05
 .byte   N08 ,Gs1 ,v104
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs2
 .byte   W19
 .byte   PEND 
@ 038   ----------------------------------------
Label_1_019158A0:
 .byte   W05
 .byte   N08 ,Gs1 ,v104
 .byte   W90
 .byte   W01
 .byte   PEND 
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
 .byte   PATT
  .word Label_1_019157F0
 .byte   PATT
  .word Label_1_01915795
 .byte   PATT
  .word Label_1_019157A1
 .byte   PATT
  .word Label_1_019157AD
 .byte   PATT
  .word Label_1_019157B9
 .byte   PATT
  .word Label_1_01915795
 .byte   PATT
  .word Label_1_019157CA
 .byte   PATT
  .word Label_1_019157D6
 .byte   PATT
  .word Label_1_019157E2
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
 .byte   PATT
  .word Label_1_019157F0
 .byte   PATT
  .word Label_1_01915795
 .byte   PATT
  .word Label_1_019157CA
 .byte   PATT
  .word Label_1_019157D6
 .byte   PATT
  .word Label_1_019157E2
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
 .byte   PATT
  .word Label_1_019157F0
 .byte   PATT
  .word Label_1_01915795
 .byte   PATT
  .word Label_1_019157A1
 .byte   PATT
  .word Label_1_019157AD
 .byte   PATT
  .word Label_1_019157B9
 .byte   PATT
  .word Label_1_01915795
 .byte   PATT
  .word Label_1_019157CA
 .byte   PATT
  .word Label_1_019157D6
 .byte   PATT
  .word Label_1_01915846
 .byte   PATT
  .word Label_1_01915852
 .byte   PATT
  .word Label_1_0191585E
 .byte   PATT
  .word Label_1_0191586A
 .byte   PATT
  .word Label_1_01915876
 .byte   PATT
  .word Label_1_01915852
 .byte   PATT
  .word Label_1_01915887
 .byte   PATT
  .word Label_1_01915894
 .byte   PATT
  .word Label_1_019158A0
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
 .byte   W24
 .byte   GOTO
  .word Label_1_01915786
@ 076   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC2_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_2_01915972:
 .byte   VOICE , 67
 .byte   VOL , 104*songC2_mvl/mxv
 .byte   W05
 .byte   N05 ,An0 ,v104
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N16 ,Cn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn1
 .byte   W19
@ 001   ----------------------------------------
Label_2_01915984:
 .byte   W05
 .byte   N16 ,Gn1 ,v104
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N16
 .byte   W19
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01915990:
 .byte   W05
 .byte   N16 ,Bn0 ,v104
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn1
 .byte   W19
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0191599C:
 .byte   W05
 .byte   N16 ,Gn1 ,v104
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn1
 .byte   W19
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_019159A8:
 .byte   W05
 .byte   N16 ,Dn1 ,v104
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn1
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_2_01915984
@ 005   ----------------------------------------
Label_2_019159B9:
 .byte   W05
 .byte   N16 ,Bn0 ,v104
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N16
 .byte   W19
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_019159C5:
 .byte   W05
 .byte   N16 ,Gn1 ,v104
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W19
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_019159D1:
 .byte   W05
 .byte   N16 ,Gn1 ,v104
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N16
 .byte   W19
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_019159DD:
 .byte   W05
 .byte   N16 ,Gn0 ,v104
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cn1
 .byte   W19
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_019159E9:
 .byte   W05
 .byte   N16 ,Gn0 ,v104
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N16
 .byte   W19
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_019159F5:
 .byte   W05
 .byte   N16 ,Gn0 ,v104
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Gn0
 .byte   W19
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01915A01:
 .byte   W05
 .byte   N16 ,Dn1 ,v104
 .byte   W24
 .byte   N08 ,Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N08 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W07
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01915A19:
 .byte   W05
 .byte   N08 ,Cn1 ,v104
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01915A38:
 .byte   W01
 .byte   N02 ,Gs1 ,v104
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   N08 ,Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N08 ,Ds1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01915A5E:
 .byte   W05
 .byte   N04 ,Gn1 ,v104
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N08 ,Cs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N08 ,Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N08 ,En0
 .byte   W07
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01915A7A:
 .byte   W05
 .byte   N12 ,Gn1 ,v104
 .byte   W12
 .byte   N08 ,En0
 .byte   W12
 .byte   N16 ,Cn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn1
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_2_01915984
 .byte   PATT
  .word Label_2_019159B9
 .byte   PATT
  .word Label_2_019159C5
@ 016   ----------------------------------------
Label_2_01915A99:
 .byte   W05
 .byte   N16 ,Gn1 ,v104
 .byte   W24
 .byte   Fs0 ,v100
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Fs0
 .byte   W19
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01915AA6:
 .byte   W05
 .byte   N16 ,Cs1 ,v100
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Fs0
 .byte   W19
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01915AB2:
 .byte   W05
 .byte   N08 ,Cs1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N16 ,Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W19
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01915AC1:
 .byte   W05
 .byte   N16 ,Gn0 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   N08 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   W07
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_01915AD0:
 .byte   W05
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N16 ,Fs0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Fs0
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_2_01915AA6
 .byte   PATT
  .word Label_2_01915AB2
@ 021   ----------------------------------------
Label_2_01915AE9:
 .byte   W05
 .byte   N16 ,Gn0 ,v100
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gn0
 .byte   W19
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_01915AF5:
 .byte   W05
 .byte   N16 ,Dn1 ,v100
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Fs0
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_2_01915AA6
 .byte   PATT
  .word Label_2_01915AB2
 .byte   PATT
  .word Label_2_01915AC1
 .byte   PATT
  .word Label_2_01915AD0
 .byte   PATT
  .word Label_2_01915AA6
 .byte   PATT
  .word Label_2_01915AB2
 .byte   PATT
  .word Label_2_01915AE9
@ 023   ----------------------------------------
Label_2_01915B24:
 .byte   W05
 .byte   N16 ,Dn1 ,v100
 .byte   W24
 .byte   Cn1 ,v104
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn1
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_2_01915984
 .byte   PATT
  .word Label_2_01915990
 .byte   PATT
  .word Label_2_0191599C
 .byte   PATT
  .word Label_2_019159A8
 .byte   PATT
  .word Label_2_01915984
 .byte   PATT
  .word Label_2_019159B9
 .byte   PATT
  .word Label_2_019159C5
@ 024   ----------------------------------------
Label_2_01915B54:
 .byte   W05
 .byte   N16 ,Gn1 ,v104
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs1
 .byte   W19
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_01915B60:
 .byte   W05
 .byte   N16 ,Gs1 ,v104
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N16
 .byte   W19
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_01915B6C:
 .byte   W05
 .byte   N16 ,Ds1 ,v100
 .byte   W24
 .byte   Cs1 ,v104
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs1
 .byte   W19
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_01915B79:
 .byte   W05
 .byte   N16 ,Gs1 ,v104
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Gs1
 .byte   W19
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_01915B85:
 .byte   W05
 .byte   N16 ,Ds1 ,v104
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs1
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_2_01915B60
@ 029   ----------------------------------------
Label_2_01915B96:
 .byte   W05
 .byte   N16 ,Ds1 ,v100
 .byte   W24
 .byte   Fs1 ,v104
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N16
 .byte   W19
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_01915BA3:
 .byte   W05
 .byte   N16 ,Gs1 ,v104
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cs1
 .byte   W19
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_01915BAF:
 .byte   W05
 .byte   N16 ,Gs1 ,v104
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N16
 .byte   W19
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_01915BBB:
 .byte   W05
 .byte   N16 ,Gs0 ,v104
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cs1
 .byte   W19
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_01915BC7:
 .byte   W05
 .byte   N16 ,Gs0 ,v104
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N16
 .byte   W19
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_01915BD3:
 .byte   W05
 .byte   N16 ,Gs0 ,v104
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Gs0
 .byte   W19
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_01915BDF:
 .byte   W05
 .byte   N16 ,Ds1 ,v104
 .byte   W24
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N08 ,Gs1
 .byte   W12
 .byte   Cs2
 .byte   W07
 .byte   PEND 
@ 036   ----------------------------------------
Label_2_01915BF7:
 .byte   W05
 .byte   N08 ,Cs1 ,v104
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N03 ,Gs1 ,v100
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W03
 .byte   PEND 
@ 037   ----------------------------------------
Label_2_01915C17:
 .byte   W01
 .byte   N03 ,An1 ,v100
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N08 ,Fs1 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N08 ,En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   PEND 
@ 038   ----------------------------------------
Label_2_01915C3E:
 .byte   W05
 .byte   N04 ,Gs1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N08 ,Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N08 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs0 ,v100
 .byte   W07
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gs1 ,v104
 .byte   W12
 .byte   N05 ,Gs0 ,v100
 .byte   W12
 .byte   N16 ,Cn1 ,v104
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn1
 .byte   W19
 .byte   PATT
  .word Label_2_01915984
 .byte   PATT
  .word Label_2_01915990
 .byte   PATT
  .word Label_2_0191599C
 .byte   PATT
  .word Label_2_019159A8
 .byte   PATT
  .word Label_2_01915984
 .byte   PATT
  .word Label_2_019159B9
 .byte   PATT
  .word Label_2_019159C5
 .byte   PATT
  .word Label_2_019159D1
 .byte   PATT
  .word Label_2_019159DD
 .byte   PATT
  .word Label_2_019159E9
 .byte   PATT
  .word Label_2_019159F5
 .byte   PATT
  .word Label_2_01915A01
 .byte   PATT
  .word Label_2_01915A19
 .byte   PATT
  .word Label_2_01915A38
 .byte   PATT
  .word Label_2_01915A5E
 .byte   PATT
  .word Label_2_01915A7A
 .byte   PATT
  .word Label_2_01915984
 .byte   PATT
  .word Label_2_019159B9
 .byte   PATT
  .word Label_2_019159C5
 .byte   PATT
  .word Label_2_01915A99
 .byte   PATT
  .word Label_2_01915AA6
 .byte   PATT
  .word Label_2_01915AB2
 .byte   PATT
  .word Label_2_01915AC1
 .byte   PATT
  .word Label_2_01915AD0
 .byte   PATT
  .word Label_2_01915AA6
 .byte   PATT
  .word Label_2_01915AB2
 .byte   PATT
  .word Label_2_01915AE9
 .byte   PATT
  .word Label_2_01915AF5
 .byte   PATT
  .word Label_2_01915AA6
 .byte   PATT
  .word Label_2_01915AB2
 .byte   PATT
  .word Label_2_01915AC1
 .byte   PATT
  .word Label_2_01915AD0
 .byte   PATT
  .word Label_2_01915AA6
 .byte   PATT
  .word Label_2_01915AB2
 .byte   PATT
  .word Label_2_01915AE9
 .byte   PATT
  .word Label_2_01915B24
 .byte   PATT
  .word Label_2_01915984
 .byte   PATT
  .word Label_2_01915990
 .byte   PATT
  .word Label_2_0191599C
 .byte   PATT
  .word Label_2_019159A8
 .byte   PATT
  .word Label_2_01915984
 .byte   PATT
  .word Label_2_019159B9
 .byte   PATT
  .word Label_2_019159C5
 .byte   PATT
  .word Label_2_01915B54
 .byte   PATT
  .word Label_2_01915B60
 .byte   PATT
  .word Label_2_01915B6C
 .byte   PATT
  .word Label_2_01915B79
 .byte   PATT
  .word Label_2_01915B85
 .byte   PATT
  .word Label_2_01915B60
 .byte   PATT
  .word Label_2_01915B96
 .byte   PATT
  .word Label_2_01915BA3
 .byte   PATT
  .word Label_2_01915BAF
 .byte   PATT
  .word Label_2_01915BBB
 .byte   PATT
  .word Label_2_01915BC7
 .byte   PATT
  .word Label_2_01915BD3
 .byte   PATT
  .word Label_2_01915BDF
 .byte   PATT
  .word Label_2_01915BF7
 .byte   PATT
  .word Label_2_01915C17
 .byte   PATT
  .word Label_2_01915C3E
@ 040   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gs1 ,v104
 .byte   W12
 .byte   N05 ,Gs0 ,v100
 .byte   W07
 .byte   GOTO
  .word Label_2_01915972
@ 041   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC2_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_3_01915DA6:
 .byte   VOICE , 70
 .byte   VOL , 114*songC2_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W01
@ 001   ----------------------------------------
Label_3_01915DC0:
 .byte   W05
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W14
 .byte   N12 ,Bn1
 .byte   W10
 .byte   N04 ,Dn2
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01915DD8:
 .byte   W05
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N02 ,An1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01915DF8:
 .byte   W05
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W12
 .byte   N08 ,Gn2
 .byte   W12
 .byte   N04 ,An2
 .byte   W07
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01915E12:
 .byte   W05
 .byte   N04 ,Bn2 ,v100
 .byte   W12
 .byte   N08 ,Gn2
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_01915DC0
@ 005   ----------------------------------------
Label_3_01915E33:
 .byte   W05
 .byte   N12 ,Gn1 ,v100
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N02 ,En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01915E58:
 .byte   W05
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W07
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01915E72:
 .byte   W05
 .byte   N04 ,An1 ,v100
 .byte   W12
 .byte   Bn1
 .byte   W78
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_3_01915E7E:
 .byte   W28
 .byte   W01
 .byte   N16 ,Fn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N16
 .byte   W19
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01915E89:
 .byte   W05
 .byte   N16 ,Gn0 ,v100
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cn1
 .byte   W19
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01915E95:
 .byte   W05
 .byte   N16 ,Gn0 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N16
 .byte   W19
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01915EA1:
 .byte   W05
 .byte   N16 ,Gn0 ,v100
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Gn0
 .byte   W19
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_01915EAD:
 .byte   W05
 .byte   N16 ,Dn1 ,v100
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_01915DC0
 .byte   PATT
  .word Label_3_01915E33
 .byte   PATT
  .word Label_3_01915E58
 .byte   PATT
  .word Label_3_01915E72
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
Label_3_01915EFD:
 .byte   W28
 .byte   W01
 .byte   N16 ,Fs1 ,v100
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N16
 .byte   W19
 .byte   PEND 
@ 052   ----------------------------------------
Label_3_01915F08:
 .byte   W05
 .byte   N16 ,Gs0 ,v100
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cs1
 .byte   W19
 .byte   PEND 
@ 053   ----------------------------------------
Label_3_01915F14:
 .byte   W05
 .byte   N16 ,Gs0 ,v100
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N16
 .byte   W19
 .byte   PEND 
@ 054   ----------------------------------------
Label_3_01915F20:
 .byte   W05
 .byte   N16 ,Gs0 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Gs0
 .byte   W19
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   W05
 .byte   Ds1
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W01
 .byte   PATT
  .word Label_3_01915DC0
 .byte   PATT
  .word Label_3_01915DD8
 .byte   PATT
  .word Label_3_01915DF8
 .byte   PATT
  .word Label_3_01915E12
 .byte   PATT
  .word Label_3_01915DC0
 .byte   PATT
  .word Label_3_01915E33
 .byte   PATT
  .word Label_3_01915E58
 .byte   PATT
  .word Label_3_01915E72
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01915E7E
 .byte   PATT
  .word Label_3_01915E89
 .byte   PATT
  .word Label_3_01915E95
 .byte   PATT
  .word Label_3_01915EA1
 .byte   PATT
  .word Label_3_01915EAD
 .byte   PATT
  .word Label_3_01915DC0
 .byte   PATT
  .word Label_3_01915E33
 .byte   PATT
  .word Label_3_01915E58
 .byte   PATT
  .word Label_3_01915E72
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
 .byte   PATT
  .word Label_3_01915EFD
 .byte   PATT
  .word Label_3_01915F08
 .byte   PATT
  .word Label_3_01915F14
 .byte   PATT
  .word Label_3_01915F20
@ 094   ----------------------------------------
 .byte   W05
 .byte   N16 ,Ds1 ,v100
 .byte   W19
 .byte   GOTO
  .word Label_3_01915DA6
@ 095   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC2_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_4_01915FE2:
 .byte   VOICE , 71
 .byte   VOL , 91*songC2_mvl/mxv
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
Label_4_01915FEE:
 .byte   W40
 .byte   W01
 .byte   N08 ,Fn3 ,v100
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W07
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01915FFF:
 .byte   W17
 .byte   N08 ,Ds3 ,v100
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W07
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01916013:
 .byte   W17
 .byte   N08 ,Ds3 ,v100
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W07
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_01916027:
 .byte   W17
 .byte   N08 ,Ds3 ,v100
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N08 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   N08 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   W07
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_0191603B:
 .byte   W17
 .byte   N08 ,Dn3 ,v100
 .byte   N08 ,Gn3
 .byte   W78
 .byte   W01
 .byte   PEND 
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
Label_4_0191604B:
 .byte   W28
 .byte   W01
 .byte   N16 ,Fs3 ,v100
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Gs3
 .byte   W07
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_01916058:
 .byte   W05
 .byte   N24 ,An3 ,v100
 .byte   W36
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W07
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_0191606D:
 .byte   W05
 .byte   N08 ,Fs3 ,v100
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N16 ,Ds3
 .byte   W19
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_0191607F:
 .byte   W05
 .byte   N16 ,Cn3 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N08 ,Gs3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W07
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_01916096:
 .byte   W05
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N16 ,Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N24
 .byte   W19
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_019160A6:
 .byte   W17
 .byte   N04 ,Cs3 ,v100
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
 .byte   N04 ,Cs3
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W07
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_019160BE:
 .byte   W05
 .byte   N08 ,Fs3 ,v100
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W19
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_019160D2:
 .byte   W05
 .byte   N08 ,Gn3 ,v100
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W19
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_019160E2:
 .byte   W05
 .byte   N16 ,Dn3 ,v100
 .byte   W36
 .byte   N08 ,Fs3
 .byte   N08 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N08 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N08 ,An3
 .byte   W07
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_019160F5:
 .byte   W17
 .byte   N08 ,Fs3 ,v100
 .byte   N08 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N08 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N08 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N08 ,An3
 .byte   W07
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_01916109:
 .byte   W17
 .byte   N08 ,Fs3 ,v100
 .byte   N08 ,An3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W07
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_0191611D:
 .byte   W17
 .byte   N08 ,Ds3 ,v100
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W07
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_01916131:
 .byte   W17
 .byte   N08 ,Ds3 ,v100
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   N08 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N08 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N08 ,An3
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_4_019160F5
 .byte   PATT
  .word Label_4_01916109
@ 033   ----------------------------------------
Label_4_0191614F:
 .byte   W17
 .byte   N08 ,Ds3 ,v100
 .byte   N08 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N08 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N08 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N08 ,Fn3
 .byte   W07
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_01916163:
 .byte   W17
 .byte   N08 ,Dn3 ,v100
 .byte   N08 ,Fn3
 .byte   W78
 .byte   W01
 .byte   PEND 
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
Label_4_01916173:
 .byte   W28
 .byte   W01
 .byte   N05 ,Cs4 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W01
 .byte   PEND 
@ 043   ----------------------------------------
Label_4_0191618A:
 .byte   W05
 .byte   N05 ,Gs4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W07
 .byte   PEND 
@ 044   ----------------------------------------
Label_4_019161A2:
 .byte   W05
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   N03 ,As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W01
 .byte   PEND 
@ 045   ----------------------------------------
Label_4_019161C2:
 .byte   W05
 .byte   N05 ,Gs4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As4
 .byte   W07
 .byte   PEND 
@ 046   ----------------------------------------
Label_4_019161DB:
 .byte   W05
 .byte   N05 ,Cn5 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_0191618A
@ 047   ----------------------------------------
Label_4_019161FA:
 .byte   W05
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W01
 .byte   PEND 
@ 048   ----------------------------------------
Label_4_0191621C:
 .byte   W05
 .byte   N05 ,Gs4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W07
 .byte   PEND 
@ 049   ----------------------------------------
Label_4_01916236:
 .byte   W05
 .byte   N05 ,As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N08 ,Fs3
 .byte   N08 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N08 ,An3
 .byte   W24
 .byte   En3
 .byte   N08 ,Gs3
 .byte   W07
 .byte   PEND 
@ 050   ----------------------------------------
Label_4_0191624B:
 .byte   W17
 .byte   N08 ,En3 ,v100
 .byte   N08 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N08 ,An3
 .byte   W24
 .byte   En3
 .byte   N08 ,An3
 .byte   W24
 .byte   En3
 .byte   N08 ,Gs3
 .byte   W07
 .byte   PEND 
@ 051   ----------------------------------------
Label_4_0191625F:
 .byte   W17
 .byte   N08 ,En3 ,v100
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   N08 ,An3
 .byte   W24
 .byte   Fs3
 .byte   N08 ,An3
 .byte   W24
 .byte   En3
 .byte   N08 ,Gs3
 .byte   W07
 .byte   PEND 
@ 052   ----------------------------------------
Label_4_01916273:
 .byte   W17
 .byte   N08 ,En3 ,v100
 .byte   N08 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   N08 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N08 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Gs3
 .byte   W07
 .byte   PEND 
@ 053   ----------------------------------------
Label_4_01916287:
 .byte   W17
 .byte   N08 ,Ds3 ,v100
 .byte   N08 ,Gs3
 .byte   W78
 .byte   W01
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_01915FEE
 .byte   PATT
  .word Label_4_01915FFF
 .byte   PATT
  .word Label_4_01916013
 .byte   PATT
  .word Label_4_01916027
 .byte   PATT
  .word Label_4_0191603B
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
 .byte   PATT
  .word Label_4_0191604B
 .byte   PATT
  .word Label_4_01916058
 .byte   PATT
  .word Label_4_0191606D
 .byte   PATT
  .word Label_4_0191607F
 .byte   PATT
  .word Label_4_01916096
 .byte   PATT
  .word Label_4_019160A6
 .byte   PATT
  .word Label_4_019160BE
 .byte   PATT
  .word Label_4_019160D2
 .byte   PATT
  .word Label_4_019160E2
 .byte   PATT
  .word Label_4_019160F5
 .byte   PATT
  .word Label_4_01916109
 .byte   PATT
  .word Label_4_0191611D
 .byte   PATT
  .word Label_4_01916131
 .byte   PATT
  .word Label_4_019160F5
 .byte   PATT
  .word Label_4_01916109
 .byte   PATT
  .word Label_4_0191614F
 .byte   PATT
  .word Label_4_01916163
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
 .byte   PATT
  .word Label_4_01916173
 .byte   PATT
  .word Label_4_0191618A
 .byte   PATT
  .word Label_4_019161A2
 .byte   PATT
  .word Label_4_019161C2
 .byte   PATT
  .word Label_4_019161DB
 .byte   PATT
  .word Label_4_0191618A
 .byte   PATT
  .word Label_4_019161FA
 .byte   PATT
  .word Label_4_0191621C
 .byte   PATT
  .word Label_4_01916236
 .byte   PATT
  .word Label_4_0191624B
 .byte   PATT
  .word Label_4_0191625F
 .byte   PATT
  .word Label_4_01916273
 .byte   PATT
  .word Label_4_01916287
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_4_01915FE2
@ 083   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC2_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_5_01916366:
 .byte   VOICE , 57
 .byte   VOL , 101*songC2_mvl/mxv
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
Label_5_0191637E:
 .byte   W40
 .byte   W01
 .byte   N08 ,Fs2 ,v100
 .byte   N08 ,An2
 .byte   W24
 .byte   Fs2
 .byte   N08 ,An2
 .byte   W24
 .byte   Fs2
 .byte   N08 ,An2
 .byte   W07
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_0191638F:
 .byte   W17
 .byte   N08 ,Fs2 ,v100
 .byte   N08 ,An2
 .byte   W24
 .byte   Fs2
 .byte   N08 ,An2
 .byte   W24
 .byte   Fs2
 .byte   N08 ,An2
 .byte   W24
 .byte   Fs2
 .byte   N08 ,An2
 .byte   W07
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_019163A3:
 .byte   W17
 .byte   N08 ,Fs2 ,v100
 .byte   N08 ,An2
 .byte   W24
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W07
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_019163B7:
 .byte   W17
 .byte   N08 ,Ds2 ,v100
 .byte   N08 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   N08 ,Gn2
 .byte   W07
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_019163CB:
 .byte   W17
 .byte   N08 ,Ds2 ,v100
 .byte   N08 ,Gn2
 .byte   W24
 .byte   Fs2
 .byte   N08 ,An2
 .byte   W24
 .byte   Fs2
 .byte   N08 ,An2
 .byte   W24
 .byte   Fs2
 .byte   N08 ,An2
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_5_0191638F
 .byte   PATT
  .word Label_5_019163A3
@ 025   ----------------------------------------
Label_5_019163E9:
 .byte   W17
 .byte   N08 ,Ds2 ,v100
 .byte   N08 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   W07
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_019163FD:
 .byte   W17
 .byte   N08 ,Dn2 ,v100
 .byte   N08 ,Fn2
 .byte   W78
 .byte   W01
 .byte   PEND 
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
 .byte   PATT
  .word Label_5_0191637E
 .byte   PATT
  .word Label_5_0191638F
 .byte   PATT
  .word Label_5_019163A3
 .byte   PATT
  .word Label_5_019163B7
 .byte   PATT
  .word Label_5_019163CB
 .byte   PATT
  .word Label_5_0191638F
 .byte   PATT
  .word Label_5_019163A3
 .byte   PATT
  .word Label_5_019163E9
 .byte   PATT
  .word Label_5_019163FD
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
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_5_01916366
@ 110   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC2_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_6_01916492:
 .byte   VOICE , 13
 .byte   VOL , 111*songC2_mvl/mxv
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
Label_6_0191649E:
 .byte   W28
 .byte   W01
 .byte   N08 ,Fn3 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W07
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_019164B4:
 .byte   W05
 .byte   N08 ,Cn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_019164D3:
 .byte   W01
 .byte   N02 ,Gs3 ,v104
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_019164F9:
 .byte   W05
 .byte   N04 ,Gn3 ,v104
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W07
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_01916513:
 .byte   W05
 .byte   N08 ,Gn3 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W78
 .byte   W01
 .byte   PEND 
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
Label_6_0191652B:
 .byte   W28
 .byte   W01
 .byte   N20 ,Fs3 ,v100
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Gs3
 .byte   W07
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_01916538:
 .byte   W05
 .byte   N04 ,An3 ,v100
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W07
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_0191655A:
 .byte   W05
 .byte   N06 ,Fs3 ,v100
 .byte   W12
 .byte   N04 ,An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N20 ,Ds3
 .byte   W19
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_01916570:
 .byte   W05
 .byte   N20 ,Cn3 ,v100
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
Label_6_01916595:
 .byte   W01
 .byte   N04 ,Gn3 ,v100
 .byte   W04
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N20 ,Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_019165AF:
 .byte   W01
 .byte   N04 ,An3 ,v100
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W04
 .byte   An3
 .byte   W03
 .byte   PEND 
@ 034   ----------------------------------------
Label_6_019165CF:
 .byte   W01
 .byte   N04 ,Gs3 ,v100
 .byte   W04
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N20 ,Gn3
 .byte   W19
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_019165E4:
 .byte   W05
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N20 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W19
 .byte   PEND 
@ 036   ----------------------------------------
Label_6_019165F8:
 .byte   W05
 .byte   N20 ,Dn3 ,v100
 .byte   W90
 .byte   W01
 .byte   PEND 
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
Label_6_0191660E:
 .byte   W28
 .byte   W01
 .byte   N08 ,Fs3 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   W07
 .byte   PEND 
@ 053   ----------------------------------------
Label_6_01916624:
 .byte   W05
 .byte   N08 ,Cs3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N02 ,Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W03
 .byte   PEND 
@ 054   ----------------------------------------
Label_6_01916643:
 .byte   W01
 .byte   N02 ,An3 ,v104
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N08 ,Fs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   N08 ,En3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   W01
 .byte   PEND 
@ 055   ----------------------------------------
Label_6_01916669:
 .byte   W05
 .byte   N04 ,Gs3 ,v104
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N08 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W07
 .byte   PEND 
@ 056   ----------------------------------------
Label_6_01916683:
 .byte   W05
 .byte   N08 ,Gs3 ,v104
 .byte   W12
 .byte   Gs2
 .byte   W78
 .byte   W01
 .byte   PEND 
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
 .byte   PATT
  .word Label_6_0191649E
 .byte   PATT
  .word Label_6_019164B4
 .byte   PATT
  .word Label_6_019164D3
 .byte   PATT
  .word Label_6_019164F9
 .byte   PATT
  .word Label_6_01916513
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
 .byte   PATT
  .word Label_6_0191652B
 .byte   PATT
  .word Label_6_01916538
 .byte   PATT
  .word Label_6_0191655A
 .byte   PATT
  .word Label_6_01916570
 .byte   PATT
  .word Label_6_01916595
 .byte   PATT
  .word Label_6_019165AF
 .byte   PATT
  .word Label_6_019165CF
 .byte   PATT
  .word Label_6_019165E4
 .byte   PATT
  .word Label_6_019165F8
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
 .byte   PATT
  .word Label_6_0191660E
 .byte   PATT
  .word Label_6_01916624
 .byte   PATT
  .word Label_6_01916643
 .byte   PATT
  .word Label_6_01916669
 .byte   PATT
  .word Label_6_01916683
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_6_01916492
@ 102   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC2_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_7_01916722:
 .byte   VOICE , 67
 .byte   VOL , 113*songC2_mvl/mxv
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
Label_7_0191674A:
 .byte   W28
 .byte   W01
 .byte   N05 ,Cn1 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   PEND 
@ 037   ----------------------------------------
Label_7_01916761:
 .byte   W05
 .byte   N05 ,Gn1 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W07
 .byte   PEND 
@ 038   ----------------------------------------
Label_7_01916779:
 .byte   W05
 .byte   N11 ,Gn0 ,v104
 .byte   W08
 .byte   N03 ,An0
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   PEND 
@ 039   ----------------------------------------
Label_7_0191679A:
 .byte   W05
 .byte   N05 ,Gn1 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W07
 .byte   PEND 
@ 040   ----------------------------------------
Label_7_019167B3:
 .byte   W05
 .byte   N05 ,Bn1 ,v104
 .byte   W12
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_7_01916761
@ 041   ----------------------------------------
Label_7_019167D4:
 .byte   W05
 .byte   N11 ,Gn0 ,v104
 .byte   W08
 .byte   N03 ,Cn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   PEND 
@ 042   ----------------------------------------
Label_7_019167F8:
 .byte   W05
 .byte   N05 ,Gn1 ,v104
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W07
 .byte   PEND 
@ 043   ----------------------------------------
Label_7_01916812:
 .byte   W05
 .byte   N05 ,An0 ,v104
 .byte   W12
 .byte   Bn0
 .byte   W78
 .byte   W01
 .byte   PEND 
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
 .byte   PATT
  .word Label_7_0191674A
 .byte   PATT
  .word Label_7_01916761
 .byte   PATT
  .word Label_7_01916779
 .byte   PATT
  .word Label_7_0191679A
 .byte   PATT
  .word Label_7_019167B3
 .byte   PATT
  .word Label_7_01916761
 .byte   PATT
  .word Label_7_019167D4
 .byte   PATT
  .word Label_7_019167F8
 .byte   PATT
  .word Label_7_01916812
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
 .byte   W24
 .byte   GOTO
  .word Label_7_01916722
@ 111   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songC2_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_8_01916896:
 .byte   VOL , 90*songC2_mvl/mxv
 .byte   W05
 .byte   N04 ,En1 ,v100
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N16 ,Fn2 ,v052
 .byte   N16 ,Gn2
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W12
 .byte   N04 ,En1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W07
@ 001   ----------------------------------------
Label_8_019168B6:
 .byte   W05
 .byte   N04 ,Cn1 ,v100
 .byte   N16 ,Fn2 ,v052
 .byte   N16 ,Gn2
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W12
 .byte   N04 ,En1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N16 ,Fn2 ,v052
 .byte   N16 ,Gn2
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W12
 .byte   N04 ,En1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_8_019168B6
@ 002   ----------------------------------------
Label_8_019168E5:
 .byte   W05
 .byte   N04 ,Cn1 ,v100
 .byte   N16 ,Fn2 ,v052
 .byte   N16 ,Gn2
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W12
 .byte   N04 ,En1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N16 ,Fn2 ,v052
 .byte   N16 ,Gn2
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W12
 .byte   N04 ,En1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_01916911:
 .byte   W05
 .byte   N04 ,Cn1 ,v100
 .byte   N04 ,En1
 .byte   N16 ,Fn2 ,v052
 .byte   N16 ,Gn2
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W12
 .byte   N04 ,En1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N16 ,Fn2 ,v052
 .byte   N16 ,Gn2
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W12
 .byte   N04 ,En1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_8_019168B6
@ 004   ----------------------------------------
Label_8_01916942:
 .byte   W05
 .byte   N04 ,Cn1 ,v100
 .byte   N16 ,Fn2 ,v052
 .byte   N16 ,Gn2
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W12
 .byte   N04 ,En1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N16 ,Fn2 ,v052
 .byte   N16 ,Gn2
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W12
 .byte   N04 ,En1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_01916942
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_01916942
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_01916942
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_01916942
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_01916942
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_01916942
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_01916942
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168E5
 .byte   PATT
  .word Label_8_01916911
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168B6
 .byte   PATT
  .word Label_8_019168E5
@ 005   ----------------------------------------
 .byte   W05
 .byte   N04 ,Cn1 ,v100
 .byte   N04 ,En1
 .byte   N16 ,Fn2 ,v052
 .byte   N16 ,Gn2
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W12
 .byte   N04 ,En1 ,v100
 .byte   W07
 .byte   GOTO
  .word Label_8_01916896
@ 006   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

songC2:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC2_pri	@ Priority
	.byte	songC2_rev	@ Reverb.
    
	.word	songC2_grp
    
	.word	songC2_001
	.word	songC2_002
	.word	songC2_003
	.word	songC2_004
	.word	songC2_005
	.word	songC2_006
	.word	songC2_007
	.word	songC2_008
	.word	songC2_009

	.end
