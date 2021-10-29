	.include "MPlayDef.s"

	.equ	SoMBoss1_grp, voicegroup000
	.equ	SoMBoss1_pri, 0
	.equ	SoMBoss1_rev, 0
	.equ	SoMBoss1_mvl, 127
	.equ	SoMBoss1_key, 0
	.equ	SoMBoss1_tbs, 1
	.equ	SoMBoss1_exg, 0
	.equ	SoMBoss1_cmp, 1

	.section .rodata
	.global	SoMBoss1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SoMBoss1_1:
	.byte	KEYSH , SoMBoss1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*SoMBoss1_tbs/2
	.byte		VOICE , 52
	.byte		VOL   , 46*SoMBoss1_mvl/mxv
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
	.byte	W23
SoMBoss1_1_B1:
	.byte	W01
@ 017   ----------------------------------------
SoMBoss1_1_017:
	.byte		N17   , An2 , v112
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N80   , Gn3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
SoMBoss1_1_018:
	.byte	W36
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
SoMBoss1_1_019:
	.byte		N17   , En3 , v112
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
SoMBoss1_1_020:
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N20   , Gn3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
SoMBoss1_1_021:
	.byte		N32   , Fs3 , v112
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N20   , En3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
SoMBoss1_1_022:
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N20   , En3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N20   , Bn2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_022
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
SoMBoss1_1_031:
	.byte		N32   , Cn4 , v112
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
SoMBoss1_1_032:
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N42   , An3 
	.byte	W48
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
SoMBoss1_1_033:
	.byte		N32   , En3 , v112
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
SoMBoss1_1_034:
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N66   , Gn3 
	.byte	W72
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_034
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_017
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_018
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_019
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_020
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_021
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_022
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_031
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_032
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_033
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_034
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_031
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_032
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_033
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_1_034
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	SoMBoss1_1_B1
SoMBoss1_1_B2:
@ 065   ----------------------------------------
	.byte		N17   , An2 , v112
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        En3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   , Cn3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N80   , Gn3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 066   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W02
	.byte	W04
	.byte		        Gn3 
	.byte	W01
	.byte	W05
	.byte		N17   , Fs3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        En3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   , Dn3 
	.byte	W02
	.byte	W05
	.byte	W05
@ 067   ----------------------------------------
	.byte		N17   , En3 
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W03
	.byte		        Cn3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		N11   , En3 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N48   , An3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W01
@ 068   ----------------------------------------
	.byte		N17   
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		N11   , An3 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        En3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N05   , Fn3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W04
	.byte	W02
	.byte		N20   , Gn3 
	.byte	W03
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W06
@ 069   ----------------------------------------
	.byte		N32   , Fs3 
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        Dn3 
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W04
	.byte		N20   , En3 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
@ 070   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		        En3 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        Fn3 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N20   , En3 
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W04
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N20   , Bn2 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
@ 071   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SoMBoss1_2:
	.byte	KEYSH , SoMBoss1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 44*SoMBoss1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W36
@ 001   ----------------------------------------
SoMBoss1_2_001:
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
SoMBoss1_2_002:
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_2_001
@ 016   ----------------------------------------
	.byte	W23
SoMBoss1_2_B1:
	.byte	W01
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
	.byte	PATT
	 .word	SoMBoss1_2_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_2_002
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
	.byte	PATT
	 .word	SoMBoss1_2_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_2_002
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
	 .word	SoMBoss1_2_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_2_002
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
	.byte	PATT
	 .word	SoMBoss1_2_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_2_002
	.byte	GOTO
	 .word	SoMBoss1_2_B1
SoMBoss1_2_B2:
@ 065   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 066   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
@ 067   ----------------------------------------
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W01
@ 068   ----------------------------------------
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W06
@ 069   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
@ 070   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
@ 071   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SoMBoss1_3:
	.byte	KEYSH , SoMBoss1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 47*SoMBoss1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W36
@ 001   ----------------------------------------
SoMBoss1_3_001:
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
SoMBoss1_3_002:
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_001
@ 016   ----------------------------------------
	.byte	W23
SoMBoss1_3_B1:
	.byte	W01
@ 017   ----------------------------------------
SoMBoss1_3_017:
	.byte		PAN   , c_v+28
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N16   , An2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
SoMBoss1_3_018:
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N16   , Bn2 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte	PEND
@ 019   ----------------------------------------
SoMBoss1_3_019:
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N16   , An2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
SoMBoss1_3_020:
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
SoMBoss1_3_021:
	.byte		N36   , An2 , v112
	.byte	W36
	.byte		N60   , Fs2 
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
SoMBoss1_3_022:
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
SoMBoss1_3_023:
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N16   , An2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_022
@ 029   ----------------------------------------
SoMBoss1_3_029:
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W36
	.byte	PEND
@ 030   ----------------------------------------
SoMBoss1_3_030:
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W36
	.byte	PEND
@ 031   ----------------------------------------
SoMBoss1_3_031:
	.byte		PAN   , c_v+28
	.byte		N48   , En3 , v112
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
SoMBoss1_3_032:
	.byte		N24   , En3 , v112
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
SoMBoss1_3_033:
	.byte		N48   , Bn2 , v112
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
SoMBoss1_3_034:
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		N72   , Cn3 
	.byte	W72
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_029
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_030
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_018
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_019
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_020
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_021
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_022
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_031
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_032
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_033
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_034
@ 059   ----------------------------------------
	.byte		N48   , En3 , v112
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_032
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_033
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_034
@ 063   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_029
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_3_030
	.byte	GOTO
	 .word	SoMBoss1_3_B1
SoMBoss1_3_B2:
@ 065   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		N24   , En2 , v112
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte		        Gn2 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte		N16   , An2 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		        Bn2 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte	W04
	.byte		        Cn3 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W05
@ 066   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte		        Cn3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte		N16   , Bn2 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		        An2 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte	W04
	.byte		        Gn2 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W05
@ 067   ----------------------------------------
	.byte		N24   , An2 
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        Gn2 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W03
	.byte		N16   , An2 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        Bn2 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W05
	.byte		        Cn3 
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W01
@ 068   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        Cn3 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W03
	.byte		N12   , Bn2 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N06   
	.byte	W05
	.byte	W01
	.byte		N18   , Cn3 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N12   , Bn2 
	.byte	W01
	.byte	W05
	.byte	W06
@ 069   ----------------------------------------
	.byte		N36   , An2 
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N60   , Fs2 
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
@ 070   ----------------------------------------
	.byte		N12   , An2 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N12   
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        Cn3 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N24   , Bn2 
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		N12   , An2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N24   , Gn2 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
@ 071   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SoMBoss1_4:
	.byte	KEYSH , SoMBoss1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 49*SoMBoss1_mvl/mxv
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
SoMBoss1_4_008:
	.byte		N11   , An0 , v112
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 011   ----------------------------------------
	.byte		N11   , An0 , v112
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 016   ----------------------------------------
	.byte	W23
SoMBoss1_4_B1:
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 021   ----------------------------------------
SoMBoss1_4_021:
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
SoMBoss1_4_022:
	.byte		N11   , Fn0 , v112
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , En0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_022
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
SoMBoss1_4_031:
	.byte		N11   , Fn0 , v112
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_031
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_021
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_021
@ 037   ----------------------------------------
SoMBoss1_4_037:
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
SoMBoss1_4_038:
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_008
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_021
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_022
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_031
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_031
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_031
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_031
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_021
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_021
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_037
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_4_038
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	SoMBoss1_4_B1
SoMBoss1_4_B2:
@ 065   ----------------------------------------
	.byte		N11   , An0 , v112
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , An1 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N11   , An0 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , An1 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N11   , An0 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , An1 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N11   , An0 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , An1 
	.byte	W02
	.byte	W05
	.byte	W05
@ 066   ----------------------------------------
	.byte		N11   , An0 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , An1 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N11   , An0 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , An1 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N11   , An0 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , An1 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N11   , An0 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , An1 
	.byte	W02
	.byte	W05
	.byte	W05
@ 067   ----------------------------------------
	.byte		N11   , An0 
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		N05   , An1 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N11   , An0 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		N05   , An1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   , An0 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N05   , An1 
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		N11   , An0 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N05   , An1 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
@ 068   ----------------------------------------
	.byte		N11   , An0 
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		N05   , An1 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N11   , An0 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		N05   , An1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   , An0 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N05   , An1 
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		N11   , An0 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N05   , An1 
	.byte	W01
	.byte	W05
	.byte	W06
@ 069   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Dn2 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		N11   , Dn1 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N05   , Dn2 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		N11   , Dn1 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		N05   , Dn2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N11   , Dn1 
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		N05   , Dn2 
	.byte	W02
	.byte	W05
	.byte	W05
@ 070   ----------------------------------------
	.byte		N11   , Fn0 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		N11   , Fn0 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N05   , Fn1 
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		N11   , En0 
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		N05   , En1 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Dn1 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Cn1 
	.byte	W04
	.byte	W02
	.byte		        Bn0 
	.byte	W02
	.byte	W04
	.byte		        As0 
	.byte	W01
	.byte	W05
@ 071   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SoMBoss1_5:
	.byte	KEYSH , SoMBoss1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 35*SoMBoss1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 001   ----------------------------------------
SoMBoss1_5_001:
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 015   ----------------------------------------
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W23
SoMBoss1_5_B1:
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 030   ----------------------------------------
SoMBoss1_5_030:
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W36
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_030
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_5_030
	.byte	GOTO
	 .word	SoMBoss1_5_B1
SoMBoss1_5_B2:
@ 065   ----------------------------------------
	.byte		N05   , Fs1 , v112
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		        As1 
	.byte	W02
	.byte	W04
	.byte		        Fs1 
	.byte	W01
	.byte	W05
	.byte		N05   
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		        As1 
	.byte	W02
	.byte	W04
	.byte		        Fs1 
	.byte	W01
	.byte	W05
	.byte		N05   
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		        As1 
	.byte	W02
	.byte	W04
	.byte		        Fs1 
	.byte	W01
	.byte	W05
	.byte		N05   
	.byte	W04
	.byte	W02
	.byte		        As1 
	.byte	W03
	.byte	W03
	.byte		        Fs1 
	.byte	W02
	.byte	W04
	.byte		        As1 
	.byte	W01
	.byte	W05
@ 066   ----------------------------------------
	.byte		        Fs1 
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		        As1 
	.byte	W02
	.byte	W04
	.byte		        Fs1 
	.byte	W01
	.byte	W05
	.byte		N05   
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		        As1 
	.byte	W02
	.byte	W04
	.byte		        Fs1 
	.byte	W01
	.byte	W05
	.byte		N05   
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		        As1 
	.byte	W02
	.byte	W04
	.byte		        Fs1 
	.byte	W01
	.byte	W05
	.byte		N05   
	.byte	W04
	.byte	W02
	.byte		        As1 
	.byte	W03
	.byte	W03
	.byte		        Fs1 
	.byte	W02
	.byte	W04
	.byte		        As1 
	.byte	W01
	.byte	W05
@ 067   ----------------------------------------
	.byte		        Fs1 
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W04
	.byte	W02
	.byte		        As1 
	.byte	W03
	.byte	W03
	.byte		        Fs1 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        As1 
	.byte	W04
	.byte	W02
	.byte		        Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        As1 
	.byte	W05
	.byte	W01
	.byte		        Fs1 
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		        As1 
	.byte	W02
	.byte	W04
	.byte		        Fs1 
	.byte	W01
	.byte	W05
	.byte		        As1 
	.byte	W05
	.byte	W01
@ 068   ----------------------------------------
	.byte		        Fs1 
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W04
	.byte	W02
	.byte		        As1 
	.byte	W03
	.byte	W03
	.byte		        Fs1 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        As1 
	.byte	W04
	.byte	W02
	.byte		        Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W05
	.byte		        As1 
	.byte	W05
	.byte	W01
	.byte		        Fs1 
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		        As1 
	.byte	W02
	.byte	W04
	.byte		        Fs1 
	.byte	W01
	.byte	W05
	.byte		        As1 
	.byte	W06
@ 069   ----------------------------------------
	.byte		        Fs1 
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		        As1 
	.byte	W01
	.byte	W05
	.byte		        Fs1 
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		        As1 
	.byte	W05
	.byte	W01
	.byte		        Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        As1 
	.byte	W04
	.byte	W02
	.byte		        Fs1 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        As1 
	.byte	W04
	.byte	W02
	.byte		        Fs1 
	.byte	W02
	.byte	W04
	.byte		        As1 
	.byte	W01
	.byte	W05
@ 070   ----------------------------------------
	.byte		        Fs1 
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		        As1 
	.byte	W01
	.byte	W05
	.byte		        Fs1 
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		        As1 
	.byte	W05
	.byte	W01
	.byte		        Fs1 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        As1 
	.byte	W04
	.byte	W02
	.byte		        Fs1 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        As1 
	.byte	W04
	.byte	W02
	.byte		        Fs1 
	.byte	W02
	.byte	W04
	.byte		        As1 
	.byte	W01
	.byte	W05
@ 071   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SoMBoss1_6:
	.byte	KEYSH , SoMBoss1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 35*SoMBoss1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N20   , Cn1 , v112
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N20   , Cn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N17   , En1 
	.byte	W18
@ 001   ----------------------------------------
SoMBoss1_6_001:
	.byte		N20   , Cn1 , v112
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N20   , Cn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SoMBoss1_6_002:
	.byte		N20   , Cn1 , v112
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N20   , Cn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N17   , En1 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_002
@ 007   ----------------------------------------
	.byte	W72
	.byte		N03   , En1 , v112
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_002
@ 011   ----------------------------------------
SoMBoss1_6_011:
	.byte		N20   , Cn1 , v112
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N20   , Cn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N03   , En1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_002
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W05
@ 016   ----------------------------------------
	.byte	W23
SoMBoss1_6_B1:
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_011
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 028   ----------------------------------------
SoMBoss1_6_028:
	.byte		N20   , Cn1 , v112
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N20   , Cn1 
	.byte	W24
	.byte		N11   
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_002
@ 030   ----------------------------------------
SoMBoss1_6_030:
	.byte		N20   , Cn1 , v112
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N20   , Cn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 038   ----------------------------------------
SoMBoss1_6_038:
	.byte		N20   , Cn1 , v112
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N20   , Cn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_030
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_011
@ 047   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_038
@ 063   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	SoMBoss1_6_030
	.byte	GOTO
	 .word	SoMBoss1_6_B1
SoMBoss1_6_B2:
@ 065   ----------------------------------------
	.byte		N20   , Cn1 , v112
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte		N11   , En1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N20   , Cn1 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   , En1 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N05   , Cn1 
	.byte	W04
	.byte	W02
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N11   , Cn1 
	.byte	W02
	.byte	W05
	.byte	W05
@ 066   ----------------------------------------
	.byte		N20   
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte		N11   , En1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N20   , Cn1 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   , En1 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte		N05   , Cn1 
	.byte	W04
	.byte	W02
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte		N11   , Cn1 
	.byte	W02
	.byte	W05
	.byte	W05
@ 067   ----------------------------------------
	.byte		N20   
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N11   , En1 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		N20   , Cn1 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte		N11   , En1 
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		N05   , Cn1 
	.byte	W03
	.byte	W03
	.byte		        En1 
	.byte	W02
	.byte	W04
	.byte		N11   , Cn1 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
@ 068   ----------------------------------------
	.byte		N20   
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N11   , En1 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		N20   , Cn1 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte		N11   , En1 
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		N05   , Cn1 
	.byte	W03
	.byte	W03
	.byte		        En1 
	.byte	W02
	.byte	W04
	.byte		N11   , Cn1 
	.byte	W01
	.byte	W05
	.byte	W06
@ 069   ----------------------------------------
	.byte		N20   
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		N11   , En1 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N20   , Cn1 
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		N11   , En1 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N05   , Cn1 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        En1 
	.byte	W04
	.byte	W02
	.byte		N11   , Cn1 
	.byte	W02
	.byte	W05
	.byte	W05
@ 070   ----------------------------------------
	.byte		N20   
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		N11   , En1 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N20   , Cn1 
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W01
	.byte		N11   , En1 
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W01
	.byte		N05   , Cn1 
	.byte	W04
	.byte	W02
	.byte		N03   , En1 
	.byte	W02
	.byte	W02
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W04
@ 071   ----------------------------------------
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

SoMBoss1:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SoMBoss1_pri	@ Priority
	.byte	SoMBoss1_rev	@ Reverb.

	.word	SoMBoss1_grp

	.word	SoMBoss1_1
	.word	SoMBoss1_2
	.word	SoMBoss1_3
	.word	SoMBoss1_4
	.word	SoMBoss1_5
	.word	SoMBoss1_6

	.end
