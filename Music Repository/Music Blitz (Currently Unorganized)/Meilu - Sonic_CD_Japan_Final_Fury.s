	.include "MPlayDef.s"

	.equ	Sonic_CD_Japan_Final_Fury_grp, voicegroup000
	.equ	Sonic_CD_Japan_Final_Fury_pri, 0
	.equ	Sonic_CD_Japan_Final_Fury_rev, 0
	.equ	Sonic_CD_Japan_Final_Fury_mvl, 80
	.equ	Sonic_CD_Japan_Final_Fury_key, 0
	.equ	Sonic_CD_Japan_Final_Fury_tbs, 1
	.equ	Sonic_CD_Japan_Final_Fury_exg, 0
	.equ	Sonic_CD_Japan_Final_Fury_cmp, 1

	.section .rodata
	.global	Sonic_CD_Japan_Final_Fury
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Sonic_CD_Japan_Final_Fury_1:
	.byte	KEYSH , Sonic_CD_Japan_Final_Fury_key+0
Sonic_CD_Japan_Final_Fury_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		VOICE , 51
	.byte		VOL   , 121*Sonic_CD_Japan_Final_Fury_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W09
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N76   , An0 , v056
	.byte		N76   , An1 , v032
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N28   , En1 , v056
	.byte		N28   , En2 , v032
	.byte	W15
@ 001   ----------------------------------------
Sonic_CD_Japan_Final_Fury_1_001:
	.byte	W09
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N76   , An1 , v056
	.byte		N76   , An2 , v032
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N28   , En1 , v056
	.byte		N28   , En2 , v032
	.byte	W15
	.byte	PEND
@ 002   ----------------------------------------
Sonic_CD_Japan_Final_Fury_1_002:
	.byte	W09
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N76   , An0 , v056
	.byte		N76   , An1 , v032
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N28   , En1 , v056
	.byte		N28   , En2 , v032
	.byte	W15
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_001
@ 008   ----------------------------------------
	.byte	W09
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N23   , An2 , v032
	.byte		N23   , An3 
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W15
@ 009   ----------------------------------------
Sonic_CD_Japan_Final_Fury_1_009:
	.byte	W09
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N23   , Bn3 , v032
	.byte		N23   , Bn4 
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		        Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W12
	.byte		N02   , En3 
	.byte		N02   , En4 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		        Cn3 
	.byte		N02   , Cn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		TIE   , En3 
	.byte		TIE   , En4 
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W15
@ 011   ----------------------------------------
Sonic_CD_Japan_Final_Fury_1_011:
	.byte	W09
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W15
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W02
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W07
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N23   , An2 , v032
	.byte		N23   , An3 
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W15
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_009
@ 014   ----------------------------------------
	.byte	W03
	.byte		N02   , Fn3 , v032
	.byte		N02   , Fn4 
	.byte	W06
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		        En3 
	.byte		N02   , En4 
	.byte	W18
	.byte		        Cn3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		TIE   , An2 
	.byte		TIE   , An3 
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W15
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_011
@ 016   ----------------------------------------
	.byte	W02
	.byte		EOT   , An2 
	.byte		        An3 
	.byte	W07
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W15
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_011
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_011
@ 024   ----------------------------------------
Sonic_CD_Japan_Final_Fury_1_024:
	.byte	W09
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N92   , Dn3 , v032
	.byte		N92   , Dn4 
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W15
	.byte	PEND
@ 025   ----------------------------------------
Sonic_CD_Japan_Final_Fury_1_025:
	.byte	W09
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N92   , Cs3 , v032
	.byte		N92   , Cs4 
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W15
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_025
@ 028   ----------------------------------------
Sonic_CD_Japan_Final_Fury_1_028:
	.byte	W09
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N92   , En3 , v032
	.byte		N92   , En4 
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W15
	.byte	PEND
@ 029   ----------------------------------------
Sonic_CD_Japan_Final_Fury_1_029:
	.byte	W09
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N92   , Ds3 , v032
	.byte		N92   , Ds4 
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W15
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_029
@ 032   ----------------------------------------
	.byte	W09
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N13   , An1 , v032
	.byte		N13   , An2 
	.byte	W08
	.byte		        Cn2 
	.byte		N13   , Cn3 
	.byte	W08
	.byte		        Ds2 
	.byte		N13   , Ds3 
	.byte	W08
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N40   , An2 
	.byte		N40   , An3 
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W12
	.byte		N17   , Ds2 
	.byte		N17   , Ds3 
	.byte	W03
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_1_028
@ 034   ----------------------------------------
	.byte	W09
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N13   , Fn3 , v032
	.byte		N13   , Fn4 
	.byte	W08
	.byte		        En3 
	.byte		N13   , En4 
	.byte	W08
	.byte		        Dn3 
	.byte		N13   , Dn4 
	.byte	W08
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		        Cn3 
	.byte		N13   , Cn4 
	.byte	W08
	.byte		        Bn2 
	.byte		N13   , Bn3 
	.byte	W08
	.byte		        An2 
	.byte		N13   , An3 
	.byte	W08
	.byte		        Gs2 
	.byte		N13   , Gs3 
	.byte	W08
	.byte		        Fn2 
	.byte		N13   , Fn3 
	.byte	W07
@ 035   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte		N13   , Dn3 
	.byte	W08
	.byte	TEMPO , 125*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte		N92   , Bn1 
	.byte		N92   , Bn2 
	.byte	W24
	.byte	TEMPO , 122*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 120*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 118*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W15
@ 036   ----------------------------------------
	.byte	W09
	.byte	TEMPO , 116*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 113*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 111*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 109*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W15
@ 037   ----------------------------------------
	.byte	W09
	.byte	TEMPO , 107*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 104*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 102*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 100*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W15
@ 038   ----------------------------------------
	.byte	W09
	.byte	TEMPO , 98*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 95*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 93*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 91*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W15
@ 039   ----------------------------------------
	.byte	W09
	.byte	TEMPO , 89*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 86*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 84*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	TEMPO , 82*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W15
@ 040   ----------------------------------------
	.byte	W09
	.byte	TEMPO , 80*Sonic_CD_Japan_Final_Fury_tbs/2
	.byte	W24
	.byte	GOTO
	 .word	Sonic_CD_Japan_Final_Fury_1_B1
Sonic_CD_Japan_Final_Fury_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Sonic_CD_Japan_Final_Fury_2:
	.byte	KEYSH , Sonic_CD_Japan_Final_Fury_key+0
Sonic_CD_Japan_Final_Fury_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v-1
	.byte	W09
	.byte		VOL   , 111*Sonic_CD_Japan_Final_Fury_mvl/mxv
	.byte		N02   , An2 , v040
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte		N02   , En4 
	.byte	W06
	.byte		        An2 
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte		N02   , En4 
	.byte	W06
	.byte		        An2 
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte		N02   , En4 
	.byte	W72
	.byte		N11   , An2 , v024
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W03
@ 001   ----------------------------------------
Sonic_CD_Japan_Final_Fury_2_001:
	.byte	W09
	.byte		N02   , An2 , v040
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        An2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        An2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte	W72
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
Sonic_CD_Japan_Final_Fury_2_002:
	.byte	W09
	.byte		N02   , An2 , v040
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte		N02   , En4 
	.byte	W06
	.byte		        An2 
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte		N02   , En4 
	.byte	W06
	.byte		        An2 
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte		N02   , En4 
	.byte	W72
	.byte		N11   , An2 , v024
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_2_001
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
	.byte	W09
	.byte		TIE   , Fn2 , v032
	.byte		TIE   , Gs2 
	.byte		TIE   , Bn2 
	.byte	W84
	.byte	W03
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W08
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Bn2 
	.byte	W01
	.byte		TIE   , Fn2 
	.byte		TIE   , Gs2 
	.byte		TIE   , Bn2 
	.byte	W84
	.byte	W03
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W08
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Bn2 
	.byte	W01
	.byte		TIE   , Gn2 
	.byte		TIE   , As2 
	.byte		TIE   , Cs3 
	.byte	W84
	.byte	W03
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W08
	.byte		EOT   , Gn2 
	.byte		        As2 
	.byte		        Cs3 
	.byte	W01
	.byte		TIE   , Gn2 
	.byte		TIE   , As2 
	.byte		TIE   , Cs3 
	.byte	W84
	.byte	W03
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W08
	.byte		EOT   , Gn2 
	.byte		        As2 
	.byte		        Cs3 
	.byte	W01
	.byte		N02   , Cn3 , v040
	.byte		N02   , Ds3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , An4 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , An4 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , An4 
	.byte	W72
	.byte	W03
@ 033   ----------------------------------------
	.byte	W09
	.byte		        Cs3 
	.byte		N02   , En3 
	.byte		N02   , As3 
	.byte		N02   , Cs4 
	.byte		N02   , En4 
	.byte		N02   , As4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , En3 
	.byte		N02   , As3 
	.byte		N02   , Cs4 
	.byte		N02   , En4 
	.byte		N02   , As4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , En3 
	.byte		N02   , As3 
	.byte		N02   , Cs4 
	.byte		N02   , En4 
	.byte		N02   , As4 
	.byte	W12
	.byte		N07   , As1 , v032
	.byte		N07   , As2 
	.byte	W08
	.byte		        Cs2 
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        En2 
	.byte		N07   , En3 
	.byte	W08
	.byte		        Gn2 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        As2 
	.byte		N07   , As3 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , En4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Gn4 
	.byte	W07
@ 034   ----------------------------------------
	.byte	W01
	.byte		        As3 
	.byte		N07   , As4 
	.byte	W08
	.byte		N02   , Dn3 , v040
	.byte		N02   , Fn3 
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , Bn4 
	.byte	W36
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Fs4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Fs4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Fs4 
	.byte		N02   , Cn5 
	.byte	W24
	.byte	W03
@ 035   ----------------------------------------
	.byte	W09
	.byte		N92   , Dn2 , v032
	.byte		N92   , Fn2 
	.byte		N92   , An2 
	.byte		N92   , Bn2 
	.byte		N02   , Dn3 , v040
	.byte		N02   , Fn3 
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , Bn4 
	.byte	W84
	.byte	W03
@ 036   ----------------------------------------
Sonic_CD_Japan_Final_Fury_2_036:
	.byte	W09
	.byte		N92   , Dn2 , v032
	.byte		N92   , Fn2 
	.byte		N92   , Gs2 
	.byte		N92   , Bn2 
	.byte	W84
	.byte	W03
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W09
	.byte		        Dn2 
	.byte		N92   , Fn2 
	.byte		N92   , An2 
	.byte		N92   , Bn2 
	.byte	W84
	.byte	W03
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_2_036
@ 039   ----------------------------------------
	.byte	W09
	.byte		N92   , Dn2 , v032
	.byte		N92   , Fn2 
	.byte		N92   , An2 
	.byte		N92   , Bn2 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 040   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W24
	.byte	GOTO
	 .word	Sonic_CD_Japan_Final_Fury_2_B1
Sonic_CD_Japan_Final_Fury_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Sonic_CD_Japan_Final_Fury_3:
	.byte	KEYSH , Sonic_CD_Japan_Final_Fury_key+0
Sonic_CD_Japan_Final_Fury_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 111*Sonic_CD_Japan_Final_Fury_mvl/mxv
	.byte		N02   , An2 , v048
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        En2 
	.byte	W03
@ 001   ----------------------------------------
Sonic_CD_Japan_Final_Fury_3_001:
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N02   , An2 , v048
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
Sonic_CD_Japan_Final_Fury_3_002:
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N02   , An2 , v048
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_3_001
@ 016   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W90
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
	.byte	W09
	.byte		N07   , Fn2 , v048
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W07
@ 027   ----------------------------------------
	.byte	W01
	.byte		        Gs3 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W03
@ 028   ----------------------------------------
	.byte	W01
	.byte		        Bn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W90
	.byte	W01
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W09
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs4 
	.byte	W07
@ 031   ----------------------------------------
	.byte	W01
	.byte		        As3 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        En5 
	.byte	W03
@ 032   ----------------------------------------
	.byte	W01
	.byte		        Cs6 
	.byte	W04
	.byte		        As5 
	.byte	W90
	.byte	W01
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
	.byte	W32
	.byte	W01
	.byte	GOTO
	 .word	Sonic_CD_Japan_Final_Fury_3_B1
Sonic_CD_Japan_Final_Fury_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Sonic_CD_Japan_Final_Fury_4:
	.byte	KEYSH , Sonic_CD_Japan_Final_Fury_key+0
Sonic_CD_Japan_Final_Fury_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte	W09
	.byte		VOL   , 111*Sonic_CD_Japan_Final_Fury_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , An3 , v040
	.byte		N11   , An4 
	.byte		N11   , An5 
	.byte	W12
	.byte		        An3 , v024
	.byte		N11   , An4 
	.byte		N11   , An5 
	.byte	W72
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Sonic_CD_Japan_Final_Fury_4_004:
	.byte	W09
	.byte		N11   , An3 , v040
	.byte		N11   , An4 
	.byte		N11   , An5 
	.byte	W12
	.byte		        An3 , v024
	.byte		N11   , An4 
	.byte		N11   , An5 
	.byte	W72
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_4_004
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
	.byte	W09
	.byte		N11   , Fn3 , v040
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Fn3 , v024
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 
	.byte	W72
	.byte	W03
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W09
	.byte		        Gn3 , v040
	.byte		N11   , Gn4 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Gn3 , v024
	.byte		N11   , Gn4 
	.byte		N11   , Gn5 
	.byte	W72
	.byte	W03
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
	.byte	W32
	.byte	W01
	.byte	GOTO
	 .word	Sonic_CD_Japan_Final_Fury_4_B1
Sonic_CD_Japan_Final_Fury_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Sonic_CD_Japan_Final_Fury_5:
	.byte	KEYSH , Sonic_CD_Japan_Final_Fury_key+0
Sonic_CD_Japan_Final_Fury_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte	W09
	.byte		VOL   , 111*Sonic_CD_Japan_Final_Fury_mvl/mxv
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W09
	.byte		N02   , An1 , v024
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
@ 005   ----------------------------------------
Sonic_CD_Japan_Final_Fury_5_005:
	.byte		N02   , Gn2 , v024
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_5_005
@ 008   ----------------------------------------
	.byte		N02   , Cn3 , v024
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Fn2 
	.byte	W90
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
	.byte	W09
	.byte		        Fn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
@ 025   ----------------------------------------
Sonic_CD_Japan_Final_Fury_5_025:
	.byte		N02   , Dn2 , v024
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_5_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_5_025
@ 028   ----------------------------------------
	.byte		N02   , Dn2 , v024
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
@ 029   ----------------------------------------
Sonic_CD_Japan_Final_Fury_5_029:
	.byte		N02   , En2 , v024
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_5_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_5_029
@ 032   ----------------------------------------
	.byte		N02   , En2 , v024
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        As1 
	.byte	W90
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W09
	.byte		        Dn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
@ 036   ----------------------------------------
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 037   ----------------------------------------
	.byte		        Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W90
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte	GOTO
	 .word	Sonic_CD_Japan_Final_Fury_5_B1
Sonic_CD_Japan_Final_Fury_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Sonic_CD_Japan_Final_Fury_6:
	.byte	KEYSH , Sonic_CD_Japan_Final_Fury_key+0
Sonic_CD_Japan_Final_Fury_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 111*Sonic_CD_Japan_Final_Fury_mvl/mxv
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W09
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W03
@ 005   ----------------------------------------
Sonic_CD_Japan_Final_Fury_6_005:
	.byte	W09
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
Sonic_CD_Japan_Final_Fury_6_006:
	.byte	W09
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W09
	.byte		        An1 
	.byte	W24
	.byte		N01   , Dn1 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N05   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
@ 008   ----------------------------------------
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_6_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_6_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_6_005
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
	.byte	W09
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W48
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W15
@ 033   ----------------------------------------
	.byte	W09
	.byte		        As1 
	.byte	W48
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W07
@ 034   ----------------------------------------
	.byte	W01
	.byte		N07   
	.byte	W08
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte	W03
@ 035   ----------------------------------------
Sonic_CD_Japan_Final_Fury_6_035:
	.byte	W09
	.byte		N05   , Dn1 , v048
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W15
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_6_035
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_6_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_6_035
@ 039   ----------------------------------------
	.byte	W09
	.byte		N05   , Dn1 , v048
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N05   
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N05   
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N05   
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 040   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W24
	.byte	GOTO
	 .word	Sonic_CD_Japan_Final_Fury_6_B1
Sonic_CD_Japan_Final_Fury_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Sonic_CD_Japan_Final_Fury_7:
	.byte	KEYSH , Sonic_CD_Japan_Final_Fury_key+0
Sonic_CD_Japan_Final_Fury_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 119*Sonic_CD_Japan_Final_Fury_mvl/mxv
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
	.byte	W09
	.byte	W24
	.byte		N23   , An2 , v032
	.byte		N23   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W15
@ 009   ----------------------------------------
Sonic_CD_Japan_Final_Fury_7_009:
	.byte	W09
	.byte		N23   , Bn3 , v032
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W36
	.byte		N02   , En3 
	.byte		N02   , En4 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Cn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		TIE   , En3 
	.byte		TIE   , En4 
	.byte	W60
	.byte	W03
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W02
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W30
	.byte	W01
	.byte		N23   , An2 
	.byte		N23   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W15
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_7_009
@ 014   ----------------------------------------
	.byte	W03
	.byte		N02   , Fn3 , v032
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        En3 
	.byte		N02   , En4 
	.byte	W18
	.byte		        Cn3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		TIE   , An2 
	.byte		TIE   , An3 
	.byte	W60
	.byte	W03
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W02
	.byte		EOT   , An2 
	.byte		        An3 
	.byte	W92
	.byte	W02
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
	.byte	W09
	.byte		N92   , Dn3 
	.byte	W84
	.byte	W03
@ 025   ----------------------------------------
Sonic_CD_Japan_Final_Fury_7_025:
	.byte	W09
	.byte		N92   , Cs3 , v032
	.byte		N92   , Cs4 
	.byte	W84
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W09
	.byte		        Dn3 
	.byte		N92   , Dn4 
	.byte	W84
	.byte	W03
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_7_025
@ 028   ----------------------------------------
	.byte	W09
	.byte		N92   , En3 , v032
	.byte	W84
	.byte	W03
@ 029   ----------------------------------------
Sonic_CD_Japan_Final_Fury_7_029:
	.byte	W09
	.byte		N92   , Ds3 , v032
	.byte		N92   , Ds4 
	.byte	W84
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W09
	.byte		        En3 
	.byte		N92   , En4 
	.byte	W84
	.byte	W03
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_7_029
@ 032   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N07   , An1 , v024
	.byte		N07   , An2 
	.byte	W08
	.byte		        Cn2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Ds2 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N32   , An2 
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W03
@ 033   ----------------------------------------
	.byte	W09
	.byte		N92   , En3 
	.byte		N92   , En4 
	.byte	W84
	.byte	W03
@ 034   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , En4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        An2 
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gs2 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Fn2 
	.byte		N07   , Fn3 
	.byte	W07
@ 035   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N92   , Bn1 
	.byte		N92   , An2 
	.byte		N92   , Bn2 
	.byte		N92   , An3 
	.byte		N92   , Bn3 
	.byte	W84
	.byte	W03
@ 036   ----------------------------------------
Sonic_CD_Japan_Final_Fury_7_036:
	.byte	W09
	.byte		N92   , Gs2 , v024
	.byte		N92   , Gs3 
	.byte		N92   , Bn3 
	.byte	W84
	.byte	W03
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W09
	.byte		        An2 
	.byte		N92   , An3 
	.byte		N92   , Bn3 
	.byte	W84
	.byte	W03
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_7_036
@ 039   ----------------------------------------
	.byte	W09
	.byte		N92   , An2 , v024
	.byte		N92   , An3 
	.byte		N92   , Bn3 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 040   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W24
	.byte	GOTO
	 .word	Sonic_CD_Japan_Final_Fury_7_B1
Sonic_CD_Japan_Final_Fury_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Sonic_CD_Japan_Final_Fury_8:
	.byte	KEYSH , Sonic_CD_Japan_Final_Fury_key+0
Sonic_CD_Japan_Final_Fury_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 119*Sonic_CD_Japan_Final_Fury_mvl/mxv
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
	.byte	W09
	.byte	W24
	.byte		N23   , An2 , v032
	.byte		N23   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W15
@ 009   ----------------------------------------
Sonic_CD_Japan_Final_Fury_8_009:
	.byte	W09
	.byte		N23   , Bn3 , v032
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W36
	.byte		N02   , En3 
	.byte		N02   , En4 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Cn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		TIE   , En3 
	.byte		TIE   , En4 
	.byte	W60
	.byte	W03
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W02
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W30
	.byte	W01
	.byte		N23   , An2 
	.byte		N23   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W15
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_8_009
@ 014   ----------------------------------------
	.byte	W03
	.byte		N02   , Fn3 , v032
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        En3 
	.byte		N02   , En4 
	.byte	W18
	.byte		        Cn3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		TIE   , An2 
	.byte		TIE   , An3 
	.byte	W60
	.byte	W03
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W02
	.byte		EOT   , An2 
	.byte		        An3 
	.byte	W92
	.byte	W02
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
	.byte	W09
	.byte		N92   , Dn3 
	.byte	W84
	.byte	W03
@ 025   ----------------------------------------
Sonic_CD_Japan_Final_Fury_8_025:
	.byte	W09
	.byte		N92   , Cs3 , v032
	.byte		N92   , Cs4 
	.byte	W84
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W09
	.byte		        Dn3 
	.byte		N92   , Dn4 
	.byte	W84
	.byte	W03
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_8_025
@ 028   ----------------------------------------
	.byte	W09
	.byte		N92   , En3 , v032
	.byte	W84
	.byte	W03
@ 029   ----------------------------------------
Sonic_CD_Japan_Final_Fury_8_029:
	.byte	W09
	.byte		N92   , Ds3 , v032
	.byte		N92   , Ds4 
	.byte	W84
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W09
	.byte		        En3 
	.byte		N92   , En4 
	.byte	W84
	.byte	W03
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_8_029
@ 032   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N07   , An1 , v024
	.byte		N07   , An2 
	.byte	W08
	.byte		        Cn2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Ds2 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N32   , An2 
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W03
@ 033   ----------------------------------------
	.byte	W09
	.byte		N92   , En3 
	.byte		N92   , En4 
	.byte	W84
	.byte	W03
@ 034   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , En4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        An2 
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gs2 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Fn2 
	.byte		N07   , Fn3 
	.byte	W07
@ 035   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N92   , Bn1 
	.byte		N92   , An2 
	.byte		N92   , Bn2 
	.byte		N92   , An3 
	.byte		N92   , Bn3 
	.byte	W84
	.byte	W03
@ 036   ----------------------------------------
Sonic_CD_Japan_Final_Fury_8_036:
	.byte	W09
	.byte		N92   , Gs2 , v024
	.byte		N92   , Gs3 
	.byte		N92   , Bn3 
	.byte	W84
	.byte	W03
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W09
	.byte		        An2 
	.byte		N92   , An3 
	.byte		N92   , Bn3 
	.byte	W84
	.byte	W03
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_8_036
@ 039   ----------------------------------------
	.byte	W09
	.byte		N92   , An2 , v024
	.byte		N92   , An3 
	.byte		N92   , Bn3 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 040   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W24
	.byte	GOTO
	 .word	Sonic_CD_Japan_Final_Fury_8_B1
Sonic_CD_Japan_Final_Fury_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Sonic_CD_Japan_Final_Fury_9:
	.byte	KEYSH , Sonic_CD_Japan_Final_Fury_key+0
Sonic_CD_Japan_Final_Fury_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-1
	.byte	W09
	.byte		VOL   , 111*Sonic_CD_Japan_Final_Fury_mvl/mxv
	.byte	W84
	.byte	W03
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
Sonic_CD_Japan_Final_Fury_9_016:
	.byte	W21
	.byte		N02   , An2 , v040
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte	W18
	.byte		        An2 
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W18
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W18
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
Sonic_CD_Japan_Final_Fury_9_017:
	.byte	W21
	.byte		N02   , An2 , v040
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W18
	.byte		        An2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W18
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W18
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_9_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_9_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_9_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_9_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_9_017
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
	.byte	W32
	.byte	W01
	.byte	GOTO
	 .word	Sonic_CD_Japan_Final_Fury_9_B1
Sonic_CD_Japan_Final_Fury_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

Sonic_CD_Japan_Final_Fury_10:
	.byte	KEYSH , Sonic_CD_Japan_Final_Fury_key+0
Sonic_CD_Japan_Final_Fury_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*Sonic_CD_Japan_Final_Fury_mvl/mxv
	.byte	W09
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , Dn1 , v032
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Dn1 , v032
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N05   , Dn1 , v048
	.byte	W03
@ 001   ----------------------------------------
Sonic_CD_Japan_Final_Fury_10_001:
	.byte	W03
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   , Dn1 , v032
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Dn1 , v032
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N05   , Dn1 , v048
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_001
@ 008   ----------------------------------------
	.byte	W03
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , An1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N17   , Dn1 
	.byte		N23   , An1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , An1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N23   , An1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W03
@ 009   ----------------------------------------
Sonic_CD_Japan_Final_Fury_10_009:
	.byte	W03
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , An1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N17   , Dn1 
	.byte		N23   , An1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , An1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N17   , Dn1 
	.byte		N23   , An1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
Sonic_CD_Japan_Final_Fury_10_010:
	.byte	W03
	.byte		N05   , Dn1 , v048
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , An1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N17   , Dn1 
	.byte		N23   , An1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , An1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N23   , An1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N05   
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_010
@ 015   ----------------------------------------
Sonic_CD_Japan_Final_Fury_10_015:
	.byte	W03
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte		N23   , An1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte		N23   , An1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte		N23   , An1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte		N23   , An1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_10_009
@ 032   ----------------------------------------
	.byte	W03
	.byte		N05   , Dn1 , v048
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
@ 033   ----------------------------------------
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N05   , Dn1 , v048
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N01   , Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
@ 034   ----------------------------------------
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W03
@ 035   ----------------------------------------
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W84
	.byte	W03
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte	GOTO
	 .word	Sonic_CD_Japan_Final_Fury_10_B1
Sonic_CD_Japan_Final_Fury_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

Sonic_CD_Japan_Final_Fury_11:
	.byte	KEYSH , Sonic_CD_Japan_Final_Fury_key+0
Sonic_CD_Japan_Final_Fury_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte	W09
	.byte		VOL   , 111*Sonic_CD_Japan_Final_Fury_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte	W03
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
	.byte	W09
	.byte		N05   , An4 , v040
	.byte		N05   , An5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W03
@ 017   ----------------------------------------
Sonic_CD_Japan_Final_Fury_11_017:
	.byte	W03
	.byte		N05   , Fn3 , v040
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
Sonic_CD_Japan_Final_Fury_11_018:
	.byte	W03
	.byte		N05   , Gs3 , v040
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
Sonic_CD_Japan_Final_Fury_11_019:
	.byte	W03
	.byte		N05   , Fn3 , v040
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_11_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_11_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_11_019
@ 024   ----------------------------------------
	.byte	W03
	.byte		N05   , Gs2 , v040
	.byte		N05   , Gs3 
	.byte	W92
	.byte	W01
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
	.byte	W32
	.byte	W01
	.byte	GOTO
	 .word	Sonic_CD_Japan_Final_Fury_11_B1
Sonic_CD_Japan_Final_Fury_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

Sonic_CD_Japan_Final_Fury_12:
	.byte	KEYSH , Sonic_CD_Japan_Final_Fury_key+0
Sonic_CD_Japan_Final_Fury_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*Sonic_CD_Japan_Final_Fury_mvl/mxv
	.byte	W09
	.byte		N68   , An1 , v040
	.byte	W72
	.byte		N23   , En2 
	.byte	W15
@ 001   ----------------------------------------
Sonic_CD_Japan_Final_Fury_12_001:
	.byte	W09
	.byte		N68   , An2 , v040
	.byte	W72
	.byte		N23   , En2 
	.byte	W15
	.byte	PEND
@ 002   ----------------------------------------
Sonic_CD_Japan_Final_Fury_12_002:
	.byte	W09
	.byte		N68   , An1 , v040
	.byte	W72
	.byte		N23   , En2 
	.byte	W15
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_001
@ 008   ----------------------------------------
Sonic_CD_Japan_Final_Fury_12_008:
	.byte	W09
	.byte		N05   , An1 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn3 
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
Sonic_CD_Japan_Final_Fury_12_009:
	.byte	W09
	.byte		N05   , An1 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn3 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_009
@ 024   ----------------------------------------
Sonic_CD_Japan_Final_Fury_12_024:
	.byte	W09
	.byte		N11   , Gs1 , v040
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_024
@ 028   ----------------------------------------
Sonic_CD_Japan_Final_Fury_12_028:
	.byte	W09
	.byte		N11   , As1 , v040
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W03
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_12_028
@ 032   ----------------------------------------
	.byte	W09
	.byte		N04   , An1 , v040
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W72
	.byte	W03
@ 033   ----------------------------------------
	.byte	W09
	.byte		        As1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W72
	.byte	W03
@ 034   ----------------------------------------
	.byte	W09
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W36
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte	W03
@ 035   ----------------------------------------
	.byte	W09
	.byte		        Bn1 
	.byte	W84
	.byte	W03
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte	GOTO
	 .word	Sonic_CD_Japan_Final_Fury_12_B1
Sonic_CD_Japan_Final_Fury_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

Sonic_CD_Japan_Final_Fury_13:
	.byte	KEYSH , Sonic_CD_Japan_Final_Fury_key+0
Sonic_CD_Japan_Final_Fury_13_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*Sonic_CD_Japan_Final_Fury_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v-2
	.byte		N68   , An1 , v040
	.byte	W72
	.byte		N23   , En2 
	.byte	W15
@ 001   ----------------------------------------
Sonic_CD_Japan_Final_Fury_13_001:
	.byte	W09
	.byte		N68   , An2 , v040
	.byte	W72
	.byte		N23   , En2 
	.byte	W15
	.byte	PEND
@ 002   ----------------------------------------
Sonic_CD_Japan_Final_Fury_13_002:
	.byte	W09
	.byte		N68   , An1 , v040
	.byte	W72
	.byte		N23   , En2 
	.byte	W15
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_001
@ 004   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-2
	.byte		N68   , An1 , v040
	.byte	W72
	.byte		N23   , En2 
	.byte	W15
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_001
@ 008   ----------------------------------------
Sonic_CD_Japan_Final_Fury_13_008:
	.byte	W09
	.byte		BEND  , c_v-2
	.byte		N05   , An1 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn3 
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
Sonic_CD_Japan_Final_Fury_13_009:
	.byte	W09
	.byte		N05   , An1 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn3 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
Sonic_CD_Japan_Final_Fury_13_010:
	.byte	W09
	.byte		N05   , An1 , v040
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn3 
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_009
@ 024   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-2
	.byte		N11   , Gs1 , v040
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W03
@ 025   ----------------------------------------
Sonic_CD_Japan_Final_Fury_13_025:
	.byte	W09
	.byte		N11   , Gs1 , v040
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_025
@ 028   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-2
	.byte		N11   , As1 , v040
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W03
@ 029   ----------------------------------------
Sonic_CD_Japan_Final_Fury_13_029:
	.byte	W09
	.byte		N11   , As1 , v040
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Sonic_CD_Japan_Final_Fury_13_029
@ 032   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-2
	.byte		N04   , An1 , v040
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W72
	.byte	W03
@ 033   ----------------------------------------
	.byte	W09
	.byte		        As1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W72
	.byte	W03
@ 034   ----------------------------------------
	.byte	W09
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W36
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte	W03
@ 035   ----------------------------------------
	.byte	W09
	.byte		        Bn1 
	.byte	W84
	.byte	W03
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte	GOTO
	 .word	Sonic_CD_Japan_Final_Fury_13_B1
Sonic_CD_Japan_Final_Fury_13_B2:
	.byte	FINE

@******************************************************@
	.align	2

Sonic_CD_Japan_Final_Fury:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Sonic_CD_Japan_Final_Fury_pri	@ Priority
	.byte	Sonic_CD_Japan_Final_Fury_rev	@ Reverb.

	.word	Sonic_CD_Japan_Final_Fury_grp

	.word	Sonic_CD_Japan_Final_Fury_1
	.word	Sonic_CD_Japan_Final_Fury_2
	.word	Sonic_CD_Japan_Final_Fury_3
	.word	Sonic_CD_Japan_Final_Fury_4
	.word	Sonic_CD_Japan_Final_Fury_5
	.word	Sonic_CD_Japan_Final_Fury_6
	.word	Sonic_CD_Japan_Final_Fury_7
	.word	Sonic_CD_Japan_Final_Fury_8
	.word	Sonic_CD_Japan_Final_Fury_9
	.word	Sonic_CD_Japan_Final_Fury_10
	.word	Sonic_CD_Japan_Final_Fury_11
	.word	Sonic_CD_Japan_Final_Fury_12
	.word	Sonic_CD_Japan_Final_Fury_13

	.end
