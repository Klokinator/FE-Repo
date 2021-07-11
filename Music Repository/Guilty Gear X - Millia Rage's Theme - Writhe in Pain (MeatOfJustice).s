	.include "MPlayDef.s"

	.equ	song5E_grp, voicegroup000
	.equ	song5E_pri, 0
	.equ	song5E_rev, 0
	.equ	song5E_mvl, 127
	.equ	song5E_key, 0
	.equ	song5E_tbs, 1
	.equ	song5E_exg, 0
	.equ	song5E_cmp, 1

	.section .rodata
	.global	song5E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   TEMPO , 256*song5E_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 40*song5E_mvl/mxv
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
Label_0_014AECD8:
 .byte   N11 ,Cn1 ,v092
 .byte   W48
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_014AECD8
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_014AECD8
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_014AECD8
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_014AECD8
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_014AECD8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_014AECD8
@ 015   ----------------------------------------
 .byte   N11 ,Cn1 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W48
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
@ 020   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1 ,v076
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1 ,v076
 .byte   W24
@ 021   ----------------------------------------
Label_0_014AED35:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1 ,v076
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_014AED4D:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1 ,v076
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1 ,v076
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED4D
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 026   ----------------------------------------
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1 ,v076
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1 ,v076
 .byte   W24
@ 027   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@ 028   ----------------------------------------
Label_0_014AEDAE:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEDAE
@ 031   ----------------------------------------
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEDAE
@ 033   ----------------------------------------
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEDAE
@ 035   ----------------------------------------
 .byte   N11 ,Dn1 ,v092
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
@ 036   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W72
 .byte   Dn1
 .byte   W24
@ 040   ----------------------------------------
Label_0_014AEE37:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1 ,v076
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N11 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1 ,v076
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 042   ----------------------------------------
Label_0_014AEE54:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1 ,v076
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N11 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1 ,v076
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEE54
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEE54
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEE54
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 050   ----------------------------------------
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@ 051   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W48
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEE37
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEE54
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEE54
@ 061   ----------------------------------------
Label_0_014AEEF0:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N07
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07 ,Cn1
 .byte   N07 ,Dn1
 .byte   W12
 .byte   PEND 
@ 062   ----------------------------------------
Label_0_014AEF0E:
 .byte   N07 ,Cn1 ,v092
 .byte   N07 ,Gn1
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N07
 .byte   N07 ,Fn1
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fn1
 .byte   N07 ,Cs2
 .byte   N07 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 063   ----------------------------------------
Label_0_014AEF2D:
 .byte   N07 ,Cn1 ,v092
 .byte   N07 ,Gn1
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N07
 .byte   N07 ,Fn1
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fn1
 .byte   N07 ,Gn2
 .byte   N07 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 064   ----------------------------------------
Label_0_014AEF4C:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1 ,v076
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N11 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1 ,v076
 .byte   W24
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEE54
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 068   ----------------------------------------
Label_0_014AEF73:
 .byte   N11 ,Dn1 ,v092
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W24
 .byte   PEND 
@ 069   ----------------------------------------
Label_0_014AEF8A:
 .byte   N11 ,Dn1 ,v092
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W24
 .byte   PEND 
@ 070   ----------------------------------------
Label_0_014AEFA1:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@ 071   ----------------------------------------
Label_0_014AEFBE:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Cs2
 .byte   W48
 .byte   Cn1
 .byte   N11 ,An2
 .byte   W48
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W72
@ 073   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 074   ----------------------------------------
 .byte   N11
 .byte   W96
@ 075   ----------------------------------------
 .byte   As1
 .byte   W96
@ 076   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W72
@ 077   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 078   ----------------------------------------
 .byte   N11
 .byte   W96
@ 079   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
@ 080   ----------------------------------------
Label_0_014AEFF5:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Ds2 ,v076
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2 ,v076
 .byte   W24
 .byte   PEND 
@ 081   ----------------------------------------
Label_0_014AF00F:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2 ,v076
 .byte   W24
 .byte   PEND 
@ 082   ----------------------------------------
Label_0_014AF027:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Ds2 ,v076
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2 ,v076
 .byte   W24
 .byte   PEND 
@ 083   ----------------------------------------
Label_0_014AF03F:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   PEND 
@ 084   ----------------------------------------
Label_0_014AF058:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Ds2 ,v076
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2 ,v076
 .byte   W24
 .byte   PEND 
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF00F
@ 086   ----------------------------------------
Label_0_014AF077:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   PEND 
@ 087   ----------------------------------------
Label_0_014AF090:
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEFF5
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF00F
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF027
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF03F
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF058
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF00F
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF077
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF090
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEE37
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEE54
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEE54
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEEF0
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEF0E
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEF2D
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEF4C
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEE54
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEF73
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEF8A
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEFA1
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEFBE
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEFF5
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF00F
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF027
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF03F
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF058
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF00F
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF077
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF090
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEFF5
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF00F
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF027
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF03F
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF058
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF00F
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF077
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_0_014AF090
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEE37
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEE54
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEE54
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEEF0
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEF0E
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEF2D
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEF4C
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEE54
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_0_014AED35
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEF73
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEF8A
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEFA1
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_0_014AEFBE
@ 144   ----------------------------------------
 .byte   GOTO
  .word Label_0_014AECD8
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
 .byte   TEMPO , 230*song5E_tbs/2
 .byte   W96
@ 162   ----------------------------------------
 .byte   TEMPO , 200*song5E_tbs/2
 .byte   W96
@ 163   ----------------------------------------
 .byte   TEMPO , 170*song5E_tbs/2
 .byte   W96
@ 164   ----------------------------------------
 .byte   TEMPO , 140*song5E_tbs/2
 .byte   W48
 .byte   TEMPO , 100*song5E_tbs/2
 .byte   W24
 .byte   TEMPO , 64*song5E_tbs/2
 .byte   W24
@ 165   ----------------------------------------
 .byte   TEMPO , 130*song5E_tbs/2
 .byte   W96
@ 166   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 6
 .byte   PAN , c_v-30
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 001   ----------------------------------------
Label_1_014AD822:
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014AD835:
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014AD848:
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_014AD85B:
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD85B
@ 006   ----------------------------------------
Label_1_014AD873:
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_014AD886:
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_014AD898:
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD822
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD835
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD848
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD85B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD85B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD873
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD886
@ 016   ----------------------------------------
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 017   ----------------------------------------
Label_1_014AD8DF:
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_014AD8F2:
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_014AD905:
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD8DF
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD8F2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD905
@ 024   ----------------------------------------
Label_1_014AD937:
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD937
@ 026   ----------------------------------------
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
@ 027   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,En2
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
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
@ 037   ----------------------------------------
Label_1_014AD989:
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_1_014AD99C:
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_1_014AD9AF:
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_1_014AD9C2:
 .byte   N32 ,Gn3 ,v092
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_1_014AD9CB:
 .byte   W12
 .byte   N32 ,En3 ,v092
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_1_014AD9DA:
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 044   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
@ 045   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 046   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 047   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD9C2
@ 049   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn4 ,v092
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 050   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 051   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
Label_1_014ADA73:
 .byte   VOL , 28*song5E_mvl/mxv
 .byte   N11 ,Bn4 ,v092
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
Label_1_014ADA88:
 .byte   N11 ,Cn5 ,v092
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
Label_1_014ADA9B:
 .byte   N11 ,Cn5 ,v092
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 059   ----------------------------------------
Label_1_014ADAAE:
 .byte   N11 ,Dn5 ,v092
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
Label_1_014ADAC1:
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAC1
@ 062   ----------------------------------------
Label_1_014ADAD9:
 .byte   N11 ,Ds5 ,v092
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAD9
@ 064   ----------------------------------------
Label_1_014ADAF1:
 .byte   N11 ,Bn4 ,v092
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADA88
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADA9B
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAAE
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAC1
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAC1
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAD9
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAD9
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
Label_1_014ADB37:
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD989
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD99C
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD9AF
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD9C2
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD9CB
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD9DA
@ 095   ----------------------------------------
Label_1_014ADB6A:
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADA73
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADA88
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADA9B
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAAE
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAC1
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAC1
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAD9
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAD9
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAF1
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADA88
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADA9B
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAAE
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAC1
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAC1
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAD9
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAD9
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
 .byte   PATT
  .word Label_1_014ADB37
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD989
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD99C
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD9AF
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD9C2
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD9CB
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD9DA
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADB6A
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADA73
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADA88
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADA9B
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAAE
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAC1
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAC1
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAD9
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAD9
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAF1
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADA88
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADA9B
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAAE
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAC1
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAC1
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAD9
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAD9
@ 144   ----------------------------------------
 .byte   GOTO
  .word Label_1_014AD898
@ 145   ----------------------------------------
Label_1_014ADC52:
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 146   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD822
@ 147   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD835
@ 148   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD848
@ 149   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD85B
@ 150   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD85B
@ 151   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD873
@ 152   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD886
@ 153   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADC52
@ 154   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD822
@ 155   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD835
@ 156   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD848
@ 157   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD85B
@ 158   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD85B
@ 159   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD873
@ 160   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD886
@ 161   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADC52
@ 162   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD822
@ 163   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD835
@ 164   ----------------------------------------
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 165   ----------------------------------------
 .byte   TIE ,En1
 .byte   W03
 .byte   N11 ,An1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N92 ,An2
 .byte   W84
@ 166   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 0
 .byte   PAN , c_v+30
 .byte   VOL , 45*song5E_mvl/mxv
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
Label_2_01023BE4:
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 010   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 012   ----------------------------------------
Label_2_01023C26:
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01023C26
@ 014   ----------------------------------------
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 017   ----------------------------------------
Label_2_01023C70:
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01023C83:
 .byte   N11 ,Ds4 ,v092
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01023C96:
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01023C70
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01023C83
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01023C96
@ 024   ----------------------------------------
Label_2_01023CC8:
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01023CC8
@ 026   ----------------------------------------
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
@ 027   ----------------------------------------
 .byte   En4
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
 .byte   N23 ,En3
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
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 053   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 054   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 055   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
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
 .byte   GOTO
  .word Label_2_01023BE4
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
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   N11 ,Gn2 ,v092
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 001   ----------------------------------------
Label_3_0102330E:
 .byte   N11 ,An2 ,v092
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01023315:
 .byte   N11 ,En2 ,v092
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0102331C:
 .byte   N11 ,Bn2 ,v092
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01023323:
 .byte   N11 ,Ds2 ,v092
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0102332A:
 .byte   N11 ,Gn2 ,v092
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01023331:
 .byte   N11 ,Bn2 ,v092
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01023338:
 .byte   N11 ,Fs2 ,v092
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0102333F:
 .byte   N11 ,Gn2 ,v092
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_0102330E
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01023315
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0102331C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01023323
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0102332A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01023331
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01023338
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
 .byte   N44 ,Cn2 ,v092
 .byte   N11 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Gn1
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 053   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,An1
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 054   ----------------------------------------
 .byte   N44 ,Ds1
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N44 ,Bn0
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 055   ----------------------------------------
 .byte   N23 ,En1
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N11 ,An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W12
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
 .byte   GOTO
  .word Label_3_0102333F
@ 145   ----------------------------------------
 .byte   PATT
  .word Label_3_0102333F
@ 146   ----------------------------------------
 .byte   PATT
  .word Label_3_0102330E
@ 147   ----------------------------------------
 .byte   PATT
  .word Label_3_01023315
@ 148   ----------------------------------------
 .byte   PATT
  .word Label_3_0102331C
@ 149   ----------------------------------------
 .byte   PATT
  .word Label_3_01023323
@ 150   ----------------------------------------
 .byte   PATT
  .word Label_3_0102332A
@ 151   ----------------------------------------
 .byte   PATT
  .word Label_3_01023331
@ 152   ----------------------------------------
 .byte   PATT
  .word Label_3_01023338
@ 153   ----------------------------------------
 .byte   PATT
  .word Label_3_0102333F
@ 154   ----------------------------------------
 .byte   PATT
  .word Label_3_0102330E
@ 155   ----------------------------------------
 .byte   PATT
  .word Label_3_01023315
@ 156   ----------------------------------------
 .byte   PATT
  .word Label_3_0102331C
@ 157   ----------------------------------------
 .byte   PATT
  .word Label_3_01023323
@ 158   ----------------------------------------
 .byte   PATT
  .word Label_3_0102332A
@ 159   ----------------------------------------
 .byte   PATT
  .word Label_3_01023331
@ 160   ----------------------------------------
 .byte   PATT
  .word Label_3_01023338
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
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+6
 .byte   VOL , 40*song5E_mvl/mxv
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
Label_4_014AE20C:
 .byte   N92 ,Gn3 ,v092
 .byte   N92 ,Gn4
 .byte   W96
@ 009   ----------------------------------------
 .byte   Fs3
 .byte   N92 ,Fs4
 .byte   W96
@ 010   ----------------------------------------
 .byte   En3
 .byte   N92 ,En4
 .byte   W96
@ 011   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W96
@ 012   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
@ 013   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   TIE ,Bn4
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v083
 .byte   W01
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
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 053   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 054   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 055   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
@ 056   ----------------------------------------
Label_4_014AE296:
 .byte   N44 ,Gn3 ,v092
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 057   ----------------------------------------
Label_4_014AE29D:
 .byte   N44 ,Cn3 ,v092
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
Label_4_014AE2A7:
 .byte   N44 ,Fs3 ,v092
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
Label_4_014AE2B1:
 .byte   N44 ,Bn3 ,v092
 .byte   W72
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
Label_4_014AE2BB:
 .byte   N44 ,An3 ,v092
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 061   ----------------------------------------
Label_4_014AE2C2:
 .byte   N23 ,En3 ,v092
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 062   ----------------------------------------
Label_4_014AE2CD:
 .byte   N44 ,Gn3 ,v092
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@ 063   ----------------------------------------
Label_4_014AE2D4:
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE296
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE29D
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE2A7
@ 067   ----------------------------------------
Label_4_014AE2F0:
 .byte   N44 ,Gn4 ,v092
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@ 068   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 069   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 070   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@ 071   ----------------------------------------
Label_4_014AE307:
 .byte   N44 ,Gn4 ,v092
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_014AE296
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE29D
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE2A7
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE2B1
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE2BB
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE2C2
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE2CD
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE2D4
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE296
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE29D
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE2A7
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE2F0
@ 108   ----------------------------------------
 .byte   TIE ,En4 ,v092
 .byte   W96
@ 109   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 110   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE307
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
 .byte   PATT
  .word Label_4_014AE296
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE29D
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE2A7
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE2B1
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE2BB
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE2C2
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE2CD
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE2D4
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE296
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE29D
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE2A7
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE2F0
@ 140   ----------------------------------------
 .byte   TIE ,En4 ,v092
 .byte   W96
@ 141   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 142   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE307
@ 144   ----------------------------------------
 .byte   GOTO
  .word Label_4_014AE20C
@ 145   ----------------------------------------
 .byte   N92 ,Gn3 ,v092
 .byte   W96
@ 146   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 147   ----------------------------------------
 .byte   En3
 .byte   W96
@ 148   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 149   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 150   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 20
 .byte   PAN , c_v+16
 .byte   VOL , 40*song5E_mvl/mxv
 .byte   TIE ,Gn3 ,v092
 .byte   TIE ,Gn4
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W01
@ 002   ----------------------------------------
Label_5_010240E4:
 .byte   TIE ,An3 ,v092
 .byte   TIE ,An4
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v081
 .byte   W01
@ 004   ----------------------------------------
Label_5_010240F1:
 .byte   TIE ,Ds3 ,v092
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W01
@ 006   ----------------------------------------
Label_5_010240FE:
 .byte   TIE ,En3 ,v092
 .byte   TIE ,En4
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v076
 .byte   W01
@ 008   ----------------------------------------
Label_5_0102410B:
 .byte   TIE ,Gn3 ,v092
 .byte   TIE ,Gn4
 .byte   W96
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W01
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_010240E4
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v081
 .byte   W01
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_010240F1
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W01
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_010240FE
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v076
 .byte   W01
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
 .byte   N92 ,Bn3 ,v092
 .byte   N92 ,En4
 .byte   W96
@ 073   ----------------------------------------
 .byte   N92
 .byte   N92 ,Gn4
 .byte   W96
@ 074   ----------------------------------------
 .byte   Dn4
 .byte   N92 ,Fs4
 .byte   W96
@ 075   ----------------------------------------
 .byte   Bn3
 .byte   N92 ,En4
 .byte   W96
@ 076   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Fs4
 .byte   W96
@ 077   ----------------------------------------
 .byte   En4
 .byte   N92 ,Gn4
 .byte   W96
@ 078   ----------------------------------------
 .byte   Dn4
 .byte   N92 ,Fs4
 .byte   W96
@ 079   ----------------------------------------
 .byte   An3
 .byte   N92 ,Dn4
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
 .byte   GOTO
  .word Label_5_0102410B
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
 .byte   W23
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song5E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 20
 .byte   PAN , c_v+16
 .byte   VOL , 40*song5E_mvl/mxv
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
Label_6_01023E24:
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
Label_6_01023E40:
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_01023E53:
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_01023E66:
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_6_01023E79:
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_6_01023E8C:
 .byte   N32 ,Gn4 ,v092
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_6_01023E95:
 .byte   W12
 .byte   N32 ,En4 ,v092
 .byte   W36
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_6_01023EA4:
 .byte   N11 ,Fs4 ,v092
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 044   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
@ 045   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 046   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 047   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_01023E8C
@ 049   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn5 ,v092
 .byte   W36
 .byte   N11 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 050   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
@ 051   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W24
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
 .byte   PATT
  .word Label_6_01023E40
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_6_01023E53
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_6_01023E66
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_6_01023E79
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_6_01023E8C
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_6_01023E95
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_6_01023EA4
@ 095   ----------------------------------------
Label_6_01023F80:
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_6_01023E40
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_6_01023E53
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_6_01023E66
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_6_01023E79
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_6_01023E8C
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_6_01023E95
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_6_01023EA4
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_6_01023F80
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
 .byte   GOTO
  .word Label_6_01023E24
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
 .byte   W23
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song5E_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 72*song5E_mvl/mxv
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
Label_7_014AE53C:
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
Label_7_014AE548:
 .byte   N05 ,En0 ,v092
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
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 024   ----------------------------------------
Label_7_014AE56A:
 .byte   N05 ,Cn1 ,v092
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
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 026   ----------------------------------------
Label_7_014AE582:
 .byte   N05 ,Dn1 ,v092
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
@ 027   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 029   ----------------------------------------
Label_7_014AE5AA:
 .byte   N05 ,En0 ,v092
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
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE5AA
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE5AA
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE5AA
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 041   ----------------------------------------
Label_7_014AE5E2:
 .byte   N05 ,Bn0 ,v092
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
@ 042   ----------------------------------------
Label_7_014AE5F5:
 .byte   N05 ,Ds1 ,v092
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
@ 043   ----------------------------------------
Label_7_014AE608:
 .byte   N05 ,En1 ,v092
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
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE5E2
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE5E2
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE5F5
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE608
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 057   ----------------------------------------
Label_7_014AE64C:
 .byte   N05 ,An0 ,v092
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
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE582
@ 059   ----------------------------------------
Label_7_014AE664:
 .byte   N05 ,Gn0 ,v092
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
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE5E2
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE5F5
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE64C
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE582
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE664
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE5E2
@ 071   ----------------------------------------
Label_7_014AE6AE:
 .byte   N05 ,Ds1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 072   ----------------------------------------
Label_7_014AE6C1:
 .byte   N17 ,En1 ,v108
 .byte   W24
 .byte   En1 ,v092
 .byte   W72
 .byte   PEND 
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE6C1
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   N11 ,An1 ,v092
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE582
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE582
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 093   ----------------------------------------
Label_7_014AE726:
 .byte   N05 ,Bn0 ,v092
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
 .byte   N05
 .byte   W01
 .byte   PEND 
@ 094   ----------------------------------------
Label_7_014AE73B:
 .byte   W11
 .byte   N05 ,Bn0 ,v092
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
 .byte   W13
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE5E2
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE64C
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE582
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE664
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE5E2
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE5F5
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE64C
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE582
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE664
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE5E2
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE6AE
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE582
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE582
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE726
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE73B
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE5E2
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE64C
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE582
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE664
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE5E2
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE5F5
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE548
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE64C
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE582
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE664
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE56A
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE5E2
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_7_014AE6AE
@ 144   ----------------------------------------
 .byte   GOTO
  .word Label_7_014AE53C
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
 .byte   W23
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song5E_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-12
 .byte   VOL , 45*song5E_mvl/mxv
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
Label_8_014ADD40:
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
Label_8_014ADD4C:
 .byte   N23 ,En1 ,v092
 .byte   W24
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
@ 021   ----------------------------------------
Label_8_014ADD5D:
 .byte   N05 ,En1 ,v092
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
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD5D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD5D
@ 024   ----------------------------------------
Label_8_014ADD7A:
 .byte   N23 ,Cn2 ,v092
 .byte   W24
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
@ 025   ----------------------------------------
Label_8_014ADD8B:
 .byte   N05 ,Cn2 ,v092
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
@ 026   ----------------------------------------
Label_8_014ADD9E:
 .byte   N23 ,Dn2 ,v092
 .byte   W24
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
@ 027   ----------------------------------------
Label_8_014ADDAF:
 .byte   N05 ,Dn2 ,v092
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
@ 028   ----------------------------------------
 .byte   VOL , 49*song5E_mvl/mxv
 .byte   N11 ,En1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 029   ----------------------------------------
Label_8_014ADDCD:
 .byte   N11 ,En1 ,v092
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
Label_8_014ADDD6:
 .byte   N11 ,En1 ,v092
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADDD6
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADDD6
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADDCD
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADDD6
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADDD6
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   VOL , 41*song5E_mvl/mxv
 .byte   N23 ,Cn2 ,v092
 .byte   W24
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
@ 041   ----------------------------------------
Label_8_014ADE10:
 .byte   N23 ,Bn1 ,v092
 .byte   W24
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
@ 042   ----------------------------------------
Label_8_014ADE21:
 .byte   N23 ,Ds2 ,v092
 .byte   W24
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
@ 043   ----------------------------------------
Label_8_014ADE32:
 .byte   N23 ,En2 ,v092
 .byte   W24
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
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD7A
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE10
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD4C
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD5D
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD7A
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE10
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE21
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE32
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
Label_8_014ADE6F:
 .byte   VOL , 49*song5E_mvl/mxv
 .byte   N23 ,En1 ,v092
 .byte   W24
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
@ 057   ----------------------------------------
Label_8_014ADE82:
 .byte   N23 ,An1 ,v092
 .byte   W24
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
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD9E
@ 059   ----------------------------------------
Label_8_014ADE98:
 .byte   N23 ,Gn1 ,v092
 .byte   W24
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
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD7A
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD8B
@ 062   ----------------------------------------
Label_8_014ADEB3:
 .byte   N05 ,Bn1 ,v092
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
@ 063   ----------------------------------------
Label_8_014ADEC6:
 .byte   N05 ,Ds2 ,v092
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
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD4C
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE82
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD9E
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE98
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD7A
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD8B
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEB3
@ 071   ----------------------------------------
Label_8_014ADEFC:
 .byte   N05 ,Ds2 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD5D
@ 073   ----------------------------------------
Label_8_014ADF14:
 .byte   N05 ,En1 ,v092
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
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   PEND 
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD5D
@ 075   ----------------------------------------
Label_8_014ADF2C:
 .byte   N05 ,En1 ,v092
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
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD5D
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADF14
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD5D
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADF2C
@ 080   ----------------------------------------
Label_8_014ADF55:
 .byte   N05 ,En1 ,v092
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   En1 ,v092
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
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD5D
@ 082   ----------------------------------------
Label_8_014ADF6F:
 .byte   N05 ,En1 ,v072
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1 ,v092
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
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD5D
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD7A
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD8B
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD9E
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADDAF
@ 088   ----------------------------------------
Label_8_014ADF9C:
 .byte   VOL , 45*song5E_mvl/mxv
 .byte   N23 ,En1 ,v092
 .byte   N23 ,En2
 .byte   W24
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   W12
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
@ 089   ----------------------------------------
Label_8_014ADFBE:
 .byte   N05 ,En1 ,v092
 .byte   N05 ,En2
 .byte   W12
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADFBE
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADFBE
@ 092   ----------------------------------------
Label_8_014ADFEB:
 .byte   VOL , 45*song5E_mvl/mxv
 .byte   N23 ,Cn2 ,v092
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@ 093   ----------------------------------------
Label_8_014AE00D:
 .byte   N23 ,Bn1 ,v092
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N05 ,Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   PEND 
@ 094   ----------------------------------------
Label_8_014AE02D:
 .byte   VOL , 45*song5E_mvl/mxv
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   PEND 
@ 095   ----------------------------------------
Label_8_014AE052:
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   PEND 
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE6F
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE82
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD9E
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE98
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD7A
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD8B
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEB3
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEC6
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD4C
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE82
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD9E
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE98
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD7A
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD8B
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEB3
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEFC
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADF55
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD5D
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADF6F
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD5D
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD7A
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD8B
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD9E
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADDAF
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADF9C
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADFBE
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADFBE
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADFBE
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADFEB
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_8_014AE00D
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_8_014AE02D
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_8_014AE052
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE6F
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE82
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD9E
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE98
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD7A
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD8B
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEB3
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEC6
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD4C
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE82
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD9E
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE98
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD7A
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADD8B
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEB3
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEFC
@ 144   ----------------------------------------
 .byte   GOTO
  .word Label_8_014ADD40
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
 .byte   W23
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song5E_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 39
 .byte   PAN , c_v-12
 .byte   VOL , 50*song5E_mvl/mxv
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
Label_9_01023780:
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
Label_9_0102378C:
 .byte   N23 ,En2 ,v060
 .byte   W24
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
@ 021   ----------------------------------------
Label_9_0102379D:
 .byte   N05 ,En2 ,v060
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
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_0102379D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_0102379D
@ 024   ----------------------------------------
Label_9_010237BA:
 .byte   N23 ,Cn3 ,v060
 .byte   W24
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
@ 025   ----------------------------------------
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
 .byte   N05
 .byte   W12
@ 026   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
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
@ 027   ----------------------------------------
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
 .byte   N05
 .byte   W12
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
 .byte   PATT
  .word Label_9_010237BA
@ 041   ----------------------------------------
Label_9_0102380B:
 .byte   N23 ,Bn2 ,v060
 .byte   W24
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
@ 042   ----------------------------------------
Label_9_0102381C:
 .byte   N23 ,Ds3 ,v060
 .byte   W24
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
@ 043   ----------------------------------------
Label_9_0102382D:
 .byte   N23 ,En3 ,v060
 .byte   W24
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
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_010237BA
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_0102380B
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_0102378C
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_0102379D
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_010237BA
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_0102380B
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_0102381C
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_0102382D
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
 .byte   GOTO
  .word Label_9_01023780
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
 .byte   W23
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song5E_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 50*song5E_mvl/mxv
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
Label_10_014AF558:
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
Label_10_014AF56C:
 .byte   W24
 .byte   N23 ,Gn1 ,v092
 .byte   N23 ,Gn2
 .byte   W36
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W36
 .byte   PEND 
@ 029   ----------------------------------------
Label_10_014AF578:
 .byte   N23 ,Gn1 ,v092
 .byte   N23 ,Gn2
 .byte   W36
 .byte   Fs1
 .byte   N23 ,Fs2
 .byte   W36
 .byte   En1
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_10_014AF587:
 .byte   W24
 .byte   N23 ,Gn1 ,v092
 .byte   N23 ,Gn2
 .byte   W36
 .byte   Fs1
 .byte   N23 ,Fs2
 .byte   W36
 .byte   PEND 
@ 031   ----------------------------------------
Label_10_014AF593:
 .byte   N11 ,An2 ,v092
 .byte   N11 ,An3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF56C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF578
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF587
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF593
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
Label_10_014AF5CE:
 .byte   W72
 .byte   N11 ,Bn2 ,v092
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
Label_10_014AF5DA:
 .byte   N44 ,En3 ,v092
 .byte   N02 ,Fs3 ,v108
 .byte   N44 ,Gn3 ,v092
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@ 057   ----------------------------------------
Label_10_014AF5E9:
 .byte   N44 ,An2 ,v092
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
Label_10_014AF5F9:
 .byte   N44 ,Dn3 ,v092
 .byte   N02 ,En3 ,v108
 .byte   N44 ,Fs3 ,v092
 .byte   W48
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
Label_10_014AF60D:
 .byte   N44 ,Gn3 ,v092
 .byte   N02 ,An3 ,v108
 .byte   N44 ,Bn3 ,v092
 .byte   W72
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
Label_10_014AF621:
 .byte   N44 ,En3 ,v092
 .byte   N44 ,An3
 .byte   W48
 .byte   Gn3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@ 061   ----------------------------------------
Label_10_014AF62C:
 .byte   N23 ,Bn2 ,v092
 .byte   N02 ,Dn3 ,v108
 .byte   N23 ,En3 ,v092
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   En3
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 062   ----------------------------------------
Label_10_014AF643:
 .byte   N44 ,En3 ,v092
 .byte   N02 ,Fs3 ,v108
 .byte   N44 ,Gn3 ,v092
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@ 063   ----------------------------------------
Label_10_014AF652:
 .byte   N44 ,An2 ,v092
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Dn3
 .byte   N02 ,En3 ,v108
 .byte   N23 ,Fs3 ,v092
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF5DA
@ 065   ----------------------------------------
Label_10_014AF670:
 .byte   N44 ,An2 ,v092
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N23 ,En3
 .byte   N02 ,Gn3 ,v108
 .byte   N23 ,An3 ,v092
 .byte   W24
 .byte   En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF5F9
@ 067   ----------------------------------------
Label_10_014AF689:
 .byte   N44 ,En4 ,v092
 .byte   N02 ,Fs4 ,v108
 .byte   N44 ,Gn4 ,v092
 .byte   W48
 .byte   Dn4
 .byte   N02 ,En4 ,v108
 .byte   N44 ,Fs4 ,v092
 .byte   W48
 .byte   PEND 
@ 068   ----------------------------------------
Label_10_014AF69C:
 .byte   TIE ,Bn3 ,v092
 .byte   TIE ,En4
 .byte   W96
 .byte   PEND 
@ 069   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   W01
 .byte   N23
 .byte   N02 ,Fs4 ,v108
 .byte   N23 ,Gn4 ,v092
 .byte   W24
 .byte   An4
 .byte   N02 ,Bn4 ,v108
 .byte   N23 ,Cn5 ,v092
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Bn4
 .byte   W24
@ 070   ----------------------------------------
 .byte   N92 ,En4
 .byte   N92 ,An4
 .byte   W96
@ 071   ----------------------------------------
Label_10_014AF6C1:
 .byte   N44 ,En4 ,v092
 .byte   N02 ,Fs4 ,v108
 .byte   N44 ,Gn4 ,v092
 .byte   W48
 .byte   An3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   PEND 
@ 072   ----------------------------------------
Label_10_014AF6D0:
 .byte   TIE ,Bn3 ,v092
 .byte   TIE ,En4
 .byte   W24
 .byte   N23 ,Gn1
 .byte   N23 ,Gn2
 .byte   W36
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W36
 .byte   PEND 
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF578
@ 074   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   W01
 .byte   N23 ,Gn1 ,v092
 .byte   N23 ,Gn2
 .byte   W36
 .byte   Fs1
 .byte   N23 ,Fs2
 .byte   W36
@ 075   ----------------------------------------
Label_10_014AF6F4:
 .byte   N11 ,An2 ,v092
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Fs2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N23 ,Gn2
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF56C
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF578
@ 078   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn1 ,v092
 .byte   N23 ,Gn2
 .byte   W36
 .byte   Fs1
 .byte   N23 ,Fs2 ,v072
 .byte   W36
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF6F4
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF56C
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF578
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF587
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF6F4
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF56C
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF578
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF587
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF6F4
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
 .byte   PATT
  .word Label_10_014AF5CE
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF5DA
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF5E9
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF5F9
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF60D
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF621
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF62C
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF643
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF652
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF5DA
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF670
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF5F9
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF689
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF69C
@ 109   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   W01
 .byte   N23 ,En4 ,v092
 .byte   N02 ,Fs4 ,v108
 .byte   N23 ,Gn4 ,v092
 .byte   W24
 .byte   An4
 .byte   N02 ,Bn4 ,v108
 .byte   N23 ,Cn5 ,v092
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Bn4
 .byte   W24
@ 110   ----------------------------------------
 .byte   N92 ,En4
 .byte   N92 ,An4
 .byte   W96
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF6C1
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF6D0
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF578
@ 114   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   W01
 .byte   N23 ,Gn1 ,v092
 .byte   N23 ,Gn2
 .byte   W36
 .byte   Fs1
 .byte   N23 ,Fs2
 .byte   W36
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF6F4
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF56C
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF578
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF587
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF6F4
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
 .byte   PATT
  .word Label_10_014AF5CE
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF5DA
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF5E9
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF5F9
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF60D
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF621
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF62C
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF643
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF652
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF5DA
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF670
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF5F9
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF689
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF69C
@ 141   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   W01
 .byte   N23 ,En4 ,v092
 .byte   N02 ,Fs4 ,v108
 .byte   N23 ,Gn4 ,v092
 .byte   W24
 .byte   An4
 .byte   N02 ,Bn4 ,v108
 .byte   N23 ,Cn5 ,v092
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Bn4
 .byte   W24
@ 142   ----------------------------------------
 .byte   N92 ,En4
 .byte   N92 ,An4
 .byte   W96
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_10_014AF6C1
@ 144   ----------------------------------------
 .byte   GOTO
  .word Label_10_014AF558
@ 145   ----------------------------------------
 .byte   TIE ,Bn3 ,v092
 .byte   N02 ,Dn4 ,v108
 .byte   TIE ,En4 ,v092
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   VOL , 46*song5E_mvl/mxv
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   BnM1
 .byte   W24
 .byte   FsM1
 .byte   W23
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   W01
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
 .byte   W23
 .byte   FINE

@******************************************************@
	.align	2

song5E:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5E_pri	@ Priority
	.byte	song5E_rev	@ Reverb.
    
	.word	song5E_grp
    
	.word	song5E_001
	.word	song5E_002
	.word	song5E_003
	.word	song5E_004
	.word	song5E_005
	.word	song5E_006
	.word	song5E_007
	.word	song5E_008
	.word	song5E_009
	.word	song5E_010
	.word	song5E_011

	.end
