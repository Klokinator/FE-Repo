	.include "MPlayDef.s"

	.equ	DEJAVUGBA0_grp, voicegroup000
	.equ	DEJAVUGBA0_pri, 0
	.equ	DEJAVUGBA0_rev, 0
	.equ	DEJAVUGBA0_mvl, 72
	.equ	DEJAVUGBA0_key, 0
	.equ	DEJAVUGBA0_tbs, 1
	.equ	DEJAVUGBA0_exg, 0
	.equ	DEJAVUGBA0_cmp, 1

	.section .rodata
	.global	DEJAVUGBA0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DEJAVUGBA0_1:
	.byte	KEYSH , DEJAVUGBA0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 154*DEJAVUGBA0_tbs/2
	.byte		VOICE , 109
	.byte		VOL   , 127*DEJAVUGBA0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*DEJAVUGBA0_mvl/mxv
	.byte	W60
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W08
	.byte		N44   , Dn4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 005   ----------------------------------------
	.byte		N90   , Fn3 
	.byte		N90   , Fn4 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte		N90   , Gn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W40
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W20
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W08
	.byte		N44   , Dn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 013   ----------------------------------------
	.byte		N90   , Fn3 
	.byte		N90   , Fn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte		N90   , Gn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte		N90   , Dn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        En3 
	.byte		N90   , En4 
	.byte	W96
DEJAVUGBA0_1_B1:
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
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W96
@ 041   ----------------------------------------
DEJAVUGBA0_1_041:
	.byte	W12
	.byte		N32   , Cn3 , v080
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        As2 
	.byte		N32   , As3 
	.byte	W36
	.byte		N22   , As2 
	.byte		N22   , As3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
DEJAVUGBA0_1_042:
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W72
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_1_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_1_042
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N32   , As2 
	.byte		N32   , As3 
	.byte	W36
	.byte		N22   , As2 
	.byte		N22   , As3 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_1_042
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds3 , v080
	.byte		N23   , Ds4 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte		N23   , As3 
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_1_041
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_1_042
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	.word DEJAVUGBA0_1_B1
DEJAVUGBA0_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DEJAVUGBA0_2:
	.byte	KEYSH , DEJAVUGBA0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*DEJAVUGBA0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*DEJAVUGBA0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
DEJAVUGBA0_2_001:
	.byte	W36
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
DEJAVUGBA0_2_002:
	.byte	W36
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
DEJAVUGBA0_2_003:
	.byte		N11   , Cn5 , v080
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
DEJAVUGBA0_2_004:
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_2_002
@ 007   ----------------------------------------
DEJAVUGBA0_2_007:
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_2_007
@ 016   ----------------------------------------
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W36
DEJAVUGBA0_2_B1:
@ 017   ----------------------------------------
DEJAVUGBA0_2_017:
	.byte		N22   , Cn3 , v080
	.byte		N22   , Ds3 
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte	W36
	.byte		        Ds3 
	.byte		N22   , Gn3 
	.byte		N22   , As3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N22   , Gn3 
	.byte		N22   , As3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
DEJAVUGBA0_2_018:
	.byte	W30
	.byte		N02   , Fn3 , v080
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn3 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N22   , Cn3 
	.byte		N22   , Ds3 
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte	W30
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn3 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N22   , Gn3 
	.byte		N22   , As3 
	.byte		N22   , Ds4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , As3 
	.byte		N22   , Ds4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , As3 
	.byte		N22   , Ds4 
	.byte		N22   , Gn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N22   , An3 
	.byte		N22   , Cn4 
	.byte		N22   , Fn4 
	.byte	W30
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn3 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N22   , Cn4 
	.byte		N22   , Fn4 
	.byte		N22   , As4 
	.byte		N22   , Cn5 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_2_018
@ 023   ----------------------------------------
	.byte		N22   , Cn3 , v080
	.byte		N22   , Ds3 
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte	W30
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn3 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N22   , Gn3 
	.byte		N22   , As3 
	.byte		N22   , Ds4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , As3 
	.byte		N22   , Ds4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte		N11   , As4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W24
	.byte		N44   , An3 
	.byte		N44   , Cn4 
	.byte		N44   , Fn4 
	.byte		N44   , An4 
	.byte	W60
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
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W96
@ 041   ----------------------------------------
DEJAVUGBA0_2_041:
	.byte	W12
	.byte		N32   , Cn3 , v080
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        As2 
	.byte		N32   , As3 
	.byte	W36
	.byte		N22   , As2 
	.byte		N22   , As3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
DEJAVUGBA0_2_042:
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W72
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_2_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_2_042
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N32   , As2 
	.byte		N32   , As3 
	.byte	W36
	.byte		N22   , As2 
	.byte		N22   , As3 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_2_042
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds3 , v080
	.byte		N24   , Ds4 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte		N24   , Dn4 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte		N24   , As3 
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_2_041
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_2_042
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	.word DEJAVUGBA0_2_B1
DEJAVUGBA0_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DEJAVUGBA0_3:
	.byte	KEYSH , DEJAVUGBA0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 127*DEJAVUGBA0_mvl/mxv
	.byte		N92   , An1 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , En1 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N92   , Fn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , En1 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N92   , Fn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , En1 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N92   , Fn1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        En1 
	.byte	W96
DEJAVUGBA0_3_B1:
@ 017   ----------------------------------------
	.byte		VOICE , 30
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W36
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte	W12
@ 018   ----------------------------------------
DEJAVUGBA0_3_018:
	.byte	W30
	.byte		N02   , Fn3 , v080
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn3 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte	W12
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W30
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn3 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N23   , Gn3 
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte		N23   , Gn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte		N23   , Fn4 
	.byte	W30
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn3 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte	W12
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte		N11   , Cn5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W36
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_3_018
@ 023   ----------------------------------------
	.byte		N11   , Cn3 , v080
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W30
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn3 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N23   , Gn3 
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte		N11   , As4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W24
	.byte		N44   , An3 
	.byte		N44   , Cn4 
	.byte		N44   , Fn4 
	.byte		N44   , An4 
	.byte	W60
@ 025   ----------------------------------------
DEJAVUGBA0_3_025:
	.byte		N32   , Cn2 , v080
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_3_025
@ 027   ----------------------------------------
DEJAVUGBA0_3_027:
	.byte		N32   , Gs1 , v080
	.byte	W36
	.byte		N32   
	.byte	W60
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        As1 
	.byte	W36
	.byte		N32   
	.byte	W60
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_3_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_3_027
@ 032   ----------------------------------------
	.byte		N23   , Cn2 , v080
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N92   , Gs0 
	.byte		N92   , Gs1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        As0 
	.byte		N92   , As1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Gn0 
	.byte		N92   , Gn1 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Cn1 
	.byte		N92   , Cn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Gs0 
	.byte		N92   , Gs1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        As0 
	.byte		N92   , As1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cn1 
	.byte		N92   , Cn2 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N11   
	.byte		N11   , Cn3 
	.byte	W96
@ 041   ----------------------------------------
DEJAVUGBA0_3_041:
	.byte	W12
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
DEJAVUGBA0_3_042:
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
DEJAVUGBA0_3_043:
	.byte		N11   , Gs0 , v080
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_3_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_3_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_3_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_3_043
@ 048   ----------------------------------------
DEJAVUGBA0_3_048:
	.byte		N11   , Gn0 , v080
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_3_041
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_3_042
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_3_043
@ 053   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Ds3 
	.byte		N17   , Ds4 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn3 
	.byte		N17   , Dn4 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , As2 
	.byte		N17   , As3 
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_3_043
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_3_042
@ 056   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_3_043
@ 057   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_3_048
@ 058   ----------------------------------------
	.byte		N11   , Gn0 , v080
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W44
	.byte	W03
	.byte	GOTO
	.word DEJAVUGBA0_3_B1
DEJAVUGBA0_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

DEJAVUGBA0_4:
	.byte	KEYSH , DEJAVUGBA0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*DEJAVUGBA0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*DEJAVUGBA0_mvl/mxv
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
DEJAVUGBA0_4_B1:
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
DEJAVUGBA0_4_025:
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N17   , Cn3 
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_4_025
@ 027   ----------------------------------------
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N17   , Gs2 
	.byte	W36
@ 028   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N17   , As2 
	.byte	W36
@ 029   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N17   , Cn3 
	.byte	W36
@ 030   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 031   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N44   , Cn3 
	.byte	W12
@ 032   ----------------------------------------
DEJAVUGBA0_4_032:
	.byte	W36
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
DEJAVUGBA0_4_033:
	.byte	W24
	.byte		N11   , Ds3 , v127
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W36
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N17   , As2 
	.byte		N17   , Fn3 
	.byte	W36
@ 035   ----------------------------------------
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_4_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_4_033
@ 038   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn3 , v127
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N92   , Gn2 
	.byte		N92   , Cn3 
	.byte	W96
@ 040   ----------------------------------------
DEJAVUGBA0_4_040:
	.byte	W60
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
DEJAVUGBA0_4_041:
	.byte	W24
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
DEJAVUGBA0_4_042:
	.byte	W12
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
DEJAVUGBA0_4_043:
	.byte		N23   , Ds3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
DEJAVUGBA0_4_044:
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
DEJAVUGBA0_4_045:
	.byte		N23   , Ds3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_4_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_4_043
@ 048   ----------------------------------------
DEJAVUGBA0_4_048:
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W48
	.byte		N56   , Gn3 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_4_040
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_4_041
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_4_042
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_4_043
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_4_044
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_4_045
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_4_042
@ 056   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_4_043
@ 057   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_4_048
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	.word DEJAVUGBA0_4_B1
DEJAVUGBA0_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

DEJAVUGBA0_5:
	.byte	KEYSH , DEJAVUGBA0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 127*DEJAVUGBA0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*DEJAVUGBA0_mvl/mxv
	.byte		PAN   , c_v+0
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
DEJAVUGBA0_5_B1:
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
DEJAVUGBA0_5_041:
	.byte	W12
	.byte		N32   , Cn3 , v080
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        As2 
	.byte		N32   , As3 
	.byte	W36
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
DEJAVUGBA0_5_042:
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W72
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_5_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_5_042
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N32   , As2 
	.byte		N32   , As3 
	.byte	W36
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_5_042
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds3 , v080
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_5_041
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_5_042
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	.word DEJAVUGBA0_5_B1
DEJAVUGBA0_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

DEJAVUGBA0_6:
	.byte	KEYSH , DEJAVUGBA0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*DEJAVUGBA0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*DEJAVUGBA0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N01   , Fs1 , v080
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 002   ----------------------------------------
DEJAVUGBA0_6_002:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_002
@ 009   ----------------------------------------
	.byte		N01   , Dn1 , v080
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 010   ----------------------------------------
DEJAVUGBA0_6_010:
	.byte		N01   , Dn1 , v080
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_010
@ 015   ----------------------------------------
	.byte		N01   , Dn1 , v080
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   , Gs1 
	.byte		N01   , En2 
	.byte	W24
DEJAVUGBA0_6_B1:
@ 017   ----------------------------------------
DEJAVUGBA0_6_017:
	.byte		N01   , Bn0 , v080
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs1 
	.byte		N01   , As1 
	.byte		N01   , En2 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs1 
	.byte		N01   , As1 
	.byte		N01   , En2 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs1 
	.byte		N01   , As1 
	.byte		N01   , En2 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs1 
	.byte		N01   , As1 
	.byte		N01   , En2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 024   ----------------------------------------
	.byte		N01   , Bn0 , v080
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs1 
	.byte		N01   , As1 
	.byte		N01   , En2 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs1 
	.byte		N01   , As1 
	.byte		N01   , En2 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W42
@ 025   ----------------------------------------
	.byte		VOL   , 82*DEJAVUGBA0_mvl/mxv
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs1 
	.byte		N01   , As1 
	.byte		N01   , En2 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs1 
	.byte		N01   , As1 
	.byte		N01   , En2 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs1 
	.byte		N01   , As1 
	.byte		N01   , En2 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs1 
	.byte		N01   , As1 
	.byte		N01   , En2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 032   ----------------------------------------
	.byte		N01   , Bn0 , v080
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs1 
	.byte		N01   , As1 
	.byte		N01   , En2 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs1 
	.byte		N01   , As1 
	.byte		N01   , En2 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs1 
	.byte		N01   , As1 
	.byte		N01   , En2 
	.byte	W36
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 040   ----------------------------------------
	.byte		N01   , Cn1 , v080
	.byte		N01   , Cs1 
	.byte		N01   , As1 
	.byte		N01   , En2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , As1 
	.byte		N01   , En2 
	.byte	W48
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 056   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 057   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_6_017
@ 058   ----------------------------------------
	.byte		N01   , Bn0 , v080
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs1 
	.byte		N01   , As1 
	.byte		N01   , En2 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs1 
	.byte		N01   , As1 
	.byte		N01   , En2 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W40
	.byte	W01
	.byte	GOTO
	.word DEJAVUGBA0_6_B1
DEJAVUGBA0_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.12) ****************@

DEJAVUGBA0_7:
	.byte	KEYSH , DEJAVUGBA0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 127*DEJAVUGBA0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
DEJAVUGBA0_7_001:
	.byte		N17   , Fn1 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
DEJAVUGBA0_7_002:
	.byte		N17   , Gn1 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
DEJAVUGBA0_7_003:
	.byte		N17   , An1 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
DEJAVUGBA0_7_004:
	.byte		N17   , An1 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_002
@ 007   ----------------------------------------
DEJAVUGBA0_7_007:
	.byte		N17   , Dn1 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_007
@ 016   ----------------------------------------
	.byte		N17   , En1 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W36
DEJAVUGBA0_7_B1:
@ 017   ----------------------------------------
DEJAVUGBA0_7_017:
	.byte		N11   , Cn0 , v080
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
DEJAVUGBA0_7_018:
	.byte		N11   , Fn0 , v080
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_018
@ 023   ----------------------------------------
	.byte		N11   , Ds0 , v080
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W48
@ 025   ----------------------------------------
DEJAVUGBA0_7_025:
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
DEJAVUGBA0_7_026:
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
DEJAVUGBA0_7_027:
	.byte		N11   , Gs0 , v080
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
DEJAVUGBA0_7_028:
	.byte		N11   , As0 , v080
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_027
@ 032   ----------------------------------------
	.byte		N11   , As0 , v080
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_028
@ 035   ----------------------------------------
	.byte		N11   , Gn0 , v080
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_025
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_025
@ 040   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte		N11   , Cn2 
	.byte	W96
@ 041   ----------------------------------------
DEJAVUGBA0_7_041:
	.byte	W12
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
DEJAVUGBA0_7_042:
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
DEJAVUGBA0_7_043:
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_043
@ 048   ----------------------------------------
DEJAVUGBA0_7_048:
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_041
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_042
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_043
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_042
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_043
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_042
@ 056   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_043
@ 057   ----------------------------------------
	.byte	PATT
	 .word	DEJAVUGBA0_7_048
@ 058   ----------------------------------------
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W44
	.byte	W03
	.byte	GOTO
	.word DEJAVUGBA0_7_B1
DEJAVUGBA0_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

DEJAVUGBA0:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DEJAVUGBA0_pri	@ Priority
	.byte	DEJAVUGBA0_rev	@ Reverb.

	.word	DEJAVUGBA0_grp

	.word	DEJAVUGBA0_1
	.word	DEJAVUGBA0_2
	.word	DEJAVUGBA0_3
	.word	DEJAVUGBA0_4
	.word	DEJAVUGBA0_5
	.word	DEJAVUGBA0_6
	.word	DEJAVUGBA0_7

	.end
