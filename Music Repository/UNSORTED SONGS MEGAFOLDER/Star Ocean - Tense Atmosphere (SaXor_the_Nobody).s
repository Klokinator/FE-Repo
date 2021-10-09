	.include "MPlayDef.s"

	.equ	L_Tense_Atmosphere_grp, voicegroup000
	.equ	L_Tense_Atmosphere_pri, 0
	.equ	L_Tense_Atmosphere_rev, 0
	.equ	L_Tense_Atmosphere_mvl, 80
	.equ	L_Tense_Atmosphere_key, 0
	.equ	L_Tense_Atmosphere_tbs, 1
	.equ	L_Tense_Atmosphere_exg, 0
	.equ	L_Tense_Atmosphere_cmp, 1

	.section .rodata
	.global	L_Tense_Atmosphere
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

L_Tense_Atmosphere_1:
	.byte	KEYSH , L_Tense_Atmosphere_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*L_Tense_Atmosphere_tbs/2
	.byte		VOICE , 68
	.byte		VOL   , 58*L_Tense_Atmosphere_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W96
L_Tense_Atmosphere_1_B1:
@ 001   ----------------------------------------
	.byte		N60   , Bn3 , v100
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte		N12   , Bn3 , v056
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , An3 , v056
	.byte	W12
@ 002   ----------------------------------------
L_Tense_Atmosphere_1_002:
	.byte		N12   , Gn3 , v056
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		N12   , An3 , v056
	.byte		N48   , Dn4 , v100
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
L_Tense_Atmosphere_1_003:
	.byte		N48   , Cn4 , v100
	.byte		N12   , Dn4 , v056
	.byte	W48
	.byte		N18   , Bn3 , v100
	.byte		N12   , Cn4 , v056
	.byte	W18
	.byte		N18   , Gn3 , v100
	.byte		N12   , Bn3 , v056
	.byte	W18
	.byte		        Gn3 
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
L_Tense_Atmosphere_1_004:
	.byte		N72   , An3 , v100
	.byte		N12   , Bn3 , v056
	.byte	W72
	.byte		        An3 
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v056
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
L_Tense_Atmosphere_1_005:
	.byte		N18   , Bn3 , v100
	.byte		N12   , Cn4 , v056
	.byte	W18
	.byte		N18   , An3 , v100
	.byte		N12   , Bn3 , v056
	.byte	W18
	.byte		        Gn3 , v100
	.byte		N12   , An3 , v056
	.byte	W12
	.byte		N18   , Fs3 , v100
	.byte		N12   , Gn3 , v056
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , Gn3 , v100
	.byte	W18
	.byte		N12   , Gn3 , v056
	.byte		N12   , An3 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
L_Tense_Atmosphere_1_006:
	.byte		N36   , En3 , v100
	.byte		N12   , An3 , v056
	.byte	W36
	.byte		        En3 
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        Bn3 
	.byte		N48   , Cn4 , v100
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
L_Tense_Atmosphere_1_007:
	.byte		N12   , Cn4 , v056
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte		N06   , Gn3 
	.byte		N12   , Dn4 , v056
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , Gn3 , v056
	.byte	W06
	.byte		        Fs3 
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , Gn3 , v056
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte		N06   , Gn3 
	.byte		N12   , Dn4 , v056
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte		N06   , Gn3 , v056
	.byte	W06
	.byte		        Fs3 
	.byte		N48   , Gn3 , v100
	.byte	W48
@ 009   ----------------------------------------
	.byte		N12   , Gn3 , v056
	.byte		N60   , Bn3 , v100
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte		N12   , Bn3 , v056
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , An3 , v056
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_1_007
@ 016   ----------------------------------------
	.byte		N12   , Gn3 , v056
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte		        As3 
	.byte		N12   , Dn4 , v056
	.byte	W36
	.byte		        As3 
	.byte		N24   , Cn4 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   , Cn4 , v056
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
L_Tense_Atmosphere_1_025:
	.byte		N84   , As3 , v127
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		        As3 , v056
	.byte		N06   , Cs4 , v127
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
L_Tense_Atmosphere_1_026:
	.byte		N06   , Cs4 , v056
	.byte		N96   , Dn4 , v127
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
L_Tense_Atmosphere_1_027:
	.byte		N36   , Cs4 , v127
	.byte		N12   , Dn4 , v056
	.byte	W36
	.byte		N36   , An3 , v127
	.byte		N12   , Cs4 , v056
	.byte	W36
	.byte		        An3 
	.byte		N24   , Cs4 , v127
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
L_Tense_Atmosphere_1_028:
	.byte		N96   , Cn4 , v127
	.byte		N12   , Cs4 , v056
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
L_Tense_Atmosphere_1_029:
	.byte		N84   , As3 , v127
	.byte		N12   , Cn4 , v056
	.byte	W84
	.byte		N06   , As3 , v127
	.byte	W06
	.byte		        As3 , v056
	.byte		N06   , Cs4 , v127
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
L_Tense_Atmosphere_1_030:
	.byte		N06   , Cs4 , v056
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		N12   , Dn4 , v056
	.byte		N48   , Gn4 , v127
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
L_Tense_Atmosphere_1_031:
	.byte		N18   , Fn4 , v127
	.byte		N12   , Gn4 , v056
	.byte	W18
	.byte		N18   , En4 , v127
	.byte		N12   , Fn4 , v056
	.byte	W18
	.byte		        En4 
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		N18   , En4 
	.byte		N12   , Fn4 , v056
	.byte	W18
	.byte		        En4 
	.byte		N18   , Fn4 , v127
	.byte	W18
	.byte		N12   , En4 
	.byte		N12   , Fn4 , v056
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N48   , Ds4 , v127
	.byte		N12   , En4 , v056
	.byte	W48
	.byte		N48   , As3 , v127
	.byte		N12   , Ds4 , v056
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_1_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_1_031
@ 040   ----------------------------------------
	.byte		N48   , Ds4 , v127
	.byte		N12   , En4 , v056
	.byte	W48
	.byte		        Ds4 
	.byte		N48   , Gn4 , v127
	.byte	W48
@ 041   ----------------------------------------
	.byte		N12   , Gn4 , v056
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
	.byte	GOTO
	 .word	L_Tense_Atmosphere_1_B1
L_Tense_Atmosphere_1_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

L_Tense_Atmosphere_2:
	.byte	KEYSH , L_Tense_Atmosphere_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 58*L_Tense_Atmosphere_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W96
L_Tense_Atmosphere_2_B1:
@ 001   ----------------------------------------
L_Tense_Atmosphere_2_001:
	.byte	W06
	.byte		N60   , Bn3 , v088
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
L_Tense_Atmosphere_2_002:
	.byte	W06
	.byte		N48   , An3 , v088
	.byte	W48
	.byte		        Dn4 
	.byte	W42
	.byte	PEND
@ 003   ----------------------------------------
L_Tense_Atmosphere_2_003:
	.byte	W06
	.byte		N48   , Cn4 , v088
	.byte	W48
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
L_Tense_Atmosphere_2_004:
	.byte	W06
	.byte		N72   , An3 , v088
	.byte	W72
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
L_Tense_Atmosphere_2_005:
	.byte	W06
	.byte		N18   , Bn3 , v088
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
L_Tense_Atmosphere_2_006:
	.byte	W06
	.byte		N36   , En3 , v088
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N48   , Cn4 
	.byte	W42
	.byte	PEND
@ 007   ----------------------------------------
L_Tense_Atmosphere_2_007:
	.byte	W06
	.byte		N36   , Dn4 , v088
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N48   , Gn3 
	.byte	W42
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_2_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_2_007
@ 016   ----------------------------------------
	.byte	W06
	.byte		N36   , Dn4 , v088
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W18
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
	.byte	GOTO
	 .word	L_Tense_Atmosphere_2_B1
L_Tense_Atmosphere_2_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

L_Tense_Atmosphere_3:
	.byte	KEYSH , L_Tense_Atmosphere_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 58*L_Tense_Atmosphere_mvl/mxv
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v056
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        En3 
	.byte		N06   , As3 , v056
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        As3 , v056
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cs4 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        As3 , v056
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v056
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        As3 
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        As3 
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v056
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte		N06   , Gn4 , v100
	.byte	W06
L_Tense_Atmosphere_3_B1:
@ 001   ----------------------------------------
	.byte		N96   , Gn2 , v072
	.byte		N96   , Gn3 , v088
	.byte		N06   , Gn4 , v056
	.byte	W96
@ 002   ----------------------------------------
L_Tense_Atmosphere_3_002:
	.byte		N96   , An2 , v072
	.byte		N12   , Gn3 , v056
	.byte		N96   , An3 , v088
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
L_Tense_Atmosphere_3_003:
	.byte		N96   , Cn3 , v072
	.byte		N12   , An3 , v056
	.byte		N96   , Cn4 , v088
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
L_Tense_Atmosphere_3_004:
	.byte		N96   , An2 , v072
	.byte		N96   , An3 , v088
	.byte		N12   , Cn4 , v056
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
L_Tense_Atmosphere_3_005:
	.byte		N48   , Bn2 , v072
	.byte		N12   , An3 , v056
	.byte		N48   , Bn3 , v088
	.byte	W48
	.byte		        An2 , v072
	.byte		N48   , An3 , v088
	.byte		N12   , Bn3 , v056
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
L_Tense_Atmosphere_3_006:
	.byte		N96   , Gn2 , v072
	.byte		N96   , Gn3 , v088
	.byte		N12   , An3 , v056
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
L_Tense_Atmosphere_3_007:
	.byte		N96   , Gn2 , v072
	.byte		N96   , Gn3 , v088
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_3_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_3_002
@ 017   ----------------------------------------
	.byte		N96   , Dn3 , v072
	.byte		N12   , An3 , v056
	.byte		N96   , Dn4 , v088
	.byte	W96
@ 018   ----------------------------------------
L_Tense_Atmosphere_3_018:
	.byte		N96   , Cn3 , v072
	.byte		N96   , Cn4 , v088
	.byte		N12   , Dn4 , v056
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
L_Tense_Atmosphere_3_019:
	.byte		N96   , Dn3 , v072
	.byte		N12   , Cn4 , v056
	.byte		N96   , Dn4 , v088
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
L_Tense_Atmosphere_3_020:
	.byte		N96   , Dn3 , v072
	.byte		N96   , Dn4 , v088
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_3_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_3_020
@ 025   ----------------------------------------
	.byte		N12   , Dn4 , v056
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
	.byte	GOTO
	 .word	L_Tense_Atmosphere_3_B1
L_Tense_Atmosphere_3_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

L_Tense_Atmosphere_4:
	.byte	KEYSH , L_Tense_Atmosphere_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 58*L_Tense_Atmosphere_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W96
L_Tense_Atmosphere_4_B1:
@ 001   ----------------------------------------
	.byte		N60   , Gn3 , v100
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Gn3 , v056
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , Fs3 , v056
	.byte	W12
@ 002   ----------------------------------------
L_Tense_Atmosphere_4_002:
	.byte		N12   , En3 , v056
	.byte		N48   , Fs3 , v100
	.byte	W48
	.byte		N12   , Fs3 , v056
	.byte		N48   , An3 , v100
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
L_Tense_Atmosphere_4_003:
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		N18   , Gn3 
	.byte		N12   , An3 , v056
	.byte	W18
	.byte		N18   , Dn3 , v100
	.byte		N12   , Gn3 , v056
	.byte	W18
	.byte		        Dn3 
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
L_Tense_Atmosphere_4_004:
	.byte		N48   , Dn3 , v100
	.byte		N12   , Gn3 , v056
	.byte	W48
	.byte		        Dn3 
	.byte		N24   , Ds3 , v100
	.byte	W24
	.byte		N12   , Ds3 , v056
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
L_Tense_Atmosphere_4_005:
	.byte		N12   , Fs3 , v056
	.byte		N18   , Gn3 , v100
	.byte	W18
	.byte		        Fs3 
	.byte		N12   , Gn3 , v056
	.byte	W18
	.byte		        En3 , v100
	.byte		N12   , Fs3 , v056
	.byte	W12
	.byte		N18   , Dn3 , v100
	.byte		N12   , En3 , v056
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , En3 , v100
	.byte	W18
	.byte		N12   , En3 , v056
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
L_Tense_Atmosphere_4_006:
	.byte		N36   , En3 , v100
	.byte		N12   , Fs3 , v056
	.byte	W36
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N48   , An3 , v100
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
L_Tense_Atmosphere_4_007:
	.byte		N12   , An3 , v056
	.byte		N36   , As3 , v100
	.byte	W36
	.byte		N06   , Ds3 
	.byte		N12   , As3 , v056
	.byte	W06
	.byte		N06   , Dn3 , v100
	.byte		N06   , Ds3 , v056
	.byte	W06
	.byte		        Dn3 
	.byte		N48   , Ds3 , v100
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , Ds3 , v056
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		N24   , Fn3 
	.byte		N12   , An3 , v056
	.byte	W24
	.byte		N06   , Dn3 , v100
	.byte		N12   , Fn3 , v056
	.byte	W06
	.byte		N06   , Dn3 
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fs3 , v056
	.byte		N60   , Gn3 , v100
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Gn3 , v056
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , Fs3 , v056
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_4_007
@ 016   ----------------------------------------
	.byte		N12   , Ds3 , v056
	.byte		N36   , An3 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Fn3 
	.byte		N12   , An3 , v056
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fn3 
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
	.byte	GOTO
	 .word	L_Tense_Atmosphere_4_B1
L_Tense_Atmosphere_4_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

L_Tense_Atmosphere_5:
	.byte	KEYSH , L_Tense_Atmosphere_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 76*L_Tense_Atmosphere_mvl/mxv
	.byte	W96
L_Tense_Atmosphere_5_B1:
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
	.byte		N18   , As3 , v100
	.byte	W18
	.byte		        An3 
	.byte		N12   , As3 , v056
	.byte	W18
	.byte		        An3 
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        As3 , v056
	.byte		N18   , Fn4 , v100
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , An3 
	.byte		N12   , As3 , v056
	.byte	W12
@ 018   ----------------------------------------
L_Tense_Atmosphere_5_018:
	.byte		N12   , An3 , v056
	.byte		N18   , As3 , v100
	.byte	W18
	.byte		        An3 
	.byte		N12   , As3 , v056
	.byte	W18
	.byte		        An3 
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        As3 , v056
	.byte		N18   , Fn4 , v100
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , An3 
	.byte		N12   , As3 , v056
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N36   , Gn3 , v100
	.byte		N12   , An3 , v056
	.byte	W36
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N24   , As3 , v100
	.byte	W24
	.byte		N12   , As3 , v056
	.byte		N24   , Dn4 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte		N48   , Cn4 
	.byte		N12   , Dn4 , v056
	.byte	W48
	.byte		        Cn4 
	.byte		N18   , Dn4 , v100
	.byte	W18
	.byte		        An3 
	.byte		N12   , Dn4 , v056
	.byte	W18
	.byte		        Dn3 , v100
	.byte		N12   , An3 , v056
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte		N18   , As3 , v100
	.byte	W18
	.byte		        An3 
	.byte		N12   , As3 , v056
	.byte	W18
	.byte		        An3 
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        As3 , v056
	.byte		N18   , Fn4 , v100
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , An3 
	.byte		N12   , As3 , v056
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_5_018
@ 023   ----------------------------------------
	.byte		N12   , An3 , v056
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Ds4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , As3 , v056
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , Gs3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N18   , An3 , v100
	.byte	W18
	.byte		N12   , An3 , v056
	.byte		N18   , As3 , v100
	.byte	W18
	.byte		N12   , As3 , v056
	.byte		N12   , Cn4 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , Gn3 
	.byte		N12   , Cn4 , v056
	.byte	W48
	.byte		N48   , Fs3 , v100
	.byte		N12   , Gn3 , v056
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Fs3 
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
	.byte	GOTO
	 .word	L_Tense_Atmosphere_5_B1
L_Tense_Atmosphere_5_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

L_Tense_Atmosphere_6:
	.byte	KEYSH , L_Tense_Atmosphere_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 58*L_Tense_Atmosphere_mvl/mxv
	.byte	W96
L_Tense_Atmosphere_6_B1:
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
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        As3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        An4 , v056
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        As4 , v056
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        As4 
	.byte		N06   , Dn5 , v056
	.byte	W06
	.byte		        An4 , v100
	.byte		N06   , As4 , v056
	.byte	W06
	.byte		        Gn4 , v100
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , As3 , v056
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Gn3 , v056
	.byte	W06
@ 018   ----------------------------------------
L_Tense_Atmosphere_6_018:
	.byte		N06   , Cn3 , v100
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v056
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        An4 , v056
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cn5 , v056
	.byte	W06
	.byte		        Gn4 , v100
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , Gn3 , v056
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Fn3 , v056
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N06   , Cn3 , v056
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
L_Tense_Atmosphere_6_019:
	.byte		N06   , Fn2 , v056
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		        As2 , v056
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v056
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        As3 , v056
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        An4 , v056
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        An4 
	.byte		N06   , As4 , v056
	.byte	W06
	.byte		        Gn4 , v100
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , As3 , v056
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Gn3 , v056
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
L_Tense_Atmosphere_6_020:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v056
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Fs4 , v100
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Fs3 , v056
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        As3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        An4 , v056
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        As4 , v056
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        As4 
	.byte		N06   , Dn5 , v056
	.byte	W06
	.byte		        An4 , v100
	.byte		N06   , As4 , v056
	.byte	W06
	.byte		        Gn4 , v100
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , As3 , v056
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Gn3 , v056
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_6_020
@ 025   ----------------------------------------
	.byte		N06   , Dn3 , v056
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
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v056
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        An4 
	.byte		N06   , As4 , v056
	.byte	W06
	.byte		        An4 
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        As4 , v056
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        As4 
	.byte		N06   , Dn5 , v056
	.byte	W06
	.byte		        An4 , v100
	.byte		N06   , As4 , v056
	.byte	W06
	.byte		        Gn4 , v100
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , As3 , v056
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Fn3 , v056
	.byte	W06
@ 034   ----------------------------------------
L_Tense_Atmosphere_6_034:
	.byte		N06   , Dn3 , v056
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , As3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        As3 , v056
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        As4 , v056
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        As4 
	.byte		N06   , Dn5 , v056
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N06   , As4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , As3 , v056
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Fn3 
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v056
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , Dn5 , v056
	.byte	W06
	.byte		        Cn5 , v100
	.byte		N06   , Cs5 , v056
	.byte	W06
	.byte		        An4 , v100
	.byte		N06   , Cn5 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , Cs4 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v056
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte		N06   , An4 , v100
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Ds3 
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v056
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v056
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v056
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v056
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v056
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Cn5 , v056
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , Ds4 , v056
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , Ds4 , v056
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Cn4 , v056
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Gs3 
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        As3 , v056
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v056
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v056
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        An4 
	.byte		N06   , As4 , v056
	.byte	W06
	.byte		        An4 
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        As4 , v056
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        As4 
	.byte		N06   , Dn5 , v056
	.byte	W06
	.byte		        An4 , v100
	.byte		N06   , As4 , v056
	.byte	W06
	.byte		        Gn4 , v100
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , As3 , v056
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Fn3 , v056
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_6_034
@ 039   ----------------------------------------
	.byte		N06   , Fn3 , v056
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte		N06   , Cs5 , v056
	.byte	W06
	.byte		        Bn4 , v100
	.byte		N06   , Cn5 , v056
	.byte	W06
	.byte		        As4 , v100
	.byte		N06   , Bn4 , v056
	.byte	W06
	.byte		        An4 , v100
	.byte		N06   , As4 , v056
	.byte	W06
	.byte		        Gs4 , v100
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Gn4 , v100
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Fs4 , v100
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Ds4 , v056
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , Cs4 , v056
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte		N06   , Bn3 , v056
	.byte	W06
@ 040   ----------------------------------------
	.byte		        As3 
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        An4 
	.byte		N06   , As4 , v056
	.byte	W06
	.byte		        Gs4 , v100
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Gn4 , v100
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Fs4 , v100
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Ds4 , v056
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , Cs4 , v056
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte		N06   , Bn3 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , As3 , v056
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , Gs3 , v056
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Bn3 , v100
	.byte	W06
@ 042   ----------------------------------------
L_Tense_Atmosphere_6_042:
	.byte		N06   , Gn3 , v100
	.byte		N06   , Bn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Bn3 , v056
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 , v056
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N06   , An3 , v100
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
L_Tense_Atmosphere_6_043:
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
L_Tense_Atmosphere_6_044:
	.byte		N06   , Gn3 , v100
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Gn3 , v056
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Bn3 , v056
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 , v056
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Bn3 , v056
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Bn3 , v056
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
L_Tense_Atmosphere_6_045:
	.byte		N06   , Dn3 , v056
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_6_042
@ 047   ----------------------------------------
L_Tense_Atmosphere_6_047:
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_6_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_6_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_6_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_6_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_6_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_6_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_6_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_6_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_6_044
	.byte	GOTO
	 .word	L_Tense_Atmosphere_6_B1
L_Tense_Atmosphere_6_B2:
@ 057   ----------------------------------------
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

L_Tense_Atmosphere_7:
	.byte	KEYSH , L_Tense_Atmosphere_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 76*L_Tense_Atmosphere_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W96
L_Tense_Atmosphere_7_B1:
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
	.byte		N60   , En4 , v088
	.byte	W60
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N36   , En5 
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N36   , En5 
	.byte	W36
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 054   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	GOTO
	 .word	L_Tense_Atmosphere_7_B1
L_Tense_Atmosphere_7_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

L_Tense_Atmosphere_8:
	.byte	KEYSH , L_Tense_Atmosphere_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 64*L_Tense_Atmosphere_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W96
L_Tense_Atmosphere_8_B1:
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
	.byte	W12
	.byte		N60   , En4 , v056
	.byte	W60
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
@ 045   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N36   , En5 
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 049   ----------------------------------------
L_Tense_Atmosphere_8_049:
	.byte		N12   , Bn3 , v056
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_8_049
@ 051   ----------------------------------------
	.byte		N12   , En4 , v056
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
@ 052   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
@ 053   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N36   , En5 
	.byte	W36
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N36   , Dn5 
	.byte	W36
@ 054   ----------------------------------------
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	GOTO
	 .word	L_Tense_Atmosphere_8_B1
L_Tense_Atmosphere_8_B2:
@ 057   ----------------------------------------
	.byte		N06   , Fn3 , v056
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

L_Tense_Atmosphere_9:
	.byte	KEYSH , L_Tense_Atmosphere_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 76*L_Tense_Atmosphere_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W96
L_Tense_Atmosphere_9_B1:
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
L_Tense_Atmosphere_9_025:
	.byte		N84   , Gn3 , v127
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N06   , An3 , v127
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
L_Tense_Atmosphere_9_026:
	.byte		N06   , An3 , v056
	.byte		N96   , As3 , v127
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
L_Tense_Atmosphere_9_027:
	.byte		N36   , An3 , v127
	.byte		N12   , As3 , v056
	.byte	W36
	.byte		N36   , En3 , v127
	.byte		N12   , An3 , v056
	.byte	W36
	.byte		        En3 
	.byte		N24   , An3 , v127
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
L_Tense_Atmosphere_9_028:
	.byte		N96   , Gs3 , v127
	.byte		N12   , An3 , v056
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
L_Tense_Atmosphere_9_029:
	.byte		N84   , Gn3 , v127
	.byte		N12   , Gs3 , v056
	.byte	W84
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N06   , An3 , v127
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
L_Tense_Atmosphere_9_030:
	.byte		N06   , An3 , v056
	.byte		N48   , As3 , v127
	.byte	W48
	.byte		N12   , As3 , v056
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
L_Tense_Atmosphere_9_031:
	.byte		N18   , Cs4 , v127
	.byte		N12   , Dn4 , v056
	.byte	W18
	.byte		N18   , Cs4 , v127
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N48   , As3 
	.byte		N12   , Cs4 , v056
	.byte	W48
	.byte		N48   , Gn3 , v127
	.byte		N12   , As3 , v056
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_9_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_9_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_9_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_9_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_9_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_9_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_9_031
@ 040   ----------------------------------------
	.byte		N48   , As3 , v127
	.byte		N12   , Cs4 , v056
	.byte	W48
	.byte		        As3 
	.byte		N48   , Ds4 , v127
	.byte	W48
@ 041   ----------------------------------------
	.byte		N12   , Ds4 , v056
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
	.byte	GOTO
	 .word	L_Tense_Atmosphere_9_B1
L_Tense_Atmosphere_9_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

L_Tense_Atmosphere_10:
	.byte	KEYSH , L_Tense_Atmosphere_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 51*L_Tense_Atmosphere_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W96
L_Tense_Atmosphere_10_B1:
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
	.byte	W12
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
@ 026   ----------------------------------------
L_Tense_Atmosphere_10_026:
	.byte		N12   , Gn4 , v056
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_10_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_10_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_10_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_10_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_10_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_10_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_10_026
@ 034   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_10_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_10_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_10_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_10_026
@ 038   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_10_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_10_026
@ 040   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_10_026
@ 041   ----------------------------------------
	.byte		N12   , Gn4 , v056
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
	.byte	GOTO
	 .word	L_Tense_Atmosphere_10_B1
L_Tense_Atmosphere_10_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

L_Tense_Atmosphere_11:
	.byte	KEYSH , L_Tense_Atmosphere_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 51*L_Tense_Atmosphere_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W96
L_Tense_Atmosphere_11_B1:
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
L_Tense_Atmosphere_11_025:
	.byte		N12   , Gn5 , v100
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_11_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_11_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_11_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_11_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_11_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_11_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_11_025
@ 033   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_11_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_11_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_11_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_11_025
@ 037   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_11_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_11_025
@ 039   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_11_025
@ 040   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_11_025
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
	.byte	GOTO
	 .word	L_Tense_Atmosphere_11_B1
L_Tense_Atmosphere_11_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

L_Tense_Atmosphere_12:
	.byte	KEYSH , L_Tense_Atmosphere_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 65*L_Tense_Atmosphere_mvl/mxv
	.byte		N06   , Cs1 , v127
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
L_Tense_Atmosphere_12_B1:
@ 001   ----------------------------------------
L_Tense_Atmosphere_12_001:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
L_Tense_Atmosphere_12_002:
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
L_Tense_Atmosphere_12_003:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
L_Tense_Atmosphere_12_004:
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
L_Tense_Atmosphere_12_005:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
L_Tense_Atmosphere_12_006:
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
L_Tense_Atmosphere_12_007:
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_007
@ 016   ----------------------------------------
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
@ 017   ----------------------------------------
L_Tense_Atmosphere_12_017:
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
L_Tense_Atmosphere_12_018:
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
L_Tense_Atmosphere_12_019:
	.byte		N12   , Ds2 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
L_Tense_Atmosphere_12_020:
	.byte		N12   , Dn2 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_020
@ 025   ----------------------------------------
L_Tense_Atmosphere_12_025:
	.byte		N12   , Gn1 , v127
	.byte	W18
	.byte		N18   , Fn1 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W18
	.byte		N18   , Fn1 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_025
@ 033   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_025
@ 037   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_025
@ 039   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_025
@ 040   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_025
@ 041   ----------------------------------------
L_Tense_Atmosphere_12_041:
	.byte		N12   , An1 , v127
	.byte	W18
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N12   , An1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_041
@ 045   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_041
@ 047   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_041
@ 049   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_041
@ 051   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_041
@ 052   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_041
@ 053   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_041
@ 055   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_041
@ 056   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_12_041
	.byte	GOTO
	 .word	L_Tense_Atmosphere_12_B1
L_Tense_Atmosphere_12_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

L_Tense_Atmosphere_13:
	.byte	KEYSH , L_Tense_Atmosphere_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 63*L_Tense_Atmosphere_mvl/mxv
	.byte		N12   , Cn1 , v127
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W48
	.byte		N06   , Dn5 , v127
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
L_Tense_Atmosphere_13_B1:
@ 001   ----------------------------------------
L_Tense_Atmosphere_13_001:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
L_Tense_Atmosphere_13_002:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
L_Tense_Atmosphere_13_003:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
L_Tense_Atmosphere_13_004:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
L_Tense_Atmosphere_13_005:
	.byte		N06   , Fs1 , v100
	.byte		N48   , Cs2 
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N48   , Cs2 
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
L_Tense_Atmosphere_13_006:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
L_Tense_Atmosphere_13_007:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
L_Tense_Atmosphere_13_008:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_008
@ 017   ----------------------------------------
L_Tense_Atmosphere_13_017:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
L_Tense_Atmosphere_13_018:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_007
@ 020   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N12   , As1 
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_007
@ 024   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N48   , Cs2 
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N48   , Cs2 
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
@ 025   ----------------------------------------
L_Tense_Atmosphere_13_025:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
L_Tense_Atmosphere_13_026:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
L_Tense_Atmosphere_13_027:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_027
@ 032   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
@ 033   ----------------------------------------
L_Tense_Atmosphere_13_033:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
L_Tense_Atmosphere_13_034:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
L_Tense_Atmosphere_13_035:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
L_Tense_Atmosphere_13_036:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_036
@ 041   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
@ 042   ----------------------------------------
L_Tense_Atmosphere_13_042:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
L_Tense_Atmosphere_13_043:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
L_Tense_Atmosphere_13_044:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_044
@ 049   ----------------------------------------
L_Tense_Atmosphere_13_049:
	.byte		N96   , Cs2 , v100
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
L_Tense_Atmosphere_13_050:
	.byte		N06   , Fs1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 , v100
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
L_Tense_Atmosphere_13_051:
	.byte		N06   , Fs1 , v100
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v072
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	L_Tense_Atmosphere_13_051
@ 056   ----------------------------------------
	.byte		N06   , Fs1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	L_Tense_Atmosphere_13_B1
L_Tense_Atmosphere_13_B2:
@ 057   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

L_Tense_Atmosphere:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	L_Tense_Atmosphere_pri	@ Priority
	.byte	L_Tense_Atmosphere_rev	@ Reverb.

	.word	L_Tense_Atmosphere_grp

	.word	L_Tense_Atmosphere_1
	.word	L_Tense_Atmosphere_2
	.word	L_Tense_Atmosphere_3
	.word	L_Tense_Atmosphere_4
	.word	L_Tense_Atmosphere_5
	.word	L_Tense_Atmosphere_6
	.word	L_Tense_Atmosphere_7
	.word	L_Tense_Atmosphere_8
	.word	L_Tense_Atmosphere_9
	.word	L_Tense_Atmosphere_10
	.word	L_Tense_Atmosphere_11
	.word	L_Tense_Atmosphere_12
	.word	L_Tense_Atmosphere_13

	.end
