	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   TEMPO , 160*song03_tbs/2
 .byte   PAN , c_v-18
 .byte   VOL , 53*song03_mvl/mxv
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
 .byte   VOICE , 60
 .byte   N36 ,Ds2 ,v064
 .byte   N36 ,As2
 .byte   W36
 .byte   N12 ,Ds2 ,v084
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N11 ,Ds2 ,v072
 .byte   N11 ,As2
 .byte   W24
 .byte   Ds2 ,v076
 .byte   N11 ,An2
 .byte   W24
@ 028   ----------------------------------------
 .byte   As1 ,v072
 .byte   N11 ,Gn2
 .byte   W24
 .byte   As1 ,v076
 .byte   N11 ,Ds2
 .byte   W24
 .byte   N48 ,As1 ,v080
 .byte   N48 ,Gn2
 .byte   W48
@ 029   ----------------------------------------
 .byte   N36 ,As1 ,v072
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N05 ,Ds2 ,v084
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,As2
 .byte   W24
 .byte   Ds2 ,v072
 .byte   N11 ,An2
 .byte   W24
@ 030   ----------------------------------------
 .byte   N96 ,Ds2 ,v076
 .byte   N96 ,Gn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   N36 ,Fn3 ,v072
 .byte   W36
 .byte   N05 ,Ds3 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   As2 ,v068
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
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
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 51*song03_mvl/mxv
 .byte   N48 ,Cn1 ,v068
 .byte   N48 ,En2
 .byte   W48
 .byte   Cn1 ,v084
 .byte   N48 ,An2
 .byte   W48
@ 001   ----------------------------------------
Label_1_010D3E97:
 .byte   N96 ,Cn1 ,v068
 .byte   N96 ,Cs2
 .byte   N96 ,En2
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Cs2
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
 .byte   N15 ,Cn1 ,v084
 .byte   N15 ,En2
 .byte   W15
 .byte   N08 ,Cn1 ,v056
 .byte   W09
 .byte   N24 ,As1 ,v092
 .byte   W24
@ 004   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N15 ,Cn1
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v060
 .byte   W09
 .byte   N24 ,As1 ,v092
 .byte   W24
@ 005   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N15 ,Cn1 ,v076
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v056
 .byte   W09
 .byte   N24 ,As1 ,v096
 .byte   W24
@ 006   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   N24 ,As1
 .byte   W24
 .byte   As1 ,v080
 .byte   W24
 .byte   N15 ,Cn1
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v056
 .byte   W09
 .byte   N24 ,As1 ,v092
 .byte   W24
@ 007   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   N24 ,Cs2
 .byte   W24
 .byte   As1 ,v076
 .byte   W24
 .byte   N15 ,Cn1 ,v088
 .byte   N15 ,En2
 .byte   W15
 .byte   N08 ,Cn1 ,v056
 .byte   W09
 .byte   N24 ,As1 ,v096
 .byte   W24
@ 008   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   N24 ,As1
 .byte   W24
 .byte   As1 ,v080
 .byte   W24
 .byte   N15 ,Cn1 ,v084
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v056
 .byte   W09
 .byte   N24 ,As1 ,v096
 .byte   W24
@ 009   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   N24 ,As1
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
 .byte   N15 ,Cn1 ,v080
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v052
 .byte   W09
 .byte   N24 ,As1 ,v096
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N24 ,As1
 .byte   W24
 .byte   As1 ,v076
 .byte   W24
 .byte   N15 ,Cn1
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v052
 .byte   W09
 .byte   N24 ,As1 ,v096
 .byte   W24
@ 011   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N24 ,Cs2
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
 .byte   N15 ,Cn1 ,v088
 .byte   N15 ,En2
 .byte   W15
 .byte   N08 ,Cn1 ,v056
 .byte   W09
 .byte   N24 ,As1 ,v096
 .byte   W24
@ 012   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N24 ,As1
 .byte   W24
 .byte   As1 ,v076
 .byte   W24
 .byte   N15 ,Cn1 ,v084
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v060
 .byte   W09
 .byte   N24 ,As1 ,v092
 .byte   W24
@ 013   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N15 ,Cn1 ,v076
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v056
 .byte   W09
 .byte   N24 ,As1 ,v092
 .byte   W24
@ 014   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N15 ,Cn1
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v056
 .byte   W09
 .byte   N24 ,As1 ,v092
 .byte   W24
@ 015   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N24 ,Cs2
 .byte   W24
 .byte   As1 ,v080
 .byte   W24
 .byte   N15 ,Cn1 ,v084
 .byte   N15 ,En2
 .byte   W15
 .byte   N08 ,Cn1 ,v056
 .byte   W09
 .byte   N24 ,As1 ,v096
 .byte   W24
@ 016   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N15 ,Cn1
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v056
 .byte   W09
 .byte   N24 ,As1 ,v092
 .byte   W24
@ 017   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   N24 ,As1
 .byte   W24
 .byte   As1 ,v076
 .byte   W24
 .byte   N15 ,Cn1
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v052
 .byte   W09
 .byte   N24 ,As1 ,v096
 .byte   W24
@ 018   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N15 ,Cn1 ,v076
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v056
 .byte   W09
 .byte   N24 ,As1 ,v100
 .byte   W24
@ 019   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   N24 ,Cs2
 .byte   W24
 .byte   As1 ,v076
 .byte   W24
 .byte   N15 ,Cn1 ,v084
 .byte   N15 ,En2
 .byte   W15
 .byte   N08 ,Cn1 ,v060
 .byte   W09
 .byte   N24 ,As1 ,v092
 .byte   W24
@ 020   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N24 ,As1
 .byte   W24
 .byte   As1 ,v076
 .byte   W24
 .byte   N15 ,Cn1 ,v072
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v052
 .byte   W09
 .byte   N24 ,As1 ,v096
 .byte   W24
@ 021   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N24 ,As1
 .byte   W24
 .byte   As1 ,v076
 .byte   W24
 .byte   N15 ,Cn1
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v060
 .byte   W09
 .byte   N24 ,As1 ,v092
 .byte   W24
@ 022   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N24 ,As1
 .byte   W24
 .byte   As1 ,v076
 .byte   W24
 .byte   N15 ,Cn1 ,v080
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v056
 .byte   W09
 .byte   N24 ,As1 ,v100
 .byte   W24
@ 023   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   N24 ,Cs2
 .byte   W24
 .byte   As1 ,v076
 .byte   W24
 .byte   N15 ,Cn1 ,v092
 .byte   N15 ,En2
 .byte   W15
 .byte   N08 ,Cn1 ,v060
 .byte   W09
 .byte   N24 ,As1 ,v092
 .byte   W24
@ 024   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   N24 ,As1
 .byte   W24
 .byte   As1 ,v080
 .byte   W24
 .byte   N15 ,Cn1 ,v076
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v056
 .byte   W09
 .byte   N24 ,As1 ,v092
 .byte   W24
@ 025   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N24 ,As1
 .byte   W24
 .byte   As1 ,v084
 .byte   W24
 .byte   N15 ,Cn1 ,v076
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v060
 .byte   W09
 .byte   N24 ,As1 ,v092
 .byte   W24
@ 026   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N24 ,As1
 .byte   W24
 .byte   As1 ,v076
 .byte   W24
 .byte   N15 ,Cn1
 .byte   N15 ,As1
 .byte   W15
 .byte   N08 ,Cn1 ,v056
 .byte   W09
 .byte   N24 ,As1 ,v096
 .byte   W24
@ 027   ----------------------------------------
 .byte   N48 ,Cn1 ,v092
 .byte   N48 ,En2
 .byte   W48
 .byte   Cn1 ,v080
 .byte   N48 ,Cs2
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   W48
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   N48 ,En2
 .byte   W48
 .byte   Cn1 ,v076
 .byte   N48 ,Cs2
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   W48
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   An2 ,v068
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   Bn0
 .byte   N48 ,Cs2
 .byte   W48
 .byte   Cn1 ,v084
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   W48
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
Label_1_010D40D4:
 .byte   N48 ,Cn1 ,v068
 .byte   N48 ,En2
 .byte   W48
 .byte   Cn1 ,v088
 .byte   N48 ,An2
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N96 ,Cn1 ,v072
 .byte   N96 ,Cs2
 .byte   N96 ,En2
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   En2 ,v096
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
@ 040   ----------------------------------------
Label_1_010D40FF:
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   As1 ,v096
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
@ 042   ----------------------------------------
 .byte   As1 ,v096
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v076
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
@ 043   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   En2 ,v088
 .byte   W24
 .byte   Cn1 ,v072
 .byte   N12 ,As1
 .byte   W24
@ 044   ----------------------------------------
Label_1_010D4148:
 .byte   N12 ,Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v096
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
@ 046   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
 .byte   As1 ,v064
 .byte   W24
@ 047   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   N03 ,Cn1 ,v060
 .byte   W03
 .byte   N04 ,Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   N12 ,En2 ,v096
 .byte   W24
 .byte   Cn1 ,v072
 .byte   N12 ,As1
 .byte   W24
@ 048   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
@ 049   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   As1 ,v092
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
@ 050   ----------------------------------------
 .byte   As1 ,v100
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
@ 051   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   En2 ,v092
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
@ 052   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   As1 ,v064
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
@ 053   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v096
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
@ 054   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
@ 055   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   N03 ,Cn1 ,v060
 .byte   W03
 .byte   N04 ,Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   N12 ,En2 ,v100
 .byte   W24
 .byte   Cn1 ,v072
 .byte   N12 ,As1
 .byte   W24
@ 056   ----------------------------------------
Label_1_010D4230:
 .byte   N12 ,Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   As1 ,v096
 .byte   W24
 .byte   Cn1 ,v072
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
@ 058   ----------------------------------------
 .byte   As1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v064
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
@ 059   ----------------------------------------
 .byte   Cn1 ,v072
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   En2 ,v096
 .byte   W24
 .byte   Cn1 ,v064
 .byte   N12 ,As1
 .byte   W24
@ 060   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
 .byte   N12
 .byte   W24
@ 061   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v092
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
@ 062   ----------------------------------------
 .byte   As1 ,v100
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v064
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
@ 063   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   N03 ,Cn1 ,v056
 .byte   W03
 .byte   N04 ,Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   N12 ,En2 ,v100
 .byte   W24
 .byte   Cn1 ,v072
 .byte   N12 ,As1
 .byte   W24
@ 064   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
@ 065   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v096
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
@ 066   ----------------------------------------
Label_1_010D42EA:
 .byte   N12 ,As1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   En2 ,v088
 .byte   W24
 .byte   Cn1 ,v072
 .byte   N12 ,As1
 .byte   W24
 .byte   PATT
  .word Label_1_010D4148
@ 068   ----------------------------------------
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v092
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   PATT
  .word Label_1_010D42EA
@ 069   ----------------------------------------
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   N03 ,Cn1 ,v060
 .byte   W03
 .byte   N04 ,Cn1 ,v076
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N12 ,En2 ,v104
 .byte   W24
 .byte   Cn1 ,v072
 .byte   N12 ,As1
 .byte   W24
 .byte   PATT
  .word Label_1_010D4148
@ 070   ----------------------------------------
 .byte   N12 ,Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v092
 .byte   W24
 .byte   Cn1 ,v064
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
@ 071   ----------------------------------------
 .byte   As1 ,v096
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
 .byte   N12
 .byte   W24
@ 072   ----------------------------------------
 .byte   Cn1 ,v072
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   En2 ,v092
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
 .byte   PATT
  .word Label_1_010D4148
@ 073   ----------------------------------------
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   As1 ,v092
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
@ 074   ----------------------------------------
 .byte   As1 ,v096
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v064
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
@ 075   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   N03 ,Cn1 ,v060
 .byte   W03
 .byte   N04 ,Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v080
 .byte   W05
 .byte   N12 ,En2 ,v100
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
 .byte   PATT
  .word Label_1_010D40FF
@ 076   ----------------------------------------
 .byte   N12 ,Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   As1 ,v092
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
@ 077   ----------------------------------------
 .byte   As1 ,v100
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
@ 078   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   En2 ,v092
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
@ 079   ----------------------------------------
 .byte   Cn1 ,v072
 .byte   N12 ,As1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
 .byte   N12
 .byte   W24
@ 080   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v092
 .byte   W24
 .byte   Cn1 ,v072
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
@ 081   ----------------------------------------
 .byte   As1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
@ 082   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   N03 ,Cn1 ,v060
 .byte   W03
 .byte   N04 ,Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   N12 ,En2 ,v096
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
@ 083   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v076
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
 .byte   As1 ,v064
 .byte   W24
@ 084   ----------------------------------------
 .byte   Cn1 ,v072
 .byte   N12 ,As1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   As1 ,v096
 .byte   W24
 .byte   Cn1 ,v072
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
@ 085   ----------------------------------------
 .byte   As1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
 .byte   N12
 .byte   W24
@ 086   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   En2 ,v096
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
 .byte   PATT
  .word Label_1_010D4230
@ 087   ----------------------------------------
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   As1 ,v096
 .byte   W24
 .byte   Cn1 ,v072
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
@ 088   ----------------------------------------
Label_1_010D44D3:
 .byte   N12 ,As1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
 .byte   PEND 
@ 089   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   N03 ,Cn1 ,v064
 .byte   W03
 .byte   N04 ,Cn1 ,v076
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N12 ,En2 ,v096
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
@ 090   ----------------------------------------
 .byte   Cn1 ,v072
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 091   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v096
 .byte   W24
 .byte   Cn1 ,v072
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
@ 092   ----------------------------------------
 .byte   As1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
@ 093   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   En2 ,v092
 .byte   W24
 .byte   Cn1 ,v072
 .byte   N12 ,As1
 .byte   W24
@ 094   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   As1 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
@ 095   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   As1 ,v096
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
@ 096   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
 .byte   As1 ,v076
 .byte   W24
@ 097   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   N03 ,Cn1 ,v056
 .byte   W03
 .byte   N04 ,Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W05
 .byte   N12 ,En2 ,v092
 .byte   W24
 .byte   Cn1 ,v064
 .byte   N12 ,As1
 .byte   W24
@ 098   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
 .byte   As1 ,v068
 .byte   W24
 .byte   N12
 .byte   W24
@ 099   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   N12 ,As1
 .byte   W24
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   As1 ,v088
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   PATT
  .word Label_1_010D44D3
 .byte   PATT
  .word Label_1_010D40D4
 .byte   PATT
  .word Label_1_010D3E97
@ 100   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v-18
 .byte   VOL , 53*song03_mvl/mxv
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
 .byte   VOICE , 60
 .byte   TIE ,Fn2 ,v080
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Ds2 ,v100
 .byte   W48
@ 023   ----------------------------------------
 .byte   TIE ,As2 ,v108
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Gs2 ,v092
 .byte   W48
@ 025   ----------------------------------------
 .byte   Gn2 ,v096
 .byte   W48
 .byte   TIE ,Ds2
 .byte   W48
@ 026   ----------------------------------------
 .byte   N96 ,Ds3 ,v124
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   N36 ,Ds3 ,v116
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Ds3 ,v104
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N11 ,Ds3 ,v100
 .byte   N11 ,As3
 .byte   W24
 .byte   Ds3 ,v092
 .byte   N11 ,An3
 .byte   W24
@ 028   ----------------------------------------
 .byte   As2
 .byte   N11 ,Gn3
 .byte   W24
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N48 ,As2 ,v112
 .byte   N48 ,Gn3
 .byte   W48
@ 029   ----------------------------------------
 .byte   N36 ,As2 ,v100
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,Ds3 ,v108
 .byte   N11 ,As3
 .byte   W24
 .byte   Ds3 ,v096
 .byte   N11 ,An3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N96 ,Ds3 ,v092
 .byte   N96 ,Gn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   N36 ,Gs2 ,v104
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N05 ,Gn2 ,v092
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Dn2 ,v096
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N05 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
@ 033   ----------------------------------------
 .byte   N36 ,Cn3 ,v120
 .byte   W36
 .byte   N05 ,As2 ,v100
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
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
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v+17
 .byte   VOL , 53*song03_mvl/mxv
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
 .byte   W90
 .byte   VOICE , 56
 .byte   N01 ,Fn4 ,v064
 .byte   W03
 .byte   An4 ,v084
 .byte   W03
@ 007   ----------------------------------------
 .byte   N11 ,As4
 .byte   W90
 .byte   N01 ,An4 ,v072
 .byte   W03
 .byte   As4 ,v076
 .byte   W03
@ 008   ----------------------------------------
 .byte   N11 ,Cn5 ,v084
 .byte   W36
 .byte   An4 ,v068
 .byte   W36
 .byte   N08 ,Fn4
 .byte   W18
 .byte   N01 ,Fn4 ,v076
 .byte   W03
 .byte   An4 ,v084
 .byte   W03
@ 009   ----------------------------------------
 .byte   N11 ,As4
 .byte   W90
 .byte   N01 ,An4 ,v072
 .byte   W03
 .byte   As4 ,v084
 .byte   W03
@ 010   ----------------------------------------
 .byte   N11 ,Cn5 ,v080
 .byte   W36
 .byte   An4 ,v072
 .byte   W36
 .byte   N08 ,Fn4
 .byte   W24
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
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4 ,v080
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N12 ,Ds4 ,v084
 .byte   N12 ,Gn4
 .byte   W24
 .byte   As3 ,v072
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4 ,v076
 .byte   N05 ,Fn4
 .byte   W12
@ 029   ----------------------------------------
 .byte   N12 ,Ds4 ,v088
 .byte   N12 ,Gn4
 .byte   W96
@ 030   ----------------------------------------
 .byte   W24
 .byte   As3 ,v068
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4 ,v084
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   N12 ,Gn4
 .byte   W24
 .byte   As3 ,v072
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4 ,v080
 .byte   N05 ,Fn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   N36 ,Gs3 ,v064
 .byte   W36
 .byte   N05 ,Gn3 ,v072
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
@ 033   ----------------------------------------
 .byte   N36 ,Gs4 ,v096
 .byte   W36
 .byte   N05 ,Gn4 ,v076
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Dn4 ,v080
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
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
 .byte   W24
 .byte   N12 ,Ds4 ,v092
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4 ,v108
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4 ,v104
 .byte   N12 ,As4
 .byte   W24
 .byte   Ds4 ,v092
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4 ,v104
 .byte   N12 ,An4
 .byte   W12
@ 065   ----------------------------------------
 .byte   Gn4 ,v108
 .byte   N12 ,As4
 .byte   W96
@ 066   ----------------------------------------
 .byte   W42
 .byte   N03 ,As4 ,v100
 .byte   W03
 .byte   Bn4 ,v104
 .byte   W03
 .byte   N12 ,Gn4 ,v108
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N12 ,Cn5
 .byte   W36
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W24
 .byte   Cn4 ,v088
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Cn4 ,v096
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4 ,v100
 .byte   N12 ,Fn4
 .byte   W12
@ 069   ----------------------------------------
 .byte   Ds4 ,v104
 .byte   N12 ,Fs4
 .byte   W96
@ 070   ----------------------------------------
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v108
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4 ,v112
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn4 ,v120
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gs4 ,v112
 .byte   N12 ,Cn5
 .byte   W12
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W24
 .byte   Gs4 ,v092
 .byte   N12 ,Cn5
 .byte   W36
 .byte   Gs4 ,v096
 .byte   N12 ,Cn5
 .byte   W36
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
 .byte   W24
 .byte   Ds4 ,v092
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4 ,v104
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4 ,v108
 .byte   N12 ,As4
 .byte   W24
 .byte   Ds4 ,v092
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4 ,v104
 .byte   N12 ,An4
 .byte   W12
@ 097   ----------------------------------------
 .byte   Gn4 ,v112
 .byte   N12 ,As4
 .byte   W96
@ 098   ----------------------------------------
 .byte   W42
 .byte   N03 ,As4 ,v088
 .byte   W03
 .byte   Bn4 ,v104
 .byte   W03
 .byte   N12 ,Gn4 ,v108
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gn4 ,v104
 .byte   N12 ,Cn5
 .byte   W36
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W24
 .byte   Cn4 ,v092
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Cn4 ,v092
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4 ,v108
 .byte   N12 ,Fn4
 .byte   W12
@ 101   ----------------------------------------
 .byte   Ds4
 .byte   N12 ,Fs4
 .byte   W96
@ 102   ----------------------------------------
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v108
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3 ,v096
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4 ,v116
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn4 ,v116
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gs4 ,v112
 .byte   N12 ,Cn5
 .byte   W12
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W24
 .byte   Gs4 ,v096
 .byte   N12 ,Cn5
 .byte   W36
 .byte   Gs4 ,v092
 .byte   N12 ,Cn5
 .byte   W36
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v+25
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   VOICE , 47
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   N24 ,Gn1 ,v124
 .byte   W24
 .byte   N36 ,Gn1 ,v076
 .byte   W60
@ 002   ----------------------------------------
Label_4_010D48ED:
 .byte   N12 ,Gn1 ,v116
 .byte   W12
 .byte   N24 ,Gn1 ,v120
 .byte   W24
 .byte   N36 ,Gn1 ,v076
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N07 ,Cn2 ,v108
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v108
 .byte   W09
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   Gn1 ,v112
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
@ 004   ----------------------------------------
 .byte   N07 ,Cn2 ,v120
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v108
 .byte   W09
 .byte   N07 ,Cn2 ,v124
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W08
 .byte   N08 ,Cn2 ,v127
 .byte   W09
 .byte   N15 ,Gn2
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
@ 005   ----------------------------------------
 .byte   N07 ,Cn2 ,v124
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v108
 .byte   W09
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
@ 006   ----------------------------------------
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W08
 .byte   N08 ,Cn2 ,v127
 .byte   W09
 .byte   N15 ,Gn2
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
 .byte   N07 ,Cn2 ,v120
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v116
 .byte   W09
@ 007   ----------------------------------------
 .byte   N07 ,Cn2 ,v124
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v116
 .byte   W09
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N08 ,Cn2 ,v127
 .byte   W09
 .byte   N15 ,Gn2 ,v124
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
@ 008   ----------------------------------------
 .byte   N07 ,Cn2 ,v124
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
 .byte   N07 ,Cn2 ,v120
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v116
 .byte   W09
@ 009   ----------------------------------------
 .byte   N07 ,Cn2 ,v120
 .byte   W07
 .byte   Gn1 ,v124
 .byte   W08
 .byte   N08 ,Cn2
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v116
 .byte   W09
 .byte   N07 ,Cn2 ,v124
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W08
 .byte   N08 ,Cn2 ,v127
 .byte   W09
 .byte   N15 ,Gn2
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
@ 010   ----------------------------------------
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W08
 .byte   N08 ,Cn2 ,v127
 .byte   W09
 .byte   N15 ,Gn2 ,v124
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N08 ,Cn2 ,v127
 .byte   W09
 .byte   N15 ,Gn2
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
@ 011   ----------------------------------------
 .byte   N07 ,Cn2 ,v124
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N08 ,Cn2 ,v127
 .byte   W09
 .byte   N15 ,Gn2
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
 .byte   N07 ,Cn2 ,v124
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v116
 .byte   W09
@ 012   ----------------------------------------
 .byte   N07 ,Cn2 ,v124
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W08
 .byte   N08 ,Cn2 ,v127
 .byte   W09
 .byte   N15 ,Gn2
 .byte   W15
 .byte   N08 ,Gn1 ,v116
 .byte   W09
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v108
 .byte   W09
@ 013   ----------------------------------------
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N08 ,Cn2 ,v127
 .byte   W09
 .byte   N15 ,Gn2
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
@ 014   ----------------------------------------
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W08
 .byte   N08 ,Cn2 ,v127
 .byte   W09
 .byte   N15 ,Gn2
 .byte   W15
 .byte   N08 ,Gn1 ,v116
 .byte   W09
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
@ 015   ----------------------------------------
 .byte   N07 ,Ds2 ,v124
 .byte   W07
 .byte   As1 ,v116
 .byte   W08
 .byte   N08 ,Ds2 ,v124
 .byte   W09
 .byte   N15 ,As2 ,v127
 .byte   W15
 .byte   N08 ,As1 ,v112
 .byte   W09
 .byte   N07 ,Ds2 ,v120
 .byte   W07
 .byte   As1 ,v116
 .byte   W08
 .byte   N08 ,Ds2 ,v127
 .byte   W09
 .byte   N15 ,As2 ,v124
 .byte   W15
 .byte   N08 ,As1 ,v116
 .byte   W09
@ 016   ----------------------------------------
 .byte   N07 ,Ds2 ,v124
 .byte   W07
 .byte   As1 ,v120
 .byte   W08
 .byte   N08 ,Ds2 ,v124
 .byte   W09
 .byte   N15 ,As2 ,v127
 .byte   W15
 .byte   N08 ,As1 ,v112
 .byte   W09
 .byte   N07 ,Ds2 ,v124
 .byte   W07
 .byte   As1 ,v120
 .byte   W08
 .byte   N08 ,Ds2 ,v124
 .byte   W09
 .byte   N15 ,As2 ,v127
 .byte   W15
 .byte   N08 ,As1 ,v112
 .byte   W09
@ 017   ----------------------------------------
 .byte   N07 ,Ds2 ,v127
 .byte   W07
 .byte   As1 ,v120
 .byte   W08
 .byte   N08 ,Ds2 ,v127
 .byte   W09
 .byte   N15 ,As2
 .byte   W15
 .byte   N08 ,As1 ,v116
 .byte   W09
 .byte   N07 ,Ds2 ,v120
 .byte   W07
 .byte   As1 ,v116
 .byte   W08
 .byte   N08 ,Ds2 ,v120
 .byte   W09
 .byte   N15 ,As2 ,v127
 .byte   W15
 .byte   N08 ,As1 ,v112
 .byte   W09
@ 018   ----------------------------------------
 .byte   N07 ,Ds2 ,v120
 .byte   W07
 .byte   As1 ,v116
 .byte   W08
 .byte   N08 ,Ds2 ,v124
 .byte   W09
 .byte   N15 ,As2
 .byte   W15
 .byte   N08 ,As1 ,v112
 .byte   W09
 .byte   N07 ,Ds2 ,v124
 .byte   W07
 .byte   As1 ,v120
 .byte   W08
 .byte   N08 ,Ds2 ,v127
 .byte   W09
 .byte   N15 ,As2
 .byte   W15
 .byte   N08 ,As1 ,v112
 .byte   W09
@ 019   ----------------------------------------
 .byte   N07 ,Cn2 ,v120
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v108
 .byte   W09
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   Gn1 ,v112
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
@ 020   ----------------------------------------
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
 .byte   N07 ,Cn2 ,v120
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N08 ,Cn2 ,v127
 .byte   W09
 .byte   N15 ,Gn2
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
@ 021   ----------------------------------------
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   Gn1 ,v120
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
 .byte   N07 ,Cn2 ,v124
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v116
 .byte   W09
@ 022   ----------------------------------------
 .byte   N07 ,Cn2 ,v127
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v108
 .byte   W09
 .byte   N07 ,Cn2 ,v124
 .byte   W07
 .byte   Gn1 ,v116
 .byte   W08
 .byte   N08 ,Cn2 ,v124
 .byte   W09
 .byte   N15 ,Gn2 ,v127
 .byte   W15
 .byte   N08 ,Gn1 ,v112
 .byte   W09
@ 023   ----------------------------------------
 .byte   N07 ,Ds2 ,v124
 .byte   W07
 .byte   As1 ,v116
 .byte   W08
 .byte   N08 ,Ds2 ,v124
 .byte   W09
 .byte   N15 ,As2 ,v127
 .byte   W15
 .byte   N08 ,As1 ,v112
 .byte   W09
 .byte   N07 ,Ds2 ,v124
 .byte   W07
 .byte   As1 ,v116
 .byte   W08
 .byte   N08 ,Ds2 ,v124
 .byte   W09
 .byte   N15 ,As2
 .byte   W15
 .byte   N08 ,As1 ,v116
 .byte   W09
@ 024   ----------------------------------------
 .byte   N07 ,Ds2 ,v127
 .byte   W07
 .byte   As1 ,v120
 .byte   W08
 .byte   N08 ,Ds2 ,v127
 .byte   W09
 .byte   N15 ,As2 ,v124
 .byte   W15
 .byte   N08 ,As1 ,v112
 .byte   W09
 .byte   N07 ,Ds2 ,v120
 .byte   W07
 .byte   As1
 .byte   W08
 .byte   N08 ,Ds2 ,v124
 .byte   W09
 .byte   N15 ,As2 ,v127
 .byte   W15
 .byte   N08 ,As1 ,v108
 .byte   W09
@ 025   ----------------------------------------
 .byte   N07 ,Ds2 ,v124
 .byte   W07
 .byte   As1 ,v116
 .byte   W08
 .byte   N08 ,Ds2 ,v120
 .byte   W09
 .byte   N15 ,As2 ,v127
 .byte   W15
 .byte   N08 ,As1 ,v112
 .byte   W09
 .byte   N07 ,Ds2 ,v127
 .byte   W07
 .byte   As1 ,v120
 .byte   W08
 .byte   N08 ,Ds2 ,v127
 .byte   W09
 .byte   N15 ,As2
 .byte   W15
 .byte   N08 ,As1 ,v116
 .byte   W09
@ 026   ----------------------------------------
 .byte   N07 ,Ds2 ,v127
 .byte   W07
 .byte   As1 ,v120
 .byte   W08
 .byte   N08 ,Ds2 ,v124
 .byte   W09
 .byte   N15 ,As2 ,v127
 .byte   W15
 .byte   N08 ,As1 ,v116
 .byte   W09
 .byte   N07 ,Ds2 ,v124
 .byte   W07
 .byte   As1 ,v116
 .byte   W08
 .byte   N08 ,Ds2 ,v120
 .byte   W09
 .byte   N15 ,As2 ,v127
 .byte   W15
 .byte   N08 ,As1 ,v112
 .byte   W09
@ 027   ----------------------------------------
 .byte   N48 ,Ds2 ,v104
 .byte   W48
 .byte   N48
 .byte   W48
@ 028   ----------------------------------------
 .byte   W24
 .byte   N07 ,As1 ,v096
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N08 ,As1 ,v104
 .byte   W09
 .byte   N24 ,En2 ,v108
 .byte   W24
 .byte   N07 ,As1 ,v100
 .byte   W07
 .byte   As1 ,v104
 .byte   W08
 .byte   N08
 .byte   W09
@ 029   ----------------------------------------
 .byte   N48 ,Ds2 ,v108
 .byte   W48
 .byte   Ds2 ,v104
 .byte   W48
@ 030   ----------------------------------------
 .byte   W24
 .byte   N07 ,As1 ,v096
 .byte   W07
 .byte   As1 ,v100
 .byte   W08
 .byte   N08 ,As1 ,v104
 .byte   W09
 .byte   N24 ,En2 ,v108
 .byte   W24
 .byte   N07 ,As1 ,v092
 .byte   W07
 .byte   As1 ,v096
 .byte   W08
 .byte   N08 ,As1 ,v100
 .byte   W09
@ 031   ----------------------------------------
 .byte   N48 ,Ds2 ,v108
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   Dn2 ,v092
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 035   ----------------------------------------
 .byte   N24 ,Cn2 ,v108
 .byte   W24
 .byte   N07 ,Gn1 ,v100
 .byte   W07
 .byte   Gn1 ,v104
 .byte   W08
 .byte   N08 ,Gn1 ,v100
 .byte   W09
 .byte   N24 ,Cn2 ,v108
 .byte   W24
 .byte   N07 ,Gn1 ,v096
 .byte   W07
 .byte   Gn1 ,v100
 .byte   W08
 .byte   N08 ,Gn1 ,v104
 .byte   W09
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
Label_4_010D4CE4:
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   N24 ,Gn1 ,v120
 .byte   W24
 .byte   N36 ,Gn1 ,v076
 .byte   W60
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   N12 ,Gn1 ,v116
 .byte   W12
 .byte   N24 ,Gn1 ,v124
 .byte   W24
 .byte   N36 ,Gn1 ,v076
 .byte   W60
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
Label_4_010D4D01:
 .byte   N48 ,Cn2 ,v072
 .byte   W48
 .byte   Cn2 ,v076
 .byte   W48
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   Cn2 ,v068
 .byte   W48
 .byte   Cn2 ,v076
 .byte   W48
@ 046   ----------------------------------------
Label_4_010D4D10:
 .byte   W72
 .byte   N07 ,Gn1 ,v068
 .byte   W07
 .byte   Gn1 ,v080
 .byte   W08
 .byte   N08 ,Gn1 ,v076
 .byte   W09
 .byte   PEND 
@ 047   ----------------------------------------
Label_4_010D4D1D:
 .byte   N48 ,Cn2 ,v080
 .byte   W48
 .byte   Cn2 ,v076
 .byte   W48
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_010D4D01
@ 049   ----------------------------------------
 .byte   W72
 .byte   N07 ,Dn1 ,v072
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N08 ,Dn1 ,v080
 .byte   W09
@ 050   ----------------------------------------
Label_4_010D4D36:
 .byte   N48 ,Gs1 ,v084
 .byte   W48
 .byte   Gs1 ,v076
 .byte   W48
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
Label_4_010D4D3F:
 .byte   N48 ,Gs1 ,v072
 .byte   W48
 .byte   Gs1 ,v080
 .byte   W48
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W72
 .byte   N07 ,Ds2 ,v072
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N08 ,Ds2 ,v076
 .byte   W09
@ 054   ----------------------------------------
Label_4_010D4D52:
 .byte   N48 ,Gs1 ,v072
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   Gs1 ,v068
 .byte   W48
 .byte   Gs1 ,v080
 .byte   W48
@ 057   ----------------------------------------
 .byte   W72
 .byte   N07 ,Gn1 ,v076
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N08
 .byte   W09
 .byte   PATT
  .word Label_4_010D4D1D
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   N48 ,Cn2 ,v064
 .byte   W48
 .byte   Cn2 ,v072
 .byte   W48
@ 060   ----------------------------------------
 .byte   W72
 .byte   N07 ,Gn1 ,v068
 .byte   W07
 .byte   Gn1 ,v076
 .byte   W08
 .byte   N08 ,Gn1 ,v080
 .byte   W09
@ 061   ----------------------------------------
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N48
 .byte   W48
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   Cn2 ,v072
 .byte   W48
 .byte   Cn2 ,v080
 .byte   W48
@ 064   ----------------------------------------
 .byte   W72
 .byte   N07 ,Dn1 ,v072
 .byte   W07
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N08 ,Dn1 ,v080
 .byte   W09
 .byte   PATT
  .word Label_4_010D4D36
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
Label_4_010D4DA0:
 .byte   N48 ,Gs1 ,v068
 .byte   W48
 .byte   Gs1 ,v072
 .byte   W48
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   W72
 .byte   N07 ,Ds2
 .byte   W07
 .byte   Ds2 ,v080
 .byte   W08
 .byte   N08 ,Ds2 ,v076
 .byte   W09
@ 068   ----------------------------------------
Label_4_010D4DB3:
 .byte   N48 ,Gs1 ,v068
 .byte   W48
 .byte   Gs1 ,v076
 .byte   W48
 .byte   PEND 
@ 069   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_010D4D3F
@ 070   ----------------------------------------
 .byte   W72
 .byte   N07 ,Gn1 ,v072
 .byte   W07
 .byte   Gn1 ,v076
 .byte   W08
 .byte   N08
 .byte   W09
 .byte   PATT
  .word Label_4_010D4D1D
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   N48 ,Cn2 ,v068
 .byte   W48
 .byte   Cn2 ,v080
 .byte   W48
@ 073   ----------------------------------------
 .byte   W72
 .byte   N07 ,Gn1 ,v068
 .byte   W07
 .byte   Gn1 ,v072
 .byte   W08
 .byte   N08 ,Gn1 ,v076
 .byte   W09
@ 074   ----------------------------------------
 .byte   N48 ,Cn2 ,v080
 .byte   W48
 .byte   Cn2 ,v072
 .byte   W48
@ 075   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_010D4D01
@ 076   ----------------------------------------
 .byte   W72
 .byte   N07 ,Dn1 ,v068
 .byte   W07
 .byte   Dn1 ,v080
 .byte   W08
 .byte   N08 ,Dn1 ,v076
 .byte   W09
@ 077   ----------------------------------------
 .byte   N48 ,Gs1 ,v084
 .byte   W48
 .byte   Gs1 ,v072
 .byte   W48
@ 078   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_010D4DA0
@ 079   ----------------------------------------
 .byte   W72
 .byte   N07 ,Ds2 ,v068
 .byte   W07
 .byte   Ds2 ,v080
 .byte   W08
 .byte   N08 ,Ds2 ,v076
 .byte   W09
@ 080   ----------------------------------------
 .byte   N48 ,Gs1 ,v072
 .byte   W48
 .byte   Gs1 ,v076
 .byte   W48
@ 081   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_010D4DB3
 .byte   PATT
  .word Label_4_010D4D10
@ 082   ----------------------------------------
Label_4_010D4E28:
 .byte   N48 ,Cn2 ,v084
 .byte   W48
 .byte   Cn2 ,v076
 .byte   W48
 .byte   PEND 
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   Cn2 ,v072
 .byte   W48
 .byte   N48
 .byte   W48
@ 085   ----------------------------------------
 .byte   W72
 .byte   N07 ,Gn1 ,v068
 .byte   W07
 .byte   Gn1 ,v072
 .byte   W08
 .byte   N08 ,Gn1 ,v080
 .byte   W09
 .byte   PATT
  .word Label_4_010D4E28
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   N48 ,Cn2 ,v064
 .byte   W48
 .byte   Cn2 ,v076
 .byte   W48
@ 088   ----------------------------------------
 .byte   W72
 .byte   N07 ,Dn1 ,v072
 .byte   W07
 .byte   Dn1 ,v076
 .byte   W08
 .byte   N08
 .byte   W09
@ 089   ----------------------------------------
 .byte   N48 ,Gs1 ,v080
 .byte   W48
 .byte   Gs1 ,v076
 .byte   W48
@ 090   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_010D4DB3
@ 091   ----------------------------------------
 .byte   W72
 .byte   N07 ,Ds2 ,v064
 .byte   W07
 .byte   Ds2 ,v072
 .byte   W08
 .byte   N08
 .byte   W09
 .byte   PATT
  .word Label_4_010D4D52
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   N48 ,Gs1 ,v076
 .byte   W48
 .byte   N48
 .byte   W48
@ 094   ----------------------------------------
 .byte   W72
 .byte   N07 ,Gn1 ,v072
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N08 ,Gn1 ,v076
 .byte   W09
@ 095   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_010D4CE4
 .byte   PATT
  .word Label_4_010D48ED
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 35
 .byte   PAN , c_v+0
 .byte   VOL , 51*song03_mvl/mxv
 .byte   N12 ,As0 ,v127
 .byte   N12 ,As1
 .byte   W48
 .byte   As0
 .byte   N12 ,As1
 .byte   W48
@ 001   ----------------------------------------
Label_5_010D4EA6:
 .byte   N48 ,Gn0 ,v100
 .byte   W36
 .byte   BEND , c_v+4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   En3
 .byte   N36 ,Gn1 ,v127
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_010D4EA6
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
Label_5_010D4EEF:
 .byte   N12 ,As0 ,v127
 .byte   N12 ,As1
 .byte   W48
 .byte   As0
 .byte   N12 ,As1
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_010D4EFA:
 .byte   N48 ,Gn0 ,v104
 .byte   W36
 .byte   BEND , c_v+4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   En3
 .byte   N36 ,Gn1 ,v127
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_010D4EFA
@ 037   ----------------------------------------
 .byte   TIE ,Cn1 ,v104
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   EOT
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
 .byte   PATT
  .word Label_5_010D4EEF
 .byte   PATT
  .word Label_5_010D4EA6
@ 105   ----------------------------------------
 .byte   N48 ,Gn0 ,v104
 .byte   W36
 .byte   BEND , c_v+4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   En3
 .byte   N36 ,Gn1 ,v124
 .byte   W36
 .byte   BEND , c_v+0
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 51*song03_mvl/mxv
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
 .byte   VOICE , 78
 .byte   N96 ,Cn4 ,v088
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Dn2
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
@ 012   ----------------------------------------
 .byte   N96 ,Dn4 ,v104
 .byte   W32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   En1
 .byte   W09
 .byte   En3
 .byte   W03
 .byte   En1
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   En1
 .byte   W05
 .byte   En3
 .byte   W02
 .byte   En1
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   En1
 .byte   W06
 .byte   En3
 .byte   W09
@ 013   ----------------------------------------
 .byte   TIE ,Ds4 ,v108
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Dn2
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
@ 014   ----------------------------------------
Label_6_010D4FFD:
 .byte   BEND , c_v+0
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Dn2
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W12
 .byte   En1
 .byte   W08
 .byte   En3
 .byte   W06
 .byte   En1
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   En1
 .byte   W08
 .byte   En3
 .byte   W05
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   N96 ,Ds4 ,v096
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Dn2
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
@ 016   ----------------------------------------
Label_6_010D5030:
 .byte   N96 ,Fn4 ,v104
 .byte   W32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   En1
 .byte   W09
 .byte   En3
 .byte   W03
 .byte   En1
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   En1
 .byte   W05
 .byte   En3
 .byte   W02
 .byte   En1
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   En1
 .byte   W06
 .byte   En3
 .byte   W09
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Dn2
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   PATT
  .word Label_6_010D4FFD
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   N96 ,Cn4 ,v080
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Dn2
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
@ 019   ----------------------------------------
 .byte   N96 ,Dn4 ,v100
 .byte   W32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   En1
 .byte   W09
 .byte   En3
 .byte   W03
 .byte   En1
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   En1
 .byte   W05
 .byte   En3
 .byte   W02
 .byte   En1
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   En1
 .byte   W06
 .byte   En3
 .byte   W09
@ 020   ----------------------------------------
 .byte   TIE ,Ds4 ,v104
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Dn2
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   PATT
  .word Label_6_010D4FFD
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   N96 ,Ds4 ,v092
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Dn2
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   PATT
  .word Label_6_010D5030
@ 022   ----------------------------------------
 .byte   TIE ,Gn4 ,v108
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Dn2
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   PATT
  .word Label_6_010D4FFD
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Gn4
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
 .byte   W24
 .byte   N48 ,Gn4 ,v112
 .byte   W48
 .byte   N24 ,Gs4 ,v127
 .byte   W24
@ 071   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N48 ,Dn5
 .byte   W05
 .byte   BEND , c_v+16
 .byte   W07
 .byte   En3
 .byte   W36
 .byte   N48 ,As4 ,v116
 .byte   W24
@ 072   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W05
 .byte   Cn8
 .byte   W07
 .byte   En3
 .byte   N24 ,Gs4 ,v124
 .byte   W24
 .byte   Gn4 ,v120
 .byte   W24
 .byte   Gs4 ,v127
 .byte   W24
@ 073   ----------------------------------------
 .byte   N72 ,Gn4 ,v124
 .byte   W60
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N06 ,Fn4 ,v112
 .byte   W06
 .byte   N03 ,Dn5 ,v124
 .byte   W03
 .byte   N36 ,Fn4 ,v084
 .byte   W03
 .byte   BEND , c_v+56
 .byte   W05
 .byte   En3
 .byte   W07
@ 074   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cs4 ,v112
 .byte   W48
 .byte   N24 ,Dn4 ,v124
 .byte   W24
@ 075   ----------------------------------------
 .byte   N72 ,Fn4 ,v127
 .byte   W36
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W04
 .byte   En6
 .byte   W05
 .byte   En3
 .byte   W24
 .byte   N48 ,Ds4 ,v116
 .byte   W24
@ 076   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W05
 .byte   En6
 .byte   W07
 .byte   En3
 .byte   N48 ,Dn4 ,v120
 .byte   W48
 .byte   N24 ,Ds4 ,v124
 .byte   W24
@ 077   ----------------------------------------
 .byte   TIE ,Dn4 ,v120
 .byte   W36
 .byte   BEND , c_v+0
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En3
 .byte   W36
@ 078   ----------------------------------------
 .byte   W36
 .byte   En3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   EOT
 .byte   N24 ,Gn3 ,v084
 .byte   W24
@ 079   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W24
 .byte   Cn4 ,v116
 .byte   W24
 .byte   Ds4 ,v112
 .byte   W24
 .byte   N48 ,Fs4 ,v108
 .byte   W24
@ 080   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N48 ,Fn4 ,v100
 .byte   W05
 .byte   BEND , c_v+36
 .byte   W07
 .byte   En3
 .byte   W36
 .byte   N96
 .byte   W24
@ 081   ----------------------------------------
 .byte   W72
 .byte   N24 ,Dn4 ,v088
 .byte   W24
@ 082   ----------------------------------------
 .byte   Ds4 ,v104
 .byte   W24
 .byte   N48 ,Dn4 ,v092
 .byte   W48
 .byte   N24 ,Dn4 ,v100
 .byte   W24
@ 083   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N24 ,Ds4 ,v108
 .byte   W05
 .byte   BEND , c_v+26
 .byte   W07
 .byte   En3
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W48
 .byte   As3 ,v080
 .byte   W24
@ 084   ----------------------------------------
 .byte   W24
 .byte   N72 ,As4 ,v124
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W24
 .byte   Dn5
 .byte   W11
 .byte   En3
 .byte   W24
 .byte   W01
@ 085   ----------------------------------------
 .byte   N24 ,Gs4 ,v096
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   TIE ,Gn4
 .byte   W24
@ 086   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En3
 .byte   W24
@ 087   ----------------------------------------
 .byte   EOT
 .byte   BEND , c_v+0
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
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 51*song03_mvl/mxv
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
 .byte   VOICE , 54
 .byte   TIE ,Cn4 ,v076
 .byte   TIE ,Ds4
 .byte   TIE ,Gn4
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   Gn4
 .byte   TIE ,Ds4 ,v092
 .byte   TIE ,Gn4
 .byte   TIE ,As4
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v079
 .byte   As4
 .byte   TIE ,Cn4 ,v076
 .byte   TIE ,Ds4
 .byte   TIE ,Gn4
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   Gn4
 .byte   TIE ,Ds4 ,v096
 .byte   TIE ,Gn4
 .byte   TIE ,As4
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v079
 .byte   As4
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
 .byte   TIE ,Cn4 ,v068
 .byte   TIE ,Ds4
 .byte   TIE ,Gn4
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
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   Gn4
Label_7_010D5292:
 .byte   TIE ,Gs3 ,v068
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
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
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   Ds4
Label_7_010D52A6:
 .byte   TIE ,Cn4 ,v084
 .byte   TIE ,Ds4
 .byte   TIE ,Gn4
 .byte   W96
 .byte   PEND 
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
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   Gn4
Label_7_010D52BA:
 .byte   TIE ,Gs3 ,v064
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
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
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   Ds4
 .byte   TIE ,Cn4 ,v080
 .byte   TIE ,Ds4
 .byte   TIE ,Gn4
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
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   Gn4
 .byte   PATT
  .word Label_7_010D5292
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
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   Ds4
 .byte   PATT
  .word Label_7_010D52A6
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
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   Gn4
 .byte   PATT
  .word Label_7_010D52BA
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
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   Ds4
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 51*song03_mvl/mxv
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
 .byte   VOICE , 78
 .byte   N96 ,Ds4 ,v088
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Dn2
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
@ 020   ----------------------------------------
 .byte   N96 ,Fn4 ,v104
 .byte   W32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   En1
 .byte   W09
 .byte   En3
 .byte   W03
 .byte   En1
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   En1
 .byte   W05
 .byte   En3
 .byte   W02
 .byte   En1
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   En1
 .byte   W06
 .byte   En3
 .byte   W09
@ 021   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Dn2
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
@ 022   ----------------------------------------
Label_8_010D5380:
 .byte   BEND , c_v+0
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Dn2
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W12
 .byte   En1
 .byte   W08
 .byte   En3
 .byte   W06
 .byte   En1
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   En1
 .byte   W08
 .byte   En3
 .byte   W05
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   N96 ,Gn4 ,v100
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Dn2
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
@ 024   ----------------------------------------
 .byte   N96 ,Gs4 ,v108
 .byte   W32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   En1
 .byte   W09
 .byte   En3
 .byte   W03
 .byte   En1
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   En1
 .byte   W05
 .byte   En3
 .byte   W02
 .byte   En1
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   En1
 .byte   W06
 .byte   En3
 .byte   W09
@ 025   ----------------------------------------
 .byte   TIE ,As4
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   Dn2
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Dn2
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   PATT
  .word Label_8_010D5380
@ 026   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   BEND , c_v+0
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
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v-13
 .byte   VOL , 51*song03_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 51*song03_mvl/mxv
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   VOICE , 127
 .byte   TIE ,Cn1 ,v092
 .byte   TIE ,Cn2 ,v084
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   N96 ,Cn0 ,v088
 .byte   N96 ,Cn1 ,v100
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W96
@ 043   ----------------------------------------
Label_9_010D548F:
 .byte   N12 ,Cn1 ,v092
 .byte   W48
 .byte   Cn1 ,v088
 .byte   W48
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   W48
 .byte   N12
 .byte   W48
@ 046   ----------------------------------------
 .byte   W72
 .byte   N07 ,Gn0 ,v092
 .byte   W07
 .byte   Gn0 ,v096
 .byte   W08
 .byte   N08
 .byte   W09
@ 047   ----------------------------------------
Label_9_010D54A7:
 .byte   N12 ,Cn1 ,v100
 .byte   W48
 .byte   Cn1 ,v092
 .byte   W48
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
Label_9_010D54B0:
 .byte   N12 ,Cn1 ,v088
 .byte   W48
 .byte   Cn1 ,v092
 .byte   W48
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   W48
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Bn0 ,v092
 .byte   W12
 .byte   As0 ,v096
 .byte   W12
 .byte   An0 ,v100
 .byte   W12
@ 051   ----------------------------------------
 .byte   Gs1 ,v112
 .byte   W48
 .byte   Gs1 ,v084
 .byte   W48
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
Label_9_010D54CC:
 .byte   N12 ,Gs1 ,v092
 .byte   W48
 .byte   Gs1 ,v084
 .byte   W48
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   W72
 .byte   N07 ,Ds2 ,v096
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N08 ,Ds2 ,v108
 .byte   W09
@ 055   ----------------------------------------
Label_9_010D54DF:
 .byte   N12 ,Gs1 ,v088
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
Label_9_010D54E7:
 .byte   N12 ,Gs1 ,v092
 .byte   W48
 .byte   Gs1 ,v088
 .byte   W48
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   W48
 .byte   Gs0 ,v092
 .byte   W12
 .byte   An0 ,v104
 .byte   W12
 .byte   As0 ,v100
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
@ 059   ----------------------------------------
Label_9_010D54FC:
 .byte   N12 ,Cn1 ,v104
 .byte   W48
 .byte   Cn1 ,v088
 .byte   W48
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W48
@ 062   ----------------------------------------
 .byte   W72
 .byte   N07 ,Gn0
 .byte   W07
 .byte   Gn0 ,v100
 .byte   W08
 .byte   N08 ,Gn0 ,v096
 .byte   W09
@ 063   ----------------------------------------
Label_9_010D5514:
 .byte   N12 ,Cn1 ,v108
 .byte   W48
 .byte   Cn1 ,v088
 .byte   W48
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_010D54B0
@ 065   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cn1 ,v084
 .byte   W12
 .byte   Bn0 ,v096
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
@ 066   ----------------------------------------
Label_9_010D552E:
 .byte   N12 ,Gs1 ,v112
 .byte   W48
 .byte   Gs1 ,v088
 .byte   W48
 .byte   PEND 
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
Label_9_010D5537:
 .byte   N12 ,Gs1 ,v088
 .byte   W48
 .byte   Gs1 ,v092
 .byte   W48
 .byte   PEND 
@ 069   ----------------------------------------
 .byte   W72
 .byte   N07 ,Ds2 ,v088
 .byte   W07
 .byte   Ds2 ,v100
 .byte   W08
 .byte   N08 ,Ds2 ,v096
 .byte   W09
@ 070   ----------------------------------------
 .byte   N12 ,Gs1 ,v092
 .byte   W48
 .byte   N12
 .byte   W48
@ 071   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_010D54CC
@ 072   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gs0 ,v088
 .byte   W12
 .byte   An0 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PATT
  .word Label_9_010D54A7
@ 073   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_010D54B0
@ 074   ----------------------------------------
 .byte   W72
 .byte   N07 ,Gn0 ,v092
 .byte   W07
 .byte   Gn0 ,v100
 .byte   W08
 .byte   N08
 .byte   W09
 .byte   PATT
  .word Label_9_010D5514
@ 075   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_010D548F
@ 076   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   Bn0 ,v096
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PATT
  .word Label_9_010D552E
@ 077   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_010D54DF
@ 078   ----------------------------------------
 .byte   W72
 .byte   N07 ,Ds2 ,v084
 .byte   W07
 .byte   Ds2 ,v096
 .byte   W08
 .byte   N08 ,Ds2 ,v100
 .byte   W09
 .byte   PATT
  .word Label_9_010D54CC
@ 079   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_010D5537
@ 080   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gs0 ,v088
 .byte   W12
 .byte   An0 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0 ,v096
 .byte   W12
@ 081   ----------------------------------------
 .byte   Cn1
 .byte   W48
 .byte   Cn1 ,v084
 .byte   W48
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   W48
 .byte   N12
 .byte   W48
@ 084   ----------------------------------------
 .byte   W72
 .byte   N07 ,Gn0
 .byte   W07
 .byte   Gn0 ,v096
 .byte   W08
 .byte   N08 ,Gn0 ,v092
 .byte   W09
 .byte   PATT
  .word Label_9_010D54FC
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   W48
 .byte   Cn1 ,v096
 .byte   W48
@ 087   ----------------------------------------
 .byte   W48
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W12
 .byte   As0 ,v096
 .byte   W12
 .byte   An0
 .byte   W12
@ 088   ----------------------------------------
 .byte   Gs1 ,v108
 .byte   W48
 .byte   Gs1 ,v088
 .byte   W48
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   N12
 .byte   W48
 .byte   Gs1 ,v084
 .byte   W48
@ 091   ----------------------------------------
 .byte   W72
 .byte   N07 ,Ds2 ,v088
 .byte   W07
 .byte   Ds2 ,v096
 .byte   W08
 .byte   N08 ,Ds2 ,v104
 .byte   W09
 .byte   PATT
  .word Label_9_010D54E7
@ 092   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_010D54DF
@ 093   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gs0 ,v084
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   As0 ,v104
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 51*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   VOICE , 18
 .byte   N48 ,Dn5 ,v068
 .byte   N48 ,Fn5
 .byte   N48 ,As5
 .byte   W48
@ 002   ----------------------------------------
Label_10_010D563A:
 .byte   W48
 .byte   N48 ,Dn5 ,v068
 .byte   N48 ,Fn5
 .byte   N48 ,As5
 .byte   W48
 .byte   PEND 
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
 .byte   W96
@ 037   ----------------------------------------
Label_10_010D5666:
 .byte   W48
 .byte   N48 ,Dn5 ,v072
 .byte   N48 ,Fn5
 .byte   N48 ,As5
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_10_010D5666
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
 .byte   PATT
  .word Label_10_010D563A
 .byte   PATT
  .word Label_10_010D5666
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 51*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W42
 .byte   VOICE , 18
 .byte   N01 ,As3 ,v072
 .byte   W01
 .byte   Cn4 ,v080
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N48 ,Dn4 ,v096
 .byte   N48 ,Fn4
 .byte   N48 ,As4
 .byte   W48
@ 002   ----------------------------------------
 .byte   W42
 .byte   N01 ,As3 ,v072
 .byte   W01
 .byte   Cn4 ,v080
 .byte   W02
 .byte   Dn4 ,v084
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N36 ,Dn4 ,v088
 .byte   N36 ,Fn4
 .byte   N36 ,As4
 .byte   W42
 .byte   N01 ,As3 ,v072
 .byte   W01
 .byte   En4 ,v088
 .byte   W02
 .byte   Cn5 ,v100
 .byte   W01
 .byte   Gn5 ,v092
 .byte   W02
@ 003   ----------------------------------------
 .byte   TIE ,Cn6
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N01 ,Bn5 ,v072
 .byte   W01
 .byte   As5 ,v068
 .byte   W02
 .byte   An5 ,v076
 .byte   W01
 .byte   Gn5 ,v072
 .byte   W02
 .byte   Fs5 ,v076
 .byte   W01
 .byte   En5 ,v072
 .byte   W02
 .byte   Dn5 ,v068
 .byte   W01
 .byte   Cn5 ,v072
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   An4 ,v076
 .byte   W02
 .byte   Gn4 ,v072
 .byte   W01
 .byte   Fn4 ,v076
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4 ,v072
 .byte   W02
 .byte   Cn4 ,v068
 .byte   W01
 .byte   Bn3 ,v072
 .byte   W02
@ 006   ----------------------------------------
 .byte   An3 ,v068
 .byte   W01
 .byte   Gn3 ,v076
 .byte   W02
 .byte   Fn3 ,v072
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Dn3
 .byte   W90
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
 .byte   W42
 .byte   As3 ,v076
 .byte   W01
 .byte   Cn4 ,v080
 .byte   W02
 .byte   Dn4 ,v084
 .byte   W01
 .byte   En4 ,v080
 .byte   W02
 .byte   N48 ,Dn4 ,v088
 .byte   N48 ,Fn4
 .byte   N48 ,As4
 .byte   W48
@ 038   ----------------------------------------
 .byte   W42
 .byte   N01 ,As3 ,v064
 .byte   W01
 .byte   Cn4 ,v080
 .byte   W02
 .byte   Dn4 ,v084
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N36 ,Dn4 ,v092
 .byte   N36 ,Fn4
 .byte   N36 ,As4
 .byte   W42
 .byte   N01 ,As3 ,v072
 .byte   W01
 .byte   En4 ,v088
 .byte   W02
 .byte   Cn5 ,v092
 .byte   W01
 .byte   Gn5
 .byte   W02
@ 039   ----------------------------------------
 .byte   TIE ,Cn6 ,v088
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Cn6 ,v080
 .byte   W72
 .byte   N01 ,Bn5 ,v072
 .byte   W01
 .byte   As5 ,v076
 .byte   W02
 .byte   An5 ,v072
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fs5 ,v076
 .byte   W01
 .byte   En5 ,v072
 .byte   W02
 .byte   Dn5 ,v064
 .byte   W01
 .byte   Cn5 ,v072
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   An4 ,v076
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4 ,v072
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4 ,v076
 .byte   W02
 .byte   Cn4 ,v072
 .byte   W01
 .byte   Bn3
 .byte   W02
@ 042   ----------------------------------------
 .byte   An3
 .byte   W01
 .byte   Gn3 ,v076
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Dn3 ,v068
 .byte   W90
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
 .byte   W42
 .byte   As3 ,v072
 .byte   W01
 .byte   Cn4 ,v080
 .byte   W02
 .byte   Dn4 ,v084
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N48 ,Dn4 ,v088
 .byte   N48 ,Fn4
 .byte   N48 ,As4
 .byte   W48
@ 109   ----------------------------------------
 .byte   W42
 .byte   N01 ,As3 ,v068
 .byte   W01
 .byte   Cn4 ,v080
 .byte   W02
 .byte   Dn4 ,v084
 .byte   W01
 .byte   En4 ,v076
 .byte   W02
 .byte   N36 ,Dn4 ,v092
 .byte   N36 ,Fn4
 .byte   N36 ,As4
 .byte   W42
 .byte   N01 ,As3 ,v068
 .byte   W01
 .byte   En4 ,v092
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 54
 .byte   PAN , c_v+0
 .byte   VOL , 51*song03_mvl/mxv
 .byte   N48 ,As2 ,v127
 .byte   N48 ,As3
 .byte   W48
 .byte   As2
 .byte   N48 ,As3
 .byte   W48
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
 .byte   W90
 .byte   N03 ,Fn3
 .byte   W03
 .byte   An3
 .byte   W03
@ 007   ----------------------------------------
Label_12_010D5879:
 .byte   N24 ,As3 ,v127
 .byte   W90
 .byte   N03 ,An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   PATT
  .word Label_12_010D5879
@ 009   ----------------------------------------
 .byte   N24 ,Cn4 ,v127
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N24 ,As3 ,v104
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N24
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N24
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   As3 ,v108
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_12_010D58B4:
 .byte   N48 ,As2 ,v127
 .byte   N48 ,As3
 .byte   W48
 .byte   As2
 .byte   N48 ,As3
 .byte   W48
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
 .byte   Dn2 ,v104
 .byte   N48 ,Dn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Gn2 ,v127
 .byte   N48 ,Gn3
 .byte   N48 ,Gn4
 .byte   W48
@ 034   ----------------------------------------
 .byte   Cn2 ,v096
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W96
 .byte   PATT
  .word Label_12_010D58B4
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
 .byte   W48
 .byte   N12 ,Cn3 ,v104
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn3 ,v112
 .byte   N12 ,Cn4
 .byte   W36
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W72
 .byte   Gs2 ,v100
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3 ,v124
 .byte   N12 ,Cn4
 .byte   W12
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W24
 .byte   Cn3 ,v104
 .byte   N12 ,Cn4
 .byte   W36
 .byte   Cn3 ,v108
 .byte   N12 ,Cn4
 .byte   W36
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
 .byte   W48
 .byte   Cn3 ,v104
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn3 ,v116
 .byte   N12 ,Cn4
 .byte   W36
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W72
 .byte   Gs2 ,v108
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3 ,v124
 .byte   N12 ,Cn4
 .byte   W12
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W24
 .byte   Cn3 ,v104
 .byte   N12 ,Cn4
 .byte   W36
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W36
@ 104   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_12_010D58B4
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song03_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 54
 .byte   PAN , c_v+0
 .byte   VOL , 51*song03_mvl/mxv
 .byte   N48 ,Dn2 ,v040
 .byte   W48
 .byte   Dn2 ,v044
 .byte   W48
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
Label_13_010D5995:
 .byte   N48 ,Dn2 ,v036
 .byte   W48
 .byte   Dn2 ,v044
 .byte   W48
 .byte   PEND 
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
 .byte   PATT
  .word Label_13_010D5995
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
 .byte   N48 ,Dn2 ,v040
 .byte   W48
 .byte   Dn2 ,v044
 .byte   W48
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song03_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   VOICE , 127
 .byte   N24 ,En1 ,v064
 .byte   W48
 .byte   En1 ,v072
 .byte   W24
@ 004   ----------------------------------------
Label_14_010D5A0F:
 .byte   W24
 .byte   N24 ,En1 ,v072
 .byte   W48
 .byte   En1 ,v068
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_14_010D5A0F
@ 005   ----------------------------------------
Label_14_010D5A1D:
 .byte   W24
 .byte   N24 ,En1 ,v068
 .byte   W48
 .byte   En1 ,v072
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_14_010D5A0F
@ 006   ----------------------------------------
 .byte   N24 ,Bn0 ,v076
 .byte   W24
 .byte   N12 ,En1 ,v084
 .byte   W12
 .byte   Bn0 ,v072
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
@ 007   ----------------------------------------
Label_14_010D5A39:
 .byte   W24
 .byte   N24 ,En1 ,v068
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_14_010D5A39
 .byte   PATT
  .word Label_14_010D5A0F
@ 008   ----------------------------------------
 .byte   N24 ,Bn0 ,v068
 .byte   W24
 .byte   N12 ,En1 ,v084
 .byte   W12
 .byte   Bn0 ,v068
 .byte   W36
 .byte   N24 ,En1 ,v072
 .byte   W24
 .byte   PATT
  .word Label_14_010D5A1D
 .byte   PATT
  .word Label_14_010D5A0F
@ 009   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v072
 .byte   W48
 .byte   N24
 .byte   W24
@ 010   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   Bn0 ,v072
 .byte   W36
 .byte   N24 ,En1 ,v068
 .byte   W24
@ 011   ----------------------------------------
Label_14_010D5A78:
 .byte   W24
 .byte   N24 ,En1 ,v064
 .byte   W48
 .byte   En1 ,v072
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_14_010D5A0F
 .byte   PATT
  .word Label_14_010D5A1D
@ 012   ----------------------------------------
 .byte   N24 ,Bn0 ,v068
 .byte   W24
 .byte   N12 ,En1 ,v084
 .byte   W12
 .byte   Bn0 ,v076
 .byte   W36
 .byte   N24 ,En1 ,v072
 .byte   W24
 .byte   PATT
  .word Label_14_010D5A78
 .byte   PATT
  .word Label_14_010D5A1D
 .byte   PATT
  .word Label_14_010D5A0F
@ 013   ----------------------------------------
 .byte   N24 ,Bn0 ,v068
 .byte   W24
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   Bn0 ,v076
 .byte   W36
 .byte   N24 ,En1 ,v072
 .byte   W24
 .byte   PATT
  .word Label_14_010D5A39
 .byte   PATT
  .word Label_14_010D5A1D
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
 .byte   W48
 .byte   N48 ,En1 ,v068
 .byte   W48
@ 027   ----------------------------------------
 .byte   W48
 .byte   En1 ,v072
 .byte   W48
@ 028   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 029   ----------------------------------------
 .byte   W48
 .byte   En1 ,v068
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   En1 ,v064
 .byte   W48
@ 031   ----------------------------------------
 .byte   W48
 .byte   En1 ,v068
 .byte   W48
@ 032   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 033   ----------------------------------------
 .byte   W48
 .byte   En1 ,v072
 .byte   W48
@ 034   ----------------------------------------
 .byte   W48
 .byte   En1 ,v068
 .byte   W48
@ 035   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 036   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 037   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 038   ----------------------------------------
 .byte   W48
 .byte   En1 ,v076
 .byte   W48
@ 039   ----------------------------------------
 .byte   W48
 .byte   En1 ,v068
 .byte   W48
@ 040   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 041   ----------------------------------------
 .byte   W48
 .byte   En1 ,v072
 .byte   W48
@ 042   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 043   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 044   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 045   ----------------------------------------
 .byte   W48
 .byte   En1 ,v064
 .byte   W48
@ 046   ----------------------------------------
 .byte   W48
 .byte   En1 ,v068
 .byte   W48
@ 047   ----------------------------------------
 .byte   W48
 .byte   En1 ,v064
 .byte   W48
@ 048   ----------------------------------------
 .byte   W48
 .byte   En1 ,v068
 .byte   W48
@ 049   ----------------------------------------
 .byte   W48
 .byte   En1 ,v076
 .byte   W48
@ 050   ----------------------------------------
 .byte   W48
 .byte   En1 ,v068
 .byte   W48
@ 051   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 052   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 053   ----------------------------------------
Label_14_010D5B30:
 .byte   W48
 .byte   N12 ,Cn1 ,v068
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N12 ,An2
 .byte   W36
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   W48
 .byte   N48 ,En1 ,v072
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 056   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 057   ----------------------------------------
 .byte   W48
 .byte   N24 ,En1 ,v068
 .byte   W24
 .byte   N12 ,Bn0 ,v112
 .byte   N12 ,En2
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N12 ,En2
 .byte   W12
@ 058   ----------------------------------------
 .byte   W48
 .byte   N48 ,En1 ,v068
 .byte   W48
@ 059   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 060   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,An2
 .byte   W36
 .byte   Cn1 ,v072
 .byte   N12 ,An2
 .byte   W36
@ 061   ----------------------------------------
 .byte   W48
 .byte   N48 ,En1 ,v068
 .byte   W48
@ 062   ----------------------------------------
 .byte   W48
 .byte   En1 ,v072
 .byte   W48
@ 063   ----------------------------------------
 .byte   W48
 .byte   En1 ,v068
 .byte   W48
@ 064   ----------------------------------------
 .byte   W48
 .byte   En1 ,v072
 .byte   W48
@ 065   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 066   ----------------------------------------
 .byte   W48
 .byte   En1 ,v064
 .byte   W48
@ 067   ----------------------------------------
 .byte   W48
 .byte   En1 ,v072
 .byte   W48
@ 068   ----------------------------------------
 .byte   W48
 .byte   En1 ,v068
 .byte   W48
@ 069   ----------------------------------------
 .byte   W48
 .byte   En1 ,v072
 .byte   W48
@ 070   ----------------------------------------
 .byte   W48
 .byte   En1 ,v068
 .byte   W48
@ 071   ----------------------------------------
 .byte   W48
 .byte   En1 ,v064
 .byte   W48
@ 072   ----------------------------------------
 .byte   W48
 .byte   En1 ,v068
 .byte   W48
@ 073   ----------------------------------------
 .byte   W48
 .byte   En1 ,v072
 .byte   W48
@ 074   ----------------------------------------
 .byte   W48
 .byte   En1 ,v076
 .byte   W48
@ 075   ----------------------------------------
 .byte   W48
 .byte   En1 ,v068
 .byte   W48
@ 076   ----------------------------------------
 .byte   W48
 .byte   En1 ,v072
 .byte   W48
@ 077   ----------------------------------------
 .byte   W48
 .byte   En1 ,v064
 .byte   W48
@ 078   ----------------------------------------
 .byte   W48
 .byte   En1 ,v068
 .byte   W48
@ 079   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 080   ----------------------------------------
 .byte   W48
 .byte   En1 ,v064
 .byte   W48
@ 081   ----------------------------------------
 .byte   W48
 .byte   En1 ,v072
 .byte   W48
@ 082   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 083   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 084   ----------------------------------------
 .byte   W48
 .byte   En1 ,v068
 .byte   W48
 .byte   PATT
  .word Label_14_010D5B30
@ 085   ----------------------------------------
 .byte   W48
 .byte   N48 ,En1 ,v068
 .byte   W48
@ 086   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 087   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 088   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn0 ,v108
 .byte   N12 ,En2
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N12 ,En2
 .byte   W12
@ 089   ----------------------------------------
 .byte   W48
 .byte   N48 ,En1 ,v068
 .byte   W48
@ 090   ----------------------------------------
 .byte   W48
 .byte   En1 ,v064
 .byte   W48
@ 091   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,An2
 .byte   W36
 .byte   Cn1 ,v068
 .byte   N12 ,An2
 .byte   W36
@ 092   ----------------------------------------
 .byte   W48
 .byte   N48 ,En1 ,v072
 .byte   W48
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007
	.word	song03_008
	.word	song03_009
	.word	song03_010
	.word	song03_011
	.word	song03_012
	.word	song03_013
	.word	song03_014
	.word	song03_015

	.end
