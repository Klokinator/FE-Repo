	.include "MPlayDef.s"

	.equ	Passionate_Duelist_grp, voicegroup000
	.equ	Passionate_Duelist_pri, 0
	.equ	Passionate_Duelist_rev, 0
	.equ	Passionate_Duelist_mvl, 48
	.equ	Passionate_Duelist_key, 0
	.equ	Passionate_Duelist_tbs, 1
	.equ	Passionate_Duelist_exg, 0
	.equ	Passionate_Duelist_cmp, 1

	.section .rodata
	.global	Passionate_Duelist
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Passionate_Duelist_1:
	.byte	KEYSH , Passionate_Duelist_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 85*Passionate_Duelist_tbs/2
	.byte		VOICE , 45
	.byte		VOL   , 75*Passionate_Duelist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Passionate_Duelist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	TEMPO , 75*Passionate_Duelist_tbs/2
	.byte	W96
@ 004   ----------------------------------------
	.byte	TEMPO , 139*Passionate_Duelist_tbs/2
	.byte		N11   , Dn4 , v116
	.byte		N11   , Gn4 
	.byte	W02
Passionate_Duelist_1_B1:
	.byte	W92
	.byte	W02
@ 005   ----------------------------------------
Passionate_Duelist_1_005:
	.byte		N05   , Dn4 , v116
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_1_005
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
Passionate_Duelist_1_008:
	.byte	TEMPO , 139*Passionate_Duelist_tbs/2
	.byte		N11   , Dn4 , v116
	.byte		N11   , Gn4 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_1_005
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
	.byte	PATT
	 .word	Passionate_Duelist_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_1_005
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
	.byte		N68   , Gn4 , v096
	.byte	W72
	.byte		N11   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N56   , Cn5 
	.byte	W60
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		TIE   , Dn4 
	.byte	W60
@ 035   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N22   
	.byte	W24
@ 036   ----------------------------------------
	.byte		N68   , Gn3 
	.byte		N68   , Gn4 
	.byte	W72
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N56   , Cn4 
	.byte		N56   , Cn5 
	.byte	W60
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        Dn4 
	.byte		N44   , Dn5 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Cn4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        Fn4 
	.byte		N44   , Fn5 
	.byte	W48
	.byte	GOTO
	 .word	Passionate_Duelist_1_B1
Passionate_Duelist_1_B2:
@ 040   ----------------------------------------
	.byte		N11   , Dn4 , v116
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Dn4 , v116
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 042   ----------------------------------------
Passionate_Duelist_1_042:
	.byte		N05   , Dn4 , v116
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_1_042
@ 044   ----------------------------------------
	.byte	TEMPO , 135*Passionate_Duelist_tbs/2
	.byte		N11   , Gn5 , v096
	.byte	W24
	.byte		TIE   
	.byte	W72
@ 045   ----------------------------------------
	.byte	TEMPO , 89*Passionate_Duelist_tbs/2
	.byte	W84
	.byte	W03
	.byte		EOT   
	.byte	W08
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Passionate_Duelist_2:
	.byte	KEYSH , Passionate_Duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 127*Passionate_Duelist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Passionate_Duelist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W02
Passionate_Duelist_2_B1:
	.byte	W92
	.byte	W02
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
	.byte	W24
	.byte		N23   , Dn2 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N68   
	.byte	W96
@ 034   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N44   , Fn2 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		N23   , Dn3 , v080
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , An3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N92   , Fn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N44   , Cn3 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Gn3 
	.byte		N44   , As3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Fn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N44   
	.byte		N44   , Cn4 
	.byte	W48
	.byte	GOTO
	 .word	Passionate_Duelist_2_B1
Passionate_Duelist_2_B2:
@ 040   ----------------------------------------
Passionate_Duelist_2_040:
	.byte		N05   , Dn3 , v096
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_2_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_2_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_2_040
@ 044   ----------------------------------------
	.byte		N11   , Gn2 , v080
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		TIE   , Gn2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Passionate_Duelist_3:
	.byte	KEYSH , Passionate_Duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 127*Passionate_Duelist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+17
	.byte		N05   , Gn1 , v096
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N02   , An1 , v080
	.byte		N02   , An2 
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N56   , Gn1 
	.byte		N56   , Gn2 
	.byte	W60
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        An1 
	.byte		N23   , An2 
	.byte	W24
	.byte		        Fn1 
	.byte		N23   , Fn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , Gn1 , v096
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N02   , An1 , v080
	.byte		N02   , An2 
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N44   , Gn1 
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N23   , Dn1 
	.byte		N23   , Dn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , Gn1 
	.byte		N92   , Gn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N05   , Dn2 , v096
	.byte		N05   , Gn2 
	.byte		N11   , Dn5 
	.byte		N11   , Gn5 
	.byte	W02
Passionate_Duelist_3_B1:
	.byte	W10
	.byte		N05   , Dn2 , v096
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 005   ----------------------------------------
Passionate_Duelist_3_005:
	.byte		N05   , Dn2 , v096
	.byte		N05   , Gn2 
	.byte		N05   , Dn5 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Gn2 
	.byte		N05   , Dn5 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_005
@ 007   ----------------------------------------
Passionate_Duelist_3_007:
	.byte		N11   , Ds2 , v096
	.byte		N11   , As2 
	.byte	W24
	.byte		        Fn2 , v116
	.byte		N11   , Cn3 
	.byte	W36
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
Passionate_Duelist_3_008:
	.byte		N05   , Dn2 , v096
	.byte		N05   , Gn2 
	.byte		N11   , Dn5 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_007
@ 012   ----------------------------------------
Passionate_Duelist_3_012:
	.byte		N11   , Gn1 , v096
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N05   , Gn1 , v080
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N23   , Gn1 , v096
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N05   , Gn1 , v080
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Passionate_Duelist_3_013:
	.byte		N11   , Fn1 , v096
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N05   , Fn1 , v080
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N23   , Fn1 , v096
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N05   , Fn1 , v080
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Passionate_Duelist_3_014:
	.byte		N11   , Ds1 , v096
	.byte		N11   , As1 
	.byte	W24
	.byte		N05   , Ds1 , v080
	.byte		N05   , As1 
	.byte	W12
	.byte		N23   , Ds1 , v096
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   , Ds1 , v080
	.byte		N05   , As1 
	.byte	W12
	.byte		        Ds1 
	.byte		N05   , As1 
	.byte	W12
	.byte		        Ds1 
	.byte		N05   , As1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_013
	.byte	GOTO
	 .word	Passionate_Duelist_3_B1
Passionate_Duelist_3_B2:
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_005
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_3_005
@ 044   ----------------------------------------
	.byte		N11   , Gn1 , v080
	.byte		N11   , Dn2 
	.byte		N11   , Dn5 , v096
	.byte		N11   , Gn5 
	.byte	W24
	.byte		TIE   , Gn1 , v080
	.byte		TIE   , Dn2 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Passionate_Duelist_4:
	.byte	KEYSH , Passionate_Duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*Passionate_Duelist_mvl/mxv
	.byte		        114*Passionate_Duelist_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N92   , En2 , v080
	.byte	W96
@ 004   ----------------------------------------
	.byte	W02
Passionate_Duelist_4_B1:
	.byte	W92
	.byte	W02
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
	.byte	GOTO
	 .word	Passionate_Duelist_4_B1
Passionate_Duelist_4_B2:
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
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Passionate_Duelist_5:
	.byte	KEYSH , Passionate_Duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Passionate_Duelist_mvl/mxv
	.byte		N92   , An3 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W02
Passionate_Duelist_5_B1:
	.byte	W92
	.byte	W02
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
	.byte	GOTO
	 .word	Passionate_Duelist_5_B1
Passionate_Duelist_5_B2:
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
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Passionate_Duelist_6:
	.byte	KEYSH , Passionate_Duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		PAN   , c_v-1
	.byte		VOL   , 72*Passionate_Duelist_mvl/mxv
	.byte		        99*Passionate_Duelist_mvl/mxv
	.byte		N05   , Gn1 , v096
	.byte	W12
	.byte		N02   , An1 , v080
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N56   , Gn1 
	.byte	W60
	.byte		N11   , An1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , Gn1 , v096
	.byte	W12
	.byte		N02   , An1 , v080
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N44   , Gn1 
	.byte	W48
	.byte		N23   , Dn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , Gn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N11   , Gn1 , v116
	.byte		N11   , Dn2 
	.byte	W02
Passionate_Duelist_6_B1:
	.byte	W92
	.byte	W02
@ 005   ----------------------------------------
Passionate_Duelist_6_005:
	.byte		N05   , Gn1 , v116
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_005
@ 007   ----------------------------------------
Passionate_Duelist_6_007:
	.byte		N11   , Ds1 , v096
	.byte	W24
	.byte		        Fn1 , v116
	.byte	W36
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   
	.byte		N11   , Dn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_007
@ 012   ----------------------------------------
Passionate_Duelist_6_012:
	.byte		N11   , Gn1 , v096
	.byte	W24
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte		N23   , Gn1 , v096
	.byte	W24
	.byte		N05   , Gn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Passionate_Duelist_6_013:
	.byte		N11   , Fn1 , v096
	.byte	W24
	.byte		N05   , Fn1 , v080
	.byte	W12
	.byte		N23   , Fn1 , v096
	.byte	W24
	.byte		N05   , Fn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Passionate_Duelist_6_014:
	.byte		N11   , Ds1 , v096
	.byte	W24
	.byte		N05   , Ds1 , v080
	.byte	W12
	.byte		N23   , Ds1 , v096
	.byte	W24
	.byte		N05   , Ds1 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_013
@ 020   ----------------------------------------
	.byte		N11   , Gn1 , v116
	.byte		N11   , Dn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_014
@ 039   ----------------------------------------
	.byte		N11   , Fn1 , v096
	.byte		N02   , Cn2 , v080
	.byte	W02
	.byte		        Cs2 
	.byte	W04
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N05   , Fn1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N23   , Fn1 , v096
	.byte		N02   , Cn3 , v080
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N05   , Fn1 
	.byte		N02   , Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W02
	.byte		N05   , Fn1 
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		N05   , Fn1 
	.byte	W01
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Fs4 
	.byte	W05
	.byte	GOTO
	 .word	Passionate_Duelist_6_B1
Passionate_Duelist_6_B2:
@ 040   ----------------------------------------
	.byte		N11   , Gn1 , v116
	.byte		N11   , Dn2 
	.byte		N11   , Gn4 , v080
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_005
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_6_005
@ 044   ----------------------------------------
	.byte		N11   , Gn1 , v096
	.byte		N11   , Dn2 
	.byte	W24
	.byte		TIE   , Gn1 
	.byte		TIE   , Dn2 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

Passionate_Duelist_7:
	.byte	KEYSH , Passionate_Duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 100*Passionate_Duelist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn4 , v096
	.byte	W12
	.byte		N02   , An4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N56   , Gn4 
	.byte	W60
	.byte		N11   , An4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , Gn4 , v096
	.byte	W12
	.byte		N02   , An4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , Gn4 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		N11   , Dn4 , v116
	.byte		N11   , Gn4 
	.byte	W02
Passionate_Duelist_7_B1:
	.byte	W92
	.byte	W02
@ 005   ----------------------------------------
Passionate_Duelist_7_005:
	.byte		N05   , Dn4 , v116
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_7_005
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N11   , Dn4 , v116
	.byte		N11   , Gn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_7_005
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
	.byte		N11   , Dn4 , v116
	.byte		N11   , Gn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_7_005
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
Passionate_Duelist_7_032:
	.byte		N68   , Gn4 , v096
	.byte	W72
	.byte		N11   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
Passionate_Duelist_7_033:
	.byte		N56   , Cn5 , v096
	.byte	W60
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		TIE   , Dn4 
	.byte	W60
@ 035   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_7_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_7_033
@ 038   ----------------------------------------
	.byte		N44   , Gn4 , v096
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Cn5 
	.byte	W48
	.byte		        Fn5 
	.byte	W48
	.byte	GOTO
	 .word	Passionate_Duelist_7_B1
Passionate_Duelist_7_B2:
@ 040   ----------------------------------------
	.byte		N11   , Dn4 , v116
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Dn4 , v116
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 042   ----------------------------------------
Passionate_Duelist_7_042:
	.byte		N05   , Dn4 , v116
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_7_042
@ 044   ----------------------------------------
	.byte		N11   , Dn4 , v096
	.byte		N11   , Gn4 
	.byte		N11   , Gn5 
	.byte	W24
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte		TIE   , Gn5 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte		        Gn5 
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

Passionate_Duelist_8:
	.byte	KEYSH , Passionate_Duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*Passionate_Duelist_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N23   , Cn1 , v116
	.byte		N23   , Dn1 
	.byte		N23   , An1 , v096
	.byte		N23   , An4 
	.byte	W02
Passionate_Duelist_8_B1:
	.byte	W92
	.byte	W02
@ 005   ----------------------------------------
Passionate_Duelist_8_005:
	.byte		N11   , Cn1 , v116
	.byte		N11   , Dn1 
	.byte		N11   , An1 , v096
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N11   , Dn1 
	.byte		N11   , An1 , v096
	.byte		N11   , An4 
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_005
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
Passionate_Duelist_8_008:
	.byte		N23   , Cn1 , v116
	.byte		N23   , Dn1 
	.byte		N23   , An1 , v096
	.byte		N23   , An4 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_005
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
Passionate_Duelist_8_012:
	.byte		N05   , An1 , v080
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		N23   , An1 , v080
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		N05   , An1 , v080
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		N23   , An1 , v080
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_005
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_012
	.byte	GOTO
	 .word	Passionate_Duelist_8_B1
Passionate_Duelist_8_B2:
@ 040   ----------------------------------------
	.byte		N23   , Cn1 , v116
	.byte		N23   , Dn1 
	.byte		N23   , An1 , v096
	.byte		N23   , An2 
	.byte		N23   , An4 
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_005
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_8_005
@ 044   ----------------------------------------
	.byte		N23   , Cn1 , v116
	.byte		N23   , Dn1 
	.byte		N11   , An1 , v080
	.byte		N23   , An4 , v096
	.byte	W24
	.byte		N02   , An1 , v080
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W05
@ 045   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.13) ****************@

Passionate_Duelist_9:
	.byte	KEYSH , Passionate_Duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Passionate_Duelist_mvl/mxv
	.byte		N05   , Gn3 , v096
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N02   , An3 , v080
	.byte		N02   , An4 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N56   , Gn3 
	.byte		N56   , Gn4 
	.byte	W60
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , Gn3 , v096
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N02   , An3 , v080
	.byte		N02   , An4 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		TIE   , Gn3 
	.byte		TIE   , Gn4 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte	W01
@ 004   ----------------------------------------
	.byte		N05   , Gn4 , v096
	.byte	W02
Passionate_Duelist_9_B1:
	.byte	W10
	.byte		N05   , Gn4 , v096
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 005   ----------------------------------------
Passionate_Duelist_9_005:
	.byte		N05   , Gn4 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_005
@ 007   ----------------------------------------
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_005
@ 011   ----------------------------------------
Passionate_Duelist_9_011:
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
Passionate_Duelist_9_012:
	.byte		N68   , Gn3 , v080
	.byte	W72
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Passionate_Duelist_9_013:
	.byte		N56   , Cn4 , v080
	.byte	W60
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
Passionate_Duelist_9_014:
	.byte		N32   , Gn3 , v080
	.byte	W36
	.byte		TIE   , Dn3 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_013
@ 018   ----------------------------------------
Passionate_Duelist_9_018:
	.byte		N44   , Gn3 , v080
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
Passionate_Duelist_9_019:
	.byte		N44   , Cn4 , v080
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_014
@ 027   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		N23   , Dn3 , v080
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_019
@ 032   ----------------------------------------
Passionate_Duelist_9_032:
	.byte		N68   , Gn4 , v080
	.byte	W72
	.byte		N11   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
Passionate_Duelist_9_033:
	.byte		N56   , Cn5 , v080
	.byte	W60
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		TIE   , Dn4 
	.byte	W60
@ 035   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_033
@ 038   ----------------------------------------
	.byte		N44   , Gn4 , v080
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Cn5 
	.byte	W48
	.byte		        Fn5 
	.byte	W48
	.byte	GOTO
	 .word	Passionate_Duelist_9_B1
Passionate_Duelist_9_B2:
@ 040   ----------------------------------------
Passionate_Duelist_9_040:
	.byte		N05   , Dn4 , v096
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_9_040
@ 044   ----------------------------------------
	.byte		N11   , Gn3 , v080
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		TIE   , Gn3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	FINE

@**************** Track 10 (Midi-Chn.16) ****************@

Passionate_Duelist_10:
	.byte	KEYSH , Passionate_Duelist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*Passionate_Duelist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn2 , v096
	.byte	W12
	.byte		N02   , An2 , v080
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N56   , Gn2 
	.byte	W60
	.byte		N11   , An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , Gn2 , v096
	.byte	W12
	.byte		N02   , An2 , v080
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		TIE   , Gn2 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		N05   , Gn3 , v096
	.byte	W02
Passionate_Duelist_10_B1:
	.byte	W10
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 005   ----------------------------------------
Passionate_Duelist_10_005:
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_005
@ 007   ----------------------------------------
	.byte		N05   , As2 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_005
@ 011   ----------------------------------------
Passionate_Duelist_10_011:
	.byte		N05   , As2 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
Passionate_Duelist_10_012:
	.byte		N68   , Gn3 , v080
	.byte	W72
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Passionate_Duelist_10_013:
	.byte		N56   , Cn4 , v080
	.byte	W60
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
Passionate_Duelist_10_014:
	.byte		N32   , Gn3 , v080
	.byte	W36
	.byte		TIE   , Dn3 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_013
@ 018   ----------------------------------------
Passionate_Duelist_10_018:
	.byte		N44   , Gn3 , v080
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
Passionate_Duelist_10_019:
	.byte		N44   , Cn4 , v080
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_014
@ 027   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		N23   , Dn3 , v080
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_014
@ 035   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		N23   , Dn3 , v080
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_019
	.byte	GOTO
	 .word	Passionate_Duelist_10_B1
Passionate_Duelist_10_B2:
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_005
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_005
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Passionate_Duelist_10_005
@ 044   ----------------------------------------
	.byte		N11   , Gn2 , v080
	.byte		N11   , Gn3 
	.byte	W24
	.byte		TIE   , Gn2 
	.byte		TIE   , Gn3 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	FINE

@******************************************************@
	.align	2

Passionate_Duelist:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Passionate_Duelist_pri	@ Priority
	.byte	Passionate_Duelist_rev	@ Reverb.

	.word	Passionate_Duelist_grp

	.word	Passionate_Duelist_1
	.word	Passionate_Duelist_2
	.word	Passionate_Duelist_3
	.word	Passionate_Duelist_4
	.word	Passionate_Duelist_5
	.word	Passionate_Duelist_6
	.word	Passionate_Duelist_7
	.word	Passionate_Duelist_8
	.word	Passionate_Duelist_9
	.word	Passionate_Duelist_10

	.end
