	.include "MPlayDef.s"

	.equ	GirlOftheSpiritForest_grp, voicegroup000
	.equ	GirlOftheSpiritForest_pri, 0
	.equ	GirlOftheSpiritForest_rev, 0
	.equ	GirlOftheSpiritForest_mvl, 127
	.equ	GirlOftheSpiritForest_key, 0
	.equ	GirlOftheSpiritForest_tbs, 1
	.equ	GirlOftheSpiritForest_exg, 0
	.equ	GirlOftheSpiritForest_cmp, 1

	.section .rodata
	.global	GirlOftheSpiritForest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

GirlOftheSpiritForest_1:
	.byte	KEYSH , GirlOftheSpiritForest_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*GirlOftheSpiritForest_tbs/2
	.byte		VOICE , 32
	.byte		VOL   , 41*GirlOftheSpiritForest_mvl/mxv
	.byte		N96   , Fs1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   
	.byte	W96
GirlOftheSpiritForest_1_B1:
@ 002   ----------------------------------------
	.byte	TEMPO , 130*GirlOftheSpiritForest_tbs/2
	.byte		N30   , An1 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
GirlOftheSpiritForest_1_003:
	.byte		N30   , Dn1 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
GirlOftheSpiritForest_1_004:
	.byte		N30   , Gn1 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
GirlOftheSpiritForest_1_005:
	.byte		N30   , An1 , v100
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
GirlOftheSpiritForest_1_006:
	.byte		N30   , An1 , v100
	.byte	W36
	.byte		N42   
	.byte	W48
	.byte		N12   , Gs1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
GirlOftheSpiritForest_1_007:
	.byte		N30   , Dn1 , v100
	.byte	W36
	.byte		N42   
	.byte	W48
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
GirlOftheSpiritForest_1_008:
	.byte		N30   , Gn1 , v100
	.byte	W36
	.byte		N42   
	.byte	W48
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
GirlOftheSpiritForest_1_009:
	.byte		N30   , En1 , v100
	.byte	W36
	.byte		N42   
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
GirlOftheSpiritForest_1_010:
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
GirlOftheSpiritForest_1_011:
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
GirlOftheSpiritForest_1_012:
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N06   , En1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
GirlOftheSpiritForest_1_013:
	.byte		N06   , Ds1 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N12   , An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
GirlOftheSpiritForest_1_014:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
GirlOftheSpiritForest_1_015:
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
GirlOftheSpiritForest_1_016:
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
GirlOftheSpiritForest_1_017:
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
GirlOftheSpiritForest_1_018:
	.byte		N30   , Dn1 , v100
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
GirlOftheSpiritForest_1_019:
	.byte		N30   , Gn1 , v100
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
GirlOftheSpiritForest_1_020:
	.byte		N30   , En1 , v100
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
GirlOftheSpiritForest_1_021:
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
GirlOftheSpiritForest_1_022:
	.byte		N30   , Fn1 , v100
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
GirlOftheSpiritForest_1_023:
	.byte		N30   , Gn1 , v100
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
GirlOftheSpiritForest_1_024:
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
GirlOftheSpiritForest_1_025:
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
GirlOftheSpiritForest_1_026:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
GirlOftheSpiritForest_1_027:
	.byte		N06   , Cs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
GirlOftheSpiritForest_1_028:
	.byte		N06   , Bn0 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N72   , An1 
	.byte	W96
@ 030   ----------------------------------------
GirlOftheSpiritForest_1_030:
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
GirlOftheSpiritForest_1_031:
	.byte	W12
	.byte		N18   , Gn1 , v100
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
GirlOftheSpiritForest_1_032:
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
GirlOftheSpiritForest_1_033:
	.byte	W12
	.byte		N18   , An1 , v100
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N30   , An1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N06   
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_007
@ 041   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_013
@ 047   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_014
@ 048   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_015
@ 049   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_022
@ 056   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_023
@ 057   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_024
@ 058   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_025
@ 059   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_026
@ 060   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_027
@ 061   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_028
@ 062   ----------------------------------------
	.byte		N72   , An1 , v100
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_030
@ 064   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_031
@ 065   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_032
@ 066   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_1_033
@ 067   ----------------------------------------
	.byte		N96   , Dn1 , v100
	.byte	W96
	.byte	GOTO
	 .word	GirlOftheSpiritForest_1_B1
GirlOftheSpiritForest_1_B2:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

GirlOftheSpiritForest_2:
	.byte	KEYSH , GirlOftheSpiritForest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 64*GirlOftheSpiritForest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , En4 , v028
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W05
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        En4 , v048
	.byte	W05
	.byte		        Fs4 , v052
	.byte	W04
	.byte		        Gs4 , v060
	.byte	W05
	.byte		        En4 , v068
	.byte	W04
	.byte		        Fs4 , v072
	.byte	W05
	.byte		        Gs4 , v080
	.byte	W05
	.byte		        An4 , v088
	.byte	W04
	.byte		        Bn4 , v096
	.byte	W05
	.byte		        Gs4 , v100
	.byte	W04
	.byte		        An4 
	.byte	W05
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W05
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W05
	.byte		        Cs5 
	.byte	W05
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W05
	.byte		        Fs5 
	.byte	W05
@ 001   ----------------------------------------
	.byte		N96   , Gs5 
	.byte	W96
GirlOftheSpiritForest_2_B1:
@ 002   ----------------------------------------
GirlOftheSpiritForest_2_002:
	.byte		N42   , Cs4 , v100
	.byte	W48
	.byte		N18   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
GirlOftheSpiritForest_2_003:
	.byte		N42   , En4 , v100
	.byte	W48
	.byte		N18   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
GirlOftheSpiritForest_2_004:
	.byte		N18   , Cs4 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N15   
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N09   , Bn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N84   , Cs4 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_002
@ 007   ----------------------------------------
GirlOftheSpiritForest_2_007:
	.byte		N54   , Fs4 , v100
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
GirlOftheSpiritForest_2_008:
	.byte		N72   , Bn4 , v100
	.byte	W72
	.byte		N06   , Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
GirlOftheSpiritForest_2_009:
	.byte		N60   , Bn4 , v100
	.byte	W60
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
GirlOftheSpiritForest_2_010:
	.byte		N42   , En5 , v100
	.byte	W48
	.byte		N66   , An4 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
GirlOftheSpiritForest_2_011:
	.byte	W24
	.byte		N18   , Bn4 , v100
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
GirlOftheSpiritForest_2_012:
	.byte		N42   , Dn5 , v100
	.byte	W48
	.byte		N18   , Gn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
GirlOftheSpiritForest_2_013:
	.byte		N18   , Dn5 , v100
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
GirlOftheSpiritForest_2_014:
	.byte		N42   , Cn5 , v100
	.byte	W48
	.byte		N18   , Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
GirlOftheSpiritForest_2_015:
	.byte		N18   , Cn5 , v100
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
GirlOftheSpiritForest_2_016:
	.byte		N42   , Bn4 , v100
	.byte	W48
	.byte		N96   , En4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
GirlOftheSpiritForest_2_017:
	.byte	W60
	.byte		N09   , En4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
GirlOftheSpiritForest_2_018:
	.byte		N42   , Fn4 , v100
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
GirlOftheSpiritForest_2_019:
	.byte		N18   , En5 , v100
	.byte	W24
	.byte		N42   , Dn5 
	.byte	W48
	.byte		N18   , Bn4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
GirlOftheSpiritForest_2_020:
	.byte		N54   , An4 , v100
	.byte	W60
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
GirlOftheSpiritForest_2_021:
	.byte		N18   , Dn5 , v100
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
GirlOftheSpiritForest_2_022:
	.byte		N30   , An4 , v100
	.byte	W30
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N30   , An4 
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
GirlOftheSpiritForest_2_023:
	.byte		N18   , Cn5 , v100
	.byte	W24
	.byte		N42   , Bn4 
	.byte	W48
	.byte		N09   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		TIE   , Cs5 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
GirlOftheSpiritForest_2_030:
	.byte		N24   , Dn5 , v100
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N24   , Dn5 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
GirlOftheSpiritForest_2_031:
	.byte		N18   , Dn5 , v100
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
GirlOftheSpiritForest_2_032:
	.byte		N24   , Gn5 , v100
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N24   , Gn5 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
GirlOftheSpiritForest_2_033:
	.byte		N18   , Gn5 , v100
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N96   , Cs6 
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_004
@ 038   ----------------------------------------
	.byte		N84   , Cs4 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_007
@ 041   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_013
@ 047   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_014
@ 048   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_015
@ 049   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_022
@ 056   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_023
@ 057   ----------------------------------------
	.byte		TIE   , Cs5 , v100
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_030
@ 064   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_031
@ 065   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_032
@ 066   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_2_033
@ 067   ----------------------------------------
	.byte		N96   , Cs6 , v100
	.byte	W96
	.byte	GOTO
	 .word	GirlOftheSpiritForest_2_B1
GirlOftheSpiritForest_2_B2:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

GirlOftheSpiritForest_3:
	.byte	KEYSH , GirlOftheSpiritForest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 50*GirlOftheSpiritForest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , En3 , v028
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W05
	.byte		        Dn3 , v040
	.byte	W04
	.byte		        En3 , v048
	.byte	W05
	.byte		        Fs3 , v052
	.byte	W04
	.byte		        Gs3 , v060
	.byte	W05
	.byte		        En3 , v068
	.byte	W04
	.byte		        Fs3 , v072
	.byte	W05
	.byte		        Gs3 , v080
	.byte	W05
	.byte		        An3 , v088
	.byte	W04
	.byte		        Bn3 , v096
	.byte	W05
	.byte		        Gs3 , v068
	.byte	W04
	.byte		        An3 
	.byte	W05
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W05
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W05
	.byte		        Cs4 
	.byte	W05
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W05
	.byte		        Fs4 
	.byte	W05
@ 001   ----------------------------------------
	.byte		N96   , Cs4 , v100
	.byte	W96
GirlOftheSpiritForest_3_B1:
@ 002   ----------------------------------------
GirlOftheSpiritForest_3_002:
	.byte		N42   , Cs3 , v100
	.byte	W48
	.byte		N18   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
GirlOftheSpiritForest_3_003:
	.byte		N42   , En3 , v100
	.byte	W48
	.byte		N18   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
GirlOftheSpiritForest_3_004:
	.byte		N18   , Cs3 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N15   
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N09   , Bn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N84   , Cs3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_002
@ 007   ----------------------------------------
GirlOftheSpiritForest_3_007:
	.byte		N54   , Fs3 , v100
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
GirlOftheSpiritForest_3_008:
	.byte		N72   , Bn3 , v100
	.byte	W72
	.byte		N06   , Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
GirlOftheSpiritForest_3_009:
	.byte		N60   , Bn3 , v100
	.byte	W60
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
GirlOftheSpiritForest_3_010:
	.byte		N42   , En4 , v100
	.byte	W48
	.byte		N66   , An3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
GirlOftheSpiritForest_3_011:
	.byte	W24
	.byte		N18   , Bn3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
GirlOftheSpiritForest_3_012:
	.byte		N42   , Dn4 , v100
	.byte	W48
	.byte		N18   , Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
GirlOftheSpiritForest_3_013:
	.byte		N18   , Dn4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
GirlOftheSpiritForest_3_014:
	.byte		N42   , Cn4 , v100
	.byte	W48
	.byte		N18   , Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
GirlOftheSpiritForest_3_015:
	.byte		N18   , Cn4 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
GirlOftheSpiritForest_3_016:
	.byte		N42   , Bn3 , v100
	.byte	W48
	.byte		N96   , En3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
GirlOftheSpiritForest_3_017:
	.byte	W60
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
GirlOftheSpiritForest_3_018:
	.byte		N42   , Fn3 , v100
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
GirlOftheSpiritForest_3_019:
	.byte		N18   , En4 , v100
	.byte	W24
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N18   , Bn3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
GirlOftheSpiritForest_3_020:
	.byte		N54   , An3 , v100
	.byte	W60
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
GirlOftheSpiritForest_3_021:
	.byte		N18   , Dn4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
GirlOftheSpiritForest_3_022:
	.byte		N30   , An3 , v100
	.byte	W30
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N30   , An3 
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
GirlOftheSpiritForest_3_023:
	.byte		N18   , Cn4 , v100
	.byte	W24
	.byte		N42   , Bn3 
	.byte	W48
	.byte		N09   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
GirlOftheSpiritForest_3_026:
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N30   , Cs4 
	.byte	W36
	.byte		N12   , Cs4 , v068
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
GirlOftheSpiritForest_3_027:
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N30   , Bn3 
	.byte	W36
	.byte		N12   , Bn3 , v068
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
GirlOftheSpiritForest_3_028:
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
GirlOftheSpiritForest_3_029:
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte		N72   , En3 
	.byte	W72
	.byte	PEND
@ 030   ----------------------------------------
GirlOftheSpiritForest_3_030:
	.byte		N24   , Dn4 , v100
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
GirlOftheSpiritForest_3_031:
	.byte		N18   , Dn4 , v100
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
GirlOftheSpiritForest_3_032:
	.byte		N24   , Gn4 , v100
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , Gn4 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
GirlOftheSpiritForest_3_033:
	.byte		N18   , Gn4 , v100
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_004
@ 038   ----------------------------------------
	.byte		N84   , Cs3 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_007
@ 041   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_013
@ 047   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_014
@ 048   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_015
@ 049   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_022
@ 056   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_023
@ 057   ----------------------------------------
	.byte		TIE   , Cs4 , v100
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 059   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_026
@ 060   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_027
@ 061   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_028
@ 062   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_029
@ 063   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_030
@ 064   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_031
@ 065   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_032
@ 066   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_3_033
@ 067   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte	W96
	.byte	GOTO
	 .word	GirlOftheSpiritForest_3_B1
GirlOftheSpiritForest_3_B2:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

GirlOftheSpiritForest_4:
	.byte	KEYSH , GirlOftheSpiritForest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 50*GirlOftheSpiritForest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , An2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   
	.byte	W96
GirlOftheSpiritForest_4_B1:
@ 002   ----------------------------------------
GirlOftheSpiritForest_4_002:
	.byte		N06   , En2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
GirlOftheSpiritForest_4_003:
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
GirlOftheSpiritForest_4_004:
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_004
@ 008   ----------------------------------------
GirlOftheSpiritForest_4_008:
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
GirlOftheSpiritForest_4_009:
	.byte		N06   , Bn2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
GirlOftheSpiritForest_4_010:
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_009
@ 013   ----------------------------------------
GirlOftheSpiritForest_4_013:
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_008
@ 016   ----------------------------------------
GirlOftheSpiritForest_4_016:
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_016
@ 018   ----------------------------------------
GirlOftheSpiritForest_4_018:
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_016
@ 020   ----------------------------------------
GirlOftheSpiritForest_4_020:
	.byte		N06   , Bn2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
GirlOftheSpiritForest_4_021:
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_021
@ 023   ----------------------------------------
GirlOftheSpiritForest_4_023:
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
GirlOftheSpiritForest_4_024:
	.byte		N06   , En3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_024
@ 026   ----------------------------------------
GirlOftheSpiritForest_4_026:
	.byte		N10   , An2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W48
	.byte		N12   , Fs3 , v068
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
GirlOftheSpiritForest_4_027:
	.byte		N10   , Gs2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W48
	.byte		N12   , En3 , v068
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
GirlOftheSpiritForest_4_028:
	.byte		N10   , Fs2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W48
	.byte		N12   , Dn3 , v068
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
GirlOftheSpiritForest_4_029:
	.byte		N10   , En2 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N12   , Cs3 , v068
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
GirlOftheSpiritForest_4_030:
	.byte	W06
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_030
@ 033   ----------------------------------------
GirlOftheSpiritForest_4_033:
	.byte	W06
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_009
@ 045   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_013
@ 047   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_021
@ 056   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_023
@ 057   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_024
@ 058   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_026
@ 060   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_027
@ 061   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_028
@ 062   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_029
@ 063   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_030
@ 064   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_030
@ 066   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_4_033
@ 067   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte	W96
	.byte	GOTO
	 .word	GirlOftheSpiritForest_4_B1
GirlOftheSpiritForest_4_B2:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

GirlOftheSpiritForest_5:
	.byte	KEYSH , GirlOftheSpiritForest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 48*GirlOftheSpiritForest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Bn1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   
	.byte	W96
GirlOftheSpiritForest_5_B1:
@ 002   ----------------------------------------
GirlOftheSpiritForest_5_002:
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_002
@ 004   ----------------------------------------
GirlOftheSpiritForest_5_004:
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_002
@ 008   ----------------------------------------
GirlOftheSpiritForest_5_008:
	.byte		N06   , Bn2 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
GirlOftheSpiritForest_5_009:
	.byte		N06   , En3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
GirlOftheSpiritForest_5_010:
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
GirlOftheSpiritForest_5_011:
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
GirlOftheSpiritForest_5_012:
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
GirlOftheSpiritForest_5_013:
	.byte		N06   , Fs3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
GirlOftheSpiritForest_5_014:
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_014
@ 016   ----------------------------------------
GirlOftheSpiritForest_5_016:
	.byte		N06   , En3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_016
@ 018   ----------------------------------------
GirlOftheSpiritForest_5_018:
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
GirlOftheSpiritForest_5_019:
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_016
@ 022   ----------------------------------------
GirlOftheSpiritForest_5_022:
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
GirlOftheSpiritForest_5_023:
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
GirlOftheSpiritForest_5_024:
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_024
@ 026   ----------------------------------------
GirlOftheSpiritForest_5_026:
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W48
	.byte		N12   , Cs4 , v068
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
GirlOftheSpiritForest_5_027:
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W48
	.byte		N12   , Bn3 , v068
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
GirlOftheSpiritForest_5_028:
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W48
	.byte		N12   , An3 , v068
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
GirlOftheSpiritForest_5_029:
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N12   , Gs3 , v068
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
GirlOftheSpiritForest_5_030:
	.byte		N10   , Bn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_030
@ 033   ----------------------------------------
GirlOftheSpiritForest_5_033:
	.byte		N10   , Bn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_013
@ 047   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_014
@ 048   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_016
@ 054   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_016
@ 055   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_022
@ 056   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_023
@ 057   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_024
@ 058   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_026
@ 060   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_027
@ 061   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_028
@ 062   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_029
@ 063   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_030
@ 064   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_030
@ 066   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_5_033
@ 067   ----------------------------------------
	.byte		N96   , Cs4 , v100
	.byte	W96
	.byte	GOTO
	 .word	GirlOftheSpiritForest_5_B1
GirlOftheSpiritForest_5_B2:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

GirlOftheSpiritForest_6:
	.byte	KEYSH , GirlOftheSpiritForest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 50*GirlOftheSpiritForest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   , Fs3 , v100
	.byte	W96
GirlOftheSpiritForest_6_B1:
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
	.byte		N96   , Bn1 , v100
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
	.byte		N96   
	.byte	W96
	.byte	GOTO
	 .word	GirlOftheSpiritForest_6_B1
GirlOftheSpiritForest_6_B2:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

GirlOftheSpiritForest_7:
	.byte	KEYSH , GirlOftheSpiritForest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 63*GirlOftheSpiritForest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Gs1 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
GirlOftheSpiritForest_7_B1:
@ 002   ----------------------------------------
GirlOftheSpiritForest_7_002:
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W24
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
GirlOftheSpiritForest_7_003:
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W24
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_002
@ 005   ----------------------------------------
GirlOftheSpiritForest_7_005:
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W24
	.byte		N03   
	.byte		N03   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte		N03   , Gs1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_002
@ 009   ----------------------------------------
GirlOftheSpiritForest_7_009:
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W24
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte		N03   , Bn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
GirlOftheSpiritForest_7_010:
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
GirlOftheSpiritForest_7_011:
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , As1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte		N03   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_010
@ 013   ----------------------------------------
GirlOftheSpiritForest_7_013:
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_010
@ 016   ----------------------------------------
GirlOftheSpiritForest_7_016:
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
GirlOftheSpiritForest_7_017:
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_010
@ 019   ----------------------------------------
GirlOftheSpiritForest_7_019:
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_010
@ 021   ----------------------------------------
GirlOftheSpiritForest_7_021:
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N03   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
GirlOftheSpiritForest_7_022:
	.byte		N03   , Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
GirlOftheSpiritForest_7_023:
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_019
@ 025   ----------------------------------------
GirlOftheSpiritForest_7_025:
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		        En1 
	.byte	W24
@ 030   ----------------------------------------
GirlOftheSpiritForest_7_030:
	.byte		N03   , En1 , v100
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
GirlOftheSpiritForest_7_031:
	.byte		N03   , En1 , v100
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_031
@ 034   ----------------------------------------
GirlOftheSpiritForest_7_034:
	.byte		N03   , En1 , v100
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_013
@ 047   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_010
@ 048   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_010
@ 054   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_022
@ 056   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_023
@ 057   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_019
@ 058   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_025
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W72
	.byte		N03   , En1 , v100
	.byte	W24
@ 063   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_030
@ 064   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_031
@ 065   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_030
@ 066   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_031
@ 067   ----------------------------------------
	.byte	PATT
	 .word	GirlOftheSpiritForest_7_034
	.byte	GOTO
	 .word	GirlOftheSpiritForest_7_B1
GirlOftheSpiritForest_7_B2:
@ 068   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

GirlOftheSpiritForest:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GirlOftheSpiritForest_pri	@ Priority
	.byte	GirlOftheSpiritForest_rev	@ Reverb.

	.word	GirlOftheSpiritForest_grp

	.word	GirlOftheSpiritForest_1
	.word	GirlOftheSpiritForest_2
	.word	GirlOftheSpiritForest_3
	.word	GirlOftheSpiritForest_4
	.word	GirlOftheSpiritForest_5
	.word	GirlOftheSpiritForest_6
	.word	GirlOftheSpiritForest_7

	.end
