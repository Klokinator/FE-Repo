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
Label_0_010087CA:
 .byte   TEMPO , 184*song5D_tbs/2
 .byte   VOICE , 123
 .byte   VOL , 60*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v124
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v124
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
@ 004   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v124
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   N92 ,An2
 .byte   W24
 .byte   N17 ,As1
 .byte   W24
 .byte   N17
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N17 ,Fs1
 .byte   N05 ,Gn1
 .byte   N17 ,As1
 .byte   W24
@ 006   ----------------------------------------
Label_0_010088E2:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v116
 .byte   N92 ,Cs2 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0100891D:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   As1 ,v124
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01008958:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_010088E2
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_010088E2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_010088E2
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_010088E2
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 036   ----------------------------------------
Label_0_01008A16:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   N68 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v124
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N92 ,Cs2
 .byte   N92 ,An2
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_01008A4C:
 .byte   W24
 .byte   N17 ,As1 ,v127
 .byte   W24
 .byte   N17
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N17 ,Fs1
 .byte   N05 ,Gn1
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_010088E2
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_010088E2
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_010088E2
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_010088E2
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_010088E2
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_01008A16
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_01008A4C
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_010088E2
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_010088E2
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_0_010088E2
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_0_010088E2
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_0_01008958
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_0_0100891D
@ 102   ----------------------------------------
Label_0_01008B9D:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   PEND 
@ 103   ----------------------------------------
Label_0_01008BC2:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   PEND 
@ 104   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
@ 105   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N05 ,Fs1 ,v048
 .byte   W12
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_0_01008B9D
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_0_01008BC2
@ 108   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@ 109   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@ 110   ----------------------------------------
 .byte   GOTO
  .word Label_0_010087CA
@ 111   ----------------------------------------
 .byte   VOL , 60*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W04
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
Label_1_01005592:
 .byte   VOICE , 30
 .byte   VOL , 40*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,En3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
@ 001   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
@ 002   ----------------------------------------
 .byte   N07 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   N07 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N07 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N07 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N07 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W88
 .byte   W01
 .byte   VOL , 40*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W07
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
 .byte   GOTO
  .word Label_1_01005592
@ 111   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
Label_2_010091B6:
 .byte   VOICE , 62
 .byte   VOL , 48*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,Dn4 ,v092
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   N08 ,As3 ,v076
 .byte   N06 ,Dn4 ,v084
 .byte   W12
 .byte   N04 ,Cn4 ,v076
 .byte   N03 ,En4 ,v084
 .byte   W12
 .byte   N10 ,Dn4 ,v092
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   N08 ,Cn4 ,v076
 .byte   N06 ,En4 ,v084
 .byte   W12
 .byte   N04 ,As3 ,v076
 .byte   N03 ,Dn4 ,v084
 .byte   W12
 .byte   N10 ,Dn4 ,v092
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   N08 ,As3 ,v076
 .byte   N06 ,Dn4 ,v084
 .byte   W12
@ 001   ----------------------------------------
 .byte   N04 ,Cn4 ,v076
 .byte   N03 ,En4 ,v084
 .byte   W12
 .byte   N10 ,En4 ,v092
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   N08 ,Dn4 ,v076
 .byte   N06 ,Fn4 ,v084
 .byte   W12
 .byte   N04 ,Cn4 ,v076
 .byte   N03 ,En4 ,v084
 .byte   W12
 .byte   N10 ,Dn4 ,v092
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   N08 ,Cn4 ,v076
 .byte   N06 ,En4 ,v084
 .byte   W12
 .byte   N04 ,As3 ,v076
 .byte   N03 ,Dn4 ,v084
 .byte   W12
 .byte   N04 ,An3 ,v076
 .byte   N03 ,Cn4 ,v084
 .byte   W12
@ 002   ----------------------------------------
 .byte   N10 ,Fn4 ,v092
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N08 ,Dn4 ,v076
 .byte   N06 ,Fn4 ,v084
 .byte   W12
 .byte   N04 ,En4 ,v076
 .byte   N03 ,Gn4 ,v084
 .byte   W12
 .byte   N10 ,Fn4 ,v092
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N08 ,En4 ,v076
 .byte   N06 ,Gn4 ,v084
 .byte   W12
 .byte   N04 ,Dn4 ,v076
 .byte   N03 ,Fn4 ,v084
 .byte   W12
 .byte   N10 ,Fn4 ,v092
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N08 ,Dn4 ,v076
 .byte   N06 ,Fn4 ,v084
 .byte   W12
@ 003   ----------------------------------------
 .byte   N04 ,En4 ,v076
 .byte   N03 ,Gn4 ,v084
 .byte   W12
 .byte   N10 ,Gn4 ,v092
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   N08 ,Fn4 ,v076
 .byte   N06 ,An4 ,v084
 .byte   W12
 .byte   N04 ,En4 ,v076
 .byte   N03 ,Gn4 ,v084
 .byte   W12
 .byte   N10 ,Fn4 ,v092
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N08 ,En4 ,v076
 .byte   N06 ,Gn4 ,v084
 .byte   W12
 .byte   N04 ,Dn4 ,v076
 .byte   N03 ,Fn4 ,v084
 .byte   W12
 .byte   N04 ,Cn4 ,v076
 .byte   N03 ,En4 ,v084
 .byte   W12
@ 004   ----------------------------------------
 .byte   N30 ,An4 ,v088
 .byte   N28 ,Cn5
 .byte   W36
 .byte   N24 ,Gn4 ,v084
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N07 ,En4
 .byte   N07 ,Gn4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N76 ,As3 ,v088
 .byte   N76 ,Dn4 ,v092
 .byte   W96
@ 006   ----------------------------------------
Label_2_010092B4:
 .byte   N10 ,Dn4 ,v080
 .byte   N12 ,Fn4 ,v092
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   N04 ,An3 ,v068
 .byte   N03 ,Cn4 ,v072
 .byte   W12
 .byte   N10 ,Cn4 ,v080
 .byte   N12 ,En4 ,v092
 .byte   W12
 .byte   N08 ,An3 ,v068
 .byte   N06 ,Dn4 ,v076
 .byte   W12
 .byte   N04 ,Gn3 ,v068
 .byte   N03 ,Cn4 ,v072
 .byte   W12
 .byte   N10 ,Dn4 ,v080
 .byte   N12 ,Fn4 ,v092
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_010092ED:
 .byte   N04 ,An3 ,v068
 .byte   N03 ,Cn4 ,v072
 .byte   W12
 .byte   N10 ,En4 ,v080
 .byte   N12 ,Gn4 ,v092
 .byte   W12
 .byte   N08 ,Dn4 ,v068
 .byte   N06 ,Fn4 ,v076
 .byte   W12
 .byte   N04 ,Cn4 ,v068
 .byte   N03 ,En4 ,v072
 .byte   W12
 .byte   N10 ,Dn4 ,v080
 .byte   N12 ,Fn4 ,v092
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   N04 ,As3 ,v068
 .byte   N03 ,Dn4 ,v072
 .byte   W12
 .byte   N04 ,An3 ,v068
 .byte   N03 ,Cn4 ,v072
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 022   ----------------------------------------
Label_2_0100936C:
 .byte   N10 ,Dn4 ,v080
 .byte   N12 ,Fn4 ,v092
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   N04 ,An3 ,v068
 .byte   N03 ,Dn4 ,v072
 .byte   W12
 .byte   N10 ,Cn4 ,v080
 .byte   N12 ,En4 ,v092
 .byte   W12
 .byte   N08 ,An3 ,v068
 .byte   N06 ,Dn4 ,v076
 .byte   W12
 .byte   N04 ,Gn3 ,v068
 .byte   N03 ,Cn4 ,v072
 .byte   W12
 .byte   N10 ,Dn4 ,v080
 .byte   N12 ,Fn4 ,v092
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_010093A5:
 .byte   N04 ,An3 ,v068
 .byte   N03 ,Dn4 ,v072
 .byte   W12
 .byte   N10 ,En4 ,v080
 .byte   N12 ,Gn4 ,v092
 .byte   W12
 .byte   N08 ,Dn4 ,v068
 .byte   N06 ,Fn4 ,v076
 .byte   W12
 .byte   N04 ,Cn4 ,v068
 .byte   N03 ,En4 ,v072
 .byte   W12
 .byte   N10 ,Dn4 ,v080
 .byte   N12 ,Fn4 ,v092
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   N04 ,An3 ,v068
 .byte   N03 ,Dn4 ,v072
 .byte   W12
 .byte   N04 ,Gn3 ,v068
 .byte   N03 ,Cn4 ,v072
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_010093DE:
 .byte   N10 ,Dn4 ,v080
 .byte   N12 ,Fn4 ,v092
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   N04 ,An3 ,v068
 .byte   N03 ,Dn4 ,v072
 .byte   W12
 .byte   N10 ,Dn4 ,v080
 .byte   N12 ,Fn4 ,v092
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   N04 ,An3 ,v068
 .byte   N03 ,Dn4 ,v072
 .byte   W12
 .byte   N10 ,Dn4 ,v080
 .byte   N12 ,Fn4 ,v092
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0100936C
@ 027   ----------------------------------------
Label_2_01009421:
 .byte   N04 ,An3 ,v068
 .byte   N03 ,Dn4 ,v072
 .byte   W12
 .byte   N10 ,En4 ,v080
 .byte   N12 ,Gn4 ,v092
 .byte   W12
 .byte   N08 ,Dn4 ,v068
 .byte   N06 ,Fn4 ,v076
 .byte   W12
 .byte   N04 ,Cn4 ,v068
 .byte   N03 ,En4 ,v072
 .byte   W12
 .byte   N10 ,Dn4 ,v080
 .byte   N12 ,Fn4 ,v092
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   N04 ,As3 ,v068
 .byte   N03 ,Dn4 ,v072
 .byte   W12
 .byte   N04 ,An3 ,v068
 .byte   N03 ,Cn4 ,v072
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_010093DE
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 034   ----------------------------------------
Label_2_01009478:
 .byte   N10 ,Gn4 ,v104
 .byte   N12 ,As4 ,v116
 .byte   W12
 .byte   N08 ,Fn4 ,v092
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   N04 ,En4 ,v092
 .byte   N03 ,Gn4 ,v100
 .byte   W12
 .byte   N10 ,Fn4 ,v104
 .byte   N12 ,An4 ,v116
 .byte   W12
 .byte   N08 ,En4 ,v092
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   N04 ,Dn4 ,v092
 .byte   N03 ,Fn4 ,v100
 .byte   W12
 .byte   N10 ,En4 ,v104
 .byte   N12 ,Gn4 ,v116
 .byte   W12
 .byte   N08 ,Dn4 ,v092
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_010094B1:
 .byte   N04 ,Cn4 ,v092
 .byte   N03 ,En4 ,v100
 .byte   W12
 .byte   N10 ,Dn4 ,v104
 .byte   N12 ,Fn4 ,v116
 .byte   W12
 .byte   N08 ,Cn4 ,v092
 .byte   N06 ,En4 ,v100
 .byte   W12
 .byte   N04 ,As3 ,v092
 .byte   N03 ,Dn4 ,v100
 .byte   W12
 .byte   N10 ,Cn4 ,v104
 .byte   N12 ,En4 ,v116
 .byte   W12
 .byte   N08 ,As3 ,v092
 .byte   N06 ,Dn4 ,v100
 .byte   W12
 .byte   N04 ,An3 ,v092
 .byte   N03 ,Cn4 ,v100
 .byte   W12
 .byte   N04 ,Gn3 ,v092
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_2_010094EA:
 .byte   N05 ,En4 ,v100
 .byte   N05 ,An4
 .byte   W12
 .byte   En4
 .byte   N04 ,An4
 .byte   W24
 .byte   N02 ,En4
 .byte   N02 ,An4
 .byte   W12
 .byte   N05 ,En4
 .byte   N06 ,An4
 .byte   W24
 .byte   N04 ,En4
 .byte   N04 ,An4
 .byte   W12
 .byte   En4
 .byte   N04 ,An4
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_0100936C
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_010093A5
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_010093DE
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_0100936C
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_01009421
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_010093DE
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_010092B4
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_010092ED
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_01009478
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_010094B1
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_010094EA
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
Label_2_010095A5:
 .byte   N10 ,Cn4 ,v080
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   N08 ,As3 ,v068
 .byte   N06 ,Dn4 ,v076
 .byte   W12
 .byte   N04 ,Cn4 ,v068
 .byte   N03 ,En4 ,v072
 .byte   W12
 .byte   N10 ,Dn4 ,v080
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   N04 ,Dn4 ,v068
 .byte   N03 ,Fn4 ,v072
 .byte   W12
 .byte   N10 ,Cn4 ,v080
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   N08 ,As3 ,v068
 .byte   N06 ,Dn4 ,v076
 .byte   W12
 .byte   PEND 
@ 071   ----------------------------------------
Label_2_010095DE:
 .byte   N04 ,Cn4 ,v068
 .byte   N03 ,En4 ,v072
 .byte   W12
 .byte   N10 ,Dn4 ,v080
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   N04 ,Dn4 ,v068
 .byte   N03 ,Fn4 ,v072
 .byte   W12
 .byte   N10 ,Cn4 ,v080
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   N08 ,As3 ,v068
 .byte   N06 ,Dn4 ,v076
 .byte   W12
 .byte   N04 ,Cn4 ,v068
 .byte   N03 ,En4 ,v072
 .byte   W12
 .byte   N04 ,Dn4 ,v068
 .byte   N03 ,Fn4 ,v072
 .byte   W12
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_010095A5
@ 073   ----------------------------------------
Label_2_0100961C:
 .byte   N04 ,Cn4 ,v068
 .byte   N03 ,En4 ,v072
 .byte   W12
 .byte   N10 ,Dn4 ,v080
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   N04 ,Dn4 ,v068
 .byte   N03 ,Fn4 ,v072
 .byte   W12
 .byte   N10 ,En4 ,v080
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   N08 ,Dn4 ,v068
 .byte   N06 ,Fn4 ,v076
 .byte   W12
 .byte   N04 ,Cn4 ,v068
 .byte   N03 ,En4 ,v072
 .byte   W12
 .byte   N04 ,Dn4 ,v068
 .byte   N03 ,Fn4 ,v072
 .byte   W12
 .byte   PEND 
@ 074   ----------------------------------------
Label_2_01009655:
 .byte   N10 ,Fn4 ,v080
 .byte   N11 ,An4 ,v092
 .byte   W12
 .byte   N08 ,En4 ,v068
 .byte   N06 ,Gn4 ,v076
 .byte   W12
 .byte   N04 ,Fn4 ,v068
 .byte   N03 ,An4 ,v072
 .byte   W12
 .byte   N10 ,Gn4 ,v080
 .byte   N11 ,As4 ,v092
 .byte   W12
 .byte   N08 ,Fn4 ,v068
 .byte   N06 ,An4 ,v076
 .byte   W12
 .byte   N04 ,Gn4 ,v068
 .byte   N03 ,As4 ,v072
 .byte   W12
 .byte   N10 ,Fn4 ,v080
 .byte   N11 ,An4 ,v092
 .byte   W12
 .byte   N08 ,En4 ,v068
 .byte   N06 ,Gn4 ,v076
 .byte   W12
 .byte   PEND 
@ 075   ----------------------------------------
Label_2_0100968E:
 .byte   N04 ,Fn4 ,v068
 .byte   N03 ,An4 ,v072
 .byte   W12
 .byte   N10 ,Gn4 ,v080
 .byte   N11 ,As4 ,v092
 .byte   W12
 .byte   N08 ,Fn4 ,v068
 .byte   N06 ,An4 ,v076
 .byte   W12
 .byte   N04 ,Gn4 ,v068
 .byte   N03 ,As4 ,v072
 .byte   W12
 .byte   N10 ,Fn4 ,v080
 .byte   N11 ,An4 ,v092
 .byte   W12
 .byte   N08 ,En4 ,v068
 .byte   N06 ,Gn4 ,v076
 .byte   W12
 .byte   N04 ,Fn4 ,v068
 .byte   N03 ,An4 ,v072
 .byte   W12
 .byte   N04 ,Gn4 ,v068
 .byte   N03 ,As4 ,v072
 .byte   W12
 .byte   PEND 
@ 076   ----------------------------------------
Label_2_010096C7:
 .byte   N10 ,An4 ,v080
 .byte   N11 ,Cn5 ,v092
 .byte   W12
 .byte   N08 ,Gn4 ,v068
 .byte   N06 ,As4 ,v076
 .byte   W12
 .byte   N04 ,An4 ,v068
 .byte   N03 ,Cn5 ,v072
 .byte   W12
 .byte   N10 ,As4 ,v080
 .byte   N11 ,Dn5 ,v092
 .byte   W12
 .byte   N08 ,An4 ,v068
 .byte   N06 ,Cn5 ,v076
 .byte   W12
 .byte   N04 ,As4 ,v068
 .byte   N03 ,Dn5 ,v072
 .byte   W12
 .byte   N10 ,An4 ,v080
 .byte   N11 ,Cn5 ,v092
 .byte   W12
 .byte   N08 ,Gn4 ,v068
 .byte   N06 ,As4 ,v076
 .byte   W12
 .byte   PEND 
@ 077   ----------------------------------------
Label_2_01009700:
 .byte   N04 ,An4 ,v068
 .byte   N03 ,Cn5 ,v072
 .byte   W12
 .byte   N10 ,As4 ,v080
 .byte   N11 ,Dn5 ,v092
 .byte   W12
 .byte   N08 ,An4 ,v068
 .byte   N06 ,Cn5 ,v076
 .byte   W12
 .byte   N04 ,As4 ,v068
 .byte   N03 ,Dn5 ,v072
 .byte   W12
 .byte   N10 ,An4 ,v080
 .byte   N11 ,Cn5 ,v092
 .byte   W12
 .byte   N08 ,Gn4 ,v068
 .byte   N06 ,As4 ,v076
 .byte   W12
 .byte   N04 ,An4 ,v068
 .byte   N03 ,Cn5 ,v072
 .byte   W12
 .byte   N04 ,As4 ,v068
 .byte   N03 ,Dn5 ,v072
 .byte   W12
 .byte   PEND 
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_010095A5
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_010095DE
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_010095A5
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_0100961C
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_01009655
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_0100968E
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_010096C7
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_01009700
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_010095A5
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_010095DE
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_010095A5
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_0100961C
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_01009655
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_2_0100968E
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_2_010096C7
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_2_01009700
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_2_010095A5
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_2_010095DE
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_2_010095A5
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_2_0100961C
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_2_01009655
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_2_0100968E
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_2_010096C7
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_2_01009700
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_2_010095A5
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_2_010095DE
@ 104   ----------------------------------------
 .byte   N10 ,Ds4 ,v080
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   N08 ,Cs4 ,v068
 .byte   N06 ,Fn4 ,v076
 .byte   W12
 .byte   N04 ,Ds4 ,v068
 .byte   N03 ,Gn4 ,v072
 .byte   W12
 .byte   N10 ,Fn4 ,v080
 .byte   N11 ,Gs4 ,v092
 .byte   W12
 .byte   N08 ,Ds4 ,v068
 .byte   N06 ,Gn4 ,v076
 .byte   W12
 .byte   N04 ,Fn4 ,v068
 .byte   N03 ,Gs4 ,v072
 .byte   W12
 .byte   N10 ,Ds4 ,v080
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   N08 ,Cs4 ,v068
 .byte   N06 ,Fn4 ,v076
 .byte   W12
@ 105   ----------------------------------------
 .byte   N04 ,Ds4 ,v068
 .byte   N03 ,Gn4 ,v072
 .byte   W12
 .byte   N10 ,Fn4 ,v080
 .byte   N11 ,Gs4 ,v092
 .byte   W12
 .byte   N08 ,Ds4 ,v068
 .byte   N06 ,Gn4 ,v076
 .byte   W12
 .byte   N04 ,Fn4 ,v068
 .byte   N03 ,Gs4 ,v072
 .byte   W12
 .byte   N10 ,Ds4 ,v080
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   N08 ,Cs4 ,v068
 .byte   N06 ,Fn4 ,v076
 .byte   W12
 .byte   N04 ,Ds4 ,v068
 .byte   N03 ,Gn4 ,v072
 .byte   W12
 .byte   N04 ,Cs4 ,v068
 .byte   N03 ,Fn4 ,v072
 .byte   W12
@ 106   ----------------------------------------
Label_2_0100982B:
 .byte   N10 ,Dn4 ,v080
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   N04 ,An3 ,v068
 .byte   N03 ,Dn4 ,v072
 .byte   W12
 .byte   N10 ,Cn4 ,v080
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   N08 ,An3 ,v068
 .byte   N06 ,Dn4 ,v076
 .byte   W12
 .byte   N04 ,Gn3 ,v068
 .byte   N03 ,Cn4 ,v072
 .byte   W12
 .byte   N10 ,Dn4 ,v080
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   PEND 
@ 107   ----------------------------------------
 .byte   N04 ,An3 ,v068
 .byte   N03 ,Dn4 ,v072
 .byte   W12
 .byte   N10 ,En4 ,v080
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   N08 ,Dn4 ,v068
 .byte   N06 ,Fn4 ,v076
 .byte   W12
 .byte   N04 ,Cn4 ,v068
 .byte   N03 ,En4 ,v072
 .byte   W12
 .byte   N10 ,Dn4 ,v080
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   N04 ,An3 ,v068
 .byte   N03 ,Dn4 ,v072
 .byte   W12
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W12
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_2_0100982B
@ 109   ----------------------------------------
 .byte   N04 ,An3 ,v068
 .byte   N03 ,Dn4 ,v072
 .byte   W12
 .byte   N10 ,En4 ,v080
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   N08 ,Dn4 ,v068
 .byte   N06 ,Fn4 ,v076
 .byte   W12
 .byte   N04 ,Cn4 ,v068
 .byte   N03 ,En4 ,v072
 .byte   W12
 .byte   N10 ,Dn4 ,v080
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   N06 ,En4 ,v076
 .byte   W12
 .byte   N04 ,An3 ,v068
 .byte   N03 ,Dn4 ,v072
 .byte   W12
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W03
 .byte   VOL , 48*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W09
@ 110   ----------------------------------------
 .byte   GOTO
  .word Label_2_010091B6
@ 111   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
Label_3_01004E9A:
 .byte   VOICE , 28
 .byte   VOL , 42*song5D_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   N05 ,Dn3 ,v084
 .byte   W11
@ 001   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   N05 ,Fn3 ,v084
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W11
@ 002   ----------------------------------------
 .byte   W01
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N05 ,Fn3 ,v084
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N05 ,Gn3 ,v084
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N05 ,Fn3 ,v084
 .byte   W11
@ 003   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   N05 ,An3 ,v084
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N05 ,Gn3 ,v084
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W11
@ 004   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cn4 ,v088
 .byte   W36
 .byte   Bn3 ,v084
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W23
@ 005   ----------------------------------------
 .byte   W01
 .byte   N76 ,Dn3 ,v092
 .byte   W92
 .byte   W03
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
Label_3_01004F2D:
 .byte   W48
 .byte   W01
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_01004F3A:
 .byte   W01
 .byte   N11 ,Fn3 ,v084
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01004F2D
@ 025   ----------------------------------------
Label_3_01004F54:
 .byte   W01
 .byte   N11 ,Fn3 ,v084
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01004F2D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01004F54
@ 028   ----------------------------------------
Label_3_01004F73:
 .byte   W48
 .byte   W01
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_01004F80:
 .byte   W01
 .byte   N11 ,Fn3 ,v084
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_01004F96:
 .byte   W01
 .byte   N32 ,An3 ,v100
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W23
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_01004FA1:
 .byte   W01
 .byte   N32 ,Fn3 ,v100
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01004F96
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01004FA1
@ 034   ----------------------------------------
Label_3_01004FB8:
 .byte   W01
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_01004FCE:
 .byte   W01
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W11
 .byte   PEND 
@ 036   ----------------------------------------
Label_3_01004FE2:
 .byte   W01
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W11
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
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_01004F2D
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_01004F3A
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_01004F2D
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_01004F54
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_01004F2D
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_01004F54
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_01004F73
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_01004F80
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_01004F96
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_01004FA1
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_01004F96
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_01004FA1
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_01004FB8
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_01004FCE
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_01004FE2
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
 .byte   W13
 .byte   N13 ,An3 ,v088
 .byte   W12
 .byte   N14 ,As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N13 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W11
@ 087   ----------------------------------------
Label_3_01005072:
 .byte   W01
 .byte   N15 ,Fn3 ,v088
 .byte   W12
 .byte   N14 ,Gn3
 .byte   W12
 .byte   N15 ,Cn4
 .byte   W12
 .byte   N13 ,Fn3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N14 ,Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   PEND 
@ 088   ----------------------------------------
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N13 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W11
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_3_01005072
@ 090   ----------------------------------------
Label_3_010050A1:
 .byte   W13
 .byte   N11 ,An3 ,v088
 .byte   W12
 .byte   N15 ,As3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N13 ,Fn3
 .byte   W23
 .byte   PEND 
@ 091   ----------------------------------------
Label_3_010050B0:
 .byte   W01
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   N07 ,Fn3
 .byte   W24
 .byte   N56 ,Cn4
 .byte   W56
 .byte   W03
 .byte   PEND 
@ 092   ----------------------------------------
 .byte   W13
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W23
@ 093   ----------------------------------------
 .byte   W01
 .byte   N12 ,En4
 .byte   W12
 .byte   N07 ,Cn4
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W11
@ 094   ----------------------------------------
Label_3_010050DB:
 .byte   W13
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   PEND 
@ 095   ----------------------------------------
Label_3_010050ED:
 .byte   W01
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   PEND 
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_3_010050DB
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_3_010050ED
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_3_010050A1
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_3_010050B0
@ 100   ----------------------------------------
 .byte   W13
 .byte   N15 ,Cn4 ,v088
 .byte   W12
 .byte   N14 ,Dn4
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W23
@ 101   ----------------------------------------
 .byte   W01
 .byte   N14 ,Gn4
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
 .byte   N07 ,As4
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W11
@ 102   ----------------------------------------
 .byte   W13
 .byte   N11 ,As4
 .byte   W12
 .byte   N08 ,An4
 .byte   W12
 .byte   N68 ,Fn4
 .byte   W56
 .byte   W03
@ 103   ----------------------------------------
 .byte   W13
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N07 ,Gn4
 .byte   W12
 .byte   N40 ,Fn4
 .byte   W23
@ 104   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N56
 .byte   W44
 .byte   W03
@ 105   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N02 ,Gn4 ,v060
 .byte   W03
 .byte   N05 ,Gs4 ,v080
 .byte   W09
 .byte   N17 ,Gn4 ,v088
 .byte   W24
 .byte   N14 ,Fn4 ,v080
 .byte   W24
 .byte   N05
 .byte   W11
@ 106   ----------------------------------------
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N14 ,Gn4 ,v076
 .byte   W09
 .byte   N11 ,Fn4 ,v072
 .byte   W12
 .byte   N14 ,Gn4 ,v068
 .byte   W12
 .byte   N06 ,Fn4 ,v084
 .byte   W24
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N72 ,Dn4 ,v088
 .byte   W20
@ 107   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W05
@ 108   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W05
@ 109   ----------------------------------------
 .byte   W01
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
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
 .byte   Gn4
 .byte   W05
@ 110   ----------------------------------------
 .byte   GOTO
  .word Label_3_01004E9A
@ 111   ----------------------------------------
 .byte   VOL , 42*song5D_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W04
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
Label_4_010063FA:
 .byte   VOICE , 38
 .byte   VOL , 58*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,Dn2 ,v088
 .byte   W12
 .byte   N08 ,As1 ,v076
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N10 ,Dn2 ,v088
 .byte   W12
 .byte   N08 ,Cn2 ,v076
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   N10 ,Dn2 ,v088
 .byte   W12
 .byte   N08 ,As1 ,v076
 .byte   W12
@ 001   ----------------------------------------
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N10 ,En2 ,v088
 .byte   W12
 .byte   N08 ,Dn2 ,v076
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N10 ,Dn2 ,v088
 .byte   W12
 .byte   N08 ,Cn2 ,v076
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   An1
 .byte   W12
@ 002   ----------------------------------------
 .byte   N10 ,Fn2 ,v088
 .byte   W12
 .byte   N08 ,Dn2 ,v076
 .byte   W12
 .byte   N04 ,En2
 .byte   W12
 .byte   N10 ,Fn2 ,v088
 .byte   W12
 .byte   N08 ,En2 ,v076
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N10 ,Fn2 ,v088
 .byte   W12
 .byte   N08 ,Dn2 ,v076
 .byte   W12
@ 003   ----------------------------------------
 .byte   N04 ,En2
 .byte   W12
 .byte   N10 ,Gn2 ,v088
 .byte   W12
 .byte   N08 ,Fn2 ,v076
 .byte   W12
 .byte   N04 ,En2
 .byte   W12
 .byte   N10 ,Fn2 ,v088
 .byte   W12
 .byte   N08 ,En2 ,v076
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N28 ,An2 ,v096
 .byte   W36
 .byte   N32 ,Gn2 ,v084
 .byte   W36
 .byte   N06 ,En2 ,v080
 .byte   W24
@ 005   ----------------------------------------
 .byte   N84 ,As1 ,v088
 .byte   W96
@ 006   ----------------------------------------
Label_4_01006482:
 .byte   N10 ,Dn2 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 008   ----------------------------------------
Label_4_0100649A:
 .byte   N10 ,As1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_010064AD:
 .byte   N10 ,Gn1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 012   ----------------------------------------
Label_4_010064CA:
 .byte   N10 ,Fn1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0100649A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_0100649A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_010064AD
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_010064CA
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0100649A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 023   ----------------------------------------
Label_4_0100650F:
 .byte   N10 ,En2 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_01006522:
 .byte   N10 ,Fn2 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0100649A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0100650F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_01006522
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0100649A
@ 030   ----------------------------------------
Label_4_0100654E:
 .byte   N10 ,Gn1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_01006561:
 .byte   N10 ,As1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_0100654E
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01006561
@ 034   ----------------------------------------
Label_4_0100657E:
 .byte   N10 ,Gn1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_4_01006591:
 .byte   N10 ,As1 ,v088
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_4_010065A4:
 .byte   N10 ,An1 ,v088
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_4_010065B3:
 .byte   W12
 .byte   N11 ,Gn1 ,v088
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0100649A
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_010064AD
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_010064CA
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_0100649A
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_0100649A
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_010064AD
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_010064CA
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_0100649A
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_0100650F
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_01006522
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_0100649A
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_01006482
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_0100650F
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_01006522
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_0100649A
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_0100654E
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_01006561
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_0100654E
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_01006561
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_0100657E
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_01006591
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_010065A4
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_010065B3
@ 070   ----------------------------------------
Label_4_01006665:
 .byte   N09 ,As1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 071   ----------------------------------------
Label_4_01006678:
 .byte   N09 ,As1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 072   ----------------------------------------
Label_4_0100668B:
 .byte   N09 ,Cn2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_4_0100668B
@ 074   ----------------------------------------
Label_4_010066A3:
 .byte   N09 ,Fn1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 075   ----------------------------------------
Label_4_010066B6:
 .byte   N09 ,Fn1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 076   ----------------------------------------
Label_4_010066C9:
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 077   ----------------------------------------
Label_4_010066DC:
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_4_01006665
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_01006678
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_4_0100668B
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_4_0100668B
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_4_010066A3
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_010066B6
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_4_010066C9
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_4_010066DC
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_4_01006665
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_4_01006678
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_4_0100668B
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_4_0100668B
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_4_010066A3
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_4_010066B6
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_4_010066C9
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_4_010066DC
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_4_01006665
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_4_01006678
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_4_0100668B
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_4_0100668B
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_4_010066A3
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_4_010066B6
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_4_010066C9
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_4_010066DC
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_4_01006665
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_4_01006665
@ 104   ----------------------------------------
Label_4_01006771:
 .byte   N09 ,Cs2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_4_01006771
@ 106   ----------------------------------------
Label_4_01006789:
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_4_01006789
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_4_01006789
@ 109   ----------------------------------------
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W09
 .byte   VOL , 58*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
@ 110   ----------------------------------------
 .byte   GOTO
  .word Label_4_010063FA
@ 111   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
Label_5_010048B6:
 .byte   VOICE , 4
 .byte   VOL , 29*song5D_mvl/mxv
 .byte   PAN , c_v+61
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N28 ,An4
 .byte   W36
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N68 ,As3
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
Label_5_01004939:
 .byte   N06 ,Gn2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_5_0100494C:
 .byte   N06 ,As3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_0100495F:
 .byte   N06 ,An3 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_5_01004973:
 .byte   W12
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_5_01004939
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_0100494C
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_0100495F
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_01004973
@ 070   ----------------------------------------
 .byte   TIE ,As2 ,v076
 .byte   W96
@ 071   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
@ 072   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 073   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44
 .byte   W48
@ 074   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 075   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
@ 076   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 077   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 078   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@ 079   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
@ 080   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 081   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44
 .byte   W48
@ 082   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 083   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
@ 084   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 085   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 086   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@ 087   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
@ 088   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 089   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44
 .byte   W48
@ 090   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 091   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
@ 092   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 093   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 094   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@ 095   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
@ 096   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 097   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44
 .byte   W48
@ 098   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 099   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
@ 100   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 101   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 102   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
@ 103   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
@ 104   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W12
@ 105   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 106   ----------------------------------------
Label_5_01004AD0:
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   PEND 
@ 107   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_5_01004AD0
@ 109   ----------------------------------------
 .byte   N11 ,An3 ,v076
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   VOL , 29*song5D_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
@ 110   ----------------------------------------
 .byte   GOTO
  .word Label_5_010048B6
@ 111   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song5D_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
Label_6_010071F2:
 .byte   VOICE , 61
 .byte   VOL , 60*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song5D_mvl/mxv
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
Label_6_01007200:
 .byte   W12
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_01007210:
 .byte   W24
 .byte   N32 ,Dn3 ,v108
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_01007218:
 .byte   N56 ,An2 ,v108
 .byte   W72
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W36
 .byte   Fn2
 .byte   W60
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_01007200
@ 011   ----------------------------------------
Label_6_0100722B:
 .byte   W24
 .byte   N32 ,Dn3 ,v108
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_01007233:
 .byte   N56 ,An3 ,v108
 .byte   W72
 .byte   W01
 .byte   N06
 .byte   W04
 .byte   N09 ,As3
 .byte   W07
 .byte   N44 ,An3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W36
 .byte   N42 ,Gn3
 .byte   W60
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01007200
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01007210
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_01007218
@ 017   ----------------------------------------
 .byte   W36
 .byte   N44 ,Fn2 ,v108
 .byte   W60
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01007200
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0100722B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01007233
@ 021   ----------------------------------------
 .byte   W36
 .byte   N42 ,Gn3 ,v108
 .byte   W60
@ 022   ----------------------------------------
Label_6_0100726D:
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_01007281:
 .byte   W24
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W36
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_0100728C:
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_010072A0:
 .byte   W24
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W36
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_010072AB:
 .byte   N15 ,Fn3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N13 ,An3
 .byte   W12
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01007281
@ 028   ----------------------------------------
Label_6_010072C5:
 .byte   N15 ,Fn3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N13 ,An3
 .byte   W12
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_010072DA:
 .byte   W24
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_010072EB:
 .byte   N32 ,An3 ,v108
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_010072F5:
 .byte   N32 ,Fn3 ,v108
 .byte   W36
 .byte   Dn3
 .byte   W60
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_010072EB
@ 033   ----------------------------------------
Label_6_01007301:
 .byte   N36 ,Fn3 ,v108
 .byte   W36
 .byte   N32 ,Dn3
 .byte   W60
 .byte   PEND 
@ 034   ----------------------------------------
Label_6_01007309:
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_01007323:
 .byte   N03 ,En3 ,v108
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_01007200
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_01007210
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_01007218
@ 041   ----------------------------------------
 .byte   W36
 .byte   N44 ,Fn2 ,v108
 .byte   W60
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_01007200
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_0100722B
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_01007233
@ 045   ----------------------------------------
 .byte   W36
 .byte   N42 ,Gn3 ,v108
 .byte   W60
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_01007200
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_01007210
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_01007218
@ 049   ----------------------------------------
 .byte   W36
 .byte   N44 ,Fn2 ,v108
 .byte   W60
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_01007200
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_0100722B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_01007233
@ 053   ----------------------------------------
 .byte   W36
 .byte   N42 ,Gn3 ,v108
 .byte   W60
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_0100726D
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_01007281
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_0100728C
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_010072A0
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_010072AB
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_01007281
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_010072C5
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_010072DA
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_010072EB
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_010072F5
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_010072EB
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_01007301
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_01007309
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_01007323
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
Label_6_010073D6:
 .byte   N10 ,Gn3 ,v108
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N14 ,Cn3
 .byte   W12
 .byte   N13 ,Fn3
 .byte   W12
 .byte   N14 ,Gn2
 .byte   W12
 .byte   N13 ,Cn3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 071   ----------------------------------------
Label_6_010073F0:
 .byte   N15 ,Cn3 ,v108
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N15 ,Gn2
 .byte   W12
 .byte   N13 ,Cn3
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_6_010073D6
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_6_010073F0
@ 074   ----------------------------------------
Label_6_01007414:
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   N07 ,Fn3
 .byte   W24
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W12
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W12
@ 076   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N07 ,Fn3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N92 ,Cn4
 .byte   W24
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_6_010073D6
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_6_010073F0
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_6_010073D6
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_6_010073F0
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_6_01007414
@ 083   ----------------------------------------
 .byte   W60
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
@ 084   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N13 ,En4
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W12
@ 085   ----------------------------------------
 .byte   W60
 .byte   N13 ,An3
 .byte   W12
 .byte   N14 ,As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W12
@ 086   ----------------------------------------
Label_6_0100748A:
 .byte   W12
 .byte   N09 ,Fn3 ,v108
 .byte   W12
 .byte   N13 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N15 ,Fn3
 .byte   W12
 .byte   N14 ,Gn3
 .byte   W12
 .byte   N15 ,Cn4
 .byte   W12
 .byte   N13 ,Fn3
 .byte   W12
 .byte   PEND 
@ 087   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N14 ,Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W12
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_6_0100748A
@ 089   ----------------------------------------
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   N14 ,Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N15 ,As3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W12
@ 090   ----------------------------------------
Label_6_010074CD:
 .byte   W24
 .byte   N13 ,Fn3 ,v108
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N07 ,Fn3
 .byte   W24
 .byte   N56 ,Cn4
 .byte   W12
 .byte   PEND 
@ 091   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W12
@ 092   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N07 ,Cn4
 .byte   W24
 .byte   N23 ,An3
 .byte   W12
@ 093   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 094   ----------------------------------------
Label_6_01007502:
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 095   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_6_01007502
@ 097   ----------------------------------------
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   N15 ,As3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W12
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_6_010074CD
@ 099   ----------------------------------------
 .byte   W60
 .byte   N15 ,Cn4 ,v108
 .byte   W12
 .byte   N14 ,Dn4
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W12
@ 100   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W24
 .byte   N14 ,Gn4
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W24
 .byte   N24 ,An4
 .byte   W12
@ 101   ----------------------------------------
 .byte   W12
 .byte   N07 ,As4
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   N08 ,An4
 .byte   W12
 .byte   N68 ,Fn4
 .byte   W12
@ 102   ----------------------------------------
 .byte   W60
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W12
@ 103   ----------------------------------------
 .byte   W12
 .byte   N07 ,Gn4
 .byte   W12
 .byte   N40 ,Fn4
 .byte   W72
@ 104   ----------------------------------------
 .byte   N56
 .byte   W72
 .byte   N02 ,Gn4 ,v080
 .byte   W03
 .byte   N05 ,Gs4 ,v100
 .byte   W09
 .byte   N17 ,Gn4 ,v108
 .byte   W12
@ 105   ----------------------------------------
 .byte   W12
 .byte   N14 ,Fn4 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N14 ,Gn4 ,v096
 .byte   W09
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   N14 ,Gn4 ,v088
 .byte   W12
 .byte   N06 ,Fn4 ,v104
 .byte   W12
@ 106   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn4 ,v100
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N72 ,Dn4 ,v108
 .byte   W68
 .byte   W01
@ 107   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 108   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 109   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   An3
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
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
@ 110   ----------------------------------------
 .byte   GOTO
  .word Label_6_010071F2
@ 111   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song5D_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
Label_7_010098E2:
 .byte   VOICE , 61
 .byte   VOL , 34*song5D_mvl/mxv
 .byte   PAN , c_v-61
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
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W16
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Fn3
 .byte   W02
@ 007   ----------------------------------------
Label_7_01009900:
 .byte   W32
 .byte   W02
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   Cn3
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_0100990A:
 .byte   W10
 .byte   N56 ,An2 ,v100
 .byte   W72
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_01009916:
 .byte   W44
 .byte   W02
 .byte   N44 ,Fn2 ,v100
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_0100991E:
 .byte   W22
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Fn3
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_0100992E:
 .byte   W32
 .byte   W02
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   Cn4
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_01009938:
 .byte   W10
 .byte   N56 ,An3 ,v100
 .byte   W72
 .byte   W02
 .byte   N06
 .byte   W04
 .byte   N09 ,As3
 .byte   W06
 .byte   N44 ,An3
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_01009947:
 .byte   W44
 .byte   W02
 .byte   N42 ,Gn3 ,v100
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0100991E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01009900
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_0100990A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01009916
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_0100991E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_0100992E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01009938
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01009947
@ 022   ----------------------------------------
Label_7_01009977:
 .byte   W10
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W02
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_0100998C:
 .byte   W32
 .byte   W02
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 024   ----------------------------------------
Label_7_01009999:
 .byte   W10
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_010099AE:
 .byte   W32
 .byte   W02
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_010099BB:
 .byte   W10
 .byte   N15 ,Fn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N13 ,An3
 .byte   W12
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W02
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0100998C
@ 028   ----------------------------------------
Label_7_010099D6:
 .byte   W10
 .byte   N15 ,Fn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N13 ,An3
 .byte   W12
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W02
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_010099EC:
 .byte   W32
 .byte   W02
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W02
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_010099FE:
 .byte   W10
 .byte   N32 ,An3 ,v100
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W14
 .byte   PEND 
@ 031   ----------------------------------------
Label_7_01009A09:
 .byte   W10
 .byte   N32 ,Fn3 ,v100
 .byte   W36
 .byte   Dn3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_010099FE
@ 033   ----------------------------------------
Label_7_01009A17:
 .byte   W10
 .byte   N36 ,Fn3 ,v100
 .byte   W36
 .byte   N32 ,Dn3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 034   ----------------------------------------
Label_7_01009A21:
 .byte   W10
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W02
 .byte   PEND 
@ 035   ----------------------------------------
Label_7_01009A3C:
 .byte   W10
 .byte   N03 ,En3 ,v100
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W02
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_0100991E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01009900
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_0100990A
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01009916
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_0100991E
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_0100992E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_01009938
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01009947
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_0100991E
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01009900
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_0100990A
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_01009916
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_0100991E
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_0100992E
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_01009938
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_01009947
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_01009977
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_0100998C
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_01009999
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_010099AE
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_010099BB
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_0100998C
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_010099D6
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_010099EC
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_010099FE
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_01009A09
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_010099FE
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_01009A17
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_7_01009A21
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_7_01009A3C
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
Label_7_01009AF0:
 .byte   W10
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N14 ,Cn3
 .byte   W12
 .byte   N13 ,Fn3
 .byte   W12
 .byte   N14 ,Gn2
 .byte   W12
 .byte   N13 ,Cn3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W02
 .byte   PEND 
@ 071   ----------------------------------------
Label_7_01009B0B:
 .byte   W10
 .byte   N15 ,Cn3 ,v100
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N15 ,Gn2
 .byte   W12
 .byte   N13 ,Cn3
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W02
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_7_01009AF0
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_7_01009B0B
@ 074   ----------------------------------------
Label_7_01009B30:
 .byte   W10
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N07 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W02
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W02
@ 076   ----------------------------------------
 .byte   W10
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N07 ,Fn3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N92 ,Cn4
 .byte   W14
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_7_01009AF0
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_7_01009B0B
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_7_01009AF0
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_7_01009B0B
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_01009B30
@ 083   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   N04 ,An3
 .byte   W02
@ 084   ----------------------------------------
 .byte   W10
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W02
@ 085   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N13 ,An3
 .byte   W12
 .byte   N14 ,As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W02
@ 086   ----------------------------------------
Label_7_01009BAB:
 .byte   W22
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   N13 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N15 ,Fn3
 .byte   W12
 .byte   N14 ,Gn3
 .byte   W12
 .byte   N15 ,Cn4
 .byte   W12
 .byte   N13 ,Fn3
 .byte   W02
 .byte   PEND 
@ 087   ----------------------------------------
 .byte   W10
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N14 ,Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W02
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_7_01009BAB
@ 089   ----------------------------------------
 .byte   W10
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N14 ,Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N15 ,As3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W02
@ 090   ----------------------------------------
Label_7_01009BF0:
 .byte   W32
 .byte   W02
 .byte   N13 ,Fn3 ,v100
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N07 ,Fn3
 .byte   W24
 .byte   N56 ,Cn4
 .byte   W02
 .byte   PEND 
@ 091   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W02
@ 092   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N07 ,Cn4
 .byte   W24
 .byte   N23 ,An3
 .byte   W02
@ 093   ----------------------------------------
 .byte   W22
 .byte   N11 ,As3
 .byte   W12
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W02
@ 094   ----------------------------------------
Label_7_01009C28:
 .byte   W10
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W02
 .byte   PEND 
@ 095   ----------------------------------------
 .byte   W10
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W02
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_7_01009C28
@ 097   ----------------------------------------
 .byte   W10
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   N15 ,As3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W02
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_7_01009BF0
@ 099   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N15 ,Cn4 ,v100
 .byte   W12
 .byte   N14 ,Dn4
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W02
@ 100   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N12 ,Fn4
 .byte   W24
 .byte   N14 ,Gn4
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W24
 .byte   N24 ,An4
 .byte   W02
@ 101   ----------------------------------------
 .byte   W22
 .byte   N07 ,As4
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   N08 ,An4
 .byte   W12
 .byte   N68 ,Fn4
 .byte   W02
@ 102   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W02
@ 103   ----------------------------------------
 .byte   W22
 .byte   N07 ,Gn4
 .byte   W12
 .byte   N40 ,Fn4
 .byte   W60
 .byte   W02
@ 104   ----------------------------------------
 .byte   W10
 .byte   N56
 .byte   W72
 .byte   N02 ,Gn4 ,v076
 .byte   W03
 .byte   N05 ,Gs4 ,v092
 .byte   W09
 .byte   N17 ,Gn4 ,v104
 .byte   W02
@ 105   ----------------------------------------
 .byte   W22
 .byte   N14 ,Fn4 ,v096
 .byte   W24
 .byte   N05 ,Fn4 ,v092
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N14 ,Gn4
 .byte   W09
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   N14 ,Gn4 ,v084
 .byte   W12
 .byte   N06 ,Fn4 ,v100
 .byte   W02
@ 106   ----------------------------------------
 .byte   W22
 .byte   N05 ,Cn4 ,v096
 .byte   W12
 .byte   N02 ,Cn4 ,v092
 .byte   W03
 .byte   N72 ,Dn4 ,v100
 .byte   W56
 .byte   W03
@ 107   ----------------------------------------
 .byte   W16
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W02
@ 108   ----------------------------------------
 .byte   W04
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W02
@ 109   ----------------------------------------
 .byte   W04
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
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
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W02
@ 110   ----------------------------------------
 .byte   GOTO
  .word Label_7_010098E2
@ 111   ----------------------------------------
 .byte   W04
 .byte   VOL , 34*song5D_mvl/mxv
 .byte   PAN , c_v-61
 .byte   BEND , c_v+1
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song5D_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
Label_8_0100A1D6:
 .byte   VOICE , 36
 .byte   VOL , 41*song5D_mvl/mxv
 .byte   PAN , c_v+62
 .byte   N10 ,Dn2 ,v088
 .byte   W12
 .byte   N08 ,As1 ,v076
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N10 ,Dn2 ,v088
 .byte   W12
 .byte   N08 ,Cn2 ,v076
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   N10 ,Dn2 ,v088
 .byte   W12
 .byte   N08 ,As1 ,v076
 .byte   W12
@ 001   ----------------------------------------
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N10 ,En2 ,v088
 .byte   W12
 .byte   N08 ,Dn2 ,v076
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N10 ,Dn2 ,v088
 .byte   W12
 .byte   N08 ,Cn2 ,v076
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   An1
 .byte   W12
@ 002   ----------------------------------------
 .byte   N10 ,Fn2 ,v088
 .byte   W12
 .byte   N08 ,Dn2 ,v076
 .byte   W12
 .byte   N04 ,En2
 .byte   W12
 .byte   N10 ,Fn2 ,v088
 .byte   W12
 .byte   N08 ,En2 ,v076
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N10 ,Fn2 ,v088
 .byte   W12
 .byte   N08 ,Dn2 ,v076
 .byte   W12
@ 003   ----------------------------------------
 .byte   N04 ,En2
 .byte   W12
 .byte   N10 ,Gn2 ,v088
 .byte   W12
 .byte   N08 ,Fn2 ,v076
 .byte   W12
 .byte   N04 ,En2
 .byte   W12
 .byte   N10 ,Fn2 ,v088
 .byte   W12
 .byte   N08 ,En2 ,v076
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N32 ,An2 ,v112
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N23 ,Gn2
 .byte   W24
@ 005   ----------------------------------------
 .byte   N72 ,As1
 .byte   N72 ,Fn2
 .byte   W96
@ 006   ----------------------------------------
Label_8_0100A260:
 .byte   N10 ,Dn2 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 008   ----------------------------------------
Label_8_0100A278:
 .byte   N10 ,As1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_0100A28B:
 .byte   N10 ,Gn1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 012   ----------------------------------------
Label_8_0100A2A8:
 .byte   N10 ,Fn1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A278
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A278
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A28B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A2A8
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A278
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 023   ----------------------------------------
Label_8_0100A2ED:
 .byte   N10 ,En2 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_8_0100A300:
 .byte   N10 ,Fn2 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A278
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A2ED
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A300
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A278
@ 030   ----------------------------------------
Label_8_0100A32C:
 .byte   N10 ,Gn1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_8_0100A33F:
 .byte   N10 ,As1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A32C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A33F
@ 034   ----------------------------------------
Label_8_0100A35C:
 .byte   N10 ,Gn1 ,v088
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_8_0100A36F:
 .byte   N10 ,As1 ,v088
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_8_0100A382:
 .byte   N10 ,An1 ,v088
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_8_0100A391:
 .byte   W12
 .byte   N11 ,Gn1 ,v088
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A278
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A28B
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A2A8
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A278
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A278
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A28B
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A2A8
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A278
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A2ED
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A300
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A278
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A260
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A2ED
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A300
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A278
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A32C
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A33F
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A32C
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A33F
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A35C
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A36F
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A382
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A391
@ 070   ----------------------------------------
Label_8_0100A443:
 .byte   N09 ,As1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 071   ----------------------------------------
Label_8_0100A456:
 .byte   N09 ,As1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 072   ----------------------------------------
Label_8_0100A469:
 .byte   N09 ,Cn2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A469
@ 074   ----------------------------------------
Label_8_0100A481:
 .byte   N09 ,Fn1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 075   ----------------------------------------
Label_8_0100A494:
 .byte   N09 ,Fn1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 076   ----------------------------------------
Label_8_0100A4A7:
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 077   ----------------------------------------
Label_8_0100A4BA:
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A443
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A456
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A469
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A469
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A481
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A494
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A4A7
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A4BA
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A443
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A456
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A469
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A469
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A481
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A494
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A4A7
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A4BA
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A443
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A456
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A469
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A469
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A481
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A494
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A4A7
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A4BA
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A443
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A443
@ 104   ----------------------------------------
Label_8_0100A54F:
 .byte   N09 ,Cs2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A54F
@ 106   ----------------------------------------
Label_8_0100A567:
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A567
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_8_0100A567
@ 109   ----------------------------------------
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W09
 .byte   VOL , 41*song5D_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W03
@ 110   ----------------------------------------
 .byte   GOTO
  .word Label_8_0100A1D6
@ 111   ----------------------------------------
 .byte   W04
 .byte   FINE

@******************************************************@
	.align	2

song5D:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5D_pri	@ Priority
	.byte	song5D_rev	@ Reverb.
    
	.word	song5D_grp
    
	.word	song5D_001
	.word	song5D_002
	.word	song5D_003
	.word	song5D_004
	.word	song5D_005
	.word	song5D_006
	.word	song5D_007
	.word	song5D_008
	.word	song5D_009

	.end
