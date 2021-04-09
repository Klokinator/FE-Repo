	.include "MPlayDef.s"

	.equ	WithUs_grp, voicegroup000
	.equ	WithUs_pri, 0
	.equ	WithUs_rev, 0
	.equ	WithUs_mvl, 85
	.equ	WithUs_key, 0
	.equ	WithUs_tbs, 1
	.equ	WithUs_exg, 0
	.equ	WithUs_cmp, 1

	.section .rodata
	.global	WithUs
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

WithUs_1:
	.byte	KEYSH , WithUs_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 151*WithUs_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 85*WithUs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Gn3 , v096
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		        As3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W36
	.byte		N11   , An3 , v084
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N32   , An3 , v104
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		        Cn4 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		        As3 , v112
	.byte	W36
	.byte		N11   , Cn4 , v096
	.byte	W24
	.byte		        As3 
	.byte	W24
WithUs_1_B1:
@ 004   ----------------------------------------
WithUs_1_004:
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
WithUs_1_006:
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
WithUs_1_007:
	.byte	W12
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , As3 
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_006
@ 009   ----------------------------------------
WithUs_1_009:
	.byte	W12
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_006
@ 013   ----------------------------------------
WithUs_1_013:
	.byte	W12
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		N68   
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
WithUs_1_015:
	.byte		N23   , Cn4 , v096
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
WithUs_1_020:
	.byte	W12
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
WithUs_1_021:
	.byte	W12
	.byte		N05   , Gn4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N92   , En4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
WithUs_1_025:
	.byte	W48
	.byte		N16   , Dn4 , v076
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
WithUs_1_027:
	.byte	W48
	.byte		N16   , En4 , v076
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
WithUs_1_028:
	.byte	W24
	.byte		N56   , Cs4 , v080
	.byte	W60
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
WithUs_1_029:
	.byte		N56   , En4 , v080
	.byte	W60
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
WithUs_1_030:
	.byte		N68   , Dn4 , v080
	.byte	W72
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
WithUs_1_031:
	.byte		N32   , Dn4 , v096
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_004
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_009
@ 038   ----------------------------------------
	.byte		TIE   , Gn3 , v096
	.byte	W96
@ 039   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_013
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_015
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_021
@ 050   ----------------------------------------
	.byte		N92   , En4 , v096
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_025
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_027
@ 056   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_029
@ 058   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_030
@ 059   ----------------------------------------
	.byte	PATT
	 .word	WithUs_1_031
	.byte	GOTO
	 .word	WithUs_1_B1
WithUs_1_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

WithUs_2:
	.byte	KEYSH , WithUs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 81*WithUs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Gn3 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Gn3 , v084
	.byte	W24
	.byte		N11   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N32   , Dn3 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		        Ds3 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W36
	.byte		N11   , Fn3 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
WithUs_2_B1:
@ 004   ----------------------------------------
WithUs_2_004:
	.byte		N11   , As3 , v096
	.byte	W84
	.byte		N44   , Cn4 , v116
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn4 
	.byte	W60
@ 006   ----------------------------------------
WithUs_2_006:
	.byte		N11   , Gn4 , v116
	.byte	W84
	.byte		N44   , Cn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn4 
	.byte	W60
@ 008   ----------------------------------------
WithUs_2_008:
	.byte		N32   , Dn4 , v080
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
WithUs_2_009:
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
WithUs_2_010:
	.byte		N32   , Gn3 , v080
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
WithUs_2_011:
	.byte	W12
	.byte		N32   , Cn4 , v080
	.byte	W36
	.byte		N11   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
WithUs_2_012:
	.byte		N32   , As3 , v080
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
WithUs_2_013:
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
WithUs_2_014:
	.byte		N68   , As3 , v080
	.byte	W72
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
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
WithUs_2_022:
	.byte	W24
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N56   
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
WithUs_2_023:
	.byte		N44   , Cn4 , v080
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
WithUs_2_025:
	.byte	W48
	.byte		N16   , Fs3 , v076
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
WithUs_2_027:
	.byte	W48
	.byte		N16   , Gn3 , v076
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
WithUs_2_028:
	.byte	W24
	.byte		N56   , En3 , v096
	.byte	W60
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
WithUs_2_029:
	.byte		N56   , Gn3 , v096
	.byte	W60
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
WithUs_2_030:
	.byte		N68   , An3 , v096
	.byte	W72
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
WithUs_2_031:
	.byte		N32   , Dn3 , v096
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WithUs_2_004
@ 033   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn4 , v116
	.byte	W60
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WithUs_2_006
@ 035   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn4 , v116
	.byte	W60
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WithUs_2_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WithUs_2_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WithUs_2_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WithUs_2_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	WithUs_2_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WithUs_2_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WithUs_2_014
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
	.byte	PATT
	 .word	WithUs_2_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WithUs_2_023
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WithUs_2_025
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WithUs_2_027
@ 056   ----------------------------------------
	.byte	PATT
	 .word	WithUs_2_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	WithUs_2_029
@ 058   ----------------------------------------
	.byte	PATT
	 .word	WithUs_2_030
@ 059   ----------------------------------------
	.byte	PATT
	 .word	WithUs_2_031
	.byte	GOTO
	 .word	WithUs_2_B1
WithUs_2_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

WithUs_3:
	.byte	KEYSH , WithUs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 79*WithUs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Dn3 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Dn3 , v084
	.byte	W24
	.byte		N11   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N92   , Ds3 , v088
	.byte	W96
@ 003   ----------------------------------------
	.byte		N44   , Ds3 , v092
	.byte	W48
	.byte		N11   , Dn3 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
WithUs_3_B1:
@ 004   ----------------------------------------
WithUs_3_004:
	.byte		N11   , Dn3 , v096
	.byte	W84
	.byte		N44   , An2 , v116
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		N56   , As2 
	.byte	W60
@ 006   ----------------------------------------
WithUs_3_006:
	.byte		N11   , Dn3 , v116
	.byte	W84
	.byte		N44   , An2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W36
	.byte		N56   , As2 
	.byte	W60
@ 008   ----------------------------------------
WithUs_3_008:
	.byte		N32   , As2 , v080
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
WithUs_3_009:
	.byte		N23   , Cn3 , v080
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
WithUs_3_010:
	.byte		N32   , Dn3 , v080
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
WithUs_3_011:
	.byte	W12
	.byte		N32   , Ds3 , v080
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_009
@ 014   ----------------------------------------
WithUs_3_014:
	.byte		N68   , Dn3 , v080
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 016   ----------------------------------------
WithUs_3_016:
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
WithUs_3_017:
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N56   , Bn2 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_016
@ 019   ----------------------------------------
WithUs_3_019:
	.byte	W12
	.byte		N02   , Gn3 , v096
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
WithUs_3_020:
	.byte		N11   , En3 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
WithUs_3_021:
	.byte		N11   , En3 , v096
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
WithUs_3_022:
	.byte		N11   , An2 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
WithUs_3_023:
	.byte		N11   , Bn2 , v096
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
WithUs_3_024:
	.byte		N23   , Cn3 , v096
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
WithUs_3_025:
	.byte	W12
	.byte		N23   , Dn3 , v096
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
WithUs_3_026:
	.byte		N23   , Dn3 , v096
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
WithUs_3_027:
	.byte		N23   , Fs3 , v096
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
WithUs_3_029:
	.byte	W48
	.byte		N16   , Fs3 , v116
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
WithUs_3_031:
	.byte		N32   , Bn2 , v096
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_004
@ 033   ----------------------------------------
	.byte	W36
	.byte		N56   , As2 , v116
	.byte	W60
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_006
@ 035   ----------------------------------------
	.byte	W36
	.byte		N56   , As2 , v116
	.byte	W60
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_014
@ 043   ----------------------------------------
	.byte		N92   , Ds3 , v080
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_027
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_029
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	WithUs_3_031
	.byte	GOTO
	 .word	WithUs_3_B1
WithUs_3_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

WithUs_4:
	.byte	KEYSH , WithUs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 76*WithUs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Gn2 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gn2 , v084
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte		N92   , Ds2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N05   , Ds2 , v092
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W24
	.byte		        Gn2 , v096
	.byte	W24
	.byte		        Fs2 
	.byte	W24
WithUs_4_B1:
@ 004   ----------------------------------------
WithUs_4_004:
	.byte		N05   , Gn2 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		TIE   , An2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
WithUs_4_006:
	.byte		N05   , Gn2 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
WithUs_4_007:
	.byte	W12
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N44   , As2 
	.byte	W48
	.byte		N23   , An2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
WithUs_4_008:
	.byte		N32   , As2 , v080
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
WithUs_4_009:
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
WithUs_4_010:
	.byte		N32   , As2 , v080
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
WithUs_4_011:
	.byte	W12
	.byte		N32   , Cn3 , v080
	.byte	W36
	.byte		N11   , As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_009
@ 014   ----------------------------------------
WithUs_4_014:
	.byte		N68   , As2 , v080
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , An2 
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
	.byte		        En3 
	.byte	W96
@ 023   ----------------------------------------
WithUs_4_023:
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
WithUs_4_024:
	.byte		N23   , Cn3 , v064
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
WithUs_4_025:
	.byte	W12
	.byte		N23   , Bn2 , v064
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
WithUs_4_026:
	.byte		N23   , Dn2 , v064
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_026
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
WithUs_4_029:
	.byte	W48
	.byte		N16   , Dn3 , v076
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
WithUs_4_031:
	.byte		N32   , Dn3 , v064
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N23   , Fs2 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_004
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_014
@ 043   ----------------------------------------
	.byte		N92   , An2 , v080
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
	.byte		        En3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_026
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_029
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	WithUs_4_031
	.byte	GOTO
	 .word	WithUs_4_B1
WithUs_4_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

WithUs_5:
	.byte	KEYSH , WithUs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 73*WithUs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Gn1 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Ds1 
	.byte	W36
	.byte		N11   , Ds1 , v084
	.byte	W24
	.byte		N11   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N32   , Cn1 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   , Cn1 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn1 
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W36
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
WithUs_5_B1:
@ 004   ----------------------------------------
WithUs_5_004:
	.byte		N11   , Gn1 , v096
	.byte	W84
	.byte		N44   , Ds1 , v116
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		N56   , Fn1 
	.byte	W60
@ 006   ----------------------------------------
WithUs_5_006:
	.byte		N11   , Gn1 , v116
	.byte	W84
	.byte		N44   , Ds1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W36
	.byte		N56   , Fn1 
	.byte	W60
@ 008   ----------------------------------------
WithUs_5_008:
	.byte		N32   , Gn1 , v080
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
WithUs_5_009:
	.byte		N32   , Ds1 , v080
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
WithUs_5_010:
	.byte		N32   , Cn1 , v080
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
WithUs_5_011:
	.byte		N32   , Dn1 , v080
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_010
@ 015   ----------------------------------------
WithUs_5_015:
	.byte		N32   , Dn1 , v080
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
WithUs_5_016:
	.byte		N11   , En1 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
WithUs_5_017:
	.byte		N11   , En1 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_016
@ 019   ----------------------------------------
WithUs_5_019:
	.byte		N11   , An0 , v096
	.byte	W36
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_017
@ 021   ----------------------------------------
WithUs_5_021:
	.byte		N11   , En1 , v096
	.byte	W36
	.byte		        Dn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
WithUs_5_022:
	.byte		N11   , An0 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
WithUs_5_023:
	.byte		N11   , Bn0 , v096
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
WithUs_5_024:
	.byte		N23   , Cn1 , v116
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
WithUs_5_025:
	.byte		N23   , En1 , v116
	.byte	W24
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N23   , En1 , v116
	.byte	W24
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
WithUs_5_026:
	.byte		N80   , An1 , v096
	.byte	W84
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N92   , Fs1 
	.byte	W96
@ 028   ----------------------------------------
WithUs_5_028:
	.byte		N23   , Cn1 , v096
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		        Bn0 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
WithUs_5_029:
	.byte		N23   , An0 , v096
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
WithUs_5_030:
	.byte		N23   , Bn0 , v096
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
WithUs_5_031:
	.byte		N23   , Bn0 , v096
	.byte	W36
	.byte		N11   , An0 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_004
@ 033   ----------------------------------------
	.byte	W36
	.byte		N56   , Fn1 , v116
	.byte	W60
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_006
@ 035   ----------------------------------------
	.byte	W36
	.byte		N56   , Fn1 , v116
	.byte	W60
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_017
@ 049   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_026
@ 055   ----------------------------------------
	.byte		N92   , Fs1 , v096
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_029
@ 058   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_030
@ 059   ----------------------------------------
	.byte	PATT
	 .word	WithUs_5_031
	.byte	GOTO
	 .word	WithUs_5_B1
WithUs_5_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

WithUs_6:
	.byte	KEYSH , WithUs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 97*WithUs_mvl/mxv
	.byte		N12   , Dn1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
WithUs_6_001:
	.byte		N12   , Dn1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
WithUs_6_002:
	.byte		N12   , Dn1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_001
WithUs_6_B1:
@ 004   ----------------------------------------
	.byte		N24   , Dn1 , v064
	.byte	W96
@ 005   ----------------------------------------
WithUs_6_005:
	.byte		N24   , Dn1 , v064
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
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
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 011   ----------------------------------------
WithUs_6_011:
	.byte		N12   , Dn1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_011
@ 016   ----------------------------------------
WithUs_6_016:
	.byte		N36   , Dn1 , v064
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
WithUs_6_017:
	.byte	W12
	.byte		N36   , Dn1 , v064
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_016
@ 023   ----------------------------------------
	.byte	W12
	.byte		N36   , Dn1 , v064
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 025   ----------------------------------------
WithUs_6_025:
	.byte		N12   , Dn1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_011
@ 032   ----------------------------------------
	.byte		N24   , Dn1 , v064
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_005
@ 034   ----------------------------------------
	.byte		N24   , Dn1 , v064
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 039   ----------------------------------------
WithUs_6_039:
	.byte		N12   , Dn1 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
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
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_011
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	WithUs_6_039
	.byte	GOTO
	 .word	WithUs_6_B1
WithUs_6_B2:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

WithUs_7:
	.byte		VOL   , 127*WithUs_mvl/mxv
	.byte	KEYSH , WithUs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
WithUs_7_B1:
@ 004   ----------------------------------------
	.byte		N48   , Cs2 , v064
	.byte	W96
@ 005   ----------------------------------------
WithUs_7_005:
	.byte		N36   , Cs2 , v064
	.byte	W36
	.byte		N36   
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WithUs_7_005
@ 008   ----------------------------------------
	.byte		N48   , Cs2 , v064
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
	.byte	PATT
	 .word	WithUs_7_005
@ 014   ----------------------------------------
	.byte		N48   , Cs2 , v064
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N48   
	.byte	W48
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
	.byte		N48   
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	WithUs_7_005
@ 034   ----------------------------------------
	.byte		N48   , Cs2 , v064
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WithUs_7_005
@ 036   ----------------------------------------
	.byte		N48   , Cs2 , v064
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WithUs_7_005
@ 038   ----------------------------------------
	.byte		N48   , Cs2 , v064
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WithUs_7_005
@ 040   ----------------------------------------
	.byte		N48   , Cs2 , v064
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	WithUs_7_005
@ 042   ----------------------------------------
	.byte		N48   , Cs2 , v064
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WithUs_7_005
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
	.byte	GOTO
	 .word	WithUs_7_B1
WithUs_7_B2:
@ 060   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

WithUs:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WithUs_pri	@ Priority
	.byte	WithUs_rev	@ Reverb.

	.word	WithUs_grp

	.word	WithUs_1
	.word	WithUs_2
	.word	WithUs_3
	.word	WithUs_4
	.word	WithUs_5
	.word	WithUs_6
	.word	WithUs_7

	.end
