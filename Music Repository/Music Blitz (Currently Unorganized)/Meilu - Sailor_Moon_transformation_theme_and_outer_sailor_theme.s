	.include "MPlayDef.s"

	.equ	Sailor_Moon_transformation_theme_and_outer_sailor_theme_grp, voicegroup000
	.equ	Sailor_Moon_transformation_theme_and_outer_sailor_theme_pri, 0
	.equ	Sailor_Moon_transformation_theme_and_outer_sailor_theme_rev, 0
	.equ	Sailor_Moon_transformation_theme_and_outer_sailor_theme_mvl, 65
	.equ	Sailor_Moon_transformation_theme_and_outer_sailor_theme_key, 0
	.equ	Sailor_Moon_transformation_theme_and_outer_sailor_theme_tbs, 1
	.equ	Sailor_Moon_transformation_theme_and_outer_sailor_theme_exg, 0
	.equ	Sailor_Moon_transformation_theme_and_outer_sailor_theme_cmp, 1

	.section .rodata
	.global	Sailor_Moon_transformation_theme_and_outer_sailor_theme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Sailor_Moon_transformation_theme_and_outer_sailor_theme_1:
	.byte	KEYSH , Sailor_Moon_transformation_theme_and_outer_sailor_theme_key+0
Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 169*Sailor_Moon_transformation_theme_and_outer_sailor_theme_tbs/2
	.byte		VOICE , 31
	.byte		VOL   , 100*Sailor_Moon_transformation_theme_and_outer_sailor_theme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_001:
	.byte		N56   , Cn4 , v080
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_002:
	.byte		N22   , Gn4 , v080
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N78   , Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_003:
	.byte	W72
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_004:
	.byte		N22   , Fn4 , v080
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_004
@ 009   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_009:
	.byte		N11   , Gs4 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_010:
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_010
@ 013   ----------------------------------------
	.byte		N11   , An3 , v080
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        An3 , v084
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        An3 , v088
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 , v104
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cs4 , v108
	.byte		N11   , Fn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cs4 , v112
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Bn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N16   , Cn5 , v127
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N90   , Dn5 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_019:
	.byte	TEMPO , 154*Sailor_Moon_transformation_theme_and_outer_sailor_theme_tbs/2
	.byte		N11   , En4 , v112
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_020:
	.byte	W48
	.byte		N11   , An4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 022   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_022:
	.byte	W48
	.byte		N11   , Bn3 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_020
@ 025   ----------------------------------------
	.byte		N11   , En4 , v112
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_022
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W60
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 031   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_031:
	.byte		N68   , Cn5 , v112
	.byte	W72
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_032:
	.byte		N68   , Fs4 , v112
	.byte	W72
	.byte		N22   , Fs5 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N90   , Dn5 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N44   , En5 
	.byte	W60
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_032
@ 037   ----------------------------------------
	.byte		N90   , Dn5 , v112
	.byte	W96
@ 038   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		TIE   
	.byte	W48
@ 041   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W08
@ 042   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_B1
Sailor_Moon_transformation_theme_and_outer_sailor_theme_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Sailor_Moon_transformation_theme_and_outer_sailor_theme_2:
	.byte	KEYSH , Sailor_Moon_transformation_theme_and_outer_sailor_theme_key+0
Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 100*Sailor_Moon_transformation_theme_and_outer_sailor_theme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_001:
	.byte		N56   , Cn3 , v080
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_002:
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N80   , Cn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_003:
	.byte	W72
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_004:
	.byte		N23   , Fn3 , v080
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_004
@ 009   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_009:
	.byte		N11   , Gs4 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_010:
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_010
@ 013   ----------------------------------------
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N16   , Cn4 , v127
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N11   , En4 
	.byte	W96
@ 020   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_020:
	.byte	W48
	.byte		N11   , An4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 022   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_022:
	.byte	W48
	.byte		N11   , Bn3 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_020
@ 025   ----------------------------------------
	.byte		N11   , En4 , v112
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_022
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W60
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 031   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_031:
	.byte		N68   , Cn4 , v112
	.byte	W72
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_032:
	.byte		N68   , Fs3 , v112
	.byte	W72
	.byte		N23   , Fs4 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N44   , En4 
	.byte	W60
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_032
@ 037   ----------------------------------------
	.byte		N92   , Dn4 , v112
	.byte	W96
@ 038   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		TIE   , En3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_B1
Sailor_Moon_transformation_theme_and_outer_sailor_theme_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Sailor_Moon_transformation_theme_and_outer_sailor_theme_3:
	.byte	KEYSH , Sailor_Moon_transformation_theme_and_outer_sailor_theme_key+0
Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		VOL   , 100*Sailor_Moon_transformation_theme_and_outer_sailor_theme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_001:
	.byte		N56   , Cn3 , v080
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_002:
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N80   , Cn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_003:
	.byte	W72
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_004:
	.byte		N23   , Fn3 , v080
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_004
@ 009   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_009:
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_010:
	.byte		N23   , Cn3 , v080
	.byte	W24
	.byte		N68   
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_010
@ 013   ----------------------------------------
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N16   , Cn4 , v127
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N11   , En3 
	.byte	W96
@ 020   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_020:
	.byte	W48
	.byte		N11   , An3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 022   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_022:
	.byte	W48
	.byte		N11   , Bn2 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_020
@ 025   ----------------------------------------
	.byte		N11   , En3 , v112
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_022
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N92   , An3 , v112
	.byte	W96
@ 032   ----------------------------------------
	.byte		N68   , Gs3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W60
@ 034   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W24
	.byte		N68   , En3 
	.byte	W72
@ 039   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		TIE   , An2 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_B1
Sailor_Moon_transformation_theme_and_outer_sailor_theme_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Sailor_Moon_transformation_theme_and_outer_sailor_theme_4:
	.byte	KEYSH , Sailor_Moon_transformation_theme_and_outer_sailor_theme_key+0
Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 100*Sailor_Moon_transformation_theme_and_outer_sailor_theme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_001:
	.byte		N23   , Cn2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_002:
	.byte		N23   , Cn2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_003:
	.byte		N23   , Gs1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_003
@ 008   ----------------------------------------
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_009:
	.byte		N23   , Fn2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_001
@ 013   ----------------------------------------
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N16   , Gn1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N92   , An1 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_019:
	.byte		N11   , En2 , v112
	.byte	W36
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_020:
	.byte	W12
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_021:
	.byte		N11   , En2 , v112
	.byte	W36
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N44   , Bn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_022:
	.byte	W48
	.byte		N11   , Bn1 , v112
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_022
@ 027   ----------------------------------------
	.byte		N92   , En2 , v080
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn2 , v064
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		TIE   
	.byte	W48
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_B1
Sailor_Moon_transformation_theme_and_outer_sailor_theme_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Sailor_Moon_transformation_theme_and_outer_sailor_theme_5:
	.byte	KEYSH , Sailor_Moon_transformation_theme_and_outer_sailor_theme_key+0
Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*Sailor_Moon_transformation_theme_and_outer_sailor_theme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_001:
	.byte		N56   , Cn3 , v080
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_002:
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N80   , Cn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_003:
	.byte	W72
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_004:
	.byte		N23   , Fn3 , v080
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_004
@ 009   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_009:
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_010:
	.byte		N23   , Ds3 , v080
	.byte	W24
	.byte		N68   
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_010
@ 013   ----------------------------------------
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N16   , Cn3 , v127
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N11   , En3 
	.byte	W96
@ 020   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_020:
	.byte	W48
	.byte		N11   , An3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 022   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_022:
	.byte	W48
	.byte		N11   , Bn2 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_020
@ 025   ----------------------------------------
	.byte		N11   , En3 , v112
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_022
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N92   , An2 , v112
	.byte	W96
@ 032   ----------------------------------------
	.byte		N68   , Gs2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		TIE   , Bn2 
	.byte	W60
@ 034   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W24
	.byte		N68   , En3 
	.byte	W72
@ 039   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		TIE   , An2 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_B1
Sailor_Moon_transformation_theme_and_outer_sailor_theme_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Sailor_Moon_transformation_theme_and_outer_sailor_theme_6:
	.byte	KEYSH , Sailor_Moon_transformation_theme_and_outer_sailor_theme_key+0
Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*Sailor_Moon_transformation_theme_and_outer_sailor_theme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_001:
	.byte		N56   , Cn3 , v080
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_002:
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N80   , Cn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_003:
	.byte	W72
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_004:
	.byte		N23   , Fn3 , v080
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_004
@ 009   ----------------------------------------
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
@ 010   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_010:
	.byte		N23   , Cn3 , v080
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N68   , Cn3 
	.byte		N68   , Gn3 
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_010
@ 013   ----------------------------------------
	.byte		N11   , An2 , v080
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N16   , Cn4 , v127
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N11   , En4 
	.byte	W96
@ 020   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_020:
	.byte	W48
	.byte		N11   , An4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 022   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_022:
	.byte	W48
	.byte		N11   , Bn3 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_020
@ 025   ----------------------------------------
	.byte		N11   , En4 , v112
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_022
@ 027   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_027:
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N44   , En4 
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_027
@ 029   ----------------------------------------
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
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
	.byte	W24
	.byte		N68   , En4 
	.byte	W72
@ 039   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		TIE   , En3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_B1
Sailor_Moon_transformation_theme_and_outer_sailor_theme_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

Sailor_Moon_transformation_theme_and_outer_sailor_theme_7:
	.byte	KEYSH , Sailor_Moon_transformation_theme_and_outer_sailor_theme_key+0
Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*Sailor_Moon_transformation_theme_and_outer_sailor_theme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_001:
	.byte		N56   , Cn2 , v080
	.byte	W60
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_002:
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N80   , Cn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_003:
	.byte	W72
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_004:
	.byte		N23   , Fn2 , v080
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_004
@ 009   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_009:
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_010:
	.byte		N23   , Cn2 , v080
	.byte	W24
	.byte		N68   
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_010
@ 013   ----------------------------------------
	.byte		N11   , En2 , v080
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N16   , Gn2 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N11   , En2 
	.byte	W96
@ 020   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_020:
	.byte	W48
	.byte		N11   , An2 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 022   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_022:
	.byte	W48
	.byte		N11   , Bn1 , v112
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_020
@ 025   ----------------------------------------
	.byte		N11   , En2 , v112
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_022
@ 027   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_027:
	.byte		N11   , En2 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N44   , En2 
	.byte	W48
	.byte		N11   , Dn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_027
@ 029   ----------------------------------------
	.byte		N11   , En2 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N32   , Fs2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
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
	.byte	W24
	.byte		N68   , En2 
	.byte	W72
@ 039   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		TIE   , En1 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_B1
Sailor_Moon_transformation_theme_and_outer_sailor_theme_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

Sailor_Moon_transformation_theme_and_outer_sailor_theme_8:
	.byte	KEYSH , Sailor_Moon_transformation_theme_and_outer_sailor_theme_key+0
Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 100*Sailor_Moon_transformation_theme_and_outer_sailor_theme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_001:
	.byte		N23   , Cn2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_002:
	.byte		N23   , Cn2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_003:
	.byte		N23   , Gs1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_003
@ 008   ----------------------------------------
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_009:
	.byte		N23   , Fn1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_010:
	.byte		N23   , Cn1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_010
@ 013   ----------------------------------------
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N16   , Gn1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N92   , An1 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_019:
	.byte		N11   , En1 , v112
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_020:
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_021:
	.byte		N11   , En1 , v112
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N44   , Bn0 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_022:
	.byte	W48
	.byte		N11   , Bn0 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_022
@ 027   ----------------------------------------
	.byte		N92   , En1 , v080
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn1 , v064
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		TIE   
	.byte	W48
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_B1
Sailor_Moon_transformation_theme_and_outer_sailor_theme_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

Sailor_Moon_transformation_theme_and_outer_sailor_theme_9:
	.byte	KEYSH , Sailor_Moon_transformation_theme_and_outer_sailor_theme_key+0
Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 127*Sailor_Moon_transformation_theme_and_outer_sailor_theme_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N11   , Cs1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 001   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_001:
	.byte		N23   , Cs1 , v080
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_002:
	.byte		N23   , Cs1 , v080
	.byte		N23   , An1 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , Cs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N11   , An1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte		N11   , An1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_001
@ 004   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_004:
	.byte		N23   , Cs1 , v080
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , An1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N11   , An1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte		N11   , An1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_002
@ 007   ----------------------------------------
	.byte		N23   , Cs1 , v080
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , Cs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_004
@ 009   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_009:
	.byte		N11   , Dn1 , v080
	.byte		N11   , An1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , Cs1 
	.byte		N23   , An1 
	.byte		N11   , As1 
	.byte	W24
	.byte		N23   , Cs1 
	.byte		N23   , An1 
	.byte		N11   , As1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_010:
	.byte		N11   , Cs1 , v080
	.byte		N92   , As1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_010
@ 013   ----------------------------------------
	.byte		N11   , Dn1 , v080
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N16   , Dn1 , v127
	.byte		N23   , An1 , v080
	.byte		N23   , As1 
	.byte	W24
	.byte		N16   , Dn1 , v127
	.byte		N23   , An1 , v080
	.byte	W24
	.byte		N16   , Dn1 , v127
	.byte		N23   , An1 , v080
	.byte	W24
	.byte		N11   , Cs1 , v112
	.byte		N11   , An1 , v080
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , An1 , v080
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , An1 , v080
	.byte	W24
	.byte		        Dn1 , v112
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N11   , An1 , v080
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Dn1 , v112
	.byte		N23   , An1 , v080
	.byte		N92   , As1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N23   , An1 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_019:
	.byte		N23   , Dn1 , v096
	.byte		N11   , An1 
	.byte		N11   , As1 
	.byte	W24
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_020:
	.byte	W24
	.byte		N23   , Cs1 , v096
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , An1 
	.byte		N11   , As1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_020
@ 027   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_027:
	.byte		N11   , Dn1 , v096
	.byte		N32   , An1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N32   , An1 
	.byte	W48
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_027
@ 029   ----------------------------------------
	.byte		N11   , Dn1 , v096
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Dn1 
	.byte		N32   , An1 
	.byte		N32   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte		N32   , An1 
	.byte		N32   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W24
@ 031   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_031:
	.byte		N23   , Dn1 , v096
	.byte		N23   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_032:
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W60
@ 034   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_032
@ 037   ----------------------------------------
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 038   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W24
	.byte		        Cs1 
	.byte		N11   , An1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , An1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , As1 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_B1
Sailor_Moon_transformation_theme_and_outer_sailor_theme_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Sailor_Moon_transformation_theme_and_outer_sailor_theme_10:
	.byte	KEYSH , Sailor_Moon_transformation_theme_and_outer_sailor_theme_key+0
Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 100*Sailor_Moon_transformation_theme_and_outer_sailor_theme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_001:
	.byte		N23   , Cn2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_002:
	.byte		N23   , Cn2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_003:
	.byte		N23   , Gs1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_003
@ 008   ----------------------------------------
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_009:
	.byte		N23   , Fn1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_010:
	.byte		N23   , Cn1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_010
@ 013   ----------------------------------------
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N16   , Gn2 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_019:
	.byte		N11   , En2 , v112
	.byte	W36
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_020:
	.byte	W12
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_021:
	.byte		N11   , En2 , v112
	.byte	W36
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N44   , Bn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_022:
	.byte	W48
	.byte		N11   , Bn1 , v112
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_022
@ 027   ----------------------------------------
	.byte		N92   , En2 , v080
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn2 , v064
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		TIE   
	.byte	W48
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_B1
Sailor_Moon_transformation_theme_and_outer_sailor_theme_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

Sailor_Moon_transformation_theme_and_outer_sailor_theme:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Sailor_Moon_transformation_theme_and_outer_sailor_theme_pri	@ Priority
	.byte	Sailor_Moon_transformation_theme_and_outer_sailor_theme_rev	@ Reverb.

	.word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_grp

	.word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_1
	.word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_2
	.word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_3
	.word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_4
	.word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_5
	.word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_6
	.word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_7
	.word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_8
	.word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_9
	.word	Sailor_Moon_transformation_theme_and_outer_sailor_theme_10

	.end
