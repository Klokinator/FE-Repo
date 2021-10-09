	.include "MPlayDef.s"

	.equ	song59_grp, voicegroup000
	.equ	song59_pri, 0
	.equ	song59_rev, 0
	.equ	song59_mvl, 127
	.equ	song59_key, 0
	.equ	song59_tbs, 1
	.equ	song59_exg, 0
	.equ	song59_cmp, 1

	.section .rodata
	.global	song59
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song59_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   TEMPO , 100*song59_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 70*song59_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W84
Label_0_01002713:
 .byte   W12
@ 009   ----------------------------------------
Label_0_01002714:
 .byte   N05 ,Cn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01002736:
 .byte   N05 ,Fn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0100275C:
 .byte   N05 ,As0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0100277E:
 .byte   N05 ,Ds1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Gn1 ,v068
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_010027A4:
 .byte   N05 ,Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_010027C6:
 .byte   N05 ,Cs1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v056
 .byte   W06
 .byte   Cs1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v056
 .byte   W06
 .byte   Cs1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v056
 .byte   W06
 .byte   Cs1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v056
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_010027E8:
 .byte   N05 ,Dn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Gn1 ,v068
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_0100280E:
 .byte   N05 ,Gn0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01002714
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01002736
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0100275C
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0100277E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_010027A4
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_010027C6
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_010027E8
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_0100280E
@ 025   ----------------------------------------
 .byte   N05 ,Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0 ,v064
 .byte   W06
@ 026   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Gn1 ,v068
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
@ 027   ----------------------------------------
 .byte   Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0100277E
@ 029   ----------------------------------------
Label_0_010028C1:
 .byte   N05 ,Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   As0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   Fn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Gn0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_010028C1
@ 032   ----------------------------------------
 .byte   N05 ,Dn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
@ 033   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W12
@ 034   ----------------------------------------
 .byte   N64
 .byte   W96
@ 035   ----------------------------------------
Label_0_01002948:
 .byte   N05 ,Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_0100296A:
 .byte   N05 ,Gn0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01002948
@ 038   ----------------------------------------
 .byte   N05 ,Ds1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_01002948
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0100296A
@ 041   ----------------------------------------
 .byte   N05 ,Fn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
@ 042   ----------------------------------------
 .byte   Ds1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W06
 .byte   Ds1 ,v036
 .byte   W06
@ 043   ----------------------------------------
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
@ 044   ----------------------------------------
 .byte   Gn0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
@ 045   ----------------------------------------
 .byte   N68 ,Gn0 ,v068
 .byte   W84
 .byte   GOTO
  .word Label_0_01002713
@ 046   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song59_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 1
 .byte   VOL , 55*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   N06 ,Cn4 ,v080
 .byte   W02
 .byte   N92 ,Dn4 ,v072
 .byte   W03
 .byte   Ds4 ,v084
 .byte   W04
@ 004   ----------------------------------------
 .byte   Cn3 ,v064
 .byte   N88 ,Gn3 ,v072
 .byte   N32 ,Gn4 ,v092
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   N40 ,Cn4 ,v080
 .byte   W40
 .byte   W01
 .byte   N48 ,Fn2 ,v048
 .byte   W02
 .byte   N92 ,Gs2 ,v072
 .byte   W03
 .byte   Ds3 ,v076
 .byte   W01
 .byte   N40 ,Gn3 ,v080
 .byte   W01
@ 005   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cn4 ,v092
 .byte   W32
 .byte   W02
 .byte   N48 ,As3 ,v072
 .byte   W06
 .byte   N44 ,Cn4 ,v076
 .byte   W07
 .byte   N40 ,Gn3
 .byte   W42
 .byte   W01
 .byte   N76 ,Gn2 ,v072
 .byte   W02
 .byte   N72 ,Dn3 ,v076
 .byte   W02
 .byte   Fn3
 .byte   W01
@ 006   ----------------------------------------
 .byte   N40 ,As3 ,v084
 .byte   W36
 .byte   N44 ,Gn3 ,v080
 .byte   W06
 .byte   N54 ,As3
 .byte   W06
 .byte   N48 ,Ds4 ,v088
 .byte   W44
 .byte   W02
 .byte   N03 ,Fn3 ,v084
 .byte   N05 ,Gn3
 .byte   W01
 .byte   N04 ,Cn4 ,v088
 .byte   W01
@ 007   ----------------------------------------
 .byte   Gs0 ,v080
 .byte   N04 ,Gs1
 .byte   W23
 .byte   N66 ,Gn3 ,v092
 .byte   N66 ,Cn4 ,v088
 .byte   W01
 .byte   N64 ,As0 ,v072
 .byte   N64 ,As1 ,v080
 .byte   N66 ,Fn3 ,v084
 .byte   W66
 .byte   N80 ,Fn4 ,v068
 .byte   W01
 .byte   N78 ,Gn4 ,v076
 .byte   W02
 .byte   N76 ,As4 ,v080
 .byte   W02
 .byte   Cn5
 .byte   W01
@ 008   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gn0 ,v088
 .byte   N23 ,Gn1 ,v092
 .byte   W12
Label_1_01002AF5:
 .byte   W12
@ 009   ----------------------------------------
Label_1_01002AF6:
 .byte   N05 ,Gn3 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Gn4 ,v104
 .byte   W36
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01002B10:
 .byte   N14 ,Dn4 ,v100
 .byte   W18
 .byte   N05 ,Cn4 ,v084
 .byte   W06
 .byte   N44 ,Dn4 ,v100
 .byte   W72
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01002B1D:
 .byte   N05 ,Gn3 ,v084
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W36
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01002B38:
 .byte   N14 ,Gn4 ,v100
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N44 ,Gn4 ,v096
 .byte   W72
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_01002B44:
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N28 ,Cn4 ,v088
 .byte   W36
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Gn4 ,v100
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_01002B5E:
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N44 ,Fn4 ,v096
 .byte   W48
 .byte   N11 ,Ds4 ,v092
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_01002B74:
 .byte   N32 ,Cn4 ,v068
 .byte   N28 ,Gn4 ,v108
 .byte   W36
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N32 ,Cn4 ,v064
 .byte   N32 ,Gn4 ,v108
 .byte   W36
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N64 ,Cn4 ,v060
 .byte   N68 ,Gn4 ,v108
 .byte   W96
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01002AF6
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01002B10
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01002B1D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01002B38
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01002B44
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01002B5E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01002B74
@ 024   ----------------------------------------
 .byte   N64 ,Cn4 ,v060
 .byte   N68 ,Gn4 ,v108
 .byte   W84
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 025   ----------------------------------------
 .byte   N32 ,Cn4 ,v108
 .byte   W60
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
@ 026   ----------------------------------------
 .byte   N44 ,Cn4 ,v096
 .byte   W24
 .byte   Gn3 ,v076
 .byte   W60
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 027   ----------------------------------------
 .byte   N40 ,Cn4 ,v108
 .byte   W60
 .byte   N05 ,As3 ,v088
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
@ 028   ----------------------------------------
 .byte   N52 ,As3 ,v080
 .byte   N56 ,Gn4 ,v116
 .byte   W84
 .byte   N05 ,Fn4 ,v084
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
@ 029   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N17 ,Fn3 ,v072
 .byte   W36
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 030   ----------------------------------------
 .byte   N44 ,Cn4 ,v112
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N17 ,Gn3 ,v080
 .byte   W36
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
@ 031   ----------------------------------------
 .byte   N23 ,Cn4 ,v108
 .byte   W24
 .byte   N17 ,Cn4 ,v084
 .byte   N23 ,Gn4 ,v116
 .byte   W24
 .byte   Fn4 ,v120
 .byte   W24
 .byte   N17 ,Fn4 ,v100
 .byte   N23 ,Cn5 ,v112
 .byte   W24
@ 032   ----------------------------------------
 .byte   N11 ,Cn4 ,v088
 .byte   N05 ,Gs4 ,v104
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   N40 ,Gn3 ,v080
 .byte   N56 ,Cn4 ,v100
 .byte   W72
@ 033   ----------------------------------------
 .byte   N11 ,Cn4 ,v088
 .byte   N05 ,Gs4 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   N52 ,Cn4 ,v080
 .byte   N56 ,Gn4 ,v120
 .byte   W72
@ 034   ----------------------------------------
 .byte   W03
 .byte   N48 ,Dn4 ,v080
 .byte   W03
 .byte   N44 ,Gn4 ,v100
 .byte   W54
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   Dn5 ,v116
 .byte   W12
 .byte   Fn5 ,v120
 .byte   W12
@ 035   ----------------------------------------
Label_1_01002C9A:
 .byte   N23 ,Gn4 ,v108
 .byte   N23 ,Ds5 ,v120
 .byte   W36
 .byte   N05 ,Dn5 ,v104
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   N28 ,Gn4
 .byte   N28 ,Cn5
 .byte   W36
 .byte   N05 ,Dn5 ,v104
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N40 ,Fn4 ,v092
 .byte   N40 ,As4 ,v108
 .byte   W60
 .byte   N11 ,Gn4 ,v120
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N05 ,Fn5 ,v112
 .byte   W12
@ 037   ----------------------------------------
 .byte   N23 ,Gn4 ,v116
 .byte   N28 ,Ds5 ,v127
 .byte   W36
 .byte   N05 ,Dn5 ,v112
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N28 ,Cn5 ,v116
 .byte   W36
 .byte   N05 ,Ds5 ,v112
 .byte   W06
 .byte   Fn5 ,v100
 .byte   W06
@ 038   ----------------------------------------
 .byte   N32 ,As4 ,v112
 .byte   N40 ,Gn5 ,v116
 .byte   W60
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   Dn5 ,v116
 .byte   W12
 .byte   N05 ,Fn5 ,v120
 .byte   W12
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01002C9A
@ 040   ----------------------------------------
 .byte   N40 ,Fn4 ,v092
 .byte   N40 ,As4 ,v108
 .byte   W96
@ 041   ----------------------------------------
 .byte   N05 ,Gs4 ,v088
 .byte   W06
 .byte   As4 ,v100
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   N44 ,Cn5 ,v116
 .byte   W72
@ 042   ----------------------------------------
 .byte   N05 ,Gn4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N44 ,As3
 .byte   W72
@ 043   ----------------------------------------
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Cn4 ,v092
 .byte   N32 ,Fn4 ,v108
 .byte   N32 ,Gs4 ,v112
 .byte   W48
 .byte   N17 ,Fn4 ,v108
 .byte   N17 ,Gs4
 .byte   N17 ,Cn5 ,v112
 .byte   W24
@ 044   ----------------------------------------
 .byte   N40 ,Fn4 ,v104
 .byte   N40 ,Gn4
 .byte   N40 ,Cn5 ,v112
 .byte   W48
 .byte   Gn4 ,v096
 .byte   N40 ,Bn4 ,v092
 .byte   N40 ,Dn5 ,v108
 .byte   W48
@ 045   ----------------------------------------
 .byte   N76 ,Gn1 ,v072
 .byte   N78 ,Dn2 ,v084
 .byte   N72 ,Bn2 ,v080
 .byte   N72 ,Gn3 ,v084
 .byte   W84
 .byte   GOTO
  .word Label_1_01002AF5
@ 046   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song59_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 1
 .byte   VOL , 60*song59_mvl/mxv
 .byte   PAN , c_v-62
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
 .byte   W84
Label_2_01002D6D:
 .byte   W12
@ 009   ----------------------------------------
Label_2_01002D6E:
 .byte   N11 ,Cn2 ,v048
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   N23 ,Cn3 ,v060
 .byte   W24
 .byte   N11 ,Cn2 ,v048
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   N23 ,Cn3 ,v044
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01002D85:
 .byte   N11 ,Fn2 ,v048
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W12
 .byte   N23 ,Fn3 ,v048
 .byte   W24
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Fn3 ,v048
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01002D9B:
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N23 ,As2 ,v052
 .byte   W24
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Fn2 ,v048
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01002DB1:
 .byte   N11 ,Ds1 ,v056
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Ds1 ,v056
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01002DC6:
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01002DDB:
 .byte   N11 ,Cs1 ,v056
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cs1 ,v056
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01002DF0:
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   An1 ,v052
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   An1 ,v052
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01002E05:
 .byte   N11 ,Gn1 ,v056
 .byte   W12
 .byte   Dn2 ,v052
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01002D6E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01002D85
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01002D9B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01002DB1
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01002DC6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01002DDB
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01002DF0
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01002E05
@ 025   ----------------------------------------
Label_2_01002E43:
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01002E43
@ 028   ----------------------------------------
 .byte   N11 ,Ds1 ,v056
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
@ 029   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
@ 030   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
@ 031   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   Cn2 ,v052
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 033   ----------------------------------------
 .byte   Gn1 ,v048
 .byte   W12
 .byte   Cn2 ,v052
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   N52 ,Bn3 ,v060
 .byte   W96
@ 035   ----------------------------------------
Label_2_01002ED6:
 .byte   N44 ,Gs1 ,v072
 .byte   W12
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,Gs1 ,v072
 .byte   W12
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N44 ,Gn1 ,v072
 .byte   W12
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   Fn2 ,v068
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N44 ,Gn1 ,v072
 .byte   W12
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   Fn2 ,v068
 .byte   W12
 .byte   As2
 .byte   W12
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01002ED6
@ 038   ----------------------------------------
 .byte   N44 ,Ds1 ,v072
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N44 ,Ds1 ,v072
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 039   ----------------------------------------
 .byte   N44 ,Gs1 ,v072
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,Gs1 ,v072
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 040   ----------------------------------------
 .byte   N44 ,Gn1 ,v072
 .byte   W12
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N44 ,Gn1 ,v072
 .byte   W12
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
@ 041   ----------------------------------------
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 042   ----------------------------------------
 .byte   Ds1 ,v064
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 043   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 044   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 045   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_2_01002D6D
@ 046   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song59_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 1
 .byte   VOL , 57*song59_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W84
Label_3_01002FB9:
 .byte   W12
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
Label_3_01002FCA:
 .byte   W12
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Fn4 ,v056
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Fn4 ,v036
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N05 ,Ds4 ,v076
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4 ,v036
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W30
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01002FCA
@ 028   ----------------------------------------
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W24
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01002FCA
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
 .byte   W84
 .byte   GOTO
  .word Label_3_01002FB9
@ 046   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song59_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 1
 .byte   VOL , 38*song59_mvl/mxv
 .byte   PAN , c_v-62
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
 .byte   W84
Label_4_01003055:
 .byte   W12
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
 .byte   W05
 .byte   N32 ,Cn4 ,v108
 .byte   W60
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W01
@ 026   ----------------------------------------
 .byte   W05
 .byte   N44 ,Cn4 ,v096
 .byte   W84
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W01
@ 027   ----------------------------------------
 .byte   W05
 .byte   N40 ,Cn4 ,v108
 .byte   W60
 .byte   N05 ,As3 ,v088
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W01
@ 028   ----------------------------------------
 .byte   W05
 .byte   N56 ,Gn4 ,v116
 .byte   W84
 .byte   N05 ,Fn4 ,v084
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W01
@ 029   ----------------------------------------
 .byte   W05
 .byte   N44 ,Cn4
 .byte   W60
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W01
@ 030   ----------------------------------------
 .byte   W05
 .byte   N44 ,Cn4 ,v112
 .byte   W60
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W01
@ 031   ----------------------------------------
 .byte   W05
 .byte   N23 ,Cn4 ,v108
 .byte   W24
 .byte   N17 ,Cn4 ,v084
 .byte   N23 ,Gn4 ,v116
 .byte   W24
 .byte   Fn4 ,v120
 .byte   W24
 .byte   N17 ,Fn4 ,v100
 .byte   N23 ,Cn5 ,v112
 .byte   W19
@ 032   ----------------------------------------
 .byte   W05
 .byte   N11 ,Cn4 ,v088
 .byte   N05 ,Gs4 ,v104
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   N56 ,Cn4 ,v100
 .byte   W66
 .byte   W01
@ 033   ----------------------------------------
 .byte   W05
 .byte   N11 ,Cn4 ,v088
 .byte   N05 ,Gs4 ,v104
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   N56 ,Gn4 ,v120
 .byte   W66
 .byte   W01
@ 034   ----------------------------------------
 .byte   W11
 .byte   N44 ,Gn4 ,v100
 .byte   W54
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   Dn5 ,v116
 .byte   W12
 .byte   Fn5 ,v120
 .byte   W07
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
 .byte   W84
 .byte   GOTO
  .word Label_4_01003055
@ 046   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song59_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 18
 .byte   VOL , 60*song59_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W84
Label_5_01003149:
 .byte   W12
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
 .byte   W60
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 035   ----------------------------------------
Label_5_0100316C:
 .byte   N32 ,Ds4 ,v080
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N52 ,As3
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 037   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 038   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_0100316C
@ 040   ----------------------------------------
 .byte   N76 ,As3 ,v080
 .byte   W96
@ 041   ----------------------------------------
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N52 ,Cn4
 .byte   W72
@ 042   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N52 ,As2
 .byte   W72
@ 043   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N36 ,Gs3
 .byte   W48
 .byte   N17 ,Cn4
 .byte   W24
@ 044   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   TIE ,Dn4
 .byte   W48
@ 045   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   GOTO
  .word Label_5_01003149
@ 046   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song59_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 4
 .byte   VOL , 55*song59_mvl/mxv
 .byte   PAN , c_v+62
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
 .byte   W84
Label_6_010031F1:
 .byte   W12
@ 009   ----------------------------------------
Label_6_010031F2:
 .byte   W24
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Gn4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_01003201:
 .byte   W24
 .byte   N17 ,Dn4 ,v068
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn4 ,v044
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn4 ,v028
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_01003218:
 .byte   N17 ,Dn4 ,v028
 .byte   W24
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N30 ,Gn4
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_0100322B:
 .byte   W24
 .byte   N17 ,Gn4 ,v068
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn4 ,v044
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn4 ,v028
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_01003242:
 .byte   N17 ,Gn4 ,v028
 .byte   W24
 .byte   N05 ,Gn4 ,v068
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_01003254:
 .byte   W24
 .byte   N05 ,Fn4 ,v068
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_01003263:
 .byte   N32 ,Gn4 ,v068
 .byte   W36
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_010031F2
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01003201
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01003218
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0100322B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_01003242
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01003254
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01003263
@ 024   ----------------------------------------
 .byte   N92 ,Gn4 ,v068
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
 .byte   W84
 .byte   GOTO
  .word Label_6_010031F1
@ 046   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song59_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 4
 .byte   VOL , 49*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N88 ,Cn3 ,v060
 .byte   N80 ,Gn3 ,v068
 .byte   N36 ,Cn4
 .byte   N32 ,Gn4 ,v076
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N36 ,Cn4 ,v084
 .byte   W48
@ 001   ----------------------------------------
 .byte   N80 ,Gs2 ,v064
 .byte   N80 ,Ds3 ,v084
 .byte   N80 ,Fn3 ,v068
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   N09 ,As3 ,v072
 .byte   W06
 .byte   N44 ,Cn4 ,v080
 .byte   W06
 .byte   N40 ,Gn3 ,v084
 .byte   W48
@ 002   ----------------------------------------
 .byte   N80 ,Gn2 ,v072
 .byte   N80 ,Dn3
 .byte   N80 ,Fn3 ,v084
 .byte   N32 ,As3 ,v088
 .byte   W36
 .byte   N11 ,Gn3 ,v076
 .byte   W06
 .byte   N48 ,As3 ,v080
 .byte   W06
 .byte   N32 ,Ds4 ,v088
 .byte   W48
@ 003   ----------------------------------------
 .byte   N05 ,Gs1 ,v064
 .byte   N05 ,Ds2 ,v060
 .byte   N02 ,Fn3 ,v068
 .byte   N02 ,Cn4 ,v072
 .byte   W24
 .byte   N52 ,As1 ,v068
 .byte   N52 ,Fn2
 .byte   N54 ,Fn3
 .byte   N54 ,Cn4 ,v076
 .byte   W72
@ 004   ----------------------------------------
 .byte   N88 ,Cn3 ,v060
 .byte   N80 ,Gn3 ,v068
 .byte   N36 ,Cn4
 .byte   N32 ,Gn4 ,v076
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N36 ,Cn4 ,v084
 .byte   W48
@ 005   ----------------------------------------
 .byte   N76 ,Gs2 ,v064
 .byte   N76 ,Ds3 ,v068
 .byte   N40 ,Fn3 ,v084
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   N09 ,As3 ,v072
 .byte   W06
 .byte   N44 ,Cn4 ,v080
 .byte   W06
 .byte   N40 ,Gn3 ,v084
 .byte   W48
@ 006   ----------------------------------------
 .byte   N76 ,Gn2 ,v072
 .byte   N80 ,Dn3
 .byte   N80 ,Fn3 ,v084
 .byte   N32 ,As3 ,v088
 .byte   W36
 .byte   N11 ,Gn3 ,v076
 .byte   W06
 .byte   N48 ,As3 ,v080
 .byte   W06
 .byte   N32 ,Ds4 ,v088
 .byte   W48
@ 007   ----------------------------------------
 .byte   N05 ,Gs1 ,v064
 .byte   N05 ,Ds2 ,v060
 .byte   N02 ,Fn3 ,v068
 .byte   N02 ,Cn4 ,v072
 .byte   W24
 .byte   TIE ,As1 ,v068
 .byte   TIE ,Fn2
 .byte   TIE ,Fn3
 .byte   TIE ,Cn4 ,v076
 .byte   W72
@ 008   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   As1 ,v053
 .byte   W01
 .byte   Fn3 ,v072
 .byte   W36
 .byte   W01
Label_7_01003386:
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,Gn2 ,v088
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   N28 ,Gn3 ,v104
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
@ 010   ----------------------------------------
 .byte   N17 ,Dn3 ,v104
 .byte   W18
 .byte   N05 ,Cn3 ,v084
 .byte   W06
 .byte   N56 ,Dn3 ,v096
 .byte   W72
@ 011   ----------------------------------------
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   N28 ,Gn3 ,v096
 .byte   W36
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
@ 012   ----------------------------------------
 .byte   N17 ,Gn3 ,v108
 .byte   W18
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   N52 ,Gn3 ,v096
 .byte   W72
@ 013   ----------------------------------------
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   N28 ,Cn3 ,v104
 .byte   W36
 .byte   N11 ,Gn2 ,v108
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
@ 014   ----------------------------------------
 .byte   N17 ,Fn3 ,v108
 .byte   W18
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   N40 ,Fn3
 .byte   W48
 .byte   N11 ,Ds3 ,v108
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
@ 015   ----------------------------------------
 .byte   N28 ,Gn3 ,v112
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Gn3 ,v108
 .byte   W36
 .byte   N11 ,Fn3 ,v104
 .byte   W12
@ 016   ----------------------------------------
 .byte   N80 ,Gn3 ,v108
 .byte   W96
@ 017   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N28 ,Gn3 ,v112
 .byte   W36
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
@ 018   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   N56 ,Dn3 ,v108
 .byte   W72
@ 019   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N28 ,Gn3 ,v112
 .byte   W36
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
@ 020   ----------------------------------------
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   N56 ,Gn3 ,v104
 .byte   W72
@ 021   ----------------------------------------
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N32 ,Cn3 ,v112
 .byte   W36
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N32 ,Fn3 ,v112
 .byte   W48
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
@ 023   ----------------------------------------
 .byte   N28 ,Gn3 ,v112
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N28 ,Gn3 ,v108
 .byte   W36
 .byte   N11 ,Fn3 ,v104
 .byte   W12
@ 024   ----------------------------------------
 .byte   N52 ,Gn3
 .byte   W84
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
@ 025   ----------------------------------------
 .byte   N52 ,Cn3 ,v100
 .byte   W60
 .byte   N05 ,As2 ,v092
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
@ 026   ----------------------------------------
 .byte   N68 ,Cn3 ,v104
 .byte   W84
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 027   ----------------------------------------
 .byte   N52 ,Cn3 ,v100
 .byte   W60
 .byte   N05 ,As2 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
@ 028   ----------------------------------------
 .byte   N68 ,Gn3 ,v112
 .byte   W84
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 029   ----------------------------------------
 .byte   N52 ,Cn3 ,v108
 .byte   W60
 .byte   N05 ,As2 ,v092
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
@ 030   ----------------------------------------
 .byte   N52
 .byte   W60
 .byte   N05 ,As2 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 031   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gn3 ,v104
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 032   ----------------------------------------
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   N44 ,Cn3 ,v108
 .byte   W72
@ 033   ----------------------------------------
 .byte   N05 ,Gs3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   TIE ,Gn3 ,v112
 .byte   W72
@ 034   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N11 ,Gn2 ,v108
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 035   ----------------------------------------
Label_7_0100353F:
 .byte   N32 ,Ds3 ,v108
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N44 ,As2
 .byte   W60
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 038   ----------------------------------------
 .byte   N52 ,Gn3
 .byte   W60
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_0100353F
@ 040   ----------------------------------------
 .byte   N80 ,As2 ,v108
 .byte   W96
@ 041   ----------------------------------------
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N56 ,Cn3
 .byte   W72
@ 042   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N52 ,As2
 .byte   W72
@ 043   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N17 ,Cn3
 .byte   W24
@ 044   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   TIE ,Dn3
 .byte   W48
@ 045   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_7_01003386
@ 046   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song59_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 4
 .byte   VOL , 44*song59_mvl/mxv
 .byte   PAN , c_v+62
 .byte   BEND , c_v+1
 .byte   W02
 .byte   N32 ,Gn4 ,v056
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N36 ,Cn4 ,v064
 .byte   W44
 .byte   W02
@ 001   ----------------------------------------
 .byte   W02
 .byte   N32 ,Cn4 ,v060
 .byte   W36
 .byte   N09 ,As3 ,v052
 .byte   W06
 .byte   N44 ,Cn4 ,v060
 .byte   W52
@ 002   ----------------------------------------
 .byte   W02
 .byte   N32 ,As3 ,v068
 .byte   W36
 .byte   N11 ,Gn3 ,v056
 .byte   W06
 .byte   N48 ,As3 ,v060
 .byte   W06
 .byte   N32 ,Ds4 ,v068
 .byte   W44
 .byte   W02
@ 003   ----------------------------------------
 .byte   W02
 .byte   N02 ,Cn4 ,v052
 .byte   W24
 .byte   N54 ,Cn4 ,v056
 .byte   W68
 .byte   W02
@ 004   ----------------------------------------
 .byte   W02
 .byte   N88 ,Cn3 ,v040
 .byte   N80 ,Gn3 ,v048
 .byte   N36 ,Cn4
 .byte   N32 ,Gn4 ,v056
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N36 ,Cn4 ,v064
 .byte   W44
 .byte   W02
@ 005   ----------------------------------------
 .byte   W02
 .byte   N76 ,Gs2 ,v044
 .byte   N76 ,Ds3 ,v048
 .byte   N40 ,Fn3 ,v064
 .byte   N32 ,Cn4 ,v060
 .byte   W36
 .byte   N09 ,As3 ,v052
 .byte   W06
 .byte   N44 ,Cn4 ,v060
 .byte   W06
 .byte   N40 ,Gn3 ,v064
 .byte   W44
 .byte   W02
@ 006   ----------------------------------------
 .byte   W02
 .byte   N76 ,Gn2 ,v052
 .byte   N80 ,Dn3
 .byte   N80 ,Fn3 ,v064
 .byte   N32 ,As3 ,v068
 .byte   W36
 .byte   N11 ,Gn3 ,v056
 .byte   W06
 .byte   N48 ,As3 ,v060
 .byte   W06
 .byte   N32 ,Ds4 ,v068
 .byte   W44
 .byte   W02
@ 007   ----------------------------------------
 .byte   W02
 .byte   N05 ,Gs1 ,v044
 .byte   N05 ,Ds2 ,v040
 .byte   N02 ,Fn3 ,v048
 .byte   N02 ,Cn4 ,v052
 .byte   W24
 .byte   TIE ,As1 ,v048
 .byte   TIE ,Fn2
 .byte   TIE ,Fn3
 .byte   TIE ,Cn4 ,v056
 .byte   W68
 .byte   W02
@ 008   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As1 ,v053
 .byte   W01
 .byte   Fn3 ,v072
 .byte   W32
 .byte   W03
Label_8_01003665:
 .byte   W12
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
 .byte   W84
 .byte   GOTO
  .word Label_8_01003665
@ 046   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song59_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 62
 .byte   VOL , 70*song59_mvl/mxv
 .byte   PAN , c_v+62
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
 .byte   W84
Label_9_010036A5:
 .byte   W12
@ 009   ----------------------------------------
Label_9_010036A6:
 .byte   N02 ,Gn3 ,v064
 .byte   N02 ,Cn4 ,v068
 .byte   W12
 .byte   Gn3 ,v060
 .byte   N02 ,Cn4 ,v056
 .byte   W12
 .byte   Gn3
 .byte   N02 ,Cn4 ,v072
 .byte   W12
 .byte   Gn3 ,v064
 .byte   N02 ,Cn4 ,v072
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N02 ,Cn4 ,v076
 .byte   W12
 .byte   Gn3 ,v072
 .byte   N02 ,Cn4 ,v060
 .byte   W12
 .byte   Gn3 ,v064
 .byte   N02 ,Cn4 ,v060
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N02 ,Cn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_010036D6:
 .byte   N02 ,Fn3 ,v068
 .byte   N02 ,Cn4 ,v064
 .byte   W12
 .byte   Fn3
 .byte   N02 ,Cn4 ,v080
 .byte   W12
 .byte   Fn3 ,v072
 .byte   N02 ,Cn4 ,v076
 .byte   W12
 .byte   Fn3 ,v052
 .byte   N02 ,Cn4 ,v064
 .byte   W12
 .byte   Fn3
 .byte   N02 ,Cn4 ,v072
 .byte   W12
 .byte   Fn3 ,v064
 .byte   N02 ,Cn4 ,v072
 .byte   W12
 .byte   Fn3 ,v060
 .byte   N02 ,Cn4 ,v072
 .byte   W12
 .byte   Fn3 ,v076
 .byte   N02 ,Cn4 ,v072
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_9_01003706:
 .byte   N02 ,Fn3 ,v068
 .byte   N02 ,As3 ,v076
 .byte   W12
 .byte   Fn3 ,v060
 .byte   N02 ,As3 ,v064
 .byte   W12
 .byte   Fn3 ,v080
 .byte   N02 ,As3 ,v064
 .byte   W12
 .byte   Fn3 ,v060
 .byte   N02 ,As3 ,v076
 .byte   W12
 .byte   Fn3 ,v064
 .byte   N02 ,As3 ,v072
 .byte   W12
 .byte   Fn3 ,v060
 .byte   N02 ,As3 ,v068
 .byte   W12
 .byte   Fn3 ,v072
 .byte   N02 ,As3 ,v076
 .byte   W12
 .byte   Fn3 ,v064
 .byte   N02 ,As3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_9_01003737:
 .byte   N02 ,Fn3 ,v076
 .byte   N02 ,As3
 .byte   W12
 .byte   Fn3 ,v068
 .byte   N02 ,As3 ,v064
 .byte   W12
 .byte   Fn3 ,v068
 .byte   N02 ,As3 ,v072
 .byte   W12
 .byte   Fn3 ,v064
 .byte   N02 ,As3 ,v072
 .byte   W12
 .byte   Fn3
 .byte   N02 ,As3
 .byte   W12
 .byte   Fn3 ,v060
 .byte   N02 ,As3 ,v064
 .byte   W12
 .byte   Fn3
 .byte   N02 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N02 ,As3 ,v068
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_9_01003763:
 .byte   N02 ,Gn3 ,v068
 .byte   N02 ,Cn4 ,v076
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N02 ,Cn4 ,v064
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N02 ,Cn4 ,v072
 .byte   W12
 .byte   Gn3 ,v052
 .byte   N02 ,Cn4 ,v060
 .byte   W12
 .byte   Gn3 ,v064
 .byte   N02 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N02 ,Cn4 ,v060
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N02 ,Cn4 ,v060
 .byte   W12
 .byte   Gn3 ,v064
 .byte   N02 ,Cn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_9_01003792:
 .byte   N02 ,Fn3 ,v068
 .byte   N02 ,Cn4 ,v060
 .byte   W12
 .byte   Fn3 ,v080
 .byte   N02 ,Cn4 ,v072
 .byte   W12
 .byte   Fn3
 .byte   N02 ,Cn4
 .byte   W12
 .byte   Fn3 ,v064
 .byte   N02 ,Cn4 ,v072
 .byte   W12
 .byte   Fn3 ,v064
 .byte   N02 ,Cn4 ,v068
 .byte   W12
 .byte   Fn3 ,v060
 .byte   N02 ,Cn4 ,v064
 .byte   W12
 .byte   Fn3 ,v072
 .byte   N02 ,Cn4 ,v068
 .byte   W12
 .byte   Fn3 ,v072
 .byte   N02 ,Cn4 ,v064
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_9_010037C2:
 .byte   N02 ,Gn3 ,v072
 .byte   N02 ,Cn4 ,v076
 .byte   W12
 .byte   Gn3 ,v060
 .byte   N02 ,Cn4 ,v068
 .byte   W12
 .byte   Gn3 ,v064
 .byte   N02 ,Cn4 ,v068
 .byte   W12
 .byte   Gn3 ,v064
 .byte   N02 ,Cn4
 .byte   W12
 .byte   Gn3 ,v056
 .byte   N02 ,Cn4 ,v072
 .byte   W12
 .byte   Gn3 ,v060
 .byte   N02 ,Cn4 ,v064
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N02 ,Cn4
 .byte   W12
 .byte   Gn3 ,v056
 .byte   N02 ,Cn4 ,v076
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_9_010037F2:
 .byte   N02 ,Gn3 ,v068
 .byte   N02 ,Cn4 ,v072
 .byte   W12
 .byte   Gn3 ,v064
 .byte   N02 ,Cn4 ,v076
 .byte   W12
 .byte   Gn3 ,v064
 .byte   N02 ,Cn4 ,v072
 .byte   W12
 .byte   Gn3 ,v060
 .byte   N02 ,Cn4 ,v076
 .byte   W12
 .byte   Gn3 ,v056
 .byte   N02 ,Bn3 ,v072
 .byte   W12
 .byte   Gn3 ,v064
 .byte   N02 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N02 ,Bn3 ,v072
 .byte   W12
 .byte   Gn3 ,v064
 .byte   N02 ,Bn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_010036A6
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_010036D6
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_01003706
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_01003737
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_01003763
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_01003792
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_010037C2
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_010037F2
@ 025   ----------------------------------------
 .byte   N02 ,Ds3 ,v064
 .byte   N02 ,Gs3 ,v076
 .byte   W12
 .byte   Ds3 ,v072
 .byte   N02 ,Gs3 ,v068
 .byte   W12
 .byte   Ds3 ,v072
 .byte   N02 ,Gs3 ,v068
 .byte   W12
 .byte   Ds3 ,v064
 .byte   N02 ,Gs3 ,v068
 .byte   W12
 .byte   Ds3
 .byte   N02 ,Gs3 ,v072
 .byte   W12
 .byte   Ds3 ,v064
 .byte   N02 ,Gs3 ,v068
 .byte   W12
 .byte   Ds3 ,v076
 .byte   N02 ,Gs3 ,v072
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N02 ,Gs3 ,v072
 .byte   W12
@ 026   ----------------------------------------
 .byte   Ds3 ,v068
 .byte   N02 ,Gn3 ,v072
 .byte   W12
 .byte   Ds3 ,v068
 .byte   N02 ,Gn3 ,v072
 .byte   W12
 .byte   Ds3
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Ds3 ,v064
 .byte   N02 ,Gn3 ,v060
 .byte   W12
 .byte   Ds3 ,v068
 .byte   N02 ,Gn3 ,v072
 .byte   W12
 .byte   Ds3 ,v068
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N02 ,Gn3 ,v072
 .byte   W12
 .byte   Ds3 ,v064
 .byte   N02 ,Gn3 ,v076
 .byte   W12
@ 027   ----------------------------------------
 .byte   Ds3 ,v072
 .byte   N02 ,Gs3 ,v080
 .byte   W12
 .byte   Ds3 ,v076
 .byte   N02 ,Gs3 ,v072
 .byte   W12
 .byte   Ds3 ,v068
 .byte   N02 ,Gs3 ,v080
 .byte   W12
 .byte   Ds3 ,v060
 .byte   N02 ,Gs3 ,v072
 .byte   W12
 .byte   Ds3 ,v060
 .byte   N02 ,Gs3 ,v068
 .byte   W12
 .byte   Ds3 ,v072
 .byte   N02 ,Gs3 ,v064
 .byte   W12
 .byte   Ds3 ,v068
 .byte   N02 ,Gs3
 .byte   W12
 .byte   Ds3 ,v064
 .byte   N02 ,Gs3 ,v068
 .byte   W12
@ 028   ----------------------------------------
 .byte   Gn3 ,v076
 .byte   N02 ,As3 ,v072
 .byte   W12
 .byte   Gn3
 .byte   N02 ,As3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   N02 ,As3 ,v072
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N02 ,As3
 .byte   W12
 .byte   Gn3 ,v072
 .byte   N02 ,As3 ,v080
 .byte   W12
 .byte   Gn3 ,v072
 .byte   N02 ,As3 ,v068
 .byte   W12
 .byte   Gn3
 .byte   N02 ,As3 ,v072
 .byte   W12
 .byte   Gn3
 .byte   N02 ,As3 ,v076
 .byte   W12
@ 029   ----------------------------------------
 .byte   Ds3
 .byte   N02 ,Gs3 ,v084
 .byte   W12
 .byte   Ds3 ,v060
 .byte   N02 ,Gs3 ,v068
 .byte   W12
 .byte   Ds3 ,v064
 .byte   N02 ,Gs3 ,v076
 .byte   W12
 .byte   Ds3 ,v048
 .byte   N02 ,Gs3 ,v068
 .byte   W12
 .byte   Fn3 ,v076
 .byte   N02 ,As3 ,v072
 .byte   W12
 .byte   Fn3
 .byte   N02 ,As3 ,v076
 .byte   W12
 .byte   Fn3
 .byte   N02 ,As3 ,v084
 .byte   W12
 .byte   Fn3 ,v068
 .byte   N02 ,As3 ,v076
 .byte   W12
@ 030   ----------------------------------------
 .byte   Gn3 ,v088
 .byte   N02 ,Cn4 ,v084
 .byte   W12
 .byte   Gn3 ,v076
 .byte   N02 ,Cn4 ,v084
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N02 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N02 ,Cn4 ,v084
 .byte   W12
 .byte   Fn3 ,v080
 .byte   N02 ,As3
 .byte   W12
 .byte   Fn3 ,v072
 .byte   N02 ,As3 ,v076
 .byte   W12
 .byte   Fn3 ,v068
 .byte   N02 ,As3 ,v076
 .byte   W12
 .byte   Fn3 ,v072
 .byte   N02 ,As3 ,v076
 .byte   W12
@ 031   ----------------------------------------
 .byte   Gs3 ,v084
 .byte   N02 ,Cn4
 .byte   W12
 .byte   Gs3 ,v072
 .byte   N02 ,Cn4
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N02 ,Cn4
 .byte   W12
 .byte   Gs3 ,v072
 .byte   N02 ,Cn4 ,v080
 .byte   W12
 .byte   Fn3
 .byte   N02 ,Cn4
 .byte   W12
 .byte   Fn3 ,v068
 .byte   N02 ,Cn4 ,v072
 .byte   W12
 .byte   Fn3 ,v076
 .byte   N02 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N02 ,Cn4
 .byte   W12
@ 032   ----------------------------------------
 .byte   Gn3 ,v072
 .byte   N02 ,Cn4 ,v080
 .byte   W12
 .byte   Gn3 ,v072
 .byte   N02 ,Cn4 ,v068
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N02 ,Cn4 ,v076
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N02 ,Cn4 ,v072
 .byte   W12
 .byte   Gn3 ,v076
 .byte   N02 ,Cn4 ,v072
 .byte   W12
 .byte   Gn3 ,v076
 .byte   N02 ,Cn4
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N02 ,Cn4 ,v076
 .byte   W12
 .byte   Gn3
 .byte   N02 ,Cn4
 .byte   W12
@ 033   ----------------------------------------
 .byte   Gn3
 .byte   N02 ,Cn4 ,v080
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N02 ,Cn4 ,v076
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N02 ,Cn4 ,v076
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N02 ,Cn4 ,v080
 .byte   W12
 .byte   Gn3 ,v076
 .byte   N02 ,Cn4 ,v080
 .byte   W12
 .byte   Gn3 ,v072
 .byte   N02 ,Cn4 ,v080
 .byte   W12
 .byte   Gn3 ,v072
 .byte   N02 ,Cn4 ,v076
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N02 ,Cn4 ,v076
 .byte   W12
@ 034   ----------------------------------------
 .byte   N56 ,Gn3 ,v080
 .byte   N56 ,Bn3
 .byte   W96
@ 035   ----------------------------------------
Label_9_010039E3:
 .byte   N02 ,Cn4 ,v084
 .byte   N02 ,Ds4 ,v100
 .byte   W12
 .byte   Cn4 ,v076
 .byte   N02 ,Ds4 ,v084
 .byte   W12
 .byte   Cn4 ,v076
 .byte   N02 ,Ds4 ,v088
 .byte   W12
 .byte   Cn4 ,v076
 .byte   N02 ,Ds4 ,v092
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N02 ,Ds4 ,v092
 .byte   W12
 .byte   Cn4 ,v076
 .byte   N02 ,Ds4 ,v092
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N02 ,Ds4 ,v092
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N02 ,Ds4 ,v096
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_9_01003A15:
 .byte   N02 ,Dn4 ,v088
 .byte   N02 ,Fn4 ,v096
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N02 ,Fn4 ,v080
 .byte   W12
 .byte   Dn4 ,v088
 .byte   N02 ,Fn4 ,v084
 .byte   W12
 .byte   Dn4 ,v076
 .byte   N02 ,Fn4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   N02 ,Fn4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   N02 ,Fn4 ,v084
 .byte   W12
 .byte   Dn4 ,v088
 .byte   N02 ,Fn4 ,v080
 .byte   W12
 .byte   Dn4 ,v088
 .byte   N02 ,Fn4 ,v092
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   Cn4 ,v080
 .byte   N02 ,Ds4 ,v096
 .byte   W12
 .byte   Cn4 ,v076
 .byte   N02 ,Ds4 ,v088
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N02 ,Ds4 ,v096
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N02 ,Ds4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   N02 ,Ds4 ,v100
 .byte   W12
 .byte   Cn4 ,v092
 .byte   N02 ,Ds4 ,v100
 .byte   W12
 .byte   Cn4 ,v076
 .byte   N02 ,Ds4 ,v100
 .byte   W12
 .byte   Cn4 ,v084
 .byte   N02 ,Ds4 ,v096
 .byte   W12
@ 038   ----------------------------------------
 .byte   N02
 .byte   N02 ,Gn4 ,v092
 .byte   W12
 .byte   Ds4 ,v084
 .byte   N02 ,Gn4 ,v076
 .byte   W12
 .byte   Ds4 ,v092
 .byte   N02 ,Gn4 ,v084
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N02 ,Gn4 ,v084
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N02 ,Gn4 ,v080
 .byte   W12
 .byte   Ds4 ,v092
 .byte   N02 ,Gn4 ,v076
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N02 ,Gn4 ,v080
 .byte   W12
 .byte   Ds4 ,v092
 .byte   N02 ,Gn4 ,v088
 .byte   W12
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_010039E3
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_01003A15
@ 041   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
@ 042   ----------------------------------------
 .byte   W24
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
@ 043   ----------------------------------------
 .byte   W24
 .byte   Gs3 ,v092
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
@ 044   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 045   ----------------------------------------
 .byte   N76 ,Gn4
 .byte   W84
 .byte   GOTO
  .word Label_9_010036A5
@ 046   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song59_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 85
 .byte   VOL , 49*song59_mvl/mxv
 .byte   PAN , c_v-30
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
 .byte   N02 ,Gs2 ,v068
 .byte   N01 ,Cn3
 .byte   W24
 .byte   TIE ,As2 ,v060
 .byte   TIE ,Cn3 ,v056
 .byte   W72
@ 008   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   As2 ,v060
 .byte   W01
 .byte   N24 ,As2 ,v020
 .byte   N24 ,Cn3
 .byte   W18
Label_10_01003B78:
 .byte   W12
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
 .byte   N40 ,Cn4 ,v092
 .byte   N40 ,Ds4 ,v104
 .byte   W44
 .byte   W03
 .byte   N23 ,As3 ,v092
 .byte   N19 ,Ds4 ,v108
 .byte   W24
 .byte   N17 ,Cn4 ,v080
 .byte   N17 ,Ds4 ,v092
 .byte   W24
 .byte   N15 ,Cn4 ,v096
 .byte   N13 ,Fn4 ,v104
 .byte   W01
@ 026   ----------------------------------------
 .byte   W19
 .byte   N02 ,Cn4 ,v084
 .byte   N01 ,Ds4 ,v092
 .byte   W04
 .byte   N60 ,Ds4 ,v108
 .byte   W01
 .byte   N56 ,Cn4 ,v084
 .byte   W60
 .byte   N11 ,Cn4 ,v036
 .byte   N11 ,Ds4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N36 ,Cn4 ,v100
 .byte   N36 ,Ds4 ,v096
 .byte   W44
 .byte   W03
 .byte   N17 ,As3 ,v100
 .byte   N17 ,Ds4 ,v108
 .byte   W24
 .byte   W01
 .byte   N16 ,Cn4
 .byte   N17 ,Ds4 ,v112
 .byte   W23
 .byte   N13 ,As3 ,v096
 .byte   N15 ,Ds4 ,v108
 .byte   W01
@ 028   ----------------------------------------
 .byte   W18
 .byte   N02 ,Ds4 ,v092
 .byte   W01
 .byte   N03 ,Fn4 ,v100
 .byte   W05
 .byte   N56 ,Ds4 ,v112
 .byte   W01
 .byte   Gn4
 .byte   W56
 .byte   W03
 .byte   N08 ,Ds4 ,v036
 .byte   N11 ,Gn4
 .byte   W12
@ 029   ----------------------------------------
 .byte   N24 ,Cn4 ,v092
 .byte   N24 ,Ds4 ,v104
 .byte   W30
 .byte   N02 ,Cn4 ,v036
 .byte   N02 ,Ds4
 .byte   W05
 .byte   N03 ,Ds4 ,v108
 .byte   W01
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N02 ,Cn4 ,v036
 .byte   N02 ,Ds4
 .byte   W05
 .byte   N30 ,Fn4 ,v112
 .byte   W01
 .byte   Dn4 ,v104
 .byte   W32
 .byte   W03
 .byte   N05 ,Dn4 ,v096
 .byte   N05 ,Fn4
 .byte   W07
 .byte   N02 ,Dn4 ,v036
 .byte   N02 ,Fn4
 .byte   W05
 .byte   N20 ,As3 ,v100
 .byte   N18 ,Ds4 ,v112
 .byte   W01
@ 030   ----------------------------------------
 .byte   W23
 .byte   N22 ,Ds4 ,v100
 .byte   N20 ,Gn4
 .byte   W24
 .byte   W01
 .byte   N28 ,Cn4
 .byte   N28 ,Fn4 ,v108
 .byte   W36
 .byte   N04 ,Cn4 ,v096
 .byte   N04 ,Fn4 ,v112
 .byte   W12
@ 031   ----------------------------------------
 .byte   N17 ,As3 ,v096
 .byte   N18 ,Ds4 ,v108
 .byte   W24
 .byte   Ds4 ,v112
 .byte   N18 ,Gn4
 .byte   W24
 .byte   N15 ,Cn4 ,v100
 .byte   N15 ,Fn4 ,v112
 .byte   W18
 .byte   N02 ,Cn4 ,v036
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N20 ,Fn4 ,v108
 .byte   N20 ,Cn5 ,v112
 .byte   W24
@ 032   ----------------------------------------
 .byte   N19 ,Cn4 ,v096
 .byte   N06 ,Gs4 ,v108
 .byte   W06
 .byte   N03 ,Gn4 ,v104
 .byte   W06
 .byte   N04 ,Gn4 ,v092
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   N48 ,Cn4 ,v100
 .byte   N48 ,Dn4 ,v104
 .byte   W54
 .byte   N11 ,Cn4 ,v036
 .byte   N11 ,Dn4
 .byte   W18
@ 033   ----------------------------------------
 .byte   N22 ,Cn4 ,v096
 .byte   N05 ,Gs4 ,v104
 .byte   W05
 .byte   N03 ,Gn4 ,v100
 .byte   W08
 .byte   N05 ,Gn4 ,v104
 .byte   W05
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N68 ,Gn4 ,v112
 .byte   W01
 .byte   Dn4 ,v076
 .byte   W68
 .byte   W03
@ 034   ----------------------------------------
 .byte   N54 ,Dn4 ,v088
 .byte   N56 ,Gn4 ,v092
 .byte   W60
 .byte   N11 ,Dn4 ,v036
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N06 ,Gn3 ,v092
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W02
 .byte   N03 ,Fn4
 .byte   W02
 .byte   N07 ,Gn4 ,v096
 .byte   W03
 .byte   N08 ,Bn4 ,v092
 .byte   W04
 .byte   Dn5 ,v100
 .byte   W04
 .byte   N06 ,Fn5
 .byte   W05
 .byte   N40 ,Gn5 ,v108
 .byte   W01
@ 035   ----------------------------------------
 .byte   N36 ,Cn5 ,v096
 .byte   W42
 .byte   N05 ,Gn5 ,v036
 .byte   W01
 .byte   N01 ,Cn5 ,v080
 .byte   N02 ,Ds5 ,v092
 .byte   W05
 .byte   N40 ,Cn5 ,v096
 .byte   N40 ,Ds5 ,v080
 .byte   W42
 .byte   N05 ,Ds5 ,v036
 .byte   W05
 .byte   N09 ,Dn5 ,v104
 .byte   N08 ,Fn5
 .byte   W01
@ 036   ----------------------------------------
 .byte   W12
 .byte   N02 ,As4 ,v088
 .byte   N02 ,Dn5 ,v080
 .byte   N05 ,Fn5 ,v036
 .byte   W06
 .byte   N02 ,Dn5 ,v108
 .byte   W01
 .byte   N03 ,As4 ,v088
 .byte   W05
 .byte   As4 ,v100
 .byte   N04 ,Dn5 ,v112
 .byte   W06
 .byte   N03 ,Dn5 ,v072
 .byte   W07
 .byte   N01 ,Fn4 ,v076
 .byte   N02 ,As4 ,v084
 .byte   W05
 .byte   Fn4 ,v096
 .byte   N03 ,As4 ,v100
 .byte   W06
 .byte   N01 ,Fn4 ,v108
 .byte   N03 ,As4 ,v112
 .byte   W06
 .byte   As4 ,v072
 .byte   W06
 .byte   Dn4 ,v092
 .byte   N03 ,Fn4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W02
 .byte   N03 ,Fn4
 .byte   W02
 .byte   N07 ,Gn4 ,v096
 .byte   W03
 .byte   N08 ,Bn4 ,v092
 .byte   W04
 .byte   Dn5 ,v100
 .byte   W04
 .byte   N06 ,Fn5
 .byte   W05
 .byte   N40 ,Gn5 ,v108
 .byte   W01
@ 037   ----------------------------------------
 .byte   N36 ,Cn5 ,v096
 .byte   W42
 .byte   N05 ,Gn5 ,v036
 .byte   W01
 .byte   N01 ,Cn5 ,v080
 .byte   N02 ,Ds5 ,v092
 .byte   W05
 .byte   N44 ,Cn5 ,v096
 .byte   N40 ,Ds5 ,v080
 .byte   W48
@ 038   ----------------------------------------
 .byte   N08 ,Ds5 ,v064
 .byte   N11 ,Gn5 ,v096
 .byte   W11
 .byte   N02 ,As4
 .byte   N02 ,Ds5 ,v088
 .byte   W01
 .byte   N05 ,Gn5 ,v036
 .byte   W04
 .byte   N03 ,Ds5 ,v096
 .byte   W01
 .byte   As4 ,v092
 .byte   W06
 .byte   N05 ,Ds5 ,v100
 .byte   W01
 .byte   N06 ,As4 ,v076
 .byte   W06
 .byte   N03 ,Ds5 ,v072
 .byte   W05
 .byte   N02 ,As4 ,v112
 .byte   W01
 .byte   Gn4 ,v088
 .byte   W05
 .byte   N03 ,As4 ,v112
 .byte   W01
 .byte   N01 ,Gn4 ,v104
 .byte   W05
 .byte   N03 ,Gn4 ,v092
 .byte   N05 ,As4 ,v112
 .byte   W07
 .byte   N03 ,As4 ,v072
 .byte   W05
 .byte   Gn4 ,v096
 .byte   W01
 .byte   Ds4
 .byte   W05
 .byte   Gn4 ,v104
 .byte   W01
 .byte   Ds4
 .byte   W06
 .byte   N06 ,Gn3 ,v092
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W02
 .byte   N03 ,Fn4
 .byte   W02
 .byte   N07 ,Gn4 ,v096
 .byte   W03
 .byte   N08 ,Bn4 ,v092
 .byte   W04
 .byte   Dn5 ,v100
 .byte   W04
 .byte   N06 ,Fn5
 .byte   W05
 .byte   N48 ,Gn4 ,v096
 .byte   TIE ,Cn5 ,v104
 .byte   W01
@ 039   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn5 ,v072
 .byte   W42
 .byte   N48 ,Gn5 ,v104
 .byte   W48
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Cn5
 .byte   N03 ,Dn5 ,v092
 .byte   N04 ,Fn5 ,v100
 .byte   W06
 .byte   N05 ,Fn5 ,v072
 .byte   W06
 .byte   N01 ,As4 ,v084
 .byte   N01 ,Dn5 ,v092
 .byte   W05
 .byte   N02 ,As4 ,v088
 .byte   N01 ,Dn5
 .byte   W06
 .byte   N03 ,As4 ,v100
 .byte   N03 ,Dn5
 .byte   W13
 .byte   Fn4 ,v092
 .byte   N03 ,As4
 .byte   W06
 .byte   Fn4 ,v068
 .byte   N03 ,As4 ,v108
 .byte   W05
 .byte   As4 ,v104
 .byte   W01
 .byte   Fn4 ,v096
 .byte   W11
 .byte   Fn4 ,v100
 .byte   W01
 .byte   N02 ,Dn4
 .byte   W05
 .byte   N03 ,Fn4
 .byte   W01
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v108
 .byte   N03 ,Fn4
 .byte   W22
 .byte   N11 ,Cn4 ,v100
 .byte   N11 ,Ds4 ,v104
 .byte   W02
@ 041   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn4 ,v052
 .byte   N05 ,Ds4
 .byte   W10
 .byte   N44 ,Fn4 ,v104
 .byte   W01
 .byte   N40 ,Gs4 ,v100
 .byte   W48
 .byte   N14 ,Gs4 ,v112
 .byte   N14 ,Cn5 ,v108
 .byte   W19
 .byte   N05 ,Cn5 ,v036
 .byte   W05
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Ds4 ,v112
 .byte   W01
@ 042   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3 ,v052
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N48 ,Ds4 ,v104
 .byte   N44 ,Gn4
 .byte   W44
 .byte   W03
 .byte   N13 ,Gn4 ,v096
 .byte   N13 ,As4
 .byte   W19
 .byte   N05 ,As4 ,v036
 .byte   W04
 .byte   N11 ,Cn4 ,v112
 .byte   W01
 .byte   Gs3 ,v100
 .byte   W01
@ 043   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs3 ,v052
 .byte   N05 ,Cn4
 .byte   W11
 .byte   N36 ,Cn4 ,v100
 .byte   W01
 .byte   Fn4
 .byte   W44
 .byte   W03
 .byte   N11 ,Fn4 ,v104
 .byte   N15 ,Gs4
 .byte   W19
 .byte   N05 ,Gs4 ,v036
 .byte   W06
@ 044   ----------------------------------------
 .byte   N40 ,Gn4 ,v104
 .byte   N40 ,Cn5 ,v108
 .byte   W42
 .byte   N05 ,Cn5 ,v036
 .byte   W06
 .byte   TIE ,Gn4 ,v092
 .byte   TIE ,Bn4 ,v104
 .byte   W48
@ 045   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   Gn4 ,v083
 .byte   W04
 .byte   N11 ,Gn4 ,v052
 .byte   N11 ,Bn4
 .byte   W12
 .byte   GOTO
  .word Label_10_01003B78
@ 046   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song59_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 123
 .byte   VOL , 70*song59_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W84
Label_11_01003E8D:
 .byte   W12
@ 009   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
@ 010   ----------------------------------------
Label_11_01003EAE:
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v120
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_11_01003ED8:
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v120
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N04 ,Fs1 ,v072
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N04 ,Fs1 ,v052
 .byte   W12
@ 013   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_11_01003EAE
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_11_01003ED8
@ 016   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W48
@ 017   ----------------------------------------
Label_11_01003F6B:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_11_01003F7A:
 .byte   N11 ,Cn1 ,v127
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_11_01003F8B:
 .byte   N11 ,Cn1 ,v127
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_11_01003F99:
 .byte   N11 ,Cn1 ,v127
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_01003F8B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_11_01003F7A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_11_01003F8B
@ 024   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W72
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_11_01003F6B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_11_01003F7A
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_11_01003F8B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_11_01003F99
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_11_01003F8B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_11_01003F7A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_11_01003F8B
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
Label_11_01003FE6:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Cs2 ,v124
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N04 ,Ds2
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N04 ,Ds2 ,v127
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N04 ,Ds2 ,v056
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Ds2
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N04 ,Ds2 ,v060
 .byte   W12
@ 037   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Ds2
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N04 ,Ds2 ,v056
 .byte   W12
@ 038   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
 .byte   N23 ,Dn1 ,v120
 .byte   N04 ,Ds2 ,v127
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W60
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_11_01003FE6
@ 040   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Ds2
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   TIE ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v096
 .byte   W48
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn1
 .byte   W01
@ 042   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v108
 .byte   N23 ,Cs2 ,v127
 .byte   W12
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   As1 ,v108
 .byte   W72
@ 043   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v108
 .byte   N23 ,Cs2 ,v127
 .byte   W12
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N11 ,As1 ,v108
 .byte   W12
 .byte   As1 ,v064
 .byte   W11
 .byte   N04 ,Cn1 ,v127
 .byte   W01
 .byte   N11 ,As1 ,v108
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N11 ,As1 ,v108
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   W84
 .byte   GOTO
  .word Label_11_01003E8D
@ 046   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song59_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 123
 .byte   VOL , 70*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N24 ,Ds2 ,v072
 .byte   W02
@ 003   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds2 ,v076
 .byte   W72
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N23 ,Ds2 ,v068
 .byte   W01
@ 007   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N01 ,Cs2 ,v020
 .byte   W04
 .byte   Cs2 ,v028
 .byte   W04
 .byte   Cs2 ,v032
 .byte   W04
 .byte   N02 ,Cs2 ,v040
 .byte   W04
 .byte   N01 ,Cs2 ,v056
 .byte   W04
 .byte   Cs2 ,v064
 .byte   W04
@ 008   ----------------------------------------
 .byte   N68 ,Cs2 ,v076
 .byte   W60
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
Label_12_0100421F:
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Gn1
 .byte   W12
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
 .byte   W54
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v088
 .byte   W12
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
 .byte   W60
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Dn1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Gn1
 .byte   W12
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
 .byte   N04 ,Cn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N04 ,Dn1
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   N11 ,Cs2 ,v116
 .byte   W12
@ 033   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N04 ,Dn1
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Dn1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Gn1
 .byte   W12
@ 034   ----------------------------------------
 .byte   N04 ,Cn1 ,v100
 .byte   N11 ,Cs2 ,v116
 .byte   W60
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Dn1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Gn1
 .byte   W12
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v088
 .byte   W12
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W60
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 041   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N04 ,Dn1
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   N04 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N04 ,Cn2
 .byte   W12
@ 042   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   N07 ,Cn1 ,v127
 .byte   N04 ,Dn1
 .byte   N23 ,As1 ,v088
 .byte   W12
 .byte   N07 ,Cn1 ,v127
 .byte   N04 ,Dn1 ,v116
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   N03 ,Dn1 ,v036
 .byte   W01
 .byte   N07 ,Cn1 ,v127
 .byte   W03
 .byte   N03 ,Dn1 ,v072
 .byte   W04
 .byte   N04 ,Dn1 ,v092
 .byte   W05
 .byte   N07 ,Cn1 ,v127
 .byte   N04 ,Dn1 ,v116
 .byte   W07
 .byte   N05 ,Dn1 ,v020
 .byte   W06
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N12 ,As1 ,v088
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   As1 ,v036
 .byte   W06
 .byte   N01 ,Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Gn1
 .byte   W12
@ 045   ----------------------------------------
 .byte   W60
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   GOTO
  .word Label_12_0100421F
@ 046   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Gn1
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song59:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song59_pri	@ Priority
	.byte	song59_rev	@ Reverb.
    
	.word	song59_grp
    
	.word	song59_001
	.word	song59_002
	.word	song59_003
	.word	song59_004
	.word	song59_005
	.word	song59_006
	.word	song59_007
	.word	song59_008
	.word	song59_009
	.word	song59_010
	.word	song59_011
	.word	song59_012
	.word	song59_013

	.end
