	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 194*song09_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   N05 ,As1 ,v092
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 001   ----------------------------------------
Label_0_014C5AD1:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Cs2
 .byte   N05 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014C5AEA:
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_014C5B02:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AD1
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 007   ----------------------------------------
Label_0_014C5B2A:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   N05 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_014C5B45:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AD1
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5B02
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AD1
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5B2A
@ 016   ----------------------------------------
Label_0_014C5B7F:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_014C5B98:
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Cs2
 .byte   N05 ,Gn2
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_014C5BB5:
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_014C5BD3:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,As1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BB5
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BD3
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BB5
@ 023   ----------------------------------------
Label_0_014C5BFD:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Cs2
 .byte   N05 ,Gn2
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_014C5C1A:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5B98
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BB5
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BD3
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BB5
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BD3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BB5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BFD
@ 032   ----------------------------------------
Label_0_014C5C5C:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,An1
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AD1
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 035   ----------------------------------------
Label_0_014C5C89:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,As1 ,v100
 .byte   W24
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5C89
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 039   ----------------------------------------
Label_0_014C5CB1:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Gn2 ,v100
 .byte   W24
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_014C5CCB:
 .byte   N11 ,Dn1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_0_014C5CE5:
 .byte   N11 ,Dn1 ,v092
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   W96
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
Label_0_014C5CEF:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Cs2
 .byte   N05 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_0_014C5D15:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_0_014C5D3D:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_0_014C5D63:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Cs2
 .byte   N05 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_0_014C5D89:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_0_014C5DAF:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Bn2 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_0_014C5DD9:
 .byte   N05 ,Cn1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_0_014C5E00:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Cs2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   W09
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5CEF
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5D15
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5D3D
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5D63
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5D89
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5DAF
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5DD9
@ 058   ----------------------------------------
Label_0_014C5E46:
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Dn1
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Cs2
 .byte   N05 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AD1
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5B02
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AD1
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5B2A
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5B45
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AD1
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5B02
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AD1
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5B2A
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5B7F
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5B98
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BB5
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BD3
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BB5
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BD3
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BB5
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BFD
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5C1A
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5B98
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BB5
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BD3
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BB5
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BD3
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BB5
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5BFD
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5C5C
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AD1
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5C89
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5C89
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5CB1
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5CCB
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5CE5
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5CEF
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5D15
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5D3D
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5D63
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5D89
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5DAF
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5DD9
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5E00
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5CEF
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5D15
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5D3D
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5D63
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5D89
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5DAF
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5DD9
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5E46
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AD1
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5B02
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AD1
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 123   ----------------------------------------
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W12
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5B45
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AD1
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5B02
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AD1
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_0_014C5AEA
@ 131   ----------------------------------------
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Cs2
 .byte   N05 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W12
@ 132   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Gn2
 .byte   N11 ,An2
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
@ 133   ----------------------------------------
 .byte   GOTO
  .word Label_0_014C5AD1
@ 134   ----------------------------------------
 .byte   N11 ,Dn1 ,v092
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@ 135   ----------------------------------------
 .byte   N11
 .byte   W17
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 39
 .byte   PAN , c_v+0
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_1_014C2DC5:
 .byte   N23 ,Fs0 ,v092
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
@ 002   ----------------------------------------
Label_1_014C2DD6:
 .byte   N05 ,Fs0 ,v092
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
Label_1_014C2DE9:
 .byte   N23 ,Gs0 ,v092
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
@ 004   ----------------------------------------
Label_1_014C2DFA:
 .byte   N05 ,Gs0 ,v092
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
@ 005   ----------------------------------------
Label_1_014C2E0D:
 .byte   N23 ,An0 ,v092
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
@ 006   ----------------------------------------
Label_1_014C2E1E:
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
@ 007   ----------------------------------------
Label_1_014C2E31:
 .byte   N23 ,Bn0 ,v092
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
@ 008   ----------------------------------------
Label_1_014C2E42:
 .byte   N23 ,An0 ,v092
 .byte   W24
 .byte   N05 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DC5
@ 010   ----------------------------------------
Label_1_014C2E59:
 .byte   N05 ,Fs0 ,v092
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
 .byte   N11 ,En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DE9
@ 012   ----------------------------------------
Label_1_014C2E72:
 .byte   N05 ,Gs0 ,v092
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
 .byte   N11 ,Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E0D
@ 014   ----------------------------------------
Label_1_014C2E8B:
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
 .byte   N11 ,Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E31
@ 016   ----------------------------------------
Label_1_014C2EA4:
 .byte   N23 ,Gs0 ,v092
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@ 018   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gs0
 .byte   W12
 .byte   An0
 .byte   W12
@ 019   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@ 020   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,An0
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 021   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@ 022   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 023   ----------------------------------------
Label_1_014C2ED9:
 .byte   N80 ,An0 ,v092
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N92 ,Bn0
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E0D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E8B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E31
@ 028   ----------------------------------------
Label_1_014C2EF2:
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
 .byte   N11 ,An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_014C2F06:
 .byte   N23 ,Cs1 ,v092
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
@ 030   ----------------------------------------
Label_1_014C2F17:
 .byte   N05 ,Cs1 ,v092
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
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E0D
@ 032   ----------------------------------------
Label_1_014C2F30:
 .byte   N23 ,Gs0 ,v092
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DC5
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DD6
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DE9
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DFA
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E0D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E1E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E31
@ 040   ----------------------------------------
Label_1_014C2F65:
 .byte   N23 ,An0 ,v092
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Bn0
 .byte   W24
 .byte   N05 ,An0
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
Label_1_014C2F79:
 .byte   N23 ,An0 ,v092
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_1_014C2F8A:
 .byte   N23 ,An0 ,v092
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_1_014C2F9B:
 .byte   N23 ,Gs0 ,v092
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_1_014C2FAC:
 .byte   N23 ,Cs1 ,v092
 .byte   W24
 .byte   N05 ,Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E0D
@ 048   ----------------------------------------
Label_1_014C2FC3:
 .byte   N23 ,An0 ,v092
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DE9
@ 050   ----------------------------------------
Label_1_014C2FD9:
 .byte   N23 ,Cs1 ,v092
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2F79
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2F8A
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2F9B
@ 054   ----------------------------------------
Label_1_014C2FF3:
 .byte   N23 ,Cs1 ,v092
 .byte   W24
 .byte   N05 ,Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_1_014C3005:
 .byte   N23 ,Cn1 ,v092
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
@ 056   ----------------------------------------
Label_1_014C3016:
 .byte   N23 ,Cn1 ,v092
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E31
@ 058   ----------------------------------------
Label_1_014C302C:
 .byte   N23 ,An0 ,v092
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DC5
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DD6
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DE9
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DFA
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E0D
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E1E
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E31
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E42
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DC5
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E59
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DE9
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E72
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E0D
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E8B
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E31
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2EA4
@ 075   ----------------------------------------
 .byte   TIE ,An0 ,v092
 .byte   W96
@ 076   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gs0
 .byte   W12
 .byte   An0
 .byte   W12
@ 077   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@ 078   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,An0
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 079   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@ 080   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2ED9
@ 082   ----------------------------------------
 .byte   N92 ,Bn0 ,v092
 .byte   W96
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E0D
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E8B
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E31
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2EF2
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2F06
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2F17
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E0D
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2F30
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DC5
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DD6
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DE9
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DFA
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E0D
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E1E
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E31
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2F65
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2F79
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2F8A
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2F9B
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2FAC
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E0D
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2FC3
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DE9
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2FD9
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2F79
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2F8A
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2F9B
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2FF3
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_1_014C3005
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_1_014C3016
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E31
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_1_014C302C
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DC5
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DD6
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DE9
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DFA
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E0D
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E1E
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E31
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E42
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DC5
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E59
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2DE9
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E72
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E0D
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E8B
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2E31
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_1_014C2EA4
@ 133   ----------------------------------------
 .byte   GOTO
  .word Label_1_014C2DC5
@ 134   ----------------------------------------
 .byte   N92 ,An0 ,v092
 .byte   W96
@ 135   ----------------------------------------
 .byte   W17
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_2_014C4245:
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N23 ,Fs1 ,v092
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014C4265:
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N23 ,En2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_014C4287:
 .byte   N23 ,Gs1 ,v092
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_014C42A5:
 .byte   N05 ,Gs1 ,v092
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N23 ,Cs2
 .byte   N23 ,En2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_014C42C7:
 .byte   N23 ,An1 ,v092
 .byte   N23 ,En2
 .byte   W24
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_014C42E5:
 .byte   N05 ,An1 ,v092
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   N23 ,Cs2
 .byte   N23 ,En2
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_014C4307:
 .byte   N23 ,Bn1 ,v092
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_014C431E:
 .byte   N23 ,An1 ,v092
 .byte   N23 ,Cs2
 .byte   N23 ,En2
 .byte   W24
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_014C4342:
 .byte   N23 ,Fs1 ,v092
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_014C4360:
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   N23 ,Cs2
 .byte   N23 ,En2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4287
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_014C42A5
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_014C42C7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_014C42E5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4307
@ 016   ----------------------------------------
Label_2_014C439B:
 .byte   N23 ,Gs1 ,v092
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_014C43BD:
 .byte   VOL , 47*song09_mvl/mxv
 .byte   TIE ,An1 ,v092
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@ 019   ----------------------------------------
Label_2_014C43CF:
 .byte   TIE ,Bn1 ,v092
 .byte   TIE ,Fs2
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   Bn2
 .byte   W01
@ 021   ----------------------------------------
Label_2_014C43DF:
 .byte   TIE ,Cs2 ,v092
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   Cs3
 .byte   W01
@ 023   ----------------------------------------
Label_2_014C43EF:
 .byte   N92 ,An1 ,v092
 .byte   N92 ,En2
 .byte   N92 ,An2
 .byte   W96
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_014C43F8:
 .byte   N92 ,Bn1 ,v092
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_014C4401:
 .byte   VOL , 49*song09_mvl/mxv
 .byte   N23 ,An1 ,v092
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   W24
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_014C4425:
 .byte   N05 ,An1 ,v092
 .byte   N05 ,En2
 .byte   N23 ,An2
 .byte   W12
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   N23 ,An2
 .byte   W12
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   N23 ,An2
 .byte   W12
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_014C4453:
 .byte   N23 ,Bn1 ,v092
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_014C4473:
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_014C4496:
 .byte   N23 ,Cs2 ,v092
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N05 ,Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_014C44B8:
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N05 ,Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_014C44DB:
 .byte   N23 ,An1 ,v092
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   W24
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   N23 ,An1
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   W24
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_014C44FD:
 .byte   N23 ,Gs1 ,v092
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@ 034   ----------------------------------------
 .byte   N92
 .byte   N92 ,En3
 .byte   W96
@ 035   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 036   ----------------------------------------
 .byte   N92
 .byte   N92 ,En3
 .byte   W96
@ 037   ----------------------------------------
 .byte   An2
 .byte   W96
@ 038   ----------------------------------------
 .byte   N92
 .byte   N92 ,En3
 .byte   W96
@ 039   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 040   ----------------------------------------
Label_2_014C4538:
 .byte   N44 ,Cs3 ,v092
 .byte   N44 ,En3
 .byte   W48
 .byte   N56 ,Bn2
 .byte   N56 ,Ds3
 .byte   W48
 .byte   PEND 
@ 041   ----------------------------------------
Label_2_014C4544:
 .byte   W12
 .byte   N05 ,Fs0 ,v092
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N11 ,Fs0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Fs0
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs0
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Fs0
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_014C4568:
 .byte   N11 ,Fs0 ,v092
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   W24
 .byte   En1
 .byte   N05 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_2_014C4584:
 .byte   TIE ,An1 ,v092
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@ 045   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   N92 ,Gs2
 .byte   W96
@ 046   ----------------------------------------
Label_2_014C4599:
 .byte   N92 ,Cs2 ,v092
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   W96
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4584
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@ 049   ----------------------------------------
Label_2_014C45AE:
 .byte   N92 ,Gs1 ,v092
 .byte   N92 ,Ds2
 .byte   N92 ,Gs2
 .byte   W96
 .byte   PEND 
@ 050   ----------------------------------------
Label_2_014C45B7:
 .byte   N23 ,Cs3 ,v092
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4584
@ 052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@ 053   ----------------------------------------
 .byte   N92 ,Gs1 ,v092
 .byte   N92 ,Gs2
 .byte   W96
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4599
@ 055   ----------------------------------------
Label_2_014C45D9:
 .byte   TIE ,Cn2 ,v092
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
@ 057   ----------------------------------------
Label_2_014C45E6:
 .byte   N92 ,Bn1 ,v092
 .byte   N92 ,En2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 058   ----------------------------------------
Label_2_014C45EF:
 .byte   N23 ,An2 ,v092
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4245
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4265
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4287
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_014C42A5
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_014C42C7
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_014C42E5
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4307
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_014C431E
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4342
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4360
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4287
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_014C42A5
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_014C42C7
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_014C42E5
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4307
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_014C439B
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_014C43BD
@ 076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_014C43CF
@ 078   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   Bn2
 .byte   W01
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_014C43DF
@ 080   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   Cs3
 .byte   W01
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_014C43EF
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_014C43F8
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4401
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4425
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4453
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4473
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4496
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_014C44B8
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_014C44DB
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_014C44FD
@ 091   ----------------------------------------
 .byte   N92 ,Fs2 ,v092
 .byte   W96
@ 092   ----------------------------------------
 .byte   N92
 .byte   N92 ,En3
 .byte   W96
@ 093   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 094   ----------------------------------------
 .byte   N92
 .byte   N92 ,En3
 .byte   W96
@ 095   ----------------------------------------
 .byte   An2
 .byte   W96
@ 096   ----------------------------------------
 .byte   N92
 .byte   N92 ,En3
 .byte   W96
@ 097   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4538
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4544
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4568
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4584
@ 102   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@ 103   ----------------------------------------
 .byte   N92 ,Gs1 ,v092
 .byte   N92 ,Gs2
 .byte   W96
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4599
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4584
@ 106   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_2_014C45AE
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_2_014C45B7
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4584
@ 110   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@ 111   ----------------------------------------
 .byte   N92 ,Gs1 ,v092
 .byte   N92 ,Gs2
 .byte   W96
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4599
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_2_014C45D9
@ 114   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_2_014C45E6
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_2_014C45EF
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4245
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4265
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4287
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_2_014C42A5
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_2_014C42C7
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_2_014C42E5
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4307
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_2_014C431E
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4342
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4360
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4287
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_2_014C42A5
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_2_014C42C7
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_2_014C42E5
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_2_014C4307
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_2_014C439B
@ 133   ----------------------------------------
 .byte   GOTO
  .word Label_2_014C4245
@ 134   ----------------------------------------
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N56 ,An1 ,v092
 .byte   N56 ,En2
 .byte   N56 ,An2
 .byte   W60
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
@ 135   ----------------------------------------
 .byte   N17 ,An1
 .byte   N17 ,En2
 .byte   N17 ,An2
 .byte   W17
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+34
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_3_014C1B55:
 .byte   N23 ,En3 ,v092
 .byte   W24
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_014C1B67:
 .byte   N05 ,Ds3 ,v092
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B55
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B67
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B55
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B67
@ 007   ----------------------------------------
Label_3_014C1B8E:
 .byte   N68 ,Bn2 ,v092
 .byte   W72
 .byte   N11 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_014C1B98:
 .byte   N32 ,Cs3 ,v092
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B55
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B67
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B55
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B67
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B55
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B67
@ 015   ----------------------------------------
 .byte   N92 ,Bn2 ,v092
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_3_014C1BC6:
 .byte   W24
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N23 ,En3
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_3_014C1BDA:
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_014C1BED:
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_014C1BFE:
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1BFE
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1BC6
@ 027   ----------------------------------------
 .byte   N23 ,En3 ,v092
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1BDA
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1BED
@ 031   ----------------------------------------
Label_3_014C1C2B:
 .byte   N68 ,An3 ,v092
 .byte   W72
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_014C1C35:
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 035   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 037   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 039   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 041   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
Label_3_014C1C5E:
 .byte   N23 ,Fs3 ,v092
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_3_014C1C70:
 .byte   N23 ,Fs3 ,v092
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_014C1C82:
 .byte   N23 ,Fs3 ,v092
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_014C1C94:
 .byte   N23 ,Bn3 ,v092
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C82
@ 048   ----------------------------------------
Label_3_014C1CAB:
 .byte   N23 ,Fs3 ,v092
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_3_014C1CBB:
 .byte   N05 ,Fs3 ,v092
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_3_014C1CCC:
 .byte   N23 ,Bn3 ,v092
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C5E
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C70
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C82
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C94
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C82
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1CAB
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1CBB
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1CCC
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B55
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B67
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B55
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B67
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B55
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B67
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B8E
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B98
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B55
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B67
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B55
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B67
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B55
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B67
@ 073   ----------------------------------------
 .byte   N92 ,Bn2 ,v092
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1BC6
@ 077   ----------------------------------------
 .byte   N23 ,En3 ,v092
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1BDA
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1BED
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1BFE
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1BFE
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1BC6
@ 085   ----------------------------------------
 .byte   N23 ,En3 ,v092
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1BDA
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1BED
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C2B
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C35
@ 091   ----------------------------------------
 .byte   TIE ,An3 ,v092
 .byte   W96
@ 092   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 093   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 094   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 095   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 097   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 098   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 099   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C5E
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C70
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C82
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C94
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C82
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1CAB
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1CBB
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1CCC
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C5E
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C70
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C82
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C94
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1C82
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1CAB
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1CBB
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1CCC
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B55
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B67
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B55
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B67
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B55
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B67
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B8E
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B98
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B55
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B67
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B55
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B67
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B55
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_3_014C1B67
@ 131   ----------------------------------------
 .byte   N92 ,Bn2 ,v092
 .byte   W96
@ 132   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 133   ----------------------------------------
 .byte   GOTO
  .word Label_3_014C1B55
@ 134   ----------------------------------------
 .byte   N92 ,An2 ,v092
 .byte   W96
@ 135   ----------------------------------------
 .byte   W17
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   VOL , 27*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W96
@ 001   ----------------------------------------
Label_4_014C4979:
 .byte   N23 ,En4 ,v092
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_014C498B:
 .byte   N05 ,Ds4 ,v092
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4979
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_014C498B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4979
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_014C498B
@ 007   ----------------------------------------
Label_4_014C49B2:
 .byte   N68 ,Fs3 ,v092
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_014C49C2:
 .byte   N32 ,An3 ,v092
 .byte   N32 ,Cs4
 .byte   W36
 .byte   Fs3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,En3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4979
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_014C498B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4979
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_014C498B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4979
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_014C498B
@ 015   ----------------------------------------
 .byte   N92 ,Fs3 ,v092
 .byte   N92 ,Bn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_4_014C49F9:
 .byte   W24
 .byte   N11 ,Gs4 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N23 ,En4
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_4_014C4A0D:
 .byte   N11 ,Gs4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_014C4A20:
 .byte   N11 ,Gs4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_014C4A32:
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4A32
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_014C49F9
@ 027   ----------------------------------------
 .byte   N23 ,En4 ,v092
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4A0D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4A20
@ 031   ----------------------------------------
Label_4_014C4A5F:
 .byte   N68 ,An4 ,v092
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_014C4A69:
 .byte   N44 ,En4 ,v092
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 035   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@ 036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 037   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   W96
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 039   ----------------------------------------
 .byte   N92 ,Bn4
 .byte   W96
@ 040   ----------------------------------------
Label_4_014C4A8B:
 .byte   TIE ,Fs4 ,v092
 .byte   TIE ,Bn4
 .byte   W96
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fs4 ,v083
 .byte   W84
 .byte   W01
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
Label_4_014C4A99:
 .byte   N68 ,En4 ,v092
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
Label_4_014C4AA1:
 .byte   N68 ,Bn4 ,v092
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
Label_4_014C4AA9:
 .byte   N80 ,En4 ,v092
 .byte   W84
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   N92 ,Bn4
 .byte   W96
@ 047   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W96
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 049   ----------------------------------------
 .byte   N92
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4A99
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4AA1
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4AA9
@ 054   ----------------------------------------
 .byte   N92 ,Bn4 ,v092
 .byte   W96
@ 055   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W96
@ 056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 057   ----------------------------------------
 .byte   N92
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4979
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_014C498B
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4979
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_014C498B
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4979
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_014C498B
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_014C49B2
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_014C49C2
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4979
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_014C498B
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4979
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_014C498B
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4979
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_4_014C498B
@ 073   ----------------------------------------
 .byte   N92 ,Fs3 ,v092
 .byte   N92 ,Bn3
 .byte   W96
@ 074   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_4_014C49F9
@ 077   ----------------------------------------
 .byte   N23 ,En4 ,v092
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4A0D
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4A20
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4A32
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4A32
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_4_014C49F9
@ 085   ----------------------------------------
 .byte   N23 ,En4 ,v092
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4A0D
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4A20
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4A5F
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4A69
@ 091   ----------------------------------------
 .byte   TIE ,An4 ,v092
 .byte   W96
@ 092   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 093   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@ 094   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 095   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   W96
@ 096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 097   ----------------------------------------
 .byte   N92 ,Bn4
 .byte   W96
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4A8B
@ 099   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fs4 ,v083
 .byte   W84
 .byte   W01
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4A99
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4AA1
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4AA9
@ 104   ----------------------------------------
 .byte   N92 ,Bn4 ,v092
 .byte   W96
@ 105   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W96
@ 106   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 107   ----------------------------------------
 .byte   N92
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4A99
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4AA1
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4AA9
@ 112   ----------------------------------------
 .byte   N92 ,Bn4 ,v092
 .byte   W96
@ 113   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W96
@ 114   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 115   ----------------------------------------
 .byte   N92
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4979
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_4_014C498B
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4979
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_4_014C498B
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4979
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_4_014C498B
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_4_014C49B2
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_4_014C49C2
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4979
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_4_014C498B
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4979
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_4_014C498B
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_4_014C4979
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_4_014C498B
@ 131   ----------------------------------------
 .byte   N92 ,Fs3 ,v092
 .byte   N92 ,Bn3
 .byte   W96
@ 132   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Gs3
 .byte   W96
@ 133   ----------------------------------------
 .byte   GOTO
  .word Label_4_014C4979
@ 134   ----------------------------------------
 .byte   N92 ,En3 ,v092
 .byte   N92 ,An3
 .byte   W96
@ 135   ----------------------------------------
 .byte   W17
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W96
@ 001   ----------------------------------------
Label_5_014C379D:
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
Label_5_014C37AD:
 .byte   N02 ,Ds3 ,v100
 .byte   N23 ,En3 ,v092
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N02 ,An3 ,v100
 .byte   N23 ,Bn3 ,v092
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_014C37C6:
 .byte   N02 ,Ds3 ,v100
 .byte   N68 ,En3 ,v092
 .byte   W72
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_014C37D3:
 .byte   N02 ,Ds3 ,v100
 .byte   N23 ,En3 ,v092
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N02 ,An3 ,v100
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_014C37ED:
 .byte   N56 ,En3 ,v092
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_014C37F9:
 .byte   N02 ,Fs3 ,v100
 .byte   TIE ,Gs3 ,v092
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 023   ----------------------------------------
Label_5_014C380A:
 .byte   N02 ,Cs3 ,v100
 .byte   N23 ,Ds3 ,v092
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N80 ,Bn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_014C37AD
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_014C37C6
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_014C37D3
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_014C37ED
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_014C37F9
@ 030   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 031   ----------------------------------------
Label_5_014C3841:
 .byte   N02 ,Cs3 ,v100
 .byte   N23 ,Ds3 ,v092
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N56 ,Cs3
 .byte   W60
 .byte   PEND 
@ 032   ----------------------------------------
Label_5_014C384F:
 .byte   N23 ,Ds3 ,v092
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N02 ,En3 ,v100
 .byte   N23 ,Fs3 ,v092
 .byte   W24
 .byte   N02 ,Fs3 ,v100
 .byte   N23 ,Gs3 ,v092
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_014C3864:
 .byte   N02 ,Gs3 ,v100
 .byte   N68 ,An3 ,v092
 .byte   W72
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_014C3871:
 .byte   N02 ,An3 ,v100
 .byte   N44 ,Bn3 ,v092
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_5_014C387E:
 .byte   N02 ,Fs3 ,v100
 .byte   N68 ,Gs3 ,v092
 .byte   W72
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_014C388B:
 .byte   N02 ,Gs3 ,v100
 .byte   N44 ,An3 ,v092
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_5_014C3898:
 .byte   N02 ,Ds3 ,v100
 .byte   N68 ,En3 ,v092
 .byte   W72
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_5_014C38A5:
 .byte   N32 ,Fs3 ,v092
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_5_014C38AF:
 .byte   N02 ,Ds4 ,v100
 .byte   N92 ,En4 ,v092
 .byte   W96
 .byte   PEND 
@ 040   ----------------------------------------
Label_5_014C38B7:
 .byte   N02 ,Cs4 ,v100
 .byte   TIE ,Ds4 ,v092
 .byte   W96
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
Label_5_014C38C4:
 .byte   N02 ,Ds3 ,v108
 .byte   N68 ,En3 ,v092
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
Label_5_014C38CF:
 .byte   N02 ,An3 ,v108
 .byte   N68 ,Bn3 ,v092
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
Label_5_014C38DA:
 .byte   N02 ,Ds3 ,v108
 .byte   N80 ,En3 ,v092
 .byte   W84
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_5_014C38E5:
 .byte   N02 ,An3 ,v108
 .byte   N92 ,Bn3 ,v092
 .byte   W96
 .byte   PEND 
@ 047   ----------------------------------------
Label_5_014C38ED:
 .byte   N02 ,Fs3 ,v108
 .byte   N68 ,Gs3 ,v092
 .byte   W72
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_5_014C38FA:
 .byte   N02 ,Ds3 ,v108
 .byte   N68 ,En3 ,v092
 .byte   W72
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38ED
@ 050   ----------------------------------------
Label_5_014C390A:
 .byte   N02 ,An3 ,v108
 .byte   N23 ,Bn3 ,v092
 .byte   W24
 .byte   N02 ,Fs3 ,v108
 .byte   N23 ,Gs3 ,v092
 .byte   W24
 .byte   N02 ,Ds3 ,v108
 .byte   N23 ,En3 ,v092
 .byte   W24
 .byte   N02 ,En3 ,v108
 .byte   N23 ,Fs3 ,v092
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38C4
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38CF
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38DA
@ 054   ----------------------------------------
Label_5_014C3936:
 .byte   N02 ,An3 ,v108
 .byte   N32 ,Bn3 ,v092
 .byte   W36
 .byte   N02 ,Bn3 ,v108
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   N02 ,An3 ,v108
 .byte   N44 ,Bn3 ,v092
 .byte   W48
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38ED
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38FA
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38ED
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_014C390A
@ 059   ----------------------------------------
 .byte   TIE ,En3 ,v092
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PATT
  .word Label_5_014C37AD
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_014C37C6
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_014C37D3
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_014C37ED
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_5_014C37F9
@ 080   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_5_014C380A
@ 082   ----------------------------------------
 .byte   N80 ,Bn2 ,v092
 .byte   W96
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_014C37AD
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_5_014C37C6
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_5_014C37D3
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_5_014C37ED
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_5_014C37F9
@ 088   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_5_014C3841
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_5_014C384F
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_5_014C3864
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_5_014C3871
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_5_014C387E
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_5_014C388B
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_5_014C3898
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38A5
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38AF
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38B7
@ 099   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Ds4
 .byte   W84
 .byte   W01
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38C4
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38CF
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38DA
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38E5
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38ED
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38FA
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38ED
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_5_014C390A
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38C4
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38CF
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38DA
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_5_014C3936
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38ED
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38FA
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_5_014C38ED
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_5_014C390A
@ 117   ----------------------------------------
 .byte   TIE ,En3 ,v092
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   GOTO
  .word Label_5_014C379D
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W17
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+9
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_6_014C187D:
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
Label_6_014C189D:
 .byte   N02 ,Ds3 ,v100
 .byte   N68 ,En3 ,v092
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_6_014C18A9:
 .byte   N02 ,Fs3 ,v100
 .byte   N44 ,Gs3 ,v092
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_014C18B6:
 .byte   N02 ,Cs3 ,v100
 .byte   N68 ,Ds3 ,v092
 .byte   W72
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_6_014C18C3:
 .byte   N02 ,Dn3 ,v100
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_014C18D0:
 .byte   N02 ,Bn2 ,v100
 .byte   N68 ,Cs3 ,v092
 .byte   W72
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_014C18DD:
 .byte   N32 ,Ds3 ,v092
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_6_014C18E7:
 .byte   N02 ,Fs3 ,v092
 .byte   N92 ,Gs3
 .byte   W96
 .byte   PEND 
@ 040   ----------------------------------------
Label_6_014C18EE:
 .byte   N02 ,En3 ,v092
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
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
Label_6_014C1901:
 .byte   N23 ,Gs3 ,v092
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
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
 .byte   PATT
  .word Label_6_014C1901
@ 059   ----------------------------------------
 .byte   TIE ,Bn2 ,v092
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PATT
  .word Label_6_014C189D
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_6_014C18A9
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_6_014C18B6
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_6_014C18C3
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_6_014C18D0
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_6_014C18DD
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_6_014C18E7
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_6_014C18EE
@ 099   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fs3
 .byte   W84
 .byte   W01
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
 .byte   PATT
  .word Label_6_014C1901
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
 .byte   PATT
  .word Label_6_014C1901
@ 117   ----------------------------------------
 .byte   TIE ,Bn2 ,v092
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   GOTO
  .word Label_6_014C187D
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W17
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007

	.end
