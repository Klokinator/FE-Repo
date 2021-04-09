	.include "MPlayDef.s"

	.equ	bombermanhero-redial_grp, voicegroup000
	.equ	bombermanhero-redial_pri, 0
	.equ	bombermanhero-redial_rev, 0
	.equ	bombermanhero-redial_mvl, 127
	.equ	bombermanhero-redial_key, 0
	.equ	bombermanhero-redial_tbs, 1
	.equ	bombermanhero-redial_exg, 0
	.equ	bombermanhero-redial_cmp, 1

	.section .rodata
	.global	bombermanhero-redial
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

bombermanhero-redial_1:
	.byte	KEYSH , bombermanhero-redial_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 145*bombermanhero-redial_tbs/2
	.byte		VOICE , 4
	.byte		VOL   , 100*bombermanhero-redial_mvl/mxv
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
bombermanhero-redial_1_005:
	.byte		N02   , Ds3 , v127
	.byte	W03
	.byte		N08   , En3 
	.byte	W09
	.byte		N11   , Gn3 
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
bombermanhero-redial_1_006:
	.byte	W12
	.byte		N02   , Gs2 , v127
	.byte	W03
	.byte		N08   , An2 
	.byte	W09
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N08   , En3 
	.byte	W09
	.byte		N11   , Gn3 
	.byte	W24
bombermanhero-redial_1_B1:
	.byte	W60
@ 008   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_006
@ 013   ----------------------------------------
bombermanhero-redial_1_013:
	.byte		N02   , Ds3 , v127
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En3 
	.byte		N08   , En4 
	.byte	W09
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W84
	.byte	PEND
@ 014   ----------------------------------------
bombermanhero-redial_1_014:
	.byte	W12
	.byte		N02   , Gs2 , v127
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An2 
	.byte		N08   , An3 
	.byte	W09
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_014
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
	.byte	PATT
	 .word	bombermanhero-redial_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_006
@ 039   ----------------------------------------
	.byte		N02   , Ds3 , v127
	.byte	W03
	.byte		N08   , En3 
	.byte	W09
	.byte		N11   , Gn3 
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	bombermanhero-redial_1_B1
bombermanhero-redial_1_B2:
	.byte	W54
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_1_014
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
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

bombermanhero-redial_2:
	.byte	KEYSH , bombermanhero-redial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte	W72
	.byte		VOL   , 100*bombermanhero-redial_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N92   , Cn3 , v127
	.byte		N92   , En3 
	.byte	W96
@ 006   ----------------------------------------
bombermanhero-redial_2_006:
	.byte		N44   , An2 , v127
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte	W36
bombermanhero-redial_2_B1:
	.byte	W60
@ 008   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_2_006
@ 009   ----------------------------------------
	.byte		N92   , Cn3 , v127
	.byte		N92   , En3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_2_006
@ 011   ----------------------------------------
	.byte		N92   , Cn3 , v127
	.byte		N92   , En3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_2_006
@ 013   ----------------------------------------
	.byte		N92   , Cn3 , v127
	.byte		N92   , En3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_2_006
@ 015   ----------------------------------------
	.byte		N92   , Cn3 , v127
	.byte		N92   , En3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_2_006
@ 017   ----------------------------------------
	.byte		N92   , Cn3 , v127
	.byte		N92   , En3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_2_006
@ 019   ----------------------------------------
	.byte		N92   , Cn3 , v127
	.byte		N92   , En3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_2_006
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
	.byte		N92   , Cn3 , v127
	.byte		N92   , En3 
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_2_006
@ 039   ----------------------------------------
	.byte		N92   , Cn3 , v127
	.byte		N92   , En3 
	.byte	W40
	.byte	W01
	.byte	GOTO
	 .word	bombermanhero-redial_2_B1
bombermanhero-redial_2_B2:
	.byte	W54
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_2_006
@ 041   ----------------------------------------
	.byte		N92   , Cn3 , v127
	.byte		N92   , En3 
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_2_006
@ 043   ----------------------------------------
	.byte		N92   , Cn3 , v127
	.byte		N92   , En3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_2_006
@ 045   ----------------------------------------
	.byte		N92   , Cn3 , v127
	.byte		N92   , En3 
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_2_006
@ 047   ----------------------------------------
	.byte		N92   , Cn3 , v127
	.byte		N92   , En3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_2_006
@ 049   ----------------------------------------
	.byte		N92   , Cn3 , v127
	.byte		N92   , En3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_2_006
@ 051   ----------------------------------------
	.byte		N92   , Cn3 , v127
	.byte		N92   , En3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_2_006
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
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

bombermanhero-redial_3:
	.byte	KEYSH , bombermanhero-redial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 119*bombermanhero-redial_mvl/mxv
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
bombermanhero-redial_3_005:
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Fn0 
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W36
	.byte		N11   , Fn0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
bombermanhero-redial_3_006:
	.byte		N11   , Dn0 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Dn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        En0 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
bombermanhero-redial_3_B1:
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W36
	.byte		N11   , Fn0 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_006
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
	.byte	PATT
	 .word	bombermanhero-redial_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_006
@ 039   ----------------------------------------
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Fn0 
	.byte	W05
	.byte	GOTO
	 .word	bombermanhero-redial_3_B1
bombermanhero-redial_3_B2:
	.byte	W07
	.byte		N32   , Fn1 , v127
	.byte	W36
	.byte		N11   , Fn0 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_005
@ 052   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_3_006
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
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

bombermanhero-redial_4:
	.byte	KEYSH , bombermanhero-redial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 127*bombermanhero-redial_mvl/mxv
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
bombermanhero-redial_4_005:
	.byte		N02   , Ds3 , v127
	.byte	W03
	.byte		N08   , En3 
	.byte	W09
	.byte		N11   , Gn3 
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
bombermanhero-redial_4_006:
	.byte	W12
	.byte		N02   , Gs2 , v127
	.byte	W03
	.byte		N08   , An2 
	.byte	W09
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N08   , En3 
	.byte	W09
	.byte		N11   , Gn3 
	.byte	W24
bombermanhero-redial_4_B1:
	.byte	W60
@ 008   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_006
@ 013   ----------------------------------------
bombermanhero-redial_4_013:
	.byte		N02   , Ds3 , v127
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En3 
	.byte		N08   , En4 
	.byte	W09
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W84
	.byte	PEND
@ 014   ----------------------------------------
bombermanhero-redial_4_014:
	.byte	W12
	.byte		N02   , Gs2 , v127
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An2 
	.byte		N08   , An3 
	.byte	W09
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_014
@ 021   ----------------------------------------
bombermanhero-redial_4_021:
	.byte		N02   , Ds2 , v127
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N44   , En2 
	.byte		N44   , En3 
	.byte	W44
	.byte	W01
	.byte		N23   , Dn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        An1 
	.byte		N23   , An2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_021
@ 023   ----------------------------------------
bombermanhero-redial_4_023:
	.byte		N02   , Cs2 , v127
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N44   , Dn2 
	.byte		N44   , Dn3 
	.byte	W44
	.byte	W01
	.byte		N23   , Cn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
bombermanhero-redial_4_024:
	.byte		N02   , Cs2 , v127
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N44   , Dn2 
	.byte		N44   , Dn3 
	.byte	W44
	.byte	W01
	.byte		        Cn2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_023
@ 026   ----------------------------------------
bombermanhero-redial_4_026:
	.byte		N02   , Cs2 , v127
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N44   , Dn2 
	.byte		N44   , Dn3 
	.byte	W44
	.byte	W01
	.byte		N23   , Cn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        As1 
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
bombermanhero-redial_4_027:
	.byte		N44   , An1 , v127
	.byte		N44   , An2 
	.byte	W48
	.byte		N23   , Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N02   , An1 
	.byte		N02   , An2 
	.byte	W03
	.byte		N20   , As1 
	.byte		N20   , As2 
	.byte	W21
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N92   , An1 
	.byte		N92   , An2 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_027
@ 036   ----------------------------------------
	.byte		N92   , An1 , v127
	.byte		N92   , An2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_006
@ 039   ----------------------------------------
	.byte		N02   , Ds3 , v127
	.byte	W03
	.byte		N08   , En3 
	.byte	W09
	.byte		N11   , Gn3 
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	bombermanhero-redial_4_B1
bombermanhero-redial_4_B2:
	.byte	W54
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_014
@ 053   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_027
@ 060   ----------------------------------------
	.byte		N92   , An1 , v127
	.byte		N92   , An2 
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_021
@ 063   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_023
@ 066   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_4_027
@ 068   ----------------------------------------
	.byte		N92   , An1 , v127
	.byte		N92   , An2 
	.byte	W96
@ 069   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

bombermanhero-redial_5:
	.byte	KEYSH , bombermanhero-redial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		VOL   , 90*bombermanhero-redial_mvl/mxv
	.byte	W72
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
	.byte	W36
bombermanhero-redial_5_B1:
	.byte	W60
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
bombermanhero-redial_5_021:
	.byte		TIE   , Fn2 , v127
	.byte		TIE   , An2 
	.byte		TIE   , Cn3 
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte		        Cn3 
	.byte	W01
@ 023   ----------------------------------------
bombermanhero-redial_5_023:
	.byte		TIE   , En2 , v127
	.byte		TIE   , Gn2 
	.byte		TIE   , Bn2 
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W01
@ 025   ----------------------------------------
bombermanhero-redial_5_025:
	.byte		TIE   , Ds2 , v127
	.byte		TIE   , Gn2 
	.byte		TIE   , As2 
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Gn2 
	.byte		        As2 
	.byte	W01
@ 027   ----------------------------------------
bombermanhero-redial_5_027:
	.byte		N92   , Ds2 , v127
	.byte		TIE   , An2 
	.byte		TIE   , Cs3 
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
bombermanhero-redial_5_028:
	.byte		N92   , En2 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_5_021
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte		        Cn3 
	.byte	W01
@ 031   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_5_023
@ 032   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W01
@ 033   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_5_025
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Gn2 
	.byte		        As2 
	.byte	W01
@ 035   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_5_028
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte	W01
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte	GOTO
	 .word	bombermanhero-redial_5_B1
bombermanhero-redial_5_B2:
	.byte	W54
	.byte	W01
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
	.byte	PATT
	 .word	bombermanhero-redial_5_021
@ 054   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte		        Cn3 
	.byte	W01
@ 055   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_5_023
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W01
@ 057   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_5_025
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Gn2 
	.byte		        As2 
	.byte	W01
@ 059   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_5_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_5_028
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte	W01
@ 061   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_5_021
@ 062   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte		        Cn3 
	.byte	W01
@ 063   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_5_023
@ 064   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W01
@ 065   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_5_025
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Gn2 
	.byte		        As2 
	.byte	W01
@ 067   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_5_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_5_028
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte	W01
@ 069   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

bombermanhero-redial_6:
	.byte	KEYSH , bombermanhero-redial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 79
	.byte		VOL   , 90*bombermanhero-redial_mvl/mxv
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
	.byte	W36
bombermanhero-redial_6_B1:
	.byte	W60
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
bombermanhero-redial_6_029:
	.byte		BEND  , c_v-24
	.byte		N68   , En5 , v127
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-64
	.byte	W24
	.byte		        c_v+0
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_6_029
@ 031   ----------------------------------------
bombermanhero-redial_6_031:
	.byte		BEND  , c_v-24
	.byte		N72   , Dn5 , v127
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-64
	.byte	W24
	.byte		        c_v+0
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
bombermanhero-redial_6_032:
	.byte		BEND  , c_v-24
	.byte		N92   , Dn5 , v127
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-64
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_6_031
@ 034   ----------------------------------------
bombermanhero-redial_6_034:
	.byte		BEND  , c_v-24
	.byte		N72   , Dn5 , v127
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-64
	.byte	W24
	.byte		        c_v+0
	.byte		N23   , As4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
bombermanhero-redial_6_035:
	.byte		BEND  , c_v-24
	.byte		TIE   , An4 , v127
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-64
	.byte	W22
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+34
	.byte	W17
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte	PEND
@ 036   ----------------------------------------
bombermanhero-redial_6_036:
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+1
	.byte	W92
	.byte	W02
	.byte	PEND
	.byte		EOT   , An4 
	.byte	W01
@ 037   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte	GOTO
	 .word	bombermanhero-redial_6_B1
bombermanhero-redial_6_B2:
	.byte	W54
	.byte	W01
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
	.byte	PATT
	 .word	bombermanhero-redial_6_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_6_029
@ 063   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_6_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_6_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_6_031
@ 066   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_6_034
@ 067   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_6_035
@ 068   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_6_036
	.byte		EOT   , An4 
	.byte	W01
@ 069   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

bombermanhero-redial_7:
	.byte	KEYSH , bombermanhero-redial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 78*bombermanhero-redial_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
bombermanhero-redial_7_001:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
bombermanhero-redial_7_002:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 004   ----------------------------------------
bombermanhero-redial_7_004:
	.byte		N05   , Dn1 , v127
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 007   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
bombermanhero-redial_7_B1:
	.byte		N05   , Fs1 , v127
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 039   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W05
	.byte	GOTO
	 .word	bombermanhero-redial_7_B1
bombermanhero-redial_7_B2:
	.byte	W01
	.byte		N05   , Dn1 , v127
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 066   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_002
@ 068   ----------------------------------------
	.byte	PATT
	 .word	bombermanhero-redial_7_004
@ 069   ----------------------------------------
	.byte		N92   , Bn0 , v127
	.byte		N05   , Cs2 
	.byte	W92
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

bombermanhero-redial:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bombermanhero-redial_pri	@ Priority
	.byte	bombermanhero-redial_rev	@ Reverb.

	.word	bombermanhero-redial_grp

	.word	bombermanhero-redial_1
	.word	bombermanhero-redial_2
	.word	bombermanhero-redial_3
	.word	bombermanhero-redial_4
	.word	bombermanhero-redial_5
	.word	bombermanhero-redial_6
	.word	bombermanhero-redial_7

	.end
