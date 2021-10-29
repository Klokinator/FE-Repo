	.include "MPlayDef.s"

	.equ	Knight_of_the_Wind-1_grp, voicegroup000
	.equ	Knight_of_the_Wind-1_pri, 0
	.equ	Knight_of_the_Wind-1_rev, 0
	.equ	Knight_of_the_Wind-1_mvl, 55
	.equ	Knight_of_the_Wind-1_key, 0
	.equ	Knight_of_the_Wind-1_tbs, 1
	.equ	Knight_of_the_Wind-1_exg, 0
	.equ	Knight_of_the_Wind-1_cmp, 1

	.section .rodata
	.global	Knight_of_the_Wind-1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Knight_of_the_Wind-1_1:
	.byte	KEYSH , Knight_of_the_Wind-1_key+0
Knight_of_the_Wind-1_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 170*Knight_of_the_Wind-1_tbs/2
	.byte		VOICE , 51
	.byte		VOL   , 89*Knight_of_the_Wind-1_mvl/mxv
	.byte		N12   , Dn4 , v092
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
Knight_of_the_Wind-1_1_004:
	.byte		N12   , Dn3 , v092
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N36   , Gn2 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_004
@ 007   ----------------------------------------
	.byte		N36   , Gn2 , v092
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
@ 008   ----------------------------------------
Knight_of_the_Wind-1_1_008:
	.byte		N12   , Dn3 , v092
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N36   , Gn2 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Fn3 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn5 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_008
@ 011   ----------------------------------------
	.byte		N36   , Gn2 , v092
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn5 
	.byte	W12
@ 012   ----------------------------------------
Knight_of_the_Wind-1_1_012:
	.byte	W48
	.byte		N24   , Dn3 , v092
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		TIE   , Gn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
Knight_of_the_Wind-1_1_014:
	.byte	W48
	.byte		N24   , Dn3 , v092
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Knight_of_the_Wind-1_1_015:
	.byte	W36
	.byte		N36   , Fn3 , v092
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
Knight_of_the_Wind-1_1_016:
	.byte	W48
	.byte		N24   , Dn3 , v092
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N60   , Gn3 
	.byte		N60   , Gn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_016
@ 018   ----------------------------------------
Knight_of_the_Wind-1_1_018:
	.byte	W48
	.byte		N24   , Dn3 , v092
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N60   , Gs3 
	.byte		N60   , Gs4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_012
@ 069   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_016
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_018
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte		TIE   , Gn3 , v064
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 080   ----------------------------------------
	.byte		N96   
	.byte		N96   , Gn4 
	.byte	W96
@ 081   ----------------------------------------
	.byte		        Gn3 , v076
	.byte		N96   , Gn4 
	.byte	W96
@ 082   ----------------------------------------
	.byte		N48   , Gn3 , v064
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Gn3 , v076
	.byte		N48   , Gn4 
	.byte	W48
@ 083   ----------------------------------------
	.byte		N96   , Gn3 , v092
	.byte		N96   , Gn4 
	.byte	W96
@ 084   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn2 
	.byte		N48   , Gn4 
	.byte	W48
@ 085   ----------------------------------------
	.byte		        Fn2 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Dn2 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Fn2 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As4 
	.byte	W12
@ 086   ----------------------------------------
	.byte		N36   , An2 
	.byte		N36   , An4 
	.byte	W36
	.byte		        An2 
	.byte		N36   , An4 
	.byte	W36
	.byte		N96   , As2 
	.byte		N96   , As4 
	.byte	W24
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W36
	.byte		N48   , As2 
	.byte		N48   , As4 
	.byte	W48
	.byte		N06   , As2 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn4 
	.byte	W06
@ 089   ----------------------------------------
	.byte		N48   , An2 
	.byte		N48   , An4 
	.byte	W48
	.byte		N18   , An2 
	.byte		N18   , An4 
	.byte	W18
	.byte		        Cn3 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , Fn5 
	.byte	W12
@ 090   ----------------------------------------
	.byte		TIE   , Dn3 , v064
	.byte		TIE   , Dn4 
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Dn4 
@ 092   ----------------------------------------
	.byte		N48   , Gn2 , v092
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N36   
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
@ 093   ----------------------------------------
	.byte		N36   , Fn3 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Cn3 
	.byte	W12
@ 094   ----------------------------------------
Knight_of_the_Wind-1_1_094:
	.byte		N36   , Gn2 , v092
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N36   
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Fn2 
	.byte		N36   , Fn3 
	.byte	W24
	.byte	PEND
@ 095   ----------------------------------------
Knight_of_the_Wind-1_1_095:
	.byte	W12
	.byte		N36   , Fn3 , v092
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 096   ----------------------------------------
	.byte		N84   , Gn2 
	.byte		N84   , Gn3 
	.byte	W84
	.byte		N12   , Fn4 
	.byte	W12
@ 097   ----------------------------------------
Knight_of_the_Wind-1_1_097:
	.byte		N18   , En4 , v092
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Ds3 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N12   , Ds2 
	.byte	W12
	.byte	PEND
@ 098   ----------------------------------------
	.byte		N84   , Dn3 
	.byte		N84   , Dn4 
	.byte	W84
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
@ 099   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N96   , Gn3 
	.byte	W12
@ 100   ----------------------------------------
	.byte	W84
	.byte		        An3 
	.byte	W12
@ 101   ----------------------------------------
	.byte	W84
	.byte		TIE   , As3 
	.byte	W12
@ 102   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 103   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 104   ----------------------------------------
Knight_of_the_Wind-1_1_104:
	.byte		N12   , Gn3 , v052
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 105   ----------------------------------------
Knight_of_the_Wind-1_1_105:
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N96   , Gn3 
	.byte		N96   , Gn4 
	.byte	W12
@ 108   ----------------------------------------
	.byte	W84
	.byte		        An3 
	.byte		N96   , An4 
	.byte	W12
@ 109   ----------------------------------------
	.byte	W84
	.byte		TIE   , As3 
	.byte		TIE   , As4 
	.byte	W12
@ 110   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        As4 
@ 111   ----------------------------------------
	.byte		N48   , Cn4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        Fn4 
	.byte		N48   , Fn5 
	.byte	W48
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_104
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_105
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W84
	.byte		N60   , Cn3 , v092
	.byte		N60   , Cn4 
	.byte	W12
@ 120   ----------------------------------------
	.byte	W48
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 121   ----------------------------------------
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N48   , Fn4 
	.byte	W48
@ 122   ----------------------------------------
	.byte		        Ds3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N84   , As3 
	.byte		N84   , As4 
	.byte	W12
@ 123   ----------------------------------------
	.byte	W72
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
@ 124   ----------------------------------------
	.byte		N48   , Ds3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
@ 125   ----------------------------------------
	.byte		N48   , Fn3 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Dn4 
	.byte	W48
@ 126   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte		TIE   , Ds4 
	.byte	W96
@ 127   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W48
@ 128   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_004
@ 129   ----------------------------------------
Knight_of_the_Wind-1_1_129:
	.byte		N36   , Fn2 , v092
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 130   ----------------------------------------
Knight_of_the_Wind-1_1_130:
	.byte		N12   , Dn3 , v092
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 131   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_129
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_004
@ 137   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_129
@ 138   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_130
@ 139   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_129
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_012
@ 145   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_014
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_015
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_016
@ 149   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_016
@ 150   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_018
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W36
	.byte		N06   , Fs3 , v092
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N54   , Gn3 
	.byte		N54   , Gn4 
	.byte	W54
@ 153   ----------------------------------------
	.byte		N36   , Fn3 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
@ 154   ----------------------------------------
	.byte		N36   , Cn4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        Cn4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N72   , Dn4 
	.byte		N72   , Dn5 
	.byte	W24
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W36
	.byte		N36   , As3 
	.byte		N36   , As4 
	.byte	W36
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
@ 157   ----------------------------------------
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
@ 158   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		N96   , Dn4 
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N48   
	.byte		N48   , Gn5 
	.byte	W48
	.byte		N06   , Fn4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Ds5 
	.byte	W06
@ 161   ----------------------------------------
	.byte		N36   , Fn4 
	.byte		N36   , Fn5 
	.byte	W36
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_094
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_095
@ 164   ----------------------------------------
	.byte		N84   , En3 , v092
	.byte		N84   , En4 
	.byte	W84
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_097
@ 166   ----------------------------------------
	.byte	W84
	.byte		N12   , Fn2 , v092
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
@ 167   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N06   , Gn2 
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte		N06   , Cs5 
	.byte	W06
@ 168   ----------------------------------------
Knight_of_the_Wind-1_1_168:
	.byte		N12   , Dn3 , v092
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 169   ----------------------------------------
Knight_of_the_Wind-1_1_169:
	.byte		N36   , Fn2 , v092
	.byte		N36   , Fn3 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W12
	.byte	PEND
@ 170   ----------------------------------------
Knight_of_the_Wind-1_1_170:
	.byte	W12
	.byte		N12   , Cs3 , v092
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 171   ----------------------------------------
Knight_of_the_Wind-1_1_171:
	.byte		N36   , Fn2 , v092
	.byte		N36   , Fn3 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte	PEND
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W60
	.byte		N06   , Gn2 
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte		N06   , Cs5 
	.byte	W06
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_168
@ 177   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_169
@ 178   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_170
@ 179   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_171
@ 180   ----------------------------------------
	.byte		N36   , Cn3 , v092
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		        Ds3 
	.byte	W24
@ 181   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W36
	.byte		N48   , Gn3 
	.byte	W48
@ 182   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 183   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn3 
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Cs4 
	.byte		N24   , Cs5 
	.byte	W24
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_1_168
@ 185   ----------------------------------------
	.byte		N36   , Gn2 , v092
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
@ 186   ----------------------------------------
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
@ 187   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W24
	.byte		TIE   , Gn2 
	.byte		TIE   , Gn3 
	.byte		TIE   , Gn4 
	.byte	W60
@ 188   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte		        Gn4 
@ 189   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Knight_of_the_Wind-1_1_B1
Knight_of_the_Wind-1_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Knight_of_the_Wind-1_2:
	.byte	KEYSH , Knight_of_the_Wind-1_key+0
Knight_of_the_Wind-1_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 89*Knight_of_the_Wind-1_mvl/mxv
	.byte		N06   , Dn3 , v092
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
Knight_of_the_Wind-1_2_001:
	.byte		N36   , Gn2 , v092
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Knight_of_the_Wind-1_2_002:
	.byte		N06   , Dn3 , v092
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Knight_of_the_Wind-1_2_003:
	.byte		N36   , Gn2 , v092
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_2_003
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Knight_of_the_Wind-1_2_B1
Knight_of_the_Wind-1_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Knight_of_the_Wind-1_3:
	.byte	KEYSH , Knight_of_the_Wind-1_key+0
Knight_of_the_Wind-1_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 83*Knight_of_the_Wind-1_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N06   , Gn0 , v092
	.byte		N06   , Dn1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N06   , Dn1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N06   , Dn1 
	.byte		N06   , Gn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N60   
	.byte		N60   , Dn2 
	.byte		N60   , Gn2 
	.byte	W60
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , Cn2 
	.byte		N36   , Gn2 
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N60   , Ds1 
	.byte		N60   , As1 
	.byte		N60   , Ds2 
	.byte	W60
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N36   , Fn1 
	.byte		N36   , Cn2 
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N12   , Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N60   , Gn1 
	.byte		N60   , Dn2 
	.byte		N60   , Gn2 
	.byte	W60
	.byte		N36   , Gn1 
	.byte		N36   , Dn2 
	.byte		N36   , Gn2 
	.byte	W36
@ 009   ----------------------------------------
	.byte		        Ds1 
	.byte		N36   , As1 
	.byte		N36   , Ds2 
	.byte	W36
	.byte		        Ds1 
	.byte		N36   , As1 
	.byte		N36   , Ds2 
	.byte	W36
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N36   , Cn2 
	.byte		N36   , Gn2 
	.byte		N36   , Cn3 
	.byte	W36
	.byte		        Cn2 
	.byte		N36   , Gn2 
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W24
@ 012   ----------------------------------------
Knight_of_the_Wind-1_3_012:
	.byte		N24   , Gn1 , v092
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W12
@ 015   ----------------------------------------
Knight_of_the_Wind-1_3_015:
	.byte	W12
	.byte		N12   , Fn1 , v092
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W24
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W12
@ 019   ----------------------------------------
Knight_of_the_Wind-1_3_019:
	.byte	W12
	.byte		N12   , Cs2 , v092
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W36
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Knight_of_the_Wind-1_3_020:
	.byte	W12
	.byte		N12   , Gn1 , v092
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W36
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Knight_of_the_Wind-1_3_021:
	.byte	W12
	.byte		N12   , Cn2 , v092
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W36
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Knight_of_the_Wind-1_3_022:
	.byte	W12
	.byte		N12   , Ds1 , v092
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W36
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Knight_of_the_Wind-1_3_023:
	.byte	W12
	.byte		N12   , Fn1 , v092
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W36
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W12
@ 025   ----------------------------------------
Knight_of_the_Wind-1_3_025:
	.byte	W12
	.byte		N12   , Ds1 , v092
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W36
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W36
	.byte		N24   , Ds2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W12
@ 028   ----------------------------------------
Knight_of_the_Wind-1_3_028:
	.byte	W12
	.byte		N12   , Gn1 , v092
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W36
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   , As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W36
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_025
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn2 , v092
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_028
@ 033   ----------------------------------------
Knight_of_the_Wind-1_3_033:
	.byte	W12
	.byte		N12   , As1 , v092
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
Knight_of_the_Wind-1_3_034:
	.byte		N24   , Cn2 , v092
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
Knight_of_the_Wind-1_3_035:
	.byte		N12   , Dn2 , v092
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N24   
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
Knight_of_the_Wind-1_3_036:
	.byte		N24   , Ds1 , v092
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N06   , Ds1 
	.byte		N06   , As1 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
Knight_of_the_Wind-1_3_037:
	.byte		N24   , As1 , v092
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		N06   , As1 
	.byte		N06   , Fn2 
	.byte		N06   , As2 
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        Fn1 
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N06   , Fn1 
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , Fn1 
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N06   , Gn1 
	.byte		N06   , Dn2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_036
@ 041   ----------------------------------------
	.byte		N24   , Fn1 , v092
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N06   , Fn1 
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , Fn1 
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , Gn1 
	.byte		N06   , Dn2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N06   , Gs1 
	.byte		N06   , Ds2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N36   , Gs1 
	.byte		N36   , Ds2 
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N12   , Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_036
@ 045   ----------------------------------------
	.byte		N24   , Gs1 , v092
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N06   , Gs1 
	.byte		N06   , Ds2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N36   , Gn1 
	.byte		N36   , Dn2 
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N36   
	.byte		N36   , Dn3 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Fn1 
	.byte		N36   , Cn2 
	.byte		N36   , Fn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte		N36   , Cn3 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , Fn2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N36   , En1 
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte		N24   , En2 
	.byte	W24
@ 049   ----------------------------------------
Knight_of_the_Wind-1_3_049:
	.byte		N36   , Gn3 , v092
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N48   , Ds1 
	.byte	W48
	.byte		N36   
	.byte		N36   , As1 
	.byte		N36   , Ds2 
	.byte	W36
	.byte		N12   , Fn1 
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W24
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N06   , Fn0 
	.byte		N06   , Cn1 
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte		N06   , Cn1 
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N36   , Gn1 
	.byte		N36   , Dn2 
	.byte		N36   , Gn2 
	.byte	W12
@ 052   ----------------------------------------
Knight_of_the_Wind-1_3_052:
	.byte	W24
	.byte		N60   , Gn2 , v092
	.byte		N60   , Dn3 
	.byte		N60   , Gn3 
	.byte	W60
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
Knight_of_the_Wind-1_3_053:
	.byte	W12
	.byte		N06   , Fn1 , v092
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N36   
	.byte		N36   , Cn3 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N06   , Fn1 
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
Knight_of_the_Wind-1_3_054:
	.byte	W12
	.byte		N06   , Ds1 , v092
	.byte		N06   , As1 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N12   
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_035
@ 056   ----------------------------------------
Knight_of_the_Wind-1_3_056:
	.byte		N24   , Cn2 , v092
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Gn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N24   
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Gn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N24   
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
Knight_of_the_Wind-1_3_057:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Gn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N24   
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Gn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
Knight_of_the_Wind-1_3_058:
	.byte	W12
	.byte		N60   , Gs1 , v092
	.byte		N60   , Ds2 
	.byte		N60   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W12
	.byte		N12   , Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N24   , An2 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
Knight_of_the_Wind-1_3_059:
	.byte	W12
	.byte		N12   , An1 , v092
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Fn1 
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N36   , Gn1 
	.byte		N36   , Dn2 
	.byte		N36   , Gn2 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
Knight_of_the_Wind-1_3_060:
	.byte	W24
	.byte		N48   , Gn2 , v092
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_053
@ 062   ----------------------------------------
Knight_of_the_Wind-1_3_062:
	.byte	W12
	.byte		N06   , Ds1 , v092
	.byte		N06   , As1 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_035
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_058
@ 067   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn2 , v092
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W48
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_012
@ 069   ----------------------------------------
Knight_of_the_Wind-1_3_069:
	.byte	W12
	.byte		N12   , Cn2 , v092
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
	.byte		        Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_015
@ 072   ----------------------------------------
	.byte		N24   , Gn1 , v092
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W12
@ 073   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N36   , Cn2 
	.byte		N36   , Gn2 
	.byte		N36   , Cn3 
	.byte	W12
@ 074   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W12
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_022
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_028
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_035
@ 084   ----------------------------------------
Knight_of_the_Wind-1_3_084:
	.byte		N24   , Ds2 , v092
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Ds2 
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Ds2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_037
@ 086   ----------------------------------------
Knight_of_the_Wind-1_3_086:
	.byte		N24   , Fn2 , v092
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Fn2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N36   , Gn2 
	.byte		N36   , Dn3 
	.byte		N36   , Gn3 
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
Knight_of_the_Wind-1_3_087:
	.byte	W12
	.byte		N36   , Gn2 , v092
	.byte		N36   , Dn3 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , Gn2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_084
@ 089   ----------------------------------------
Knight_of_the_Wind-1_3_089:
	.byte		N24   , Fn2 , v092
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Fn2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 090   ----------------------------------------
	.byte		        Gn2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , Gn2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N36   , Gs2 
	.byte		N36   , Ds3 
	.byte		N36   , Gs3 
	.byte	W24
@ 091   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte		N36   , Ds3 
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N24   , Gs2 
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W24
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_084
@ 093   ----------------------------------------
	.byte		N12   , Gs2 , v092
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W12
@ 094   ----------------------------------------
Knight_of_the_Wind-1_3_094:
	.byte		N36   , Gn2 , v092
	.byte		N36   , Dn3 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Gn1 
	.byte		N36   , Dn2 
	.byte		N36   , Gn2 
	.byte	W36
	.byte		        Fn2 
	.byte		N36   , Cn3 
	.byte		N36   , Fn3 
	.byte	W24
	.byte	PEND
@ 095   ----------------------------------------
Knight_of_the_Wind-1_3_095:
	.byte	W12
	.byte		N36   , Fn1 , v092
	.byte		N36   , Cn2 
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N24   
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 096   ----------------------------------------
Knight_of_the_Wind-1_3_096:
	.byte		N36   , En2 , v092
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_049
@ 098   ----------------------------------------
	.byte		N84   , Ds2 , v092
	.byte	W24
	.byte		N60   , As2 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
@ 099   ----------------------------------------
Knight_of_the_Wind-1_3_099:
	.byte	W12
	.byte		N12   , Fn2 , v092
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W24
	.byte		N24   , Fn2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Fn0 
	.byte		N06   , Cn1 
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte		N06   , Cn1 
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N36   , Gn1 
	.byte		N36   , Dn2 
	.byte		N36   , Gn2 
	.byte	W12
	.byte	PEND
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_052
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_053
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_054
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_035
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_056
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_057
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_058
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_059
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_060
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_053
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_062
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_035
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_056
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_057
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_058
@ 115   ----------------------------------------
Knight_of_the_Wind-1_3_115:
	.byte	W12
	.byte		N12   , An1 , v092
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Fn1 
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte	PEND
@ 116   ----------------------------------------
Knight_of_the_Wind-1_3_116:
	.byte		N12   , Gn1 , v092
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn0 
	.byte		N06   , Dn1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N06   , Dn1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Ds0 
	.byte		N06   , As0 
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
Knight_of_the_Wind-1_3_117:
	.byte	W12
	.byte		N12   , Fn1 , v092
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W24
	.byte		N60   , Gn1 
	.byte		N60   , Dn2 
	.byte		N60   , Gn2 
	.byte	W60
	.byte	PEND
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_116
@ 119   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn1 , v092
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W12
@ 120   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_069
@ 121   ----------------------------------------
	.byte		N12   , Dn2 , v092
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Dn2 
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Dn2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Dn2 
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W24
@ 122   ----------------------------------------
	.byte		        Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N36   , Ds1 
	.byte		N36   , As1 
	.byte		N36   , Ds2 
	.byte	W36
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W12
@ 123   ----------------------------------------
	.byte	W12
	.byte		N12   , As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W24
@ 124   ----------------------------------------
	.byte		N60   , Cn2 
	.byte		N60   , Gn2 
	.byte		N60   , Cn3 
	.byte	W60
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
@ 125   ----------------------------------------
	.byte		N60   , As1 
	.byte		N60   , Fn2 
	.byte		N60   , As2 
	.byte	W60
	.byte		N12   , As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W24
@ 126   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte		TIE   , Ds2 
	.byte		TIE   , Gs2 
	.byte	W60
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W12
@ 127   ----------------------------------------
	.byte	W12
	.byte		EOT   , Gs2 
	.byte		N48   
	.byte	W24
	.byte		N36   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte		        As2 
	.byte		        Cn3 
@ 128   ----------------------------------------
Knight_of_the_Wind-1_3_128:
	.byte		N24   , Gn1 , v092
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , Gn1 
	.byte		N06   , Dn2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Gn1 
	.byte		N06   , Dn2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N36   , Fn1 
	.byte		N36   , Cn2 
	.byte		N36   , Fn2 
	.byte	W12
	.byte	PEND
@ 129   ----------------------------------------
Knight_of_the_Wind-1_3_129:
	.byte	W24
	.byte		N24   , Fn2 , v092
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Fn1 
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Fn1 
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N36   , Ds1 
	.byte		N36   , As1 
	.byte		N36   , Ds2 
	.byte	W12
	.byte	PEND
@ 130   ----------------------------------------
Knight_of_the_Wind-1_3_130:
	.byte	W24
	.byte		N24   , Ds2 , v092
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Ds1 
	.byte		N06   , As1 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N12   
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 131   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_035
@ 132   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_056
@ 133   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_057
@ 134   ----------------------------------------
	.byte	W12
	.byte		N60   , Gs1 , v092
	.byte		N60   , Ds2 
	.byte		N60   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W12
	.byte		N12   , Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N36   , An1 
	.byte		N36   , En2 
	.byte		N36   , An2 
	.byte	W12
@ 135   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte		N36   , Cn3 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N06   , Fn1 
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W12
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_128
@ 137   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_129
@ 138   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_130
@ 139   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_035
@ 140   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_056
@ 141   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Gn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N24   
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Gn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
@ 142   ----------------------------------------
	.byte		        Gs1 
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N06   , Gs0 
	.byte		N06   , Ds1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N24   
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N06   , Gs0 
	.byte		N06   , Ds1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W24
@ 143   ----------------------------------------
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N24   
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   , Cs1 
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
@ 144   ----------------------------------------
	.byte		N84   , Gn1 
	.byte		N84   , Dn2 
	.byte		N84   , Gn2 
	.byte	W84
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte		TIE   , Cn3 
	.byte	W12
@ 145   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		        Cn3 
@ 146   ----------------------------------------
	.byte		N84   , Ds1 
	.byte		N84   , As1 
	.byte		N84   , Ds2 
	.byte	W84
	.byte		N60   , Fn1 
	.byte		N60   , Cn2 
	.byte		N60   , Fn2 
	.byte	W12
@ 147   ----------------------------------------
	.byte	W48
	.byte		N48   , Gs1 
	.byte		N48   , Ds2 
	.byte		N48   , Gs2 
	.byte	W48
@ 148   ----------------------------------------
	.byte		N96   , Gn1 
	.byte		N96   , Dn2 
	.byte		N96   , Gn2 
	.byte	W96
@ 149   ----------------------------------------
	.byte		        Cn2 
	.byte		N96   , Gn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 150   ----------------------------------------
	.byte		N84   , Ds1 
	.byte		N84   , As1 
	.byte		N84   , Ds2 
	.byte	W84
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W12
@ 151   ----------------------------------------
	.byte	W84
	.byte		        Ds2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W12
@ 152   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N24   , Ds2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Ds2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
@ 153   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_037
@ 154   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_086
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_087
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_084
@ 157   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_089
@ 158   ----------------------------------------
	.byte		N24   , Gn1 , v092
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , Gn1 
	.byte		N06   , Dn2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		TIE   , Gs1 
	.byte		TIE   , Ds2 
	.byte		N24   , Gs2 
	.byte	W24
@ 159   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		EOT   , Gs1 
	.byte		        Ds2 
@ 160   ----------------------------------------
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N06   , Ds1 
	.byte		N06   , As1 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , As1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W12
@ 161   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W24
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_094
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_095
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_096
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_049
@ 166   ----------------------------------------
	.byte		N84   , Ds2 , v092
	.byte	W24
	.byte		N48   , As2 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_099
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_052
@ 169   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_053
@ 170   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_054
@ 171   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_035
@ 172   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_056
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_057
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_058
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_059
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_060
@ 177   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_053
@ 178   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_062
@ 179   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_035
@ 180   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_056
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_057
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_058
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_115
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_116
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_117
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_3_116
@ 187   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn1 , v092
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W24
	.byte		TIE   , Gn1 
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte	W60
@ 188   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
@ 189   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Knight_of_the_Wind-1_3_B1
Knight_of_the_Wind-1_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

Knight_of_the_Wind-1_4:
	.byte	KEYSH , Knight_of_the_Wind-1_key+0
Knight_of_the_Wind-1_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 93
	.byte		VOL   , 127*Knight_of_the_Wind-1_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
Knight_of_the_Wind-1_4_012:
	.byte	W48
	.byte		N24   , Dn3 , v092
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		TIE   , Gn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
Knight_of_the_Wind-1_4_014:
	.byte	W48
	.byte		N24   , Dn3 , v092
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Knight_of_the_Wind-1_4_015:
	.byte	W36
	.byte		N36   , Fn3 , v092
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
Knight_of_the_Wind-1_4_016:
	.byte	W48
	.byte		N24   , Dn3 , v092
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N60   , Gn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_016
@ 018   ----------------------------------------
Knight_of_the_Wind-1_4_018:
	.byte	W48
	.byte		N24   , Dn3 , v092
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N60   , Gs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Knight_of_the_Wind-1_4_019:
	.byte	W72
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W84
	.byte		N24   
	.byte	W12
@ 021   ----------------------------------------
Knight_of_the_Wind-1_4_021:
	.byte	W12
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Knight_of_the_Wind-1_4_022:
	.byte	W12
	.byte		N24   , Fn3 , v092
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_019
@ 024   ----------------------------------------
	.byte	W84
	.byte		N24   , Gn2 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_021
@ 026   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn3 , v092
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N24   , Cn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_019
@ 028   ----------------------------------------
	.byte	W84
	.byte		N24   , Gn2 , v092
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_019
@ 032   ----------------------------------------
	.byte	W84
	.byte		N24   , Gn2 , v092
	.byte	W12
@ 033   ----------------------------------------
Knight_of_the_Wind-1_4_033:
	.byte	W12
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W48
@ 035   ----------------------------------------
Knight_of_the_Wind-1_4_035:
	.byte		N36   , Gn3 , v092
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
Knight_of_the_Wind-1_4_036:
	.byte	W60
	.byte		N24   , Gn3 , v092
	.byte	W24
	.byte		N36   , Fn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W84
	.byte		N12   , As2 
	.byte	W12
@ 038   ----------------------------------------
Knight_of_the_Wind-1_4_038:
	.byte		N24   , Cn3 , v092
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
Knight_of_the_Wind-1_4_039:
	.byte	W60
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_036
@ 041   ----------------------------------------
	.byte	W84
	.byte		N12   , As2 , v092
	.byte	W12
@ 042   ----------------------------------------
Knight_of_the_Wind-1_4_042:
	.byte		N24   , Cn3 , v092
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N60   , Cn3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
Knight_of_the_Wind-1_4_043:
	.byte	W60
	.byte		N12   , Ds3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_036
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
Knight_of_the_Wind-1_4_046:
	.byte		N24   , Cn3 , v092
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
Knight_of_the_Wind-1_4_047:
	.byte		N12   , As2 , v092
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
Knight_of_the_Wind-1_4_048:
	.byte		N24   , Cn3 , v092
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N84   , Gn2 
	.byte	W60
	.byte	PEND
@ 049   ----------------------------------------
Knight_of_the_Wind-1_4_049:
	.byte	W48
	.byte		N24   , Gn2 , v092
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
Knight_of_the_Wind-1_4_050:
	.byte		N60   , Dn3 , v092
	.byte	W60
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N60   , Cn3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
Knight_of_the_Wind-1_4_051:
	.byte	W60
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
Knight_of_the_Wind-1_4_052:
	.byte	W72
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
Knight_of_the_Wind-1_4_053:
	.byte	W60
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
Knight_of_the_Wind-1_4_055:
	.byte		N24   , An3 , v092
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
Knight_of_the_Wind-1_4_056:
	.byte		N36   , Fn3 , v092
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
Knight_of_the_Wind-1_4_057:
	.byte	W12
	.byte		N24   , As2 , v092
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
Knight_of_the_Wind-1_4_058:
	.byte		N60   , Dn3 , v092
	.byte	W60
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N60   , Cn3 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_051
@ 060   ----------------------------------------
Knight_of_the_Wind-1_4_060:
	.byte	W60
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_039
@ 062   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W60
	.byte		N24   
	.byte	W24
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_048
@ 065   ----------------------------------------
Knight_of_the_Wind-1_4_065:
	.byte	W60
	.byte		N12   , Gn2 , v092
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N72   , Dn3 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
Knight_of_the_Wind-1_4_066:
	.byte	W60
	.byte		N12   , Ds3 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N72   , Cn3 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
Knight_of_the_Wind-1_4_067:
	.byte	W60
	.byte		N12   , As2 , v092
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		TIE   , Gn2 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_012
	.byte		EOT   , Gn2 
@ 069   ----------------------------------------
	.byte	W96
	.byte		        Gn3 
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_016
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_018
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_019
@ 076   ----------------------------------------
	.byte	W84
	.byte		N24   , Gn2 , v092
	.byte	W12
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_022
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_019
@ 080   ----------------------------------------
	.byte	W84
	.byte		N24   , Gn2 , v092
	.byte	W12
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_033
@ 082   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn3 , v092
	.byte	W48
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_035
@ 084   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W12
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N60   , Cn3 
	.byte	W12
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_036
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte		N24   , Cn3 , v092
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
@ 091   ----------------------------------------
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_036
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_048
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_049
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_050
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_051
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_052
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_053
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_055
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_056
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_057
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_058
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_051
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_060
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_039
@ 110   ----------------------------------------
Knight_of_the_Wind-1_4_110:
	.byte	W24
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 111   ----------------------------------------
Knight_of_the_Wind-1_4_111:
	.byte	W24
	.byte		N24   , Dn3 , v092
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_048
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_065
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_066
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_067
@ 116   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
@ 117   ----------------------------------------
Knight_of_the_Wind-1_4_117:
	.byte	W36
	.byte		N12   , Gn2 , v092
	.byte	W12
	.byte		N18   , As2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 119   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N18   , As2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W12
@ 120   ----------------------------------------
	.byte		N36   , An2 
	.byte		N12   , As3 , v076
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
@ 121   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W60
@ 122   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 123   ----------------------------------------
	.byte	W12
	.byte		N60   , Fn3 
	.byte	W72
	.byte		N12   
	.byte	W12
@ 124   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
@ 125   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W48
	.byte		N12   
	.byte	W12
@ 126   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 127   ----------------------------------------
	.byte	W12
	.byte		N84   
	.byte	W84
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_012
@ 145   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_014
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_015
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_016
@ 149   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_016
@ 150   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_018
@ 151   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_039
@ 152   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn3 , v092
	.byte	W24
@ 153   ----------------------------------------
Knight_of_the_Wind-1_4_153:
	.byte		N36   , Fn3 , v092
	.byte	W84
	.byte		N12   , As2 
	.byte	W12
	.byte	PEND
@ 154   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_038
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_039
@ 156   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn3 , v092
	.byte	W24
@ 157   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_153
@ 158   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_042
@ 159   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_043
@ 160   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn3 , v092
	.byte	W24
@ 161   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W96
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_046
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_047
@ 164   ----------------------------------------
	.byte		N36   , Cn3 , v092
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N60   , Gn2 
	.byte	W24
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_049
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_050
@ 167   ----------------------------------------
	.byte	W60
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N84   , Gn3 
	.byte	W12
@ 168   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N72   , Fn3 
	.byte	W12
@ 169   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_053
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_055
@ 172   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_056
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_057
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_058
@ 175   ----------------------------------------
	.byte	W60
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N72   , Gn3 
	.byte	W12
@ 176   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N72   , Fn3 
	.byte	W12
@ 177   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_039
@ 178   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_110
@ 179   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_111
@ 180   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_048
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_065
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_066
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_067
@ 184   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_4_117
@ 186   ----------------------------------------
	.byte		N72   , Gn2 , v092
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Knight_of_the_Wind-1_4_B1
Knight_of_the_Wind-1_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Knight_of_the_Wind-1_5:
	.byte	KEYSH , Knight_of_the_Wind-1_key+0
Knight_of_the_Wind-1_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 83*Knight_of_the_Wind-1_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
Knight_of_the_Wind-1_5_020:
	.byte	W24
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W60
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_020
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_020
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_020
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
Knight_of_the_Wind-1_5_035:
	.byte	W60
	.byte		N12   , Cn3 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
Knight_of_the_Wind-1_5_036:
	.byte	W12
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W24
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N36   , Fn3 
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
@ 038   ----------------------------------------
Knight_of_the_Wind-1_5_038:
	.byte		N24   , An3 , v092
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , As3 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_035
@ 040   ----------------------------------------
Knight_of_the_Wind-1_5_040:
	.byte	W12
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W60
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_036
@ 045   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W60
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
Knight_of_the_Wind-1_5_051:
	.byte	W60
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
Knight_of_the_Wind-1_5_052:
	.byte	W72
	.byte		N12   , As3 , v092
	.byte	W12
	.byte		N24   , An3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
Knight_of_the_Wind-1_5_053:
	.byte	W60
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N48   , As3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
Knight_of_the_Wind-1_5_056:
	.byte		N24   , Gn3 , v092
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
Knight_of_the_Wind-1_5_057:
	.byte	W12
	.byte		N24   , Fn3 , v092
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W36
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_051
@ 060   ----------------------------------------
Knight_of_the_Wind-1_5_060:
	.byte	W12
	.byte		N12   , Gn3 , v092
	.byte	W24
	.byte		        Gn3 , v064
	.byte	W24
	.byte		        As3 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An3 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
Knight_of_the_Wind-1_5_061:
	.byte	W12
	.byte		N12   , Fn3 , v092
	.byte	W24
	.byte		        Fn3 , v064
	.byte	W60
	.byte	PEND
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
Knight_of_the_Wind-1_5_063:
	.byte	W72
	.byte		N24   , Fn2 , v092
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
Knight_of_the_Wind-1_5_064:
	.byte		N36   , Ds2 , v092
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N84   , Ds2 
	.byte		N84   , Ds3 
	.byte	W60
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
Knight_of_the_Wind-1_5_067:
	.byte	W60
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte	PEND
@ 068   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_020
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_020
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_035
@ 084   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W12
@ 085   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W60
@ 086   ----------------------------------------
	.byte		N24   , An2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , As2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N72   , Gn2 
	.byte		N72   , Gn3 
	.byte	W24
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_035
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_036
@ 089   ----------------------------------------
Knight_of_the_Wind-1_5_089:
	.byte	W12
	.byte		N24   , Gn3 , v092
	.byte	W24
	.byte		N36   , Fn3 
	.byte	W60
	.byte	PEND
@ 090   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 091   ----------------------------------------
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W12
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_036
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_089
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_051
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_052
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_053
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_056
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_057
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_051
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_060
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_061
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_063
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_064
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_067
@ 116   ----------------------------------------
	.byte		N96   , As2 , v092
	.byte	W96
@ 117   ----------------------------------------
Knight_of_the_Wind-1_5_117:
	.byte	W36
	.byte		N12   , As2 , v092
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , As2 
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 119   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn2 
	.byte	W12
@ 120   ----------------------------------------
Knight_of_the_Wind-1_5_120:
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 121   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W60
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_120
@ 123   ----------------------------------------
	.byte	W12
	.byte		N60   , Cn3 , v127
	.byte	W72
	.byte		N12   , Gn2 
	.byte	W12
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_120
@ 125   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn3 , v127
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N12   , Gs2 
	.byte		N12   , Gs3 , v092
	.byte	W12
@ 126   ----------------------------------------
	.byte		        Gs2 , v127
	.byte		N12   , Gs3 , v092
	.byte	W12
	.byte		N24   , As2 , v127
	.byte		N24   , Gs3 , v092
	.byte	W24
	.byte		        Cn3 , v127
	.byte		N24   , Gs3 , v092
	.byte	W24
	.byte		        Dn3 , v127
	.byte		N24   , Gs3 , v092
	.byte	W24
	.byte		        Ds3 , v127
	.byte		N24   , Gs3 , v092
	.byte	W12
@ 127   ----------------------------------------
	.byte	W12
	.byte		N84   , Ds3 , v127
	.byte		N84   , Gs3 , v092
	.byte	W84
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_035
@ 152   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_040
@ 153   ----------------------------------------
	.byte		N36   , Dn3 , v092
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
@ 154   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_038
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_035
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_040
@ 157   ----------------------------------------
Knight_of_the_Wind-1_5_157:
	.byte		N36   , Dn3 , v092
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N36   , Fn3 
	.byte	W48
	.byte	PEND
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_035
@ 160   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_040
@ 161   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_157
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
Knight_of_the_Wind-1_5_167:
	.byte	W60
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N84   , As3 
	.byte	W12
	.byte	PEND
@ 168   ----------------------------------------
Knight_of_the_Wind-1_5_168:
	.byte	W72
	.byte		N12   , As3 , v092
	.byte	W12
	.byte		N72   , An3 
	.byte	W12
	.byte	PEND
@ 169   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_053
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte		N36   , Gn3 , v092
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W24
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_057
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_167
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_168
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_063
@ 180   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_064
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_067
@ 184   ----------------------------------------
	.byte		N96   , As2 , v092
	.byte	W96
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_5_117
@ 186   ----------------------------------------
	.byte		N72   , As2 , v092
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Knight_of_the_Wind-1_5_B1
Knight_of_the_Wind-1_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

Knight_of_the_Wind-1_6:
	.byte	KEYSH , Knight_of_the_Wind-1_key+0
Knight_of_the_Wind-1_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 108*Knight_of_the_Wind-1_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 128   ----------------------------------------
	.byte		N60   , Dn4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N18   , As4 
	.byte	W18
@ 129   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 130   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 131   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 132   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W60
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 133   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 134   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N12   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W12
@ 135   ----------------------------------------
	.byte		N60   , Dn4 
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 136   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 137   ----------------------------------------
Knight_of_the_Wind-1_6_137:
	.byte		N06   , Dn4 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 138   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 139   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_6_137
@ 140   ----------------------------------------
	.byte		N12   , Cn4 , v092
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 141   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 142   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 143   ----------------------------------------
	.byte		N09   , Gs3 
	.byte	W09
	.byte		        As3 
	.byte	W09
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N09   , Fn4 
	.byte	W09
	.byte		        Cn4 
	.byte	W09
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N09   , As4 
	.byte	W09
	.byte		        Ds4 
	.byte	W09
	.byte		N06   , Gs4 
	.byte	W06
@ 144   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 146   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 147   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Gs4 
	.byte	W24
@ 148   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Knight_of_the_Wind-1_6_B1
Knight_of_the_Wind-1_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

Knight_of_the_Wind-1_7:
	.byte	KEYSH , Knight_of_the_Wind-1_key+0
Knight_of_the_Wind-1_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 127*Knight_of_the_Wind-1_mvl/mxv
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
Knight_of_the_Wind-1_7_001:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_001
@ 003   ----------------------------------------
	.byte		N06   , Dn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v064
	.byte		N06   , As1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 004   ----------------------------------------
Knight_of_the_Wind-1_7_004:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 009   ----------------------------------------
Knight_of_the_Wind-1_7_009:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v064
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_009
@ 013   ----------------------------------------
	.byte		N06   , As1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 014   ----------------------------------------
Knight_of_the_Wind-1_7_014:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_014
@ 017   ----------------------------------------
Knight_of_the_Wind-1_7_017:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 019   ----------------------------------------
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , As1 
	.byte	W12
@ 020   ----------------------------------------
Knight_of_the_Wind-1_7_020:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
Knight_of_the_Wind-1_7_021:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_021
@ 023   ----------------------------------------
Knight_of_the_Wind-1_7_023:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_020
@ 033   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 035   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 038   ----------------------------------------
Knight_of_the_Wind-1_7_038:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
Knight_of_the_Wind-1_7_039:
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_038
@ 043   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_009
@ 046   ----------------------------------------
Knight_of_the_Wind-1_7_046:
	.byte		N06   , Dn1 , v092
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_038
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_039
@ 050   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , As1 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
@ 052   ----------------------------------------
Knight_of_the_Wind-1_7_052:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
Knight_of_the_Wind-1_7_053:
	.byte		N06   , As1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
Knight_of_the_Wind-1_7_054:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 056   ----------------------------------------
Knight_of_the_Wind-1_7_056:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
Knight_of_the_Wind-1_7_057:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_057
@ 059   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 067   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W48
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_054
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_014
@ 071   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_014
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 075   ----------------------------------------
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , As1 
	.byte	W12
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_021
@ 079   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_020
@ 081   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 082   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
@ 083   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_038
@ 091   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 093   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 094   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 095   ----------------------------------------
	.byte		N06   
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_038
@ 097   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 098   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
@ 099   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_054
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_056
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 107   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_052
@ 109   ----------------------------------------
Knight_of_the_Wind-1_7_109:
	.byte		N06   , As1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_054
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_056
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 115   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_009
@ 118   ----------------------------------------
	.byte		N06   , Dn1 , v092
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
@ 119   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
@ 120   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_054
@ 121   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_014
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_054
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 125   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 126   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 127   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 128   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_014
@ 129   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 130   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_054
@ 131   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 132   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_014
@ 133   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 134   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_054
@ 135   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_014
@ 137   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 138   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_054
@ 139   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 140   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 141   ----------------------------------------
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 142   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
@ 143   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 144   ----------------------------------------
Knight_of_the_Wind-1_7_144:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W48
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 145   ----------------------------------------
Knight_of_the_Wind-1_7_145:
	.byte		N06   , As1 , v092
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W48
	.byte	PEND
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_144
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_145
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_144
@ 149   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_145
@ 150   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , As1 
	.byte	W12
@ 151   ----------------------------------------
	.byte	W84
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
@ 152   ----------------------------------------
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 153   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 154   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_038
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_039
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 157   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 158   ----------------------------------------
Knight_of_the_Wind-1_7_158:
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte	PEND
@ 159   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_158
@ 160   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_014
@ 161   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_046
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_039
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_038
@ 165   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W24
@ 166   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
@ 167   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 169   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 170   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_054
@ 171   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 172   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_056
@ 173   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 175   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , As1 
	.byte	W12
@ 176   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_052
@ 177   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_109
@ 178   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_054
@ 179   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_004
@ 180   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_056
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_017
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_054
@ 183   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Knight_of_the_Wind-1_7_014
@ 185   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W24
@ 186   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W12
@ 187   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W60
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	Knight_of_the_Wind-1_7_B1
Knight_of_the_Wind-1_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

Knight_of_the_Wind-1:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Knight_of_the_Wind-1_pri	@ Priority
	.byte	Knight_of_the_Wind-1_rev	@ Reverb.

	.word	Knight_of_the_Wind-1_grp

	.word	Knight_of_the_Wind-1_1
	.word	Knight_of_the_Wind-1_2
	.word	Knight_of_the_Wind-1_3
	.word	Knight_of_the_Wind-1_4
	.word	Knight_of_the_Wind-1_5
	.word	Knight_of_the_Wind-1_6
	.word	Knight_of_the_Wind-1_7

	.end
