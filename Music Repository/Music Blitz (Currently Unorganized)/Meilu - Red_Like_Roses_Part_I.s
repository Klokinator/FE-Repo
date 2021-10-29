	.include "MPlayDef.s"

	.equ	Red_Like_Roses_Part_I_grp, voicegroup000
	.equ	Red_Like_Roses_Part_I_pri, 0
	.equ	Red_Like_Roses_Part_I_rev, 0
	.equ	Red_Like_Roses_Part_I_mvl, 50
	.equ	Red_Like_Roses_Part_I_key, 0
	.equ	Red_Like_Roses_Part_I_tbs, 1
	.equ	Red_Like_Roses_Part_I_exg, 0
	.equ	Red_Like_Roses_Part_I_cmp, 1

	.section .rodata
	.global	Red_Like_Roses_Part_I
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Red_Like_Roses_Part_I_1:
	.byte	KEYSH , Red_Like_Roses_Part_I_key+0
Red_Like_Roses_Part_I_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 70*Red_Like_Roses_Part_I_tbs/2
	.byte		VOICE , 31
	.byte		VOL   , 82*Red_Like_Roses_Part_I_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   , Bn3 , v112
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 008   ----------------------------------------
Red_Like_Roses_Part_I_1_008:
	.byte		N23   , Fs3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N44   , Fs3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_1_008
@ 013   ----------------------------------------
	.byte		N23   , Fs3 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N44   
	.byte	W48
@ 016   ----------------------------------------
Red_Like_Roses_Part_I_1_016:
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_1_016
@ 019   ----------------------------------------
	.byte		N92   , An3 , v112
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	TEMPO , 100*Red_Like_Roses_Part_I_tbs/2
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	TEMPO , 97*Red_Like_Roses_Part_I_tbs/2
	.byte	W72
@ 064   ----------------------------------------
	.byte	TEMPO , 94*Red_Like_Roses_Part_I_tbs/2
	.byte	W72
@ 065   ----------------------------------------
	.byte	TEMPO , 91*Red_Like_Roses_Part_I_tbs/2
	.byte	W72
@ 066   ----------------------------------------
	.byte	TEMPO , 88*Red_Like_Roses_Part_I_tbs/2
	.byte	W72
@ 067   ----------------------------------------
	.byte	TEMPO , 85*Red_Like_Roses_Part_I_tbs/2
	.byte	W72
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	TEMPO , 79*Red_Like_Roses_Part_I_tbs/2
	.byte	W96
@ 071   ----------------------------------------
	.byte	TEMPO , 200*Red_Like_Roses_Part_I_tbs/2
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
	.byte	W23
	.byte	GOTO
	 .word	Red_Like_Roses_Part_I_1_B1
Red_Like_Roses_Part_I_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Red_Like_Roses_Part_I_2:
	.byte	KEYSH , Red_Like_Roses_Part_I_key+0
Red_Like_Roses_Part_I_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*Red_Like_Roses_Part_I_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 001   ----------------------------------------
Red_Like_Roses_Part_I_2_001:
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_2_001
@ 003   ----------------------------------------
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W36
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_2_001
@ 005   ----------------------------------------
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W48
@ 008   ----------------------------------------
Red_Like_Roses_Part_I_2_008:
	.byte		TIE   , Bn1 , v052
	.byte		TIE   , Bn2 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W01
@ 010   ----------------------------------------
Red_Like_Roses_Part_I_2_010:
	.byte		TIE   , Gn1 , v052
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Gn2 
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_2_008
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_2_010
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Gn2 
	.byte	W01
@ 016   ----------------------------------------
	.byte		N44   , Dn1 , v052
	.byte		N44   , Dn2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        As0 
	.byte		N44   , As1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        As0 
	.byte		N44   , As1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gn1 
	.byte		N44   , Gn2 
	.byte		N44   , As2 
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N15   , Gn3 
	.byte	W15
	.byte		N02   
	.byte	W03
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N11   
	.byte	W18
	.byte		        An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
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
@ 029   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N48   , Fn3 , v052
	.byte		N30   , An3 
	.byte		N18   , As3 
	.byte		N17   , Cn4 , v112
	.byte		TIE   , Dn4 , v052
	.byte		TIE   , Fn4 
	.byte	W18
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W05
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W01
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N68   , En3 , v052
	.byte		N68   , Gn3 
	.byte		N17   , An3 
	.byte		N68   , Cs4 
	.byte		N68   , En4 
	.byte	W18
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W03
	.byte		N02   , Cn4 
	.byte	W03
@ 034   ----------------------------------------
	.byte		N68   , Fn3 , v052
	.byte		N48   , An3 
	.byte		N68   , As3 
	.byte		N11   , Dn4 
	.byte		N68   , Fn4 
	.byte	W12
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N12   , En3 , v052
	.byte		N68   , Gn3 
	.byte		N68   , An3 
	.byte		N68   , Cs4 
	.byte		N68   , En4 
	.byte	W12
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		TIE   , Dn2 
	.byte	W66
@ 038   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
Red_Like_Roses_Part_I_2_046:
	.byte	W12
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
Red_Like_Roses_Part_I_2_047:
	.byte	W12
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_2_046
@ 049   ----------------------------------------
Red_Like_Roses_Part_I_2_049:
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
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
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_2_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_2_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_2_046
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_2_049
@ 054   ----------------------------------------
	.byte		N11   , Dn3 , v112
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W72
@ 067   ----------------------------------------
	.byte	W48
	.byte		TIE   , Gn1 , v052
	.byte		TIE   , Gn2 
	.byte	W24
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Gn2 
	.byte	W01
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
Red_Like_Roses_Part_I_2_071:
	.byte		N11   , Bn3 , v052
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N23   , Cs4 , v112
	.byte		N11   , Dn4 , v052
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N23   , Cs4 , v112
	.byte		N11   , Dn4 , v052
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
Red_Like_Roses_Part_I_2_072:
	.byte		N11   , Bn3 , v052
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N23   , Cs4 , v112
	.byte		N11   , Dn4 , v052
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , En4 , v112
	.byte		N11   , Fs4 , v052
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Cs4 , v112
	.byte		N11   , Dn4 , v052
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
Red_Like_Roses_Part_I_2_073:
	.byte		N11   , Bn3 , v052
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N23   , Cs4 , v112
	.byte		N11   , Dn4 , v052
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N23   , Cs4 , v112
	.byte		N11   , Dn4 , v052
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte		N23   , Dn4 , v112
	.byte		N11   , En4 , v052
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        As3 , v052
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte		N11   , Dn4 , v112
	.byte		N11   , En4 , v052
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_2_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_2_072
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_2_073
@ 078   ----------------------------------------
	.byte		N11   , As3 , v052
	.byte		N11   , Cs4 
	.byte		N23   , Dn4 , v112
	.byte		N11   , En4 , v052
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Cs4 
	.byte		N05   , Dn4 , v112
	.byte		N11   , En4 , v052
	.byte	W06
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		N11   , As3 , v052
	.byte		N05   , Bn3 , v112
	.byte		N11   , Cs4 , v052
	.byte		N11   , En4 
	.byte	W06
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		N11   , As3 , v052
	.byte		N05   , Bn3 , v112
	.byte		N06   , Cs4 , v052
	.byte		N11   , En4 
	.byte	W06
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		N11   , As3 , v052
	.byte		N11   , Cs4 
	.byte		N05   , Dn4 , v112
	.byte		N06   , En4 , v052
	.byte	W06
	.byte		N05   , En4 , v112
	.byte	W06
@ 079   ----------------------------------------
Red_Like_Roses_Part_I_2_079:
	.byte		N11   , Dn4 , v052
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N23   , En4 , v112
	.byte		N11   , Fn4 , v052
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N23   , En4 , v112
	.byte		N11   , Fn4 , v052
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
Red_Like_Roses_Part_I_2_080:
	.byte		N11   , Dn4 , v052
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N23   , En4 , v112
	.byte		N11   , Fn4 , v052
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , Gn4 , v112
	.byte		N11   , An4 , v052
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , En4 , v112
	.byte		N11   , Fn4 , v052
	.byte		N11   , An4 
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
Red_Like_Roses_Part_I_2_081:
	.byte		N11   , Dn4 , v052
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N23   , En4 , v112
	.byte		N11   , Fn4 , v052
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N23   , En4 , v112
	.byte		N11   , Fn4 , v052
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
Red_Like_Roses_Part_I_2_082:
	.byte		N11   , Cs4 , v052
	.byte		N11   , En4 
	.byte		N23   , Fn4 , v112
	.byte		N11   , Gn4 , v052
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        Cs4 , v052
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte		N11   , Fn4 , v112
	.byte		N11   , Gn4 , v052
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_2_079
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_2_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_2_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_2_082
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Red_Like_Roses_Part_I_2_B1
Red_Like_Roses_Part_I_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Red_Like_Roses_Part_I_3:
	.byte	KEYSH , Red_Like_Roses_Part_I_key+0
Red_Like_Roses_Part_I_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 100*Red_Like_Roses_Part_I_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W18
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
Red_Like_Roses_Part_I_3_001:
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N17   , Dn2 
	.byte	W24
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N32   , Dn2 
	.byte	W36
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_001
@ 005   ----------------------------------------
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W18
@ 006   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N28   , Gn1 
	.byte	W54
@ 008   ----------------------------------------
Red_Like_Roses_Part_I_3_008:
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_008
@ 010   ----------------------------------------
Red_Like_Roses_Part_I_3_010:
	.byte		N05   , Gn1 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Red_Like_Roses_Part_I_3_011:
	.byte		N05   , Gn1 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N23   , Gn1 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_011
@ 016   ----------------------------------------
	.byte		N05   , Dn1 , v096
	.byte		TIE   , Dn3 , v016
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte	W06
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W05
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte	W01
@ 018   ----------------------------------------
	.byte		N05   , Dn1 
	.byte		N92   , Dn3 , v016
	.byte	W06
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn1 
	.byte		N44   , Gn3 , v016
	.byte	W06
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N44   , Cs3 , v016
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte	W06
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		N11   , An2 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		TIE   , Cn3 , v016
	.byte		N11   , Dn3 , v096
	.byte		N11   , Fn3 , v016
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn2 , v096
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W23
	.byte		EOT   , Cn3 
	.byte	W01
@ 024   ----------------------------------------
	.byte		N17   , Dn2 
	.byte		N17   , An2 
	.byte		TIE   , Cs3 , v016
	.byte		N17   , Dn3 , v096
	.byte		TIE   , En3 , v016
	.byte		N17   , Fn3 , v096
	.byte		TIE   , Gn3 , v016
	.byte		N17   , An3 , v096
	.byte	W18
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W18
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
@ 025   ----------------------------------------
Red_Like_Roses_Part_I_3_025:
	.byte		N11   , Dn2 , v096
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W05
	.byte	PEND
	.byte		EOT   , Cs3 
	.byte		        En3 
	.byte		        Gn3 
	.byte	W01
@ 026   ----------------------------------------
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte		TIE   , Cn3 , v016
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn2 , v096
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_025
	.byte		EOT   , Cn3 
	.byte	W01
@ 028   ----------------------------------------
	.byte		N11   , Dn2 , v096
	.byte		N11   , An2 
	.byte		TIE   , Cs3 , v016
	.byte		N11   , Dn3 , v096
	.byte		TIE   , En3 , v016
	.byte		N11   , Fn3 , v096
	.byte		N11   , An3 , v016
	.byte	W12
	.byte		N05   , Dn2 , v096
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_025
	.byte		EOT   , Cs3 
	.byte		        En3 
	.byte	W01
@ 030   ----------------------------------------
	.byte		N11   , As1 , v096
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N32   , Fn3 , v016
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte	W12
	.byte		N05   , As1 , v096
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
@ 032   ----------------------------------------
Red_Like_Roses_Part_I_3_032:
	.byte		N11   , An1 , v096
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
@ 034   ----------------------------------------
Red_Like_Roses_Part_I_3_034:
	.byte		N11   , As1 , v096
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_032
@ 038   ----------------------------------------
	.byte		N11   , An1 , v096
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
Red_Like_Roses_Part_I_3_046:
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
Red_Like_Roses_Part_I_3_047:
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_046
@ 049   ----------------------------------------
Red_Like_Roses_Part_I_3_049:
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
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
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_046
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_049
@ 054   ----------------------------------------
	.byte		N11   , Dn1 , v096
	.byte		N11   , An1 
	.byte	W36
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W36
@ 055   ----------------------------------------
Red_Like_Roses_Part_I_3_055:
	.byte		N11   , Dn1 , v096
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W36
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W36
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_055
@ 058   ----------------------------------------
	.byte		N05   , Dn1 , v096
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W36
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte	W06
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_055
@ 060   ----------------------------------------
	.byte		N11   , Dn1 , v096
	.byte		N11   , An1 
	.byte	W36
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W36
@ 061   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W36
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N32   , As3 , v064
	.byte	W36
	.byte		        An3 
	.byte	W36
@ 063   ----------------------------------------
Red_Like_Roses_Part_I_3_063:
	.byte		N32   , Ds3 , v064
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte	PEND
@ 064   ----------------------------------------
	.byte		        As3 
	.byte	W36
	.byte		        An3 
	.byte	W36
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_063
@ 066   ----------------------------------------
	.byte		N32   , Cn3 , v064
	.byte		N32   , Ds3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		        Dn3 
	.byte		N32   , Gn3 
	.byte	W36
@ 067   ----------------------------------------
	.byte		        Ds3 
	.byte	W36
	.byte		N68   , Dn3 
	.byte	W36
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte		N12   , Dn4 , v096
	.byte	W12
	.byte		N80   , Dn3 , v064
	.byte		N80   , En3 
	.byte		N80   , Fs3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Cs4 , v096
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N92   , Bn3 , v064
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 073   ----------------------------------------
Red_Like_Roses_Part_I_3_073:
	.byte		N92   , Dn3 , v064
	.byte		N92   , Fs3 
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
	.byte		N92   , En3 , v064
	.byte		N92   , As3 
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 075   ----------------------------------------
	.byte		TIE   , Dn3 , v064
	.byte		TIE   , Fs3 
	.byte		TIE   , Bn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 076   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W11
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		        Bn3 
	.byte	W01
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_3_073
@ 078   ----------------------------------------
	.byte		N92   , Cs3 , v064
	.byte		N92   , En3 
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 079   ----------------------------------------
	.byte		TIE   , Dn3 , v064
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En4 , v096
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 080   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W11
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W01
@ 081   ----------------------------------------
	.byte		N92   , Cn3 , v064
	.byte		N92   , Fn3 
	.byte		N92   , Gs3 
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte		N23   , Fn4 , v096
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 082   ----------------------------------------
	.byte		N92   , Cs3 , v064
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte		N23   , Fn4 , v096
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 083   ----------------------------------------
	.byte		N92   , Dn3 , v064
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En4 , v096
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 084   ----------------------------------------
	.byte		N92   , Dn3 , v064
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte		N92   , Dn4 
	.byte		N23   , Fn4 , v096
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 085   ----------------------------------------
	.byte		N92   , Cn3 , v064
	.byte		N92   , Fn3 
	.byte		N92   , Gs3 
	.byte		N23   , Fn4 , v096
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 086   ----------------------------------------
	.byte		TIE   , Cs3 , v064
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte		N23   , Fn4 , v096
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cs3 
	.byte		        En3 
	.byte		        Gn3 
	.byte	W72
	.byte	W01
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Red_Like_Roses_Part_I_3_B1
Red_Like_Roses_Part_I_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Red_Like_Roses_Part_I_4:
	.byte	KEYSH , Red_Like_Roses_Part_I_key+0
Red_Like_Roses_Part_I_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 100*Red_Like_Roses_Part_I_mvl/mxv
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
	.byte		N92   , Dn2 , v016
	.byte		N92   , An2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        As1 
	.byte		N92   , Fn2 
	.byte		N92   , As2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Dn2 
	.byte		N92   , An2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , Gn1 
	.byte		N44   , Dn2 
	.byte		N44   , Gn2 
	.byte		N44   , As2 
	.byte	W48
	.byte		        An1 
	.byte		N44   , En2 
	.byte		N44   , An2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte	W01
@ 024   ----------------------------------------
Red_Like_Roses_Part_I_4_024:
	.byte		TIE   , An1 , v016
	.byte		TIE   , En2 
	.byte		TIE   , Gn2 
	.byte		TIE   , An2 
	.byte	W72
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        Gn2 
	.byte		        An2 
	.byte	W01
@ 026   ----------------------------------------
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte		TIE   , An2 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		        An2 
	.byte	W01
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_4_024
@ 029   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        Gn2 
	.byte		        An2 
	.byte	W01
@ 030   ----------------------------------------
	.byte		N32   , Dn2 , v016
	.byte		N32   , Fn2 
	.byte		N32   , An2 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
Red_Like_Roses_Part_I_4_046:
	.byte	W12
	.byte		N05   , Dn3 , v112
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
Red_Like_Roses_Part_I_4_047:
	.byte	W12
	.byte		N05   , Dn3 , v112
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
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
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_4_046
@ 049   ----------------------------------------
Red_Like_Roses_Part_I_4_049:
	.byte		N05   , Gn3 , v112
	.byte		N05   , Gn4 
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
	.byte		        Gn3 
	.byte		N05   , Gn4 
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
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_4_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_4_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_4_046
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_4_049
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
Red_Like_Roses_Part_I_4_062:
	.byte		N32   , Ds2 , v112
	.byte		N32   , As2 , v064
	.byte		N32   , Dn3 , v112
	.byte		N32   , Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Dn2 
	.byte		N32   , An2 , v064
	.byte		N32   , En3 , v112
	.byte		N32   , Fn4 
	.byte		N32   , Cn5 
	.byte		N32   , Fn5 
	.byte	W36
	.byte	PEND
@ 063   ----------------------------------------
Red_Like_Roses_Part_I_4_063:
	.byte		N32   , Gs1 , v112
	.byte		N32   , Ds2 , v064
	.byte		N32   , As2 , v112
	.byte		N32   , Ds4 
	.byte		N32   , As4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		        Gn1 
	.byte		N32   , Dn2 , v064
	.byte		N32   , An2 , v112
	.byte		N32   , Dn4 
	.byte		N32   , An4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_4_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_4_063
@ 066   ----------------------------------------
	.byte		N32   , Ds2 , v112
	.byte		N32   , Gs2 , v064
	.byte		N32   , As2 , v112
	.byte		N32   , Dn3 
	.byte		N32   , Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Dn2 
	.byte		N32   , Gn2 , v064
	.byte		N32   , An2 , v112
	.byte		N32   , As2 , v064
	.byte		N32   , En3 , v112
	.byte		N32   , Fn4 
	.byte		N32   , Cn5 
	.byte		N32   , Fn5 
	.byte	W36
@ 067   ----------------------------------------
	.byte		        Gs1 
	.byte		N32   , Ds2 , v064
	.byte		N32   , Gn2 
	.byte		N32   , As2 
	.byte		N32   , Ds4 , v112
	.byte		N32   , As4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		        Gn1 , v064
	.byte		N32   , Dn2 
	.byte		N68   , Gn2 
	.byte		N32   , An2 , v112
	.byte		N68   , As2 , v064
	.byte		N32   , Dn4 , v112
	.byte		N32   , An4 
	.byte		N32   , Dn5 
	.byte	W36
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W12
	.byte		TIE   , Fs2 , v064
	.byte		TIE   , Bn2 
	.byte	W12
	.byte		N23   , Cs3 , v112
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 072   ----------------------------------------
Red_Like_Roses_Part_I_4_072:
	.byte		N23   , Dn3 , v112
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W11
	.byte	PEND
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W01
@ 073   ----------------------------------------
Red_Like_Roses_Part_I_4_073:
	.byte		N92   , Gn2 , v064
	.byte		N92   , Bn2 
	.byte		N23   , Dn3 , v112
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
	.byte		N92   , Fs2 , v064
	.byte		N92   , Bn2 
	.byte		N23   , Dn3 , v112
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 075   ----------------------------------------
	.byte		TIE   , Bn2 , v064
	.byte		N23   , Dn3 , v112
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_4_072
	.byte		EOT   , Bn2 
	.byte	W01
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_4_073
@ 078   ----------------------------------------
	.byte		N92   , Fs2 , v064
	.byte		N60   , Bn2 
	.byte		N23   , Dn3 , v112
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
@ 079   ----------------------------------------
	.byte		N92   , Dn2 , v064
	.byte		N92   , Ds2 
	.byte		N92   , An2 
	.byte		N23   , Fn3 , v112
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
@ 080   ----------------------------------------
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
@ 081   ----------------------------------------
	.byte		N92   , Gs2 , v064
	.byte		N92   , As2 
	.byte		N23   , Fn3 , v112
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
@ 082   ----------------------------------------
	.byte		N92   , Gn2 , v064
	.byte		N92   , Gs2 
	.byte		N23   , Fn3 , v112
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
@ 083   ----------------------------------------
	.byte		N92   , Fs2 , v064
	.byte		N92   , An2 
	.byte		N23   , Fn3 , v112
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
@ 084   ----------------------------------------
	.byte		N92   , An2 , v064
	.byte		N23   , Fn3 , v112
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
@ 085   ----------------------------------------
	.byte		N92   , As2 , v064
	.byte		N23   , Fn3 , v112
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
@ 086   ----------------------------------------
	.byte		TIE   , An2 , v064
	.byte		N23   , Fn3 , v112
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W23
	.byte		EOT   , An2 
	.byte	W72
	.byte	W01
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Red_Like_Roses_Part_I_4_B1
Red_Like_Roses_Part_I_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Red_Like_Roses_Part_I_5:
	.byte	KEYSH , Red_Like_Roses_Part_I_key+0
Red_Like_Roses_Part_I_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*Red_Like_Roses_Part_I_mvl/mxv
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
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
Red_Like_Roses_Part_I_5_030:
	.byte		TIE   , Dn3 , v064
	.byte		TIE   , An3 
	.byte	W72
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte		TIE   , Gn3 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gn3 
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_030
@ 035   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   , Cs3 , v064
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        En3 
	.byte		        An3 
	.byte	W01
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
Red_Like_Roses_Part_I_5_046:
	.byte	W12
	.byte		N05   , Dn3 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
Red_Like_Roses_Part_I_5_047:
	.byte	W12
	.byte		N05   , Dn3 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_046
@ 049   ----------------------------------------
Red_Like_Roses_Part_I_5_049:
	.byte		N05   , Gn3 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
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
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_046
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_049
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
Red_Like_Roses_Part_I_5_058:
	.byte	W12
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_058
@ 061   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
@ 067   ----------------------------------------
	.byte		        Ds4 
	.byte	W36
	.byte		TIE   , Dn4 
	.byte	W36
@ 068   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
Red_Like_Roses_Part_I_5_071:
	.byte		N23   , Dn3 , v064
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
Red_Like_Roses_Part_I_5_072:
	.byte		N23   , Dn3 , v064
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_071
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_072
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_072
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_071
@ 078   ----------------------------------------
	.byte		N23   , Dn3 , v064
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
@ 079   ----------------------------------------
Red_Like_Roses_Part_I_5_079:
	.byte		N23   , Fn3 , v064
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 080   ----------------------------------------
Red_Like_Roses_Part_I_5_080:
	.byte		N23   , Fn3 , v064
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_079
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_080
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_079
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_079
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_5_080
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Red_Like_Roses_Part_I_5_B1
Red_Like_Roses_Part_I_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

Red_Like_Roses_Part_I_6:
	.byte	KEYSH , Red_Like_Roses_Part_I_key+0
Red_Like_Roses_Part_I_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 100*Red_Like_Roses_Part_I_mvl/mxv
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
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte		TIE   , Fn2 , v064
	.byte	W72
@ 031   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
Red_Like_Roses_Part_I_6_058:
	.byte	W12
	.byte		N11   , Dn2 , v064
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_6_058
@ 061   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 , v064
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N68   , Cn3 
	.byte	W36
@ 067   ----------------------------------------
	.byte	W36
	.byte		TIE   , As2 
	.byte	W36
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
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
	.byte	W23
	.byte	GOTO
	 .word	Red_Like_Roses_Part_I_6_B1
Red_Like_Roses_Part_I_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

Red_Like_Roses_Part_I_7:
	.byte	KEYSH , Red_Like_Roses_Part_I_key+0
Red_Like_Roses_Part_I_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 100*Red_Like_Roses_Part_I_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Red_Like_Roses_Part_I_7_004:
	.byte		N44   , Cn1 , v096
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_004
@ 015   ----------------------------------------
	.byte		N44   , Cn1 , v096
	.byte	W48
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_004
@ 017   ----------------------------------------
	.byte		N44   , Cn1 , v096
	.byte	W48
	.byte		N23   
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N23   
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N17   
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N17   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N11   , An1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte		N11   , An1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N17   
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
@ 025   ----------------------------------------
Red_Like_Roses_Part_I_7_025:
	.byte		N17   , Dn1 , v096
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		N05   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N17   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N17   
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 029   ----------------------------------------
	.byte		N17   , Dn1 
	.byte		N17   , An1 
	.byte	W18
	.byte		        Dn1 
	.byte		N17   , An1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N11   , An1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte		N11   , An1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N17   
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 031   ----------------------------------------
	.byte		N17   , Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N17   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_025
@ 034   ----------------------------------------
	.byte		N17   , Dn1 , v096
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N17   , Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N17   , Dn1 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
@ 037   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 038   ----------------------------------------
	.byte		N17   
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 039   ----------------------------------------
	.byte		N17   , Dn1 
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte		N17   , Dn1 
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 041   ----------------------------------------
	.byte		N17   , Dn1 
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 042   ----------------------------------------
	.byte		N17   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N23   
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 043   ----------------------------------------
	.byte		N17   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 044   ----------------------------------------
	.byte		N17   , Dn1 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 045   ----------------------------------------
	.byte		N17   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W36
@ 046   ----------------------------------------
	.byte		N17   , Dn1 , v127
	.byte		N17   , As1 
	.byte	W72
@ 047   ----------------------------------------
	.byte		N32   
	.byte	W72
@ 048   ----------------------------------------
	.byte		N32   
	.byte	W72
@ 049   ----------------------------------------
Red_Like_Roses_Part_I_7_049:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N32   
	.byte	W30
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 051   ----------------------------------------
	.byte		N17   
	.byte		N17   , As1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 052   ----------------------------------------
	.byte		N17   
	.byte		N32   , As1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_049
@ 054   ----------------------------------------
	.byte		N17   , Dn1 , v096
	.byte		N17   , As1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 055   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
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
@ 056   ----------------------------------------
Red_Like_Roses_Part_I_7_056:
	.byte		N17   , Dn1 , v096
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_056
@ 058   ----------------------------------------
	.byte		N17   , Dn1 , v096
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_056
@ 060   ----------------------------------------
	.byte		N17   , Dn1 , v096
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
@ 061   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W54
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W72
@ 067   ----------------------------------------
	.byte	W72
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
Red_Like_Roses_Part_I_7_071:
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
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
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_071
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_071
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_071
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_071
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_071
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_071
@ 079   ----------------------------------------
Red_Like_Roses_Part_I_7_079:
	.byte		N05   , Cn1 , v096
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N03   
	.byte	W02
	.byte		N05   , Cn1 
	.byte	W02
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N05   , Dn1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N03   
	.byte	W02
	.byte		N05   , Cn1 
	.byte	W02
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N05   , Dn1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_079
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_079
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_079
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_079
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_079
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_079
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_7_079
@ 087   ----------------------------------------
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
@ 088   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 089   ----------------------------------------
	.byte		N92   
	.byte		N92   , As1 
	.byte	W96
@ 090   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Red_Like_Roses_Part_I_7_B1
Red_Like_Roses_Part_I_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.12) ****************@

Red_Like_Roses_Part_I_8:
	.byte	KEYSH , Red_Like_Roses_Part_I_key+0
Red_Like_Roses_Part_I_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*Red_Like_Roses_Part_I_mvl/mxv
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
	.byte		TIE   , Bn1 , v064
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 016   ----------------------------------------
	.byte		N92   , Dn1 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
Red_Like_Roses_Part_I_8_030:
	.byte		TIE   , As1 , v064
	.byte		TIE   , Fn2 
	.byte	W72
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte	W01
@ 032   ----------------------------------------
Red_Like_Roses_Part_I_8_032:
	.byte		TIE   , An1 , v064
	.byte		TIE   , En2 
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_030
@ 035   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_032
@ 037   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W01
@ 038   ----------------------------------------
	.byte		N32   , Dn1 , v064
	.byte		N32   , Dn2 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W72
@ 047   ----------------------------------------
	.byte		N32   
	.byte	W72
@ 048   ----------------------------------------
	.byte		N32   
	.byte	W72
@ 049   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N32   , Dn2 
	.byte	W72
@ 051   ----------------------------------------
	.byte		N32   
	.byte	W72
@ 052   ----------------------------------------
	.byte		N32   
	.byte	W72
@ 053   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 054   ----------------------------------------
Red_Like_Roses_Part_I_8_054:
	.byte		N32   , Dn1 , v064
	.byte		N32   , Dn2 
	.byte	W36
	.byte		        Dn1 
	.byte		N32   , Dn2 
	.byte	W36
	.byte	PEND
@ 055   ----------------------------------------
Red_Like_Roses_Part_I_8_055:
	.byte		N32   , Dn1 , v064
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N11   , Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_055
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte		N32   , Gs2 , v064
	.byte	W36
	.byte		        Gn2 
	.byte	W36
@ 067   ----------------------------------------
	.byte		        Ds2 
	.byte	W36
	.byte		TIE   , Dn2 
	.byte	W36
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
Red_Like_Roses_Part_I_8_071:
	.byte		N11   , Bn1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_071
@ 073   ----------------------------------------
Red_Like_Roses_Part_I_8_073:
	.byte		N11   , Gn1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
Red_Like_Roses_Part_I_8_074:
	.byte		N11   , Fs1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_071
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_074
@ 079   ----------------------------------------
Red_Like_Roses_Part_I_8_079:
	.byte		N11   , Dn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_079
@ 081   ----------------------------------------
Red_Like_Roses_Part_I_8_081:
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
Red_Like_Roses_Part_I_8_082:
	.byte		N11   , An1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_079
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_079
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_8_082
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Red_Like_Roses_Part_I_8_B1
Red_Like_Roses_Part_I_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.15) ****************@

Red_Like_Roses_Part_I_9:
	.byte	KEYSH , Red_Like_Roses_Part_I_key+0
Red_Like_Roses_Part_I_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*Red_Like_Roses_Part_I_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Bn0 , v064
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 016   ----------------------------------------
	.byte		N92   , Dn0 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Dn0 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , Gn0 
	.byte	W48
	.byte		        An0 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		TIE   , Dn0 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   
	.byte	W36
@ 023   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W48
@ 025   ----------------------------------------
Red_Like_Roses_Part_I_9_025:
	.byte		N32   , Dn0 , v064
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_9_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_9_025
@ 028   ----------------------------------------
	.byte		N32   , Dn0 , v064
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 029   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
Red_Like_Roses_Part_I_9_030:
	.byte		N32   , As0 , v064
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_9_030
@ 032   ----------------------------------------
Red_Like_Roses_Part_I_9_032:
	.byte		N32   , An0 , v064
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_9_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_9_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_9_030
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_9_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Red_Like_Roses_Part_I_9_032
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte		N32   , Dn1 , v112
	.byte	W72
@ 047   ----------------------------------------
	.byte		N32   
	.byte	W72
@ 048   ----------------------------------------
	.byte		N32   
	.byte	W72
@ 049   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N32   , Dn1 
	.byte	W72
@ 051   ----------------------------------------
	.byte		N32   
	.byte	W72
@ 052   ----------------------------------------
	.byte		N32   
	.byte	W72
@ 053   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte		N32   , Ds0 , v064
	.byte	W36
	.byte		        Dn0 
	.byte	W36
@ 067   ----------------------------------------
	.byte		        Gs0 
	.byte	W36
	.byte		TIE   , Gn0 
	.byte	W36
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	W23
	.byte	GOTO
	 .word	Red_Like_Roses_Part_I_9_B1
Red_Like_Roses_Part_I_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

Red_Like_Roses_Part_I:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Red_Like_Roses_Part_I_pri	@ Priority
	.byte	Red_Like_Roses_Part_I_rev	@ Reverb.

	.word	Red_Like_Roses_Part_I_grp

	.word	Red_Like_Roses_Part_I_1
	.word	Red_Like_Roses_Part_I_2
	.word	Red_Like_Roses_Part_I_3
	.word	Red_Like_Roses_Part_I_4
	.word	Red_Like_Roses_Part_I_5
	.word	Red_Like_Roses_Part_I_6
	.word	Red_Like_Roses_Part_I_7
	.word	Red_Like_Roses_Part_I_8
	.word	Red_Like_Roses_Part_I_9

	.end
