	.include "MPlayDef.s"

	.equ	LegendBattle_grp, voicegroup000
	.equ	LegendBattle_pri, 0
	.equ	LegendBattle_rev, 0
	.equ	LegendBattle_mvl, 90
	.equ	LegendBattle_key, 0
	.equ	LegendBattle_tbs, 1
	.equ	LegendBattle_exg, 0
	.equ	LegendBattle_cmp, 1

	.section .rodata
	.global	LegendBattle
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

LegendBattle_1:
	.byte	KEYSH , LegendBattle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 163*LegendBattle_tbs/2
	.byte		VOICE , 49
	.byte		VOL   , 59*LegendBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
LegendBattle_1_001:
	.byte	W12
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , As2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
LegendBattle_1_002:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
LegendBattle_1_003:
	.byte	W12
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , As2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
LegendBattle_1_B1:
@ 004   ----------------------------------------
LegendBattle_1_004:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_003
@ 008   ----------------------------------------
LegendBattle_1_008:
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
LegendBattle_1_009:
	.byte	W12
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_009
@ 012   ----------------------------------------
LegendBattle_1_012:
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
LegendBattle_1_013:
	.byte	W12
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_013
@ 024   ----------------------------------------
LegendBattle_1_024:
	.byte		N06   , Gs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
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
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_024
@ 026   ----------------------------------------
LegendBattle_1_026:
	.byte		N06   , As2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
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
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_026
@ 028   ----------------------------------------
LegendBattle_1_028:
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
LegendBattle_1_029:
	.byte		N06   , Fn2 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
LegendBattle_1_030:
	.byte		N06   , Ds2 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
LegendBattle_1_031:
	.byte		N06   , Fn2 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_031
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_1_003
	.byte	GOTO
	 .word	LegendBattle_1_B1
LegendBattle_1_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

LegendBattle_2:
	.byte	KEYSH , LegendBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 65*LegendBattle_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		MOD   , 5
	.byte		N96   , Dn2 , v100
	.byte		N96   , Gn2 
	.byte	W96
@ 001   ----------------------------------------
LegendBattle_2_001:
	.byte		N48   , Ds2 , v100
	.byte		N48   , Gs2 
	.byte	W48
	.byte		        Cn2 
	.byte		N48   , Fn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , Dn2 
	.byte		N96   , Gn2 
	.byte	W96
@ 003   ----------------------------------------
LegendBattle_2_003:
	.byte		N48   , Cn2 , v100
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N48   
	.byte		N48   , As2 
	.byte	W48
	.byte	PEND
LegendBattle_2_B1:
@ 004   ----------------------------------------
	.byte		N96   , Dn2 , v100
	.byte		N96   , Gn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N48   , Fn2 
	.byte		N48   , As2 
	.byte	W48
	.byte		        Gs2 
	.byte		N48   , Cs3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N96   , An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 008   ----------------------------------------
LegendBattle_2_008:
	.byte		PAN   , c_v-10
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		N06   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N06   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-10
	.byte		N06   , Gn2 
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		N06   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N06   , Gn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
LegendBattle_2_009:
	.byte		PAN   , c_v-10
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N06   , Gn2 
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N06   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-10
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		N06   , Gn2 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N06   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N06   , Gn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_009
@ 024   ----------------------------------------
	.byte		N80   , Ds2 , v100
	.byte		N80   , Gs2 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W92
	.byte	W03
@ 025   ----------------------------------------
	.byte		N48   , Dn2 
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        Ds2 
	.byte		N48   , Gs2 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N80   , Fn2 
	.byte		N80   , As2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N48   , An2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , Ds3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , Gn2 
	.byte	W12
@ 029   ----------------------------------------
LegendBattle_2_029:
	.byte	W12
	.byte		N06   , As2 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
LegendBattle_2_030:
	.byte	W12
	.byte		N06   , Fn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
LegendBattle_2_031:
	.byte	W12
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N36   , Fs3 
	.byte	W36
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , Gn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_031
@ 036   ----------------------------------------
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W12
@ 037   ----------------------------------------
LegendBattle_2_037:
	.byte	W12
	.byte		N06   , As3 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
LegendBattle_2_038:
	.byte	W12
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N36   , Fs4 
	.byte	W36
@ 040   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_038
@ 043   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N36   , Cn3 
	.byte	W36
@ 044   ----------------------------------------
	.byte		N96   , Dn2 
	.byte		N96   , Gn2 
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_001
@ 046   ----------------------------------------
	.byte		N96   , Dn2 , v100
	.byte		N96   , Gn2 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_2_003
	.byte	GOTO
	 .word	LegendBattle_2_B1
LegendBattle_2_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

LegendBattle_3:
	.byte	KEYSH , LegendBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 85*LegendBattle_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
LegendBattle_3_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
LegendBattle_3_008:
	.byte		N80   , Dn4 , v127
	.byte	W84
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
LegendBattle_3_009:
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_3_008
@ 011   ----------------------------------------
LegendBattle_3_011:
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
LegendBattle_3_012:
	.byte		N18   , Gn3 , v127
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		TIE   , Gn3 
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W24
	.byte	W02
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_3_012
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W24
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_3_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_3_012
@ 021   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , Gn3 
	.byte	W24
	.byte	W02
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_3_012
@ 023   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W24
	.byte	W01
@ 024   ----------------------------------------
	.byte		N80   , Dn3 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N80   , Fn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 028   ----------------------------------------
LegendBattle_3_028:
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
LegendBattle_3_029:
	.byte	W36
	.byte		N21   , Cs4 , v127
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N36   , Gn3 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
LegendBattle_3_030:
	.byte	W36
	.byte		N21   , Gs3 , v127
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
LegendBattle_3_031:
	.byte	W36
	.byte		N24   , Fn3 , v127
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_3_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_3_029
@ 034   ----------------------------------------
LegendBattle_3_034:
	.byte	W36
	.byte		N21   , Fn4 , v127
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N48   , Gn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W36
	.byte		N32   , Fn4 
	.byte	W48
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_3_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_3_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_3_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_3_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_3_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_3_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_3_034
@ 043   ----------------------------------------
	.byte	W36
	.byte		N32   , Fn4 , v127
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W24
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		TIE   , Gn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
	.byte	GOTO
	 .word	LegendBattle_3_B1
LegendBattle_3_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

LegendBattle_4:
	.byte	KEYSH , LegendBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 95*LegendBattle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		N06   , Dn2 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
LegendBattle_4_001:
	.byte	W12
	.byte		N06   , Dn2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , As1 
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
LegendBattle_4_002:
	.byte		N06   , Dn2 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_001
LegendBattle_4_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_001
@ 010   ----------------------------------------
LegendBattle_4_010:
	.byte		N06   , Gn2 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Gn2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
LegendBattle_4_011:
	.byte	W12
	.byte		N06   , Gn2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_010
@ 021   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N12   
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_010
@ 023   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Gs2 , v088
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		N22   , Gs2 
	.byte	W24
	.byte		N06   , Gn2 , v084
	.byte	W12
	.byte		N09   , Gs2 , v096
	.byte	W12
	.byte		N06   , As2 , v084
	.byte	W12
@ 025   ----------------------------------------
	.byte		N36   , Gn2 , v096
	.byte	W48
	.byte		N40   , Gs2 , v104
	.byte	W48
@ 026   ----------------------------------------
	.byte		N42   , As2 
	.byte	W48
	.byte		N36   , Ds3 , v100
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		N40   , Fs3 , v096
	.byte	W48
@ 028   ----------------------------------------
LegendBattle_4_028:
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
LegendBattle_4_029:
	.byte	W36
	.byte		N21   , Cs4 , v092
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N42   , Gn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
LegendBattle_4_030:
	.byte	W36
	.byte		N21   , Gs3 , v092
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
LegendBattle_4_031:
	.byte	W36
	.byte		N24   , Fn3 , v092
	.byte	W24
	.byte		        Fs3 
	.byte	W36
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_030
@ 035   ----------------------------------------
LegendBattle_4_035:
	.byte	W36
	.byte		N24   , Fn3 , v096
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_035
@ 044   ----------------------------------------
	.byte		N96   , Gn3 , v092
	.byte	W96
@ 045   ----------------------------------------
	.byte	W48
	.byte		N12   , As1 , v088
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		        Cs2 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_4_001
	.byte	GOTO
	 .word	LegendBattle_4_B1
LegendBattle_4_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

LegendBattle_5:
	.byte	KEYSH , LegendBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 80*LegendBattle_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		MOD   , 0
	.byte		N03   , Dn3 , v080
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		N48   , Dn4 , v096
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
LegendBattle_5_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		N06   , Dn4 , v072
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
@ 008   ----------------------------------------
	.byte		N48   , Gn2 , v100
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
	.byte	W48
	.byte		N06   , Fn2 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        As2 , v108
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
@ 024   ----------------------------------------
	.byte		N48   , Dn3 , v104
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Fn3 , v096
	.byte	W48
	.byte		N06   , Fs2 , v108
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
@ 028   ----------------------------------------
LegendBattle_5_028:
	.byte		N32   , As3 , v076
	.byte	W36
	.byte		N42   , Gn3 , v092
	.byte	W48
	.byte		N44   , Dn4 , v096
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W84
	.byte		N48   , Gn3 , v092
	.byte	W12
@ 030   ----------------------------------------
	.byte	W84
	.byte		N40   , Dn3 , v088
	.byte	W12
@ 031   ----------------------------------------
LegendBattle_5_031:
	.byte	W48
	.byte		N06   , Fs2 , v108
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_5_028
@ 033   ----------------------------------------
	.byte	W84
	.byte		N48   , Gn3 , v092
	.byte	W12
@ 034   ----------------------------------------
	.byte	W84
	.byte		N40   , Gn3 , v088
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_5_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_5_028
@ 037   ----------------------------------------
	.byte	W84
	.byte		N48   , Gn3 , v092
	.byte	W12
@ 038   ----------------------------------------
	.byte	W84
	.byte		N40   , Dn3 , v088
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_5_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_5_028
@ 041   ----------------------------------------
	.byte	W84
	.byte		N48   , Gn3 , v092
	.byte	W12
@ 042   ----------------------------------------
	.byte	W84
	.byte		N40   , Dn3 , v088
	.byte	W12
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N03   , Dn3 , v080
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		N48   , Dn4 , v096
	.byte	W84
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	LegendBattle_5_B1
LegendBattle_5_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

LegendBattle_6:
	.byte	KEYSH , LegendBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 60*LegendBattle_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
LegendBattle_6_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
LegendBattle_6_008:
	.byte		N80   , Gn3 , v127
	.byte	W84
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
LegendBattle_6_009:
	.byte		N48   , Gn3 , v127
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_6_008
@ 011   ----------------------------------------
LegendBattle_6_011:
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
LegendBattle_6_012:
	.byte		N18   , Cn3 , v127
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		TIE   , Cn3 
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W24
	.byte	W02
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_6_012
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W24
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_6_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_6_012
@ 021   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , Cn3 
	.byte	W24
	.byte	W02
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_6_012
@ 023   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W24
	.byte	W01
@ 024   ----------------------------------------
	.byte		N80   , Gs2 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N80   , As2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 028   ----------------------------------------
LegendBattle_6_028:
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N36   , Gn3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
LegendBattle_6_029:
	.byte	W36
	.byte		N21   , Fs3 , v127
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N36   , Cn3 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
LegendBattle_6_030:
	.byte	W36
	.byte		N21   , Cs3 , v127
	.byte	W24
	.byte		N06   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
LegendBattle_6_031:
	.byte	W36
	.byte		N24   , As2 , v127
	.byte	W24
	.byte		N32   , Bn2 
	.byte	W36
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_6_029
@ 034   ----------------------------------------
LegendBattle_6_034:
	.byte	W36
	.byte		N21   , As3 , v127
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W36
	.byte		N32   , As3 
	.byte	W48
	.byte		N06   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_6_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_6_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_6_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_6_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_6_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_6_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_6_034
@ 043   ----------------------------------------
	.byte	W36
	.byte		N32   , As3 , v127
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 044   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W24
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		TIE   , Cn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
	.byte	GOTO
	 .word	LegendBattle_6_B1
LegendBattle_6_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

LegendBattle_7:
	.byte	KEYSH , LegendBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 80*LegendBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N24   , Dn2 , v127
	.byte	W84
	.byte		N06   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
@ 001   ----------------------------------------
LegendBattle_7_001:
	.byte		N24   , Dn2 , v127
	.byte	W36
	.byte		N06   , Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		N12   , Dn2 , v104
	.byte	W18
	.byte		        Dn2 , v108
	.byte	W18
	.byte		        Dn2 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
LegendBattle_7_002:
	.byte		N24   , Dn2 , v127
	.byte	W84
	.byte		N06   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_001
LegendBattle_7_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_002
@ 023   ----------------------------------------
	.byte		N24   , Dn2 , v127
	.byte	W36
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W06
@ 024   ----------------------------------------
	.byte		N48   , Dn2 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte	W84
	.byte		N06   , Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
@ 026   ----------------------------------------
	.byte		N24   , Dn2 , v127
	.byte	W96
@ 027   ----------------------------------------
	.byte		N48   , Dn2 , v108
	.byte	W72
	.byte		N06   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
@ 028   ----------------------------------------
LegendBattle_7_028:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Gn2 , v104
	.byte	W24
	.byte		        Gn2 , v088
	.byte	W24
	.byte		N06   , Dn2 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_028
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_028
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_028
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_028
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_028
@ 043   ----------------------------------------
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_7_001
	.byte	GOTO
	 .word	LegendBattle_7_B1
LegendBattle_7_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

LegendBattle_8:
	.byte	KEYSH , LegendBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*LegendBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Cn1 , v092
	.byte	W48
	.byte		        Cn1 , v080
	.byte	W48
@ 001   ----------------------------------------
LegendBattle_8_001:
	.byte		N12   , Cn1 , v080
	.byte	W36
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N12   , Cn1 , v080
	.byte		N06   , Dn1 , v100
	.byte	W18
	.byte		        Dn1 , v076
	.byte	W18
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
LegendBattle_8_002:
	.byte		N12   , Cn1 , v092
	.byte		N06   , Dn1 , v088
	.byte	W48
	.byte		N12   , Cn1 , v080
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_001
LegendBattle_8_B1:
@ 004   ----------------------------------------
LegendBattle_8_004:
	.byte		N12   , Cn1 , v092
	.byte	W48
	.byte		        Cn1 , v080
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_001
@ 006   ----------------------------------------
LegendBattle_8_006:
	.byte		N12   , Cn1 , v092
	.byte		N06   , Dn1 , v076
	.byte	W48
	.byte		N12   , Cn1 , v080
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_001
@ 024   ----------------------------------------
LegendBattle_8_024:
	.byte		N12   , Cn1 , v080
	.byte	W36
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W36
	.byte		        Cn1 , v068
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_024
@ 027   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte	W36
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 028   ----------------------------------------
LegendBattle_8_028:
	.byte		N06   , Cn1 , v096
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_028
@ 031   ----------------------------------------
LegendBattle_8_031:
	.byte		N06   , Cn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W18
	.byte		        Cn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_028
@ 035   ----------------------------------------
LegendBattle_8_035:
	.byte		N06   , Cn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_028
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_028
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_028
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_8_001
	.byte	GOTO
	 .word	LegendBattle_8_B1
LegendBattle_8_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

LegendBattle_9:
	.byte	KEYSH , LegendBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 80*LegendBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N48   , An2 , v108
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
LegendBattle_9_B1:
@ 004   ----------------------------------------
	.byte		N48   , An2 , v100
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
LegendBattle_9_024:
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_9_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_9_024
@ 027   ----------------------------------------
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W72
@ 028   ----------------------------------------
	.byte		N48   , An2 , v100
	.byte	W12
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
@ 029   ----------------------------------------
LegendBattle_9_029:
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_9_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_9_029
@ 032   ----------------------------------------
LegendBattle_9_032:
	.byte		N48   , An2 , v084
	.byte	W12
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_9_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_9_029
@ 035   ----------------------------------------
LegendBattle_9_035:
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W54
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N48   , An2 , v096
	.byte	W12
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_9_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_9_029
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_9_029
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_9_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_9_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_9_029
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LegendBattle_9_035
@ 044   ----------------------------------------
	.byte		N48   , An2 , v100
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	LegendBattle_9_B1
LegendBattle_9_B2:
@ 048   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

LegendBattle:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LegendBattle_pri	@ Priority
	.byte	LegendBattle_rev	@ Reverb.

	.word	LegendBattle_grp

	.word	LegendBattle_1
	.word	LegendBattle_2
	.word	LegendBattle_3
	.word	LegendBattle_4
	.word	LegendBattle_5
	.word	LegendBattle_6
	.word	LegendBattle_7
	.word	LegendBattle_8
	.word	LegendBattle_9

	.end
