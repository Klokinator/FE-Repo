	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 0
	.equ	song13_rev, 0
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_0_011EE11E:
 .byte   TEMPO , 122*song13_tbs/2
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 53*song13_mvl/mxv
 .byte   N28 ,En3 ,v080
 .byte   N28 ,An3
 .byte   W32
 .byte   W02
 .byte   N48 ,Fn3
 .byte   N48 ,As3
 .byte   W60
 .byte   N30 ,En3
 .byte   N30 ,An3
 .byte   W02
@ 001   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W60
 .byte   N30 ,En3
 .byte   N30 ,An3
 .byte   W02
@ 002   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N48 ,Fn3
 .byte   N48 ,As3
 .byte   W60
 .byte   N30 ,En3
 .byte   N30 ,An3
 .byte   W02
@ 003   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W60
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W02
@ 004   ----------------------------------------
 .byte   W04
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,An2
 .byte   W02
@ 005   ----------------------------------------
 .byte   W10
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06 ,An3
 .byte   W02
@ 006   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N24 ,Fn2
 .byte   N24 ,Dn3
 .byte   W02
@ 007   ----------------------------------------
Label_0_011EE1CF:
 .byte   W22
 .byte   N18 ,An2 ,v080
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N48
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Fn2
 .byte   N24 ,Dn3
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_011EE1E5:
 .byte   W22
 .byte   N18 ,An2 ,v080
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N48 ,En3
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Gn2
 .byte   N24 ,En3
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_011EE1FC:
 .byte   W22
 .byte   N18 ,As2 ,v080
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,Gn2
 .byte   N06 ,En3
 .byte   W06
 .byte   N24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,En4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Cs4
 .byte   W48
 .byte   N24 ,Fn2
 .byte   N24 ,Dn3
 .byte   W02
 .byte   PATT
  .word Label_0_011EE1CF
 .byte   PATT
  .word Label_0_011EE1E5
 .byte   PATT
  .word Label_0_011EE1FC
@ 011   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N48 ,Cs4 ,v080
 .byte   W48
 .byte   N06 ,Fn4
 .byte   W02
@ 012   ----------------------------------------
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W02
@ 013   ----------------------------------------
 .byte   W04
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W02
@ 014   ----------------------------------------
 .byte   W04
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W02
@ 015   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W02
@ 016   ----------------------------------------
 .byte   W04
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W02
@ 017   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W02
@ 018   ----------------------------------------
 .byte   W04
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W02
@ 019   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W02
@ 020   ----------------------------------------
Label_0_011EE33F:
 .byte   W32
 .byte   W02
 .byte   N36 ,Bn2 ,v080
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Fn3
 .byte   W02
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   Gn2
 .byte   N12 ,En3
 .byte   W60
 .byte   An2
 .byte   N12 ,Fn3
 .byte   W02
 .byte   PATT
  .word Label_0_011EE33F
@ 022   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N12 ,Gn2 ,v080
 .byte   N12 ,En3
 .byte   W56
 .byte   GOTO
  .word Label_0_011EE11E
@ 023   ----------------------------------------
 .byte   W06
 .byte   W96
@ 024   ----------------------------------------
 .byte   TEMPO , 128*song13_tbs/2
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
 .byte   TEMPO , 186*song13_tbs/2
 .byte   W96
@ 041   ----------------------------------------
Label_0_011EE388:
 .byte   W24
 .byte   W02
 .byte   TEMPO , 178*song13_tbs/2
 .byte   W68
 .byte   W02
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   TEMPO , 188*song13_tbs/2
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 180*song13_tbs/2
 .byte   W48
@ 044   ----------------------------------------
 .byte   TEMPO , 182*song13_tbs/2
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
 .byte   TEMPO , 186*song13_tbs/2
 .byte   W96
 .byte   PATT
  .word Label_0_011EE388
@ 057   ----------------------------------------
 .byte   TEMPO , 188*song13_tbs/2
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 180*song13_tbs/2
 .byte   W48
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   TEMPO , 104*song13_tbs/2
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
 .byte   TEMPO , 128*song13_tbs/2
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
 .byte   TEMPO , 186*song13_tbs/2
 .byte   W96
 .byte   PATT
  .word Label_0_011EE388
@ 087   ----------------------------------------
 .byte   TEMPO , 188*song13_tbs/2
 .byte   W96
@ 088   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 180*song13_tbs/2
 .byte   W48
@ 089   ----------------------------------------
 .byte   TEMPO , 182*song13_tbs/2
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
 .byte   TEMPO , 186*song13_tbs/2
 .byte   W96
 .byte   PATT
  .word Label_0_011EE388
@ 102   ----------------------------------------
 .byte   TEMPO , 188*song13_tbs/2
 .byte   W96
@ 103   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 180*song13_tbs/2
 .byte   W48
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   TEMPO , 104*song13_tbs/2
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
 .byte   TEMPO , 128*song13_tbs/2
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
 .byte   TEMPO , 186*song13_tbs/2
 .byte   W96
 .byte   PATT
  .word Label_0_011EE388
@ 132   ----------------------------------------
 .byte   TEMPO , 188*song13_tbs/2
 .byte   W96
@ 133   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 180*song13_tbs/2
 .byte   W48
@ 134   ----------------------------------------
 .byte   TEMPO , 182*song13_tbs/2
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
 .byte   TEMPO , 186*song13_tbs/2
 .byte   W96
 .byte   PATT
  .word Label_0_011EE388
@ 147   ----------------------------------------
 .byte   TEMPO , 188*song13_tbs/2
 .byte   W96
@ 148   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 180*song13_tbs/2
 .byte   W48
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   TEMPO , 104*song13_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song13_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_1_011EE452:
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 53*song13_mvl/mxv
 .byte   N10 ,An1 ,v060
 .byte   W10
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W02
@ 001   ----------------------------------------
Label_1_011EE46F:
 .byte   W10
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_011EE46F
@ 002   ----------------------------------------
 .byte   W10
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W14
@ 003   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N06 ,An2
 .byte   W02
@ 004   ----------------------------------------
 .byte   W04
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
 .byte   As2
 .byte   W06
 .byte   N24 ,Gn2
 .byte   N24 ,Cs3
 .byte   W02
@ 005   ----------------------------------------
 .byte   W22
 .byte   N24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N24 ,En3
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W02
@ 006   ----------------------------------------
Label_1_011EE4D2:
 .byte   W04
 .byte   N06 ,Dn2 ,v060
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_011EE4F6:
 .byte   W04
 .byte   N06 ,Dn2 ,v060
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_011EE51A:
 .byte   W04
 .byte   N06 ,En2 ,v060
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W04
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,En3
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W02
 .byte   PATT
  .word Label_1_011EE4D2
 .byte   PATT
  .word Label_1_011EE4F6
 .byte   PATT
  .word Label_1_011EE51A
@ 010   ----------------------------------------
 .byte   W04
 .byte   N06 ,Dn2 ,v060
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,En3
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W02
@ 011   ----------------------------------------
Label_1_011EE5AB:
 .byte   W22
 .byte   N06 ,Dn2 ,v060
 .byte   N24 ,An2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N24 ,An2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N24
 .byte   W02
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W22
 .byte   N06
 .byte   N24 ,An2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N24 ,En3
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N24 ,An2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N24
 .byte   W02
 .byte   PATT
  .word Label_1_011EE5AB
@ 013   ----------------------------------------
 .byte   W22
 .byte   N06 ,Dn2 ,v060
 .byte   N24 ,An2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N24 ,An2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N96
 .byte   N96 ,An2
 .byte   W02
@ 014   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   Dn2
 .byte   N96 ,An2
 .byte   W02
@ 015   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   Gn2
 .byte   N96 ,En3
 .byte   W02
@ 016   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   An1
 .byte   N96 ,En3 ,v044
 .byte   W02
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_1_011EE60A:
 .byte   W10
 .byte   N06 ,Dn2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_1_011EE60A
 .byte   PATT
  .word Label_1_011EE60A
@ 019   ----------------------------------------
 .byte   W10
 .byte   N06 ,Dn2 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   GOTO
  .word Label_1_011EE452
@ 020   ----------------------------------------
 .byte   W06
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
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song13_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_2_011EE6DA:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 53*song13_mvl/mxv
 .byte   N04 ,Gs1 ,v060
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W02
@ 001   ----------------------------------------
Label_2_011EE706:
 .byte   W04
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_2_011EE706
@ 002   ----------------------------------------
 .byte   W04
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06
 .byte   W02
@ 003   ----------------------------------------
 .byte   W04
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W02
 .byte   PATT
  .word Label_2_011EE706
 .byte   PATT
  .word Label_2_011EE706
 .byte   PATT
  .word Label_2_011EE706
 .byte   PATT
  .word Label_2_011EE706
 .byte   PATT
  .word Label_2_011EE706
 .byte   PATT
  .word Label_2_011EE706
 .byte   PATT
  .word Label_2_011EE706
 .byte   PATT
  .word Label_2_011EE706
 .byte   PATT
  .word Label_2_011EE706
 .byte   PATT
  .word Label_2_011EE706
 .byte   PATT
  .word Label_2_011EE706
 .byte   PATT
  .word Label_2_011EE706
 .byte   PATT
  .word Label_2_011EE706
 .byte   PATT
  .word Label_2_011EE706
 .byte   PATT
  .word Label_2_011EE706
 .byte   PATT
  .word Label_2_011EE706
 .byte   PATT
  .word Label_2_011EE706
@ 004   ----------------------------------------
 .byte   W04
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W14
@ 005   ----------------------------------------
Label_2_011EE7DB:
 .byte   W10
 .byte   N06 ,Ds1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_2_011EE7DB
 .byte   PATT
  .word Label_2_011EE7DB
@ 006   ----------------------------------------
 .byte   W10
 .byte   N06 ,Ds1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   GOTO
  .word Label_2_011EE6DA
@ 007   ----------------------------------------
 .byte   W06
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
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003

	.end
