	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 190*song02_tbs/2
 .byte   VOICE , 118
 .byte   VOL , 71*song02_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 59*song02_mvl/mxv
 .byte   PAN , c_v-28
 .byte   N68 ,Gn1 ,v127
 .byte   N68 ,Gn2 ,v096
 .byte   W72
 .byte   N02 ,Cs1 ,v127
 .byte   N02 ,Cs2 ,v088
 .byte   W06
 .byte   Gn1 ,v112
 .byte   N02 ,Gn2 ,v072
 .byte   W06
 .byte   Fn1 ,v124
 .byte   N02 ,Fn2 ,v084
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N02 ,Cs2 ,v072
 .byte   W06
@ 001   ----------------------------------------
 .byte   N92 ,Cs1 ,v112
 .byte   N92 ,Gn1
 .byte   N92 ,Cs2 ,v127
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N68 ,Cs1
 .byte   N05 ,Gn1 ,v112
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N44 ,Cs2 ,v088
 .byte   W18
 .byte   N23 ,Gn0 ,v084
 .byte   W24
 .byte   N68 ,Gn1 ,v112
 .byte   W06
 .byte   N44 ,Gn2 ,v072
 .byte   W42
@ 004   ----------------------------------------
 .byte   N68 ,Cs1 ,v127
 .byte   W06
 .byte   N44 ,Cs2 ,v088
 .byte   W18
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N68 ,Gn1 ,v112
 .byte   W06
 .byte   N44 ,Gn2 ,v072
 .byte   W42
@ 005   ----------------------------------------
 .byte   N68 ,Cs1 ,v127
 .byte   W06
 .byte   N44 ,Cs2 ,v088
 .byte   W18
 .byte   N23 ,Gn0 ,v084
 .byte   W24
 .byte   N68 ,Gn1 ,v112
 .byte   W06
 .byte   N44 ,Gn2 ,v072
 .byte   W42
@ 006   ----------------------------------------
 .byte   N23 ,Cs1 ,v127
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W18
 .byte   Gn0
 .byte   N23 ,Gn1 ,v112
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W18
 .byte   N68 ,Cs1 ,v112
 .byte   W06
 .byte   N44 ,Cs2 ,v072
 .byte   W42
@ 007   ----------------------------------------
 .byte   N68 ,Gn1 ,v112
 .byte   W06
 .byte   N44 ,Gn2 ,v096
 .byte   W42
 .byte   N68 ,Cs1 ,v112
 .byte   W06
 .byte   N44 ,Cs2 ,v092
 .byte   W42
@ 008   ----------------------------------------
 .byte   N68 ,Gn1 ,v112
 .byte   W06
 .byte   N44 ,Gn2 ,v096
 .byte   W42
 .byte   N68 ,Cs1 ,v112
 .byte   W06
 .byte   N44 ,Cs2 ,v100
 .byte   W42
@ 009   ----------------------------------------
 .byte   N68 ,Gn1 ,v124
 .byte   W06
 .byte   N44 ,Gn2 ,v104
 .byte   W42
 .byte   N23 ,Cs1 ,v127
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W18
 .byte   N44 ,Gn1 ,v127
 .byte   W06
 .byte   N23 ,Gn2 ,v116
 .byte   W18
@ 010   ----------------------------------------
 .byte   N68 ,Cs1 ,v127
 .byte   W06
 .byte   N44 ,Cs2
 .byte   W42
 .byte   N23 ,Gn1
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W18
 .byte   Gn1 ,v127
 .byte   W06
 .byte   N08 ,Gn2 ,v088
 .byte   W18
@ 011   ----------------------------------------
Label_0_546F26:
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
@ 012   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 013   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 015   ----------------------------------------
 .byte   N11 ,Gn0 ,v124
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 016   ----------------------------------------
Label_0_546F8F:
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_546FA5:
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_546FBB:
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_546FD0:
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_546F8F
@ 021   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 022   ----------------------------------------
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 023   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 024   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_546FA5
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_546FBB
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_546FD0
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_546F8F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_546FA5
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_546FBB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_546FD0
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_546F8F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_546FA5
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_546FBB
@ 035   ----------------------------------------
 .byte   N44 ,Cs2 ,v112
 .byte   W48
 .byte   Cs2 ,v124
 .byte   W48
@ 036   ----------------------------------------
 .byte   Cs2 ,v112
 .byte   W48
 .byte   Cs2 ,v127
 .byte   W48
@ 037   ----------------------------------------
Label_0_54707F:
 .byte   N23 ,Cs2 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   TIE ,Gn1
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 039   ----------------------------------------
Label_0_54708F:
 .byte   N44 ,Cs2 ,v112
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_54708F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_54707F
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_546FD0
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_546F8F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_546FA5
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_546FBB
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_546FD0
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_546F8F
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_546FA5
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_546FBB
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_546FD0
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_546F8F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_546FA5
@ 054   ----------------------------------------
 .byte   N92 ,Cs1 ,v112
 .byte   W96
@ 055   ----------------------------------------
 .byte   N92
 .byte   W96
@ 056   ----------------------------------------
 .byte   N92
 .byte   W96
@ 057   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 058   ----------------------------------------
 .byte   N92
 .byte   W96
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_546F8F
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_546F8F
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_546F8F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_546F8F
@ 063   ----------------------------------------
Label_0_5470FC:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 064   ----------------------------------------
Label_0_547111:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 065   ----------------------------------------
Label_0_547127:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 066   ----------------------------------------
Label_0_54713D:
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_5470FC
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_547111
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_547127
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_54713D
@ 071   ----------------------------------------
 .byte   N92 ,Gn1 ,v112
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
 .byte   N80 ,Ds2 ,v096
 .byte   N80 ,An2
 .byte   W84
 .byte   N56 ,Dn2 ,v064
 .byte   N56 ,Gs2
 .byte   W12
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   N84 ,Ds2 ,v092
 .byte   N84 ,An2
 .byte   W88
 .byte   N54 ,Dn2 ,v064
 .byte   N54 ,Gs2
 .byte   W08
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
Label_0_547191:
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 090   ----------------------------------------
Label_0_5471A7:
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 091   ----------------------------------------
Label_0_5471BD:
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 092   ----------------------------------------
Label_0_5471D0:
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_0_547191
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_0_5471A7
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_5471BD
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_0_5471D0
@ 097   ----------------------------------------
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W07
 .byte   W05
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W04
 .byte   W08
 .byte   Cs1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W02
 .byte   W04
 .byte   N05
 .byte   W06
@ 098   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W09
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W07
 .byte   W05
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W05
 .byte   W07
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 099   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   W02
 .byte   W10
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W10
 .byte   W02
 .byte   Gn0
 .byte   W12
 .byte   Cs1
 .byte   W07
 .byte   W05
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W05
 .byte   W07
@ 100   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W03
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W10
 .byte   W02
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W08
 .byte   W04
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 101   ----------------------------------------
 .byte   N11
 .byte   W05
 .byte   W07
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   W09
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W01
 .byte   W11
 .byte   N11
 .byte   W10
 .byte   W02
 .byte   Cs1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   W04
@ 102   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W05
 .byte   W07
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   W09
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W01
 .byte   W11
 .byte   N11
 .byte   W10
 .byte   W02
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 103   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   W08
 .byte   W04
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W03
 .byte   W09
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W01
 .byte   W11
 .byte   N11
 .byte   W11
 .byte   W01
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_0_5471D0
@ 105   ----------------------------------------
Label_0_54729D:
 .byte   N68 ,Cs1 ,v127
 .byte   W24
 .byte   N23 ,Gs0 ,v080
 .byte   W24
 .byte   N68 ,Gn1 ,v112
 .byte   W05
 .byte   N66 ,Gn2
 .byte   W42
 .byte   W01
 .byte   PEND 
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_0_54729D
@ 107   ----------------------------------------
 .byte   N52 ,Cs1 ,v127
 .byte   W24
 .byte   N23 ,Gs0 ,v080
 .byte   W24
 .byte   N68 ,Gn1 ,v112
 .byte   W06
 .byte   N64 ,Gn2
 .byte   W42
@ 108   ----------------------------------------
 .byte   N23 ,Cs1 ,v127
 .byte   W24
 .byte   Gs0 ,v080
 .byte   N23 ,Gn1 ,v112
 .byte   W05
 .byte   N24 ,Gn2
 .byte   W19
 .byte   N44 ,Cs1
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_0_546F26
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 14
 .byte   VOL , 59*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song02_mvl/mxv
 .byte   PAN , c_v-21
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
 .byte   N44 ,Dn3 ,v068
 .byte   W48
 .byte   N92 ,Fn2
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   Fn2 ,v088
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   Fn2 ,v112
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@ 010   ----------------------------------------
 .byte   W48
 .byte   TIE
 .byte   W48
@ 011   ----------------------------------------
Label_1_5462D9:
 .byte   W96
@ 012   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W48
 .byte   W01
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N92 ,Fn2 ,v112
 .byte   W96
@ 016   ----------------------------------------
 .byte   N92
 .byte   W96
@ 017   ----------------------------------------
 .byte   N92
 .byte   W96
@ 018   ----------------------------------------
 .byte   N92
 .byte   W96
@ 019   ----------------------------------------
 .byte   N92
 .byte   W96
@ 020   ----------------------------------------
 .byte   N92
 .byte   W96
@ 021   ----------------------------------------
 .byte   N92
 .byte   W96
@ 022   ----------------------------------------
 .byte   N92
 .byte   W96
@ 023   ----------------------------------------
 .byte   N92
 .byte   W96
@ 024   ----------------------------------------
 .byte   N92
 .byte   W96
@ 025   ----------------------------------------
 .byte   N92
 .byte   W96
@ 026   ----------------------------------------
 .byte   N92
 .byte   W96
@ 027   ----------------------------------------
 .byte   N92
 .byte   W96
@ 028   ----------------------------------------
 .byte   N92
 .byte   W96
@ 029   ----------------------------------------
 .byte   N92
 .byte   W96
@ 030   ----------------------------------------
 .byte   N92
 .byte   W96
@ 031   ----------------------------------------
 .byte   N92
 .byte   W96
@ 032   ----------------------------------------
 .byte   N92
 .byte   W96
@ 033   ----------------------------------------
 .byte   N92
 .byte   W96
@ 034   ----------------------------------------
Label_1_54630A:
 .byte   N92 ,Fn2 ,v112
 .byte   W72
 .byte   N05 ,En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N23
 .byte   TIE ,Cs4
 .byte   W96
@ 036   ----------------------------------------
 .byte   N23 ,En2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W01
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   N64 ,Ds5 ,v080
 .byte   W96
@ 039   ----------------------------------------
 .byte   TIE ,Ds3 ,v112
 .byte   W96
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   N92 ,Fn2 ,v124
 .byte   W96
@ 044   ----------------------------------------
 .byte   Fn2 ,v112
 .byte   W96
@ 045   ----------------------------------------
 .byte   N92
 .byte   W96
@ 046   ----------------------------------------
 .byte   N92
 .byte   W96
@ 047   ----------------------------------------
 .byte   Fn2 ,v124
 .byte   W96
@ 048   ----------------------------------------
 .byte   Fn2 ,v112
 .byte   W96
@ 049   ----------------------------------------
 .byte   N92
 .byte   W96
@ 050   ----------------------------------------
 .byte   N92
 .byte   W96
@ 051   ----------------------------------------
 .byte   N03 ,En2
 .byte   N92 ,Fn2 ,v124
 .byte   W04
 .byte   N07 ,En2 ,v112
 .byte   W92
@ 052   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@ 053   ----------------------------------------
 .byte   N92
 .byte   W96
@ 054   ----------------------------------------
 .byte   N92
 .byte   W96
@ 055   ----------------------------------------
 .byte   Fn2 ,v124
 .byte   W96
@ 056   ----------------------------------------
 .byte   Fn2 ,v112
 .byte   W96
@ 057   ----------------------------------------
 .byte   N92
 .byte   W96
@ 058   ----------------------------------------
 .byte   N92
 .byte   W96
@ 059   ----------------------------------------
 .byte   Fn2 ,v124
 .byte   W96
@ 060   ----------------------------------------
 .byte   Fn2 ,v112
 .byte   W96
@ 061   ----------------------------------------
 .byte   N92
 .byte   W96
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_54630A
@ 063   ----------------------------------------
Label_1_54636F:
 .byte   N23 ,En2 ,v127
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_54636F
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W60
 .byte   N11 ,En2 ,v127
 .byte   W36
@ 071   ----------------------------------------
 .byte   N23
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
 .byte   En3 ,v076
 .byte   W96
@ 094   ----------------------------------------
 .byte   En3 ,v072
 .byte   W96
@ 095   ----------------------------------------
 .byte   En3 ,v076
 .byte   W96
@ 096   ----------------------------------------
 .byte   En3 ,v072
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
 .byte   N92 ,As1 ,v084
 .byte   N92 ,Ds3 ,v120
 .byte   TIE ,Fn4 ,v127
 .byte   TIE ,Cn5
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn4 ,v084
 .byte   W72
 .byte   W01
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_5462D9
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 47
 .byte   VOL , 75*song02_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 57*song02_mvl/mxv
 .byte   PAN , c_v+30
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
Label_2_195937:
 .byte   N32 ,Dn2 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_195942:
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_19594F:
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N32 ,Dn2 ,v127
 .byte   W36
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 015   ----------------------------------------
 .byte   N32 ,Dn2 ,v127
 .byte   W36
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 016   ----------------------------------------
Label_2_195976:
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Dn2 ,v127
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@ 018   ----------------------------------------
Label_2_195991:
 .byte   N32 ,Dn2 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N32 ,Dn2 ,v124
 .byte   W36
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W24
 .byte   Dn2 ,v127
 .byte   W24
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_195976
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_19594F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_195991
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_195937
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_195942
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_19594F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_195991
@ 027   ----------------------------------------
Label_2_1959D0:
 .byte   N32 ,Fs2 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_1959DB:
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_1959E8:
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs2 ,v116
 .byte   W24
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_1959D0
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_1959DB
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_1959E8
@ 034   ----------------------------------------
Label_2_195A12:
 .byte   N32 ,Fs2 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N32 ,Dn3 ,v127
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Fs2 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 036   ----------------------------------------
 .byte   Fs2 ,v127
 .byte   W12
 .byte   N23 ,Fs2 ,v112
 .byte   W24
 .byte   Fs2 ,v127
 .byte   W24
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
@ 037   ----------------------------------------
 .byte   N32 ,Dn3 ,v124
 .byte   W36
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_1959E8
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_195A12
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_1959E8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_195A12
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_1959E8
@ 043   ----------------------------------------
 .byte   N32 ,Fs2 ,v124
 .byte   W36
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 044   ----------------------------------------
Label_2_195A71:
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_1959E8
@ 046   ----------------------------------------
 .byte   N32 ,Fs2 ,v127
 .byte   W36
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_1959D0
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_195A71
@ 049   ----------------------------------------
 .byte   N11 ,Fs2 ,v124
 .byte   W12
 .byte   N23 ,Fs2 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_195A12
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_195A12
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_1959E8
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_195A12
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_1959D0
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_1959DB
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_1959E8
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_195A12
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_195A12
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_1959E8
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_1959E8
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_1959E8
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_1959E8
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_195A12
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_1959E8
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_195A12
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_1959E8
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_195A12
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_1959E8
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_195A12
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_1959E8
@ 071   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Cs2
 .byte   W96
@ 074   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2
 .byte   W96
@ 075   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   N92 ,Cs2
 .byte   W96
@ 076   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2
 .byte   W96
@ 077   ----------------------------------------
Label_2_195B2B:
 .byte   N92 ,Cs2 ,v112
 .byte   N92 ,Gn2
 .byte   N88 ,Cs3 ,v096
 .byte   N88 ,Gn3
 .byte   W90
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   PEND 
@ 078   ----------------------------------------
Label_2_195B3E:
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Fs2
 .byte   N23 ,Cn3 ,v064
 .byte   N23 ,Fs3
 .byte   W96
 .byte   PEND 
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_195B2B
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_195B3E
@ 081   ----------------------------------------
Label_2_195B54:
 .byte   N23 ,Cs1 ,v112
 .byte   N23 ,Cs2
 .byte   N44 ,Gn2 ,v072
 .byte   N44 ,Cs3 ,v092
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   N23 ,Ds2
 .byte   W24
 .byte   En1
 .byte   N23 ,En2
 .byte   N44 ,Cs3 ,v088
 .byte   N44 ,Gn3 ,v096
 .byte   W24
 .byte   N23 ,Fs1 ,v112
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@ 082   ----------------------------------------
Label_2_195B77:
 .byte   N23 ,En1 ,v112
 .byte   N23 ,En2
 .byte   N44 ,Gn3 ,v072
 .byte   N44 ,Cs4 ,v104
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cs1
 .byte   N23 ,Cs2
 .byte   N44 ,Cs3 ,v072
 .byte   N44 ,Gn3 ,v104
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
@ 083   ----------------------------------------
Label_2_195B9A:
 .byte   N44 ,An0 ,v112
 .byte   N44 ,An1
 .byte   N44 ,Ds3
 .byte   N44 ,An3
 .byte   W48
 .byte   Gn0
 .byte   N44 ,Gn1
 .byte   N44 ,Cs3
 .byte   N44 ,Gn3 ,v096
 .byte   W48
 .byte   PEND 
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_195B54
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_195B77
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_195B9A
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   N92 ,Gn1 ,v112
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 090   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 091   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@ 092   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 093   ----------------------------------------
 .byte   N32
 .byte   N92 ,Gn2
 .byte   N88 ,Cs3 ,v096
 .byte   N88 ,Gn3
 .byte   W36
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W18
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Gn3 ,v088
 .byte   W06
@ 094   ----------------------------------------
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N23 ,Cn3 ,v064
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 095   ----------------------------------------
 .byte   N11
 .byte   N92 ,Gn2
 .byte   N88 ,Cs3 ,v096
 .byte   N88 ,Gn3
 .byte   W12
 .byte   N23 ,Cs2 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W18
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Gn3 ,v088
 .byte   W06
@ 096   ----------------------------------------
 .byte   N11 ,Cn2 ,v112
 .byte   N32 ,Cs2
 .byte   N11 ,Fs2
 .byte   N23 ,Cn3 ,v064
 .byte   N23 ,Fs3
 .byte   W36
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 097   ----------------------------------------
 .byte   N32
 .byte   N92 ,Gn2
 .byte   N92 ,Cs3
 .byte   N96 ,Bn3
 .byte   W36
 .byte   N11 ,Cs2
 .byte   W07
 .byte   W05
 .byte   N23
 .byte   W16
 .byte   W08
 .byte   N23
 .byte   W14
 .byte   W10
@ 098   ----------------------------------------
 .byte   N11
 .byte   N92 ,Dn2
 .byte   N92 ,Dn3
 .byte   N68 ,Bn3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23
 .byte   W09
 .byte   W15
 .byte   N92 ,Gn2
 .byte   W07
 .byte   W05
 .byte   N23 ,Cs2
 .byte   W17
 .byte   W07
 .byte   N11
 .byte   W12
@ 099   ----------------------------------------
 .byte   N11
 .byte   N92 ,Ds2
 .byte   N92 ,Ds3
 .byte   N96 ,As3
 .byte   W02
 .byte   W10
 .byte   N23 ,Cs2
 .byte   W12
 .byte   W12
 .byte   N12
 .byte   W10
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W07
 .byte   W05
 .byte   N23
 .byte   W17
 .byte   W07
@ 100   ----------------------------------------
 .byte   N32
 .byte   N92 ,Dn2
 .byte   N92 ,Gn2
 .byte   N92 ,Dn3
 .byte   N68 ,As3
 .byte   W15
 .byte   W21
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23
 .byte   W10
 .byte   W14
 .byte   N11
 .byte   W08
 .byte   W04
 .byte   N11
 .byte   W12
@ 101   ----------------------------------------
 .byte   N32
 .byte   N92 ,Ds2
 .byte   N92 ,Ds3
 .byte   N96 ,Bn3
 .byte   W05
 .byte   W22
 .byte   W09
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23
 .byte   W01
 .byte   W21
 .byte   W02
 .byte   N23
 .byte   W20
 .byte   W04
@ 102   ----------------------------------------
 .byte   N11
 .byte   N44 ,En2
 .byte   N44 ,Gn2
 .byte   N44 ,En3
 .byte   N68 ,Bn3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W05
 .byte   W07
 .byte   N24
 .byte   W15
 .byte   W09
 .byte   N11
 .byte   N44 ,Fn2
 .byte   N44 ,Fn3
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W01
 .byte   W21
 .byte   W02
 .byte   N11
 .byte   W12
@ 103   ----------------------------------------
 .byte   N11
 .byte   N44 ,Fn2
 .byte   N44 ,Fn3
 .byte   TIE ,Cs4
 .byte   W08
 .byte   W04
 .byte   N23 ,Cs2
 .byte   W18
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N44 ,Fs2
 .byte   N44 ,Gn2
 .byte   N44 ,Fs3
 .byte   W03
 .byte   W09
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23
 .byte   W01
 .byte   W22
 .byte   W01
@ 104   ----------------------------------------
 .byte   N32
 .byte   N92 ,Gn2
 .byte   N92 ,Cs3 ,v080
 .byte   N92 ,Gn3 ,v112
 .byte   W36
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   EOT
 .byte   Cs4
 .byte   W01
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_195937
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 47
 .byte   VOL , 59*song02_mvl/mxv
 .byte   PAN , c_v-45
 .byte   VOL , 58*song02_mvl/mxv
 .byte   PAN , c_v+4
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
Label_3_547737:
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
 .byte   W24
 .byte   N23 ,Gs1 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 024   ----------------------------------------
Label_3_54774C:
 .byte   N05 ,Gs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_54775C:
 .byte   N23 ,Gs1 ,v112
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_547767:
 .byte   N05 ,Dn1 ,v112
 .byte   N23 ,Cn2 ,v127
 .byte   W06
 .byte   N08 ,Dn1 ,v112
 .byte   W18
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_54777A:
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_54774C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_54775C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_547767
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_54777A
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_54774C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_54775C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_547767
@ 035   ----------------------------------------
 .byte   N23 ,Dn1 ,v127
 .byte   W72
 .byte   N23
 .byte   W24
@ 036   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   N92 ,En2 ,v080
 .byte   W96
@ 039   ----------------------------------------
 .byte   N23 ,Dn3 ,v112
 .byte   W72
 .byte   N23
 .byte   W24
@ 040   ----------------------------------------
 .byte   N23
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 044   ----------------------------------------
Label_3_5477C7:
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_5477D7:
 .byte   N23 ,Gs3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_5477E2:
 .byte   N05 ,Dn3 ,v112
 .byte   W06
 .byte   N08
 .byte   W18
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_5477C7
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_5477D7
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_5477E2
@ 051   ----------------------------------------
Label_3_547807:
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_547807
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
Label_3_54781D:
 .byte   W24
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_54781D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_54781D
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_54781D
@ 063   ----------------------------------------
Label_3_547836:
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 064   ----------------------------------------
Label_3_54784C:
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 065   ----------------------------------------
Label_3_547862:
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_547836
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_54784C
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_547862
@ 070   ----------------------------------------
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 071   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Cs2
 .byte   W96
@ 074   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2
 .byte   W96
@ 075   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   N92 ,Cs2
 .byte   W96
@ 076   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2
 .byte   W96
@ 077   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N92 ,Gn2
 .byte   W96
@ 078   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   N11 ,Fs2
 .byte   W96
@ 079   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N92 ,Gn2
 .byte   W96
@ 080   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   N11 ,Fs2
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
 .byte   N92 ,Gn1
 .byte   N92 ,Cs2
 .byte   W96
@ 090   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2
 .byte   W96
@ 091   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   N92 ,Cs2
 .byte   W96
@ 092   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2
 .byte   W96
@ 093   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
@ 094   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W96
@ 095   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N92 ,Gn2
 .byte   W96
@ 096   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   N11 ,Fs2
 .byte   W96
@ 097   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N92 ,Cs3
 .byte   TIE ,Bn3
 .byte   W96
@ 098   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   N92 ,Dn3
 .byte   W48
 .byte   Gn2
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W01
@ 099   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   TIE ,As3
 .byte   W48
 .byte   N44 ,Cs2
 .byte   W48
@ 100   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3
 .byte   W01
@ 101   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N92 ,Ds3
 .byte   TIE ,Bn3
 .byte   W96
@ 102   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   N44 ,En3
 .byte   W48
 .byte   N92 ,Cs2
 .byte   N92 ,Fn3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W01
@ 103   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W48
 .byte   N44 ,Gn2
 .byte   N44 ,Fs3
 .byte   W48
@ 104   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N92 ,Cs3 ,v080
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W01
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_547737
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 15
 .byte   VOL , 75*song02_mvl/mxv
 .byte   PAN , c_v+18
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
Label_4_5466D3:
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
Label_4_5466E7:
 .byte   N11 ,Gn3 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_5466E7
@ 034   ----------------------------------------
 .byte   N11 ,Gn3 ,v116
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn2
 .byte   W12
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
Label_4_546729:
 .byte   N11 ,Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W12
 .byte   Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N11 ,Gn5 ,v068
 .byte   W12
 .byte   Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W12
 .byte   Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_4_54675B:
 .byte   N11 ,Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W12
 .byte   Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W12
 .byte   Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W12
 .byte   Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N11 ,Gn5 ,v068
 .byte   W12
 .byte   Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W12
 .byte   Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_546729
@ 046   ----------------------------------------
 .byte   N11 ,Cs3 ,v116
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W12
 .byte   Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W12
 .byte   Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   Gn2 ,v116
 .byte   N11 ,Gn3 ,v068
 .byte   W12
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_546729
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_54675B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_546729
@ 050   ----------------------------------------
 .byte   N11 ,Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W12
 .byte   Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W12
 .byte   Gn4 ,v116
 .byte   N11 ,Gn5 ,v068
 .byte   W12
 .byte   Fn4 ,v116
 .byte   N11 ,Fn5 ,v068
 .byte   W12
 .byte   Cs4 ,v116
 .byte   N11 ,Cs5 ,v068
 .byte   W12
 .byte   Gn3 ,v116
 .byte   N11 ,Gn4 ,v068
 .byte   W12
 .byte   Cs3 ,v116
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   Gn2 ,v116
 .byte   N11 ,Gn3 ,v068
 .byte   W12
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
 .byte   N84 ,Gn4 ,v096
 .byte   W88
 .byte   N54 ,Fs4 ,v064
 .byte   W08
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   N84 ,Gn4 ,v092
 .byte   W88
 .byte   N54 ,Fs4 ,v064
 .byte   W08
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   N92 ,Cs4 ,v112
 .byte   TIE ,Bn4
 .byte   W96
@ 098   ----------------------------------------
Label_4_546845:
 .byte   N92 ,Dn4 ,v112
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn4
 .byte   W01
@ 099   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   TIE ,As4
 .byte   W96
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_4_546845
@ 101   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   W01
 .byte   N92 ,Ds4 ,v112
 .byte   TIE ,Bn4
 .byte   W96
@ 102   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N92 ,Fn4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn4
 .byte   W01
@ 103   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   W48
 .byte   N44 ,Fs4
 .byte   W48
@ 104   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs5
 .byte   W01
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_5466D3
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 116
 .byte   VOL , 59*song02_mvl/mxv
 .byte   PAN , c_v+27
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
Label_5_546897:
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
Label_5_54689F:
 .byte   N11 ,Fn1 ,v127
 .byte   W24
 .byte   Fn1 ,v112
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Bn0 ,v124
 .byte   W24
 .byte   Fn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@ 021   ----------------------------------------
Label_5_5468B5:
 .byte   N11 ,Bn0 ,v127
 .byte   W24
 .byte   Fn1 ,v112
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_5468C1:
 .byte   N11 ,Fn1 ,v127
 .byte   W24
 .byte   Fn1 ,v112
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_54689F
@ 024   ----------------------------------------
Label_5_5468D2:
 .byte   N11 ,Bn0 ,v127
 .byte   W24
 .byte   Fn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_5468B5
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_5468C1
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_54689F
@ 028   ----------------------------------------
 .byte   N11 ,Bn0 ,v112
 .byte   W24
 .byte   Fn1 ,v127
 .byte   W24
 .byte   Fn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_5468B5
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_5468C1
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_54689F
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_5468D2
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_5468B5
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_5468C1
@ 035   ----------------------------------------
Label_5_546917:
 .byte   W48
 .byte   N11 ,Bn0 ,v127
 .byte   W24
 .byte   Bn0 ,v112
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_546917
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
Label_5_546927:
 .byte   W48
 .byte   N11 ,Bn2 ,v127
 .byte   W24
 .byte   Bn2 ,v112
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_546927
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
Label_5_546937:
 .byte   N11 ,Fn3 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
Label_5_546942:
 .byte   N11 ,Bn2 ,v112
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
Label_5_54694D:
 .byte   N11 ,Bn2 ,v112
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N08
 .byte   W23
 .byte   N01 ,Fn3
 .byte   W01
 .byte   PEND 
@ 046   ----------------------------------------
Label_5_54695B:
 .byte   W24
 .byte   N11 ,Fn3 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_546937
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_546942
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_54694D
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_54695B
@ 051   ----------------------------------------
 .byte   N11 ,Bn2 ,v112
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   N11
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
Label_5_54698A:
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   PEND 
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_54698A
@ 063   ----------------------------------------
Label_5_546998:
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 064   ----------------------------------------
Label_5_5469AD:
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 065   ----------------------------------------
Label_5_5469C3:
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 066   ----------------------------------------
Label_5_5469D9:
 .byte   N11 ,Ds3 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_546998
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_5469AD
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_5469C3
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_5469D9
@ 071   ----------------------------------------
 .byte   N92 ,An2 ,v112
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
 .byte   TIE ,Cn3
 .byte   TIE ,An3 ,v124
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cn3 ,v069
 .byte   W72
 .byte   W01
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_546897
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 47
 .byte   VOL , 75*song02_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W72
 .byte   N05 ,Cs1 ,v112
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 001   ----------------------------------------
 .byte   N92 ,Gn0
 .byte   N92 ,Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92
 .byte   W96
@ 005   ----------------------------------------
 .byte   N92
 .byte   W96
@ 006   ----------------------------------------
 .byte   N92
 .byte   W96
@ 007   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 008   ----------------------------------------
 .byte   N92
 .byte   W96
@ 009   ----------------------------------------
 .byte   N92
 .byte   W96
@ 010   ----------------------------------------
 .byte   N92
 .byte   W96
@ 011   ----------------------------------------
Label_6_18973B:
 .byte   N92 ,Gn1 ,v112
 .byte   W96
@ 012   ----------------------------------------
 .byte   N92
 .byte   W96
@ 013   ----------------------------------------
 .byte   N92
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W96
@ 015   ----------------------------------------
 .byte   N92
 .byte   W96
@ 016   ----------------------------------------
 .byte   N92
 .byte   W96
@ 017   ----------------------------------------
 .byte   N92
 .byte   W96
@ 018   ----------------------------------------
 .byte   N92
 .byte   W96
@ 019   ----------------------------------------
 .byte   N92
 .byte   W96
@ 020   ----------------------------------------
 .byte   N92
 .byte   W96
@ 021   ----------------------------------------
 .byte   N92
 .byte   W96
@ 022   ----------------------------------------
 .byte   N92
 .byte   W96
@ 023   ----------------------------------------
 .byte   N92
 .byte   W96
@ 024   ----------------------------------------
 .byte   N92
 .byte   W96
@ 025   ----------------------------------------
 .byte   N92
 .byte   W96
@ 026   ----------------------------------------
 .byte   N92
 .byte   W96
@ 027   ----------------------------------------
 .byte   N92
 .byte   W96
@ 028   ----------------------------------------
 .byte   N92
 .byte   W96
@ 029   ----------------------------------------
 .byte   N92
 .byte   W96
@ 030   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn2 ,v124
 .byte   W48
@ 031   ----------------------------------------
 .byte   N92 ,Gn1 ,v112
 .byte   W96
@ 032   ----------------------------------------
 .byte   N92
 .byte   W96
@ 033   ----------------------------------------
 .byte   N92
 .byte   W96
@ 034   ----------------------------------------
 .byte   N92
 .byte   W96
@ 035   ----------------------------------------
 .byte   N92
 .byte   W96
@ 036   ----------------------------------------
 .byte   N92
 .byte   W96
@ 037   ----------------------------------------
 .byte   N92
 .byte   W96
@ 038   ----------------------------------------
 .byte   N92
 .byte   W96
@ 039   ----------------------------------------
 .byte   N92
 .byte   W96
@ 040   ----------------------------------------
 .byte   N92
 .byte   W96
@ 041   ----------------------------------------
 .byte   N92
 .byte   W96
@ 042   ----------------------------------------
 .byte   N92
 .byte   W96
@ 043   ----------------------------------------
 .byte   N92
 .byte   W96
@ 044   ----------------------------------------
 .byte   N92
 .byte   W96
@ 045   ----------------------------------------
 .byte   N92
 .byte   W96
@ 046   ----------------------------------------
 .byte   N92
 .byte   W96
@ 047   ----------------------------------------
 .byte   N92
 .byte   W96
@ 048   ----------------------------------------
 .byte   N92
 .byte   W96
@ 049   ----------------------------------------
 .byte   N92
 .byte   W96
@ 050   ----------------------------------------
 .byte   N92
 .byte   W96
@ 051   ----------------------------------------
 .byte   N92
 .byte   W96
@ 052   ----------------------------------------
 .byte   N92
 .byte   W96
@ 053   ----------------------------------------
 .byte   N92
 .byte   W96
@ 054   ----------------------------------------
 .byte   N92
 .byte   W96
@ 055   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 056   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 057   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 058   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 059   ----------------------------------------
 .byte   N92
 .byte   W96
@ 060   ----------------------------------------
 .byte   N92
 .byte   W96
@ 061   ----------------------------------------
 .byte   N92
 .byte   W96
@ 062   ----------------------------------------
 .byte   W72
 .byte   N05 ,En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 063   ----------------------------------------
Label_6_1897B2:
 .byte   N23 ,Bn2 ,v127
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_1897B2
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W60
 .byte   N11 ,En2 ,v127
 .byte   W36
@ 071   ----------------------------------------
 .byte   N23
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
Label_6_1897CB:
 .byte   N88 ,Gn1 ,v088
 .byte   N88 ,Cs2
 .byte   W90
 .byte   N05 ,Fs1 ,v096
 .byte   N05 ,Cn2
 .byte   W06
 .byte   PEND 
@ 074   ----------------------------------------
 .byte   N44 ,Fn1 ,v060
 .byte   N44 ,Bn1
 .byte   W96
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_6_1897CB
@ 076   ----------------------------------------
 .byte   N44 ,Fn1 ,v060
 .byte   N44 ,Bn1
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
 .byte   N92 ,Gn0 ,v112
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   N92
 .byte   W96
@ 097   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W96
@ 098   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 099   ----------------------------------------
 .byte   W48
 .byte   Cs2
 .byte   W48
@ 100   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 101   ----------------------------------------
 .byte   An3
 .byte   W96
@ 102   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W48
@ 103   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
Label_6_189817:
 .byte   N92 ,CsM1 ,v112
 .byte   N92 ,Cs0
 .byte   N92 ,Gn0
 .byte   W96
 .byte   PEND 
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_6_189817
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_6_189817
@ 108   ----------------------------------------
 .byte   N92 ,CsM1 ,v112
 .byte   N92 ,Cs0
 .byte   N92 ,Gn0
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_18973B
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 47
 .byte   VOL , 75*song02_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N68 ,Gn1 ,v127
 .byte   N68 ,Gn2 ,v096
 .byte   W72
 .byte   N02 ,Cs1 ,v127
 .byte   N02 ,Cs2 ,v088
 .byte   W06
 .byte   Gn1 ,v112
 .byte   N02 ,Gn2 ,v072
 .byte   W06
 .byte   Fn1 ,v124
 .byte   N02 ,Fn2 ,v084
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N02 ,Cs2 ,v072
 .byte   W06
@ 001   ----------------------------------------
 .byte   N92 ,Cs1 ,v112
 .byte   N92 ,Gn1
 .byte   N92 ,Cs2 ,v127
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_7_195D66:
 .byte   N44 ,Cs1 ,v127
 .byte   N23 ,Gn2 ,v072
 .byte   W03
 .byte   N48 ,Cs2 ,v088
 .byte   W21
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N44 ,Gn1 ,v112
 .byte   W03
 .byte   Gn2 ,v072
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_195D66
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_195D66
@ 006   ----------------------------------------
 .byte   N23 ,Cs1 ,v127
 .byte   N23 ,Gn2 ,v072
 .byte   W03
 .byte   N24 ,Cs2 ,v088
 .byte   W21
 .byte   N23 ,Gn0
 .byte   N23 ,Gn1 ,v112
 .byte   W03
 .byte   N24 ,Gn2 ,v072
 .byte   W21
 .byte   N44 ,Cs1 ,v112
 .byte   W03
 .byte   N68 ,Cs2 ,v072
 .byte   W44
 .byte   W01
@ 007   ----------------------------------------
 .byte   N44 ,Gn1 ,v112
 .byte   W03
 .byte   N48 ,Gn2 ,v096
 .byte   W44
 .byte   W01
 .byte   N44 ,Cs1 ,v112
 .byte   W03
 .byte   N68 ,Cs2 ,v092
 .byte   W44
 .byte   W01
@ 008   ----------------------------------------
 .byte   N44 ,Gn1 ,v112
 .byte   W03
 .byte   N48 ,Gn2 ,v096
 .byte   W44
 .byte   W01
 .byte   N44 ,Cs1 ,v112
 .byte   W03
 .byte   N68 ,Cs2 ,v100
 .byte   W44
 .byte   W01
@ 009   ----------------------------------------
 .byte   N44 ,Gn1 ,v124
 .byte   W03
 .byte   N48 ,Gn2 ,v104
 .byte   W44
 .byte   W01
 .byte   N23 ,Cs1 ,v127
 .byte   W03
 .byte   N24 ,Cs2 ,v108
 .byte   W21
 .byte   N23 ,Gn1 ,v127
 .byte   W03
 .byte   N44 ,Gn2 ,v116
 .byte   W21
@ 010   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   W03
 .byte   N48 ,Cs2
 .byte   W44
 .byte   W01
 .byte   N23 ,Gn1
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W21
 .byte   N11 ,Gn1 ,v127
 .byte   W03
 .byte   N14 ,Gn2 ,v088
 .byte   W09
 .byte   N11 ,Cs1 ,v112
 .byte   W12
@ 011   ----------------------------------------
Label_7_195DFB:
 .byte   N92 ,Cs1 ,v127
 .byte   N92 ,Gn1
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cs1 ,v112
 .byte   N92 ,Gn1
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 014   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   N92 ,Gn1
 .byte   W96
@ 016   ----------------------------------------
 .byte   Cs1 ,v112
 .byte   N92 ,Gn1
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 019   ----------------------------------------
 .byte   Cs1 ,v124
 .byte   N92 ,Gn1
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cs1 ,v112
 .byte   N92 ,Gn1
 .byte   W96
@ 021   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 022   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 023   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   N92 ,Gn1
 .byte   W96
@ 024   ----------------------------------------
 .byte   Cs1 ,v112
 .byte   N92 ,Gn1
 .byte   W96
@ 025   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 026   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 027   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   N44 ,Gn1
 .byte   N36 ,Gn2 ,v088
 .byte   W40
 .byte   N01 ,Cs2 ,v100
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N44 ,Cs2 ,v124
 .byte   W48
@ 028   ----------------------------------------
 .byte   N92 ,Cs1 ,v112
 .byte   N44 ,Gn1
 .byte   W48
 .byte   Cs2 ,v116
 .byte   W48
@ 029   ----------------------------------------
Label_7_195E57:
 .byte   N92 ,Cs1 ,v127
 .byte   N44 ,Gn1
 .byte   W48
 .byte   Cs2 ,v112
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   Gn1 ,v116
 .byte   W48
@ 031   ----------------------------------------
 .byte   N92 ,Cs1 ,v112
 .byte   N44 ,Gn1
 .byte   W40
 .byte   N01 ,Cs2 ,v100
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N44 ,Cs2 ,v112
 .byte   W48
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_195E57
@ 033   ----------------------------------------
 .byte   N92 ,Cs1 ,v127
 .byte   N44 ,Gn1
 .byte   W48
 .byte   Cs2 ,v124
 .byte   W48
@ 034   ----------------------------------------
 .byte   Cs1 ,v112
 .byte   W48
 .byte   Gn1 ,v127
 .byte   W48
@ 035   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 036   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 037   ----------------------------------------
 .byte   N23 ,Gn1 ,v080
 .byte   N23 ,Cs2 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   TIE ,Gn1
 .byte   W24
@ 038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 039   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 040   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 041   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 042   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 043   ----------------------------------------
 .byte   N92
 .byte   N44 ,Gn1
 .byte   W36
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   Cs2 ,v124
 .byte   W06
 .byte   N44 ,Cs2 ,v127
 .byte   W48
@ 044   ----------------------------------------
Label_7_195EC3:
 .byte   N92 ,Cs1 ,v112
 .byte   N44 ,Gn1
 .byte   W48
 .byte   Cs2 ,v127
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   N92 ,Cs1 ,v112
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   TIE ,Gn1
 .byte   W24
@ 046   ----------------------------------------
Label_7_195EDA:
 .byte   N92 ,Cs1 ,v112
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 047   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   N44 ,Gn1
 .byte   W36
 .byte   W01
 .byte   N04 ,Cs2
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W05
 .byte   N44 ,Cs2 ,v127
 .byte   W48
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_195EC3
@ 049   ----------------------------------------
 .byte   N92 ,Cs1 ,v127
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cs2 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   TIE ,Gn1
 .byte   W24
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_195EDA
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
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
 .byte   N32 ,Gn1 ,v088
 .byte   N23 ,Gn2
 .byte   W01
 .byte   N32 ,Cs2 ,v127
 .byte   W32
 .byte   W03
 .byte   Gn1
 .byte   N23 ,Gn2 ,v096
 .byte   W01
 .byte   N32 ,Cs2 ,v127
 .byte   W32
 .byte   W03
 .byte   N11 ,Gn1 ,v088
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N22 ,Cs2 ,v127
 .byte   W23
@ 062   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   N23 ,Gn2 ,v092
 .byte   W01
 .byte   N32 ,Cs2 ,v127
 .byte   W32
 .byte   W03
 .byte   Gn1
 .byte   N23 ,Gn2 ,v088
 .byte   W01
 .byte   N32 ,Cs2 ,v127
 .byte   W32
 .byte   W03
 .byte   N23 ,Cs2 ,v112
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
@ 063   ----------------------------------------
 .byte   Cs2 ,v124
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
@ 064   ----------------------------------------
Label_7_195F6F:
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   Cs2 ,v120
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W12
 .byte   Cs2 ,v120
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2 ,v124
 .byte   W12
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
@ 066   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
@ 067   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_7_195F6F
@ 069   ----------------------------------------
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 070   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 071   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   N92 ,Gn1
 .byte   N92 ,Cs2
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 074   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 075   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 076   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 077   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 078   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 079   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 080   ----------------------------------------
 .byte   Cs1
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
 .byte   N92
 .byte   N92 ,Gn1
 .byte   W96
@ 090   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 091   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 092   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 093   ----------------------------------------
 .byte   N92
 .byte   N92 ,Gn1
 .byte   W96
@ 094   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 095   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Gn1
 .byte   W96
@ 096   ----------------------------------------
 .byte   Cs1
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
 .byte   W48
 .byte   N07 ,Cs2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   Cs2 ,v120
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   Cs2 ,v124
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   Cs2 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
@ 104   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@ 105   ----------------------------------------
Label_7_196060:
 .byte   N44 ,Cs1 ,v127
 .byte   W24
 .byte   N23 ,Gs0 ,v080
 .byte   W24
 .byte   N44 ,Gn1 ,v112
 .byte   N44 ,Gn2
 .byte   W48
 .byte   PEND 
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_7_196060
@ 107   ----------------------------------------
 .byte   N44 ,Cs1 ,v127
 .byte   W24
 .byte   N23 ,Gs0 ,v080
 .byte   W24
 .byte   N44 ,Gn1 ,v112
 .byte   W01
 .byte   Gn2
 .byte   W44
 .byte   W03
@ 108   ----------------------------------------
 .byte   N23 ,Cs1 ,v127
 .byte   W24
 .byte   Gs0 ,v080
 .byte   N23 ,Gn1 ,v112
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N44 ,Cs1
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_7_195DFB
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 116
 .byte   VOL , 59*song02_mvl/mxv
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
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_8_5473CF:
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
Label_8_5473EF:
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_8_547402:
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_5473EF
@ 046   ----------------------------------------
Label_8_54741A:
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_5473EF
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_547402
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_5473EF
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_54741A
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
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_8_5473CF
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 52
 .byte   VOL , 75*song02_mvl/mxv
 .byte   PAN , c_v-33
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
Label_9_1960BF:
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
Label_9_196101:
 .byte   N92 ,Cs3 ,v112
 .byte   N92 ,Gn3
 .byte   N92 ,Cs4
 .byte   W96
 .byte   PEND 
@ 078   ----------------------------------------
Label_9_19610A:
 .byte   N11 ,Cn3 ,v112
 .byte   N11 ,Fs3
 .byte   N11 ,Cn4
 .byte   W96
 .byte   PEND 
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_9_196101
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_9_19610A
@ 081   ----------------------------------------
Label_9_19611D:
 .byte   N44 ,Gn3 ,v072
 .byte   N44 ,Cs4 ,v092
 .byte   W48
 .byte   Cs4 ,v088
 .byte   N44 ,Gn4 ,v096
 .byte   W48
 .byte   PEND 
@ 082   ----------------------------------------
Label_9_19612B:
 .byte   N44 ,Gn4 ,v072
 .byte   N44 ,Cs5 ,v104
 .byte   W48
 .byte   Cs4 ,v100
 .byte   N44 ,Gn4
 .byte   W48
 .byte   PEND 
@ 083   ----------------------------------------
Label_9_196138:
 .byte   N44 ,Ds4 ,v100
 .byte   N44 ,An4
 .byte   W48
 .byte   Cs4 ,v088
 .byte   N44 ,Gn4
 .byte   W48
 .byte   PEND 
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_9_19611D
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_9_19612B
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_9_196138
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
 .byte   PATT
  .word Label_9_196101
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_9_19610A
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_9_196101
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_9_19610A
@ 097   ----------------------------------------
 .byte   N92 ,Cs3 ,v112
 .byte   TIE ,Bn3
 .byte   W42
 .byte   W01
 .byte   W21
 .byte   W22
 .byte   W10
@ 098   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W12
 .byte   W21
 .byte   W22
 .byte   W22
 .byte   W18
 .byte   EOT
 .byte   Bn3
 .byte   W01
@ 099   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   TIE ,As3
 .byte   W02
 .byte   W22
 .byte   W22
 .byte   W21
 .byte   W22
 .byte   W07
@ 100   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W15
 .byte   W21
 .byte   W22
 .byte   W22
 .byte   W15
 .byte   EOT
 .byte   As3
 .byte   W01
@ 101   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   TIE ,Bn3
 .byte   N92 ,Ds4
 .byte   W05
 .byte   W22
 .byte   W22
 .byte   W21
 .byte   W22
 .byte   W04
@ 102   ----------------------------------------
 .byte   N44 ,En3
 .byte   W17
 .byte   W22
 .byte   W09
 .byte   N92 ,Fn3
 .byte   W13
 .byte   W21
 .byte   W13
 .byte   EOT
 .byte   Bn3
 .byte   W01
@ 103   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W08
 .byte   W22
 .byte   W18
 .byte   N44 ,Fs3
 .byte   W03
 .byte   W22
 .byte   W22
 .byte   W01
@ 104   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W01
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_9_1960BF
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song02_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 52
 .byte   VOL , 72*song02_mvl/mxv
 .byte   PAN , c_v+26
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
Label_10_1961F3:
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
 .byte   N92 ,Gn2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@ 074   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   N11 ,Cn3
 .byte   W96
@ 075   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N92 ,Cs3
 .byte   W96
@ 076   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   N11 ,Cn3
 .byte   W96
@ 077   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N92 ,Gn2
 .byte   W96
@ 078   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   N11 ,Fs2
 .byte   W96
@ 079   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N92 ,Gn2
 .byte   W96
@ 080   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   N11 ,Fs2
 .byte   W96
@ 081   ----------------------------------------
Label_10_19625A:
 .byte   N44 ,Gn1 ,v072
 .byte   N44 ,Cs2 ,v092
 .byte   W48
 .byte   Cs2 ,v088
 .byte   N44 ,Gn2 ,v096
 .byte   W48
 .byte   PEND 
@ 082   ----------------------------------------
Label_10_196268:
 .byte   N44 ,Gn2 ,v072
 .byte   N44 ,Cs3 ,v104
 .byte   W48
 .byte   Cs2 ,v072
 .byte   N44 ,Gn2 ,v104
 .byte   W48
 .byte   PEND 
@ 083   ----------------------------------------
Label_10_196276:
 .byte   N44 ,Ds2 ,v112
 .byte   N44 ,An2
 .byte   W48
 .byte   Cs2
 .byte   N44 ,Gn2 ,v096
 .byte   W48
 .byte   PEND 
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_10_19625A
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_10_196268
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_10_196276
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   N92 ,Gn2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@ 090   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   N11 ,Cn3
 .byte   W96
@ 091   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N92 ,Cs3
 .byte   W96
@ 092   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   N11 ,Cn3
 .byte   W96
@ 093   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N92 ,Gn2
 .byte   W96
@ 094   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   N11 ,Fs2
 .byte   W96
@ 095   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N92 ,Gn2
 .byte   W96
@ 096   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   N11 ,Fs2
 .byte   W96
@ 097   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N96 ,Bn2
 .byte   W42
 .byte   W01
 .byte   W21
 .byte   W22
 .byte   W10
@ 098   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   N68 ,Bn2
 .byte   W12
 .byte   W21
 .byte   W22
 .byte   W22
 .byte   W19
@ 099   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   N96 ,As2
 .byte   W02
 .byte   W22
 .byte   W22
 .byte   W21
 .byte   W22
 .byte   W07
@ 100   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   N68 ,As2
 .byte   W15
 .byte   W21
 .byte   W22
 .byte   W22
 .byte   W16
@ 101   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   N96 ,Bn2
 .byte   W05
 .byte   W22
 .byte   W22
 .byte   W21
 .byte   W22
 .byte   W04
@ 102   ----------------------------------------
 .byte   N44 ,En2
 .byte   N68 ,Bn2
 .byte   W17
 .byte   W22
 .byte   W09
 .byte   N44 ,Fn2
 .byte   W13
 .byte   W21
 .byte   W14
@ 103   ----------------------------------------
 .byte   N44
 .byte   TIE ,Cs3
 .byte   W08
 .byte   W22
 .byte   W18
 .byte   N44 ,Fs2
 .byte   W03
 .byte   W22
 .byte   W22
 .byte   W01
@ 104   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs3
 .byte   W01
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_10_1961F3
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song02_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   VOL , 59*song02_mvl/mxv
 .byte   PAN , c_v-28
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
Label_11_19633B:
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
 .byte   N92 ,Gn1 ,v112
 .byte   N92 ,Cs2
 .byte   W96
@ 074   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2
 .byte   W96
@ 075   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   N92 ,Cs2
 .byte   W96
@ 076   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2
 .byte   W96
@ 077   ----------------------------------------
Label_11_19638E:
 .byte   N92 ,Cs2 ,v112
 .byte   N92 ,Gn2
 .byte   N88 ,Cs3 ,v096
 .byte   N88 ,Gn3
 .byte   W90
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   PEND 
@ 078   ----------------------------------------
Label_11_1963A1:
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Fs2
 .byte   N23 ,Cn3 ,v064
 .byte   N23 ,Fs3
 .byte   W96
 .byte   PEND 
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_11_19638E
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_11_1963A1
@ 081   ----------------------------------------
Label_11_1963B7:
 .byte   N23 ,Cs1 ,v112
 .byte   N23 ,Cs2
 .byte   N44 ,Gn2 ,v072
 .byte   N44 ,Cs3 ,v092
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   N23 ,Ds2
 .byte   W24
 .byte   En1
 .byte   N23 ,En2
 .byte   N44 ,Cs3 ,v088
 .byte   N44 ,Gn3 ,v096
 .byte   W24
 .byte   N23 ,Fs1 ,v112
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@ 082   ----------------------------------------
Label_11_1963DA:
 .byte   N23 ,En1 ,v112
 .byte   N23 ,En2
 .byte   N44 ,Gn3 ,v072
 .byte   N44 ,Cs4 ,v104
 .byte   W24
 .byte   N23 ,Ds1 ,v112
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cs1
 .byte   N23 ,Cs2
 .byte   N44 ,Cs3 ,v072
 .byte   N44 ,Gn3 ,v104
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
@ 083   ----------------------------------------
Label_11_1963FD:
 .byte   N44 ,An0 ,v112
 .byte   N44 ,An1
 .byte   N44 ,Ds3
 .byte   N44 ,An3
 .byte   W48
 .byte   Gn0
 .byte   N44 ,Gn1
 .byte   N44 ,Cs3
 .byte   N44 ,Gn3 ,v096
 .byte   W48
 .byte   PEND 
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_11_1963B7
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_11_1963DA
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_11_1963FD
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   N92 ,Gn1 ,v112
 .byte   N92 ,Cs2
 .byte   W96
@ 090   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2
 .byte   W96
@ 091   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   N92 ,Cs2
 .byte   W96
@ 092   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2
 .byte   W96
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_11_19638E
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_11_1963A1
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_11_19638E
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_11_1963A1
@ 097   ----------------------------------------
 .byte   N92 ,Cs2 ,v112
 .byte   N92 ,Gn2
 .byte   N92 ,Cs4
 .byte   TIE ,Bn4
 .byte   W42
 .byte   W01
 .byte   W21
 .byte   W22
 .byte   W10
@ 098   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   N92 ,Dn2
 .byte   N92 ,Dn4
 .byte   W12
 .byte   W21
 .byte   W15
 .byte   Gn2
 .byte   W07
 .byte   W22
 .byte   W18
 .byte   EOT
 .byte   Bn4
 .byte   W01
@ 099   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   N92 ,Ds4
 .byte   TIE ,As4
 .byte   W02
 .byte   W22
 .byte   W22
 .byte   W02
 .byte   N44 ,Cs2
 .byte   W19
 .byte   W22
 .byte   W07
@ 100   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   N92 ,Gn2
 .byte   N92 ,Dn4
 .byte   W15
 .byte   W21
 .byte   W22
 .byte   W22
 .byte   W15
 .byte   EOT
 .byte   As4
 .byte   W01
@ 101   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N92 ,Ds2
 .byte   N92 ,Ds4
 .byte   TIE ,Bn4
 .byte   W05
 .byte   W22
 .byte   W22
 .byte   W21
 .byte   W22
 .byte   W04
@ 102   ----------------------------------------
 .byte   N44 ,En2
 .byte   N44 ,Gn2
 .byte   N44 ,En4
 .byte   W17
 .byte   W22
 .byte   W09
 .byte   N92 ,Cs2
 .byte   N44 ,Fn2
 .byte   N92 ,Fn4
 .byte   W13
 .byte   W21
 .byte   W13
 .byte   EOT
 .byte   Bn4
 .byte   W01
@ 103   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   TIE ,Cs5
 .byte   W08
 .byte   W22
 .byte   W18
 .byte   N44 ,Fs2
 .byte   N44 ,Gn2
 .byte   N44 ,Fs4
 .byte   W03
 .byte   W22
 .byte   W22
 .byte   W01
@ 104   ----------------------------------------
 .byte   N92 ,Cs3 ,v080
 .byte   N92 ,Gn4 ,v112
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs5
 .byte   W01
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_11_19633B
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008
	.word	song02_009
	.word	song02_010
	.word	song02_011
	.word	song02_012

	.end
