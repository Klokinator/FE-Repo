	.include "MPlayDef.s"

	.equ	FFA_Boss_grp, voicegroup000
	.equ	FFA_Boss_pri, 0
	.equ	FFA_Boss_rev, 0
	.equ	FFA_Boss_mvl, 127
	.equ	FFA_Boss_key, 0
	.equ	FFA_Boss_tbs, 1
	.equ	FFA_Boss_exg, 0
	.equ	FFA_Boss_cmp, 1

	.section .rodata
	.global	FFA_Boss
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FFA_Boss_1:
	.byte	KEYSH , FFA_Boss_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*FFA_Boss_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 63*FFA_Boss_mvl/mxv
	.byte		N92   , An2 , v080
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte		N92   , An3 
	.byte		N92   , Cn4 
	.byte		N44   , An4 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 001   ----------------------------------------
FFA_Boss_1_001:
	.byte		N92   , Gs2 , v080
	.byte		N92   , Bn2 
	.byte		N92   , En3 
	.byte		N92   , Gs3 
	.byte		N92   , Bn3 
	.byte		N92   , En4 
	.byte		N44   , Bn4 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N92   , An2 
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte		N92   , An3 
	.byte		N92   , Cn4 
	.byte		N44   , An4 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_001
FFA_Boss_1_B1:
@ 004   ----------------------------------------
FFA_Boss_1_004:
	.byte		N11   , An2 , v080
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W36
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W36
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 008   ----------------------------------------
FFA_Boss_1_008:
	.byte		N92   , An2 , v080
	.byte		N92   , Dn3 
	.byte		N92   , Fs3 
	.byte		N92   , An3 
	.byte		N92   , Cn4 
	.byte		N92   , Fs4 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
FFA_Boss_1_009:
	.byte		N44   , An2 , v080
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte		N44   , Cn4 
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte		N44   , Gn4 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_009
@ 016   ----------------------------------------
FFA_Boss_1_016:
	.byte		TIE   , Cn4 , v080
	.byte		TIE   , Fn4 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
FFA_Boss_1_017:
	.byte	W72
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte	PEND
	.byte		EOT   , Fn4 
	.byte	W01
@ 018   ----------------------------------------
FFA_Boss_1_018:
	.byte		N32   , En3 , v080
	.byte		TIE   , An3 
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
FFA_Boss_1_019:
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N68   , Gn3 
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte		EOT   , An3 
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_017
	.byte		EOT   , Fn4 
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_019
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte	W01
@ 024   ----------------------------------------
FFA_Boss_1_024:
	.byte		N92   , Bn2 , v080
	.byte		N92   , En3 
	.byte		N92   , Gs3 
	.byte		N92   , Bn3 
	.byte		N92   , Cn4 
	.byte		N92   , En4 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
FFA_Boss_1_025:
	.byte		N92   , An2 , v080
	.byte		N92   , Cn3 
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte		N92   , Cn4 
	.byte		N92   , Fn4 
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
FFA_Boss_1_026:
	.byte	W24
	.byte		N23   , Bn2 , v080
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 
	.byte		N23   , En4 
	.byte		N23   , Gn4 
	.byte		N23   , Bn4 
	.byte	W48
	.byte		        An2 
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte		N23   , Fn4 
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
FFA_Boss_1_027:
	.byte	W24
	.byte		N23   , Bn2 , v080
	.byte		N23   , En3 
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte		N23   , En4 
	.byte		N23   , Gs4 
	.byte	W48
	.byte		        Bn2 
	.byte		N23   , En3 
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte		N23   , En4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_017
	.byte		EOT   , Fn4 
	.byte	W01
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_019
	.byte		EOT   , An3 
	.byte	W01
@ 044   ----------------------------------------
	.byte		TIE   , Fn4 , v080
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_017
	.byte		EOT   , Fn4 
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_019
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte	W01
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_017
	.byte		EOT   , Fn4 
	.byte	W01
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_019
	.byte		EOT   , An3 
	.byte	W01
@ 068   ----------------------------------------
	.byte		TIE   , Fn4 , v080
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_017
	.byte		EOT   , Fn4 
	.byte	W01
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_018
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_019
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte	W01
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_027
	.byte	GOTO
	 .word	FFA_Boss_1_B1
FFA_Boss_1_B2:
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_1_004
@ 079   ----------------------------------------
	.byte		N92   , An2 , v080
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte		N92   , An3 
	.byte		N92   , Cn4 
	.byte		N92   , En4 
	.byte		N92   , An4 
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FFA_Boss_2:
	.byte	KEYSH , FFA_Boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 63*FFA_Boss_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N44   , An1 , v080
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Bn1 
	.byte	W48
	.byte		        Gs1 
	.byte	W48
FFA_Boss_2_B1:
@ 004   ----------------------------------------
FFA_Boss_2_004:
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 008   ----------------------------------------
FFA_Boss_2_008:
	.byte		N32   , Fs1 , v080
	.byte	W36
	.byte		        Dn1 
	.byte	W36
	.byte		N23   , En1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
FFA_Boss_2_009:
	.byte		N44   , Fn1 , v080
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_009
@ 016   ----------------------------------------
FFA_Boss_2_016:
	.byte		N05   , Fn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 024   ----------------------------------------
	.byte		N92   , En1 , v080
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 026   ----------------------------------------
FFA_Boss_2_026:
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
FFA_Boss_2_027:
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 048   ----------------------------------------
	.byte		N92   , En1 , v080
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_016
@ 072   ----------------------------------------
	.byte		N92   , En1 , v080
	.byte	W96
@ 073   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_027
	.byte	GOTO
	 .word	FFA_Boss_2_B1
FFA_Boss_2_B2:
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_2_004
@ 079   ----------------------------------------
	.byte		N92   , An1 , v080
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FFA_Boss_3:
	.byte	KEYSH , FFA_Boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 63*FFA_Boss_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
FFA_Boss_3_B1:
@ 004   ----------------------------------------
FFA_Boss_3_004:
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N80   , Gn4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
FFA_Boss_3_005:
	.byte	W36
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
FFA_Boss_3_006:
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N68   , An4 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
FFA_Boss_3_007:
	.byte	W24
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
FFA_Boss_3_008:
	.byte		N32   , Fs4 , v127
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
FFA_Boss_3_009:
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_009
@ 016   ----------------------------------------
FFA_Boss_3_016:
	.byte		N32   , Cn4 , v127
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
FFA_Boss_3_017:
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , An3 
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_017
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
FFA_Boss_3_024:
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N44   , En4 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
FFA_Boss_3_025:
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Fn4 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
FFA_Boss_3_026:
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
FFA_Boss_3_027:
	.byte		N32   , Gs3 , v127
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_017
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_017
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_005
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_007
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_017
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_017
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_3_027
	.byte	GOTO
	 .word	FFA_Boss_3_B1
FFA_Boss_3_B2:
@ 076   ----------------------------------------
	.byte		TIE   , An3 , v127
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FFA_Boss_4:
	.byte	KEYSH , FFA_Boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 63*FFA_Boss_mvl/mxv
	.byte		N92   , An1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
FFA_Boss_4_B1:
@ 004   ----------------------------------------
FFA_Boss_4_004:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 008   ----------------------------------------
FFA_Boss_4_008:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
FFA_Boss_4_009:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
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
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_009
@ 016   ----------------------------------------
FFA_Boss_4_016:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 024   ----------------------------------------
FFA_Boss_4_024:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
FFA_Boss_4_025:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
FFA_Boss_4_026:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
FFA_Boss_4_027:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_016
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_027
	.byte	GOTO
	 .word	FFA_Boss_4_B1
FFA_Boss_4_B2:
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_4_004
@ 079   ----------------------------------------
	.byte		N92   , An1 , v127
	.byte		N92   , An2 
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FFA_Boss_5:
	.byte	KEYSH , FFA_Boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 63*FFA_Boss_mvl/mxv
	.byte		N92   , Cn1 , v127
	.byte		N92   , An2 
	.byte	W36
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
FFA_Boss_5_001:
	.byte		N92   , Cn1 , v127
	.byte		N92   , An2 
	.byte	W36
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_001
@ 003   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N44   , An2 
	.byte	W36
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte		N23   , An2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N06   , Dn1 
	.byte		N23   , An2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
FFA_Boss_5_B1:
@ 004   ----------------------------------------
FFA_Boss_5_004:
	.byte		N23   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 008   ----------------------------------------
FFA_Boss_5_008:
	.byte		N11   , Dn1 , v127
	.byte		N11   , Gs1 
	.byte		N32   , An2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte		N32   , An2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 
	.byte		N23   , An2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
FFA_Boss_5_009:
	.byte		N11   , Dn1 , v127
	.byte		N11   , Gs1 
	.byte		N32   , An2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte		N32   , An2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N11   , Gs1 
	.byte		N23   , An2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 024   ----------------------------------------
FFA_Boss_5_024:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte		N11   , An2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte		N11   , An2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
FFA_Boss_5_025:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte		N11   , An2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte		N11   , An2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
FFA_Boss_5_026:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , An2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
FFA_Boss_5_027:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N11   , Gs1 
	.byte		N23   , An2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_027
	.byte	GOTO
	 .word	FFA_Boss_5_B1
FFA_Boss_5_B2:
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FFA_Boss_5_004
@ 078   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gs1 
	.byte	W06
@ 079   ----------------------------------------
	.byte		N92   , Cn1 
	.byte		N92   , An2 
	.byte	W92
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

FFA_Boss:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FFA_Boss_pri	@ Priority
	.byte	FFA_Boss_rev	@ Reverb.

	.word	FFA_Boss_grp

	.word	FFA_Boss_1
	.word	FFA_Boss_2
	.word	FFA_Boss_3
	.word	FFA_Boss_4
	.word	FFA_Boss_5

	.end
