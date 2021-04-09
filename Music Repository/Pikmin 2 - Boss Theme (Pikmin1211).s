	.include "MPlayDef.s"

	.equ	p2boss_grp, voicegroup000
	.equ	p2boss_pri, 0
	.equ	p2boss_rev, 0
	.equ	p2boss_mvl, 25
	.equ	p2boss_key, 0
	.equ	p2boss_tbs, 1
	.equ	p2boss_exg, 0
	.equ	p2boss_cmp, 1

	.section .rodata
	.global	p2boss
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

p2boss_1:
	.byte	KEYSH , p2boss_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 155*p2boss_tbs/2
	.byte		VOICE , 40
	.byte	W96
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 127*p2boss_mvl/mxv
	.byte		N56   , An3 , v127
	.byte		N56   , Cn4 
	.byte	W60
	.byte		        Gs3 
	.byte		N56   , Cn4 
	.byte	W60
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte		N56   , Cn4 
	.byte	W96
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fs3 
	.byte		N56   , Cn4 
	.byte	W96
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
	.byte	W24
@ 005   ----------------------------------------
	.byte	W14
p2boss_1_B1:
	.byte	W96
	.byte	W10
@ 006   ----------------------------------------
	.byte	W96
	.byte	W24
@ 007   ----------------------------------------
p2boss_1_007:
	.byte	W96
	.byte	W15
	.byte		N05   , Cn3 , v127
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
p2boss_1_008:
	.byte		N05   , Fn3 , v127
	.byte	W24
	.byte		        Cn3 
	.byte	W48
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
p2boss_1_009:
	.byte	W12
	.byte		N05   , Cs3 , v127
	.byte	W24
	.byte		        Ds3 
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
p2boss_1_010:
	.byte		N05   , Ds3 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
p2boss_1_011:
	.byte		N05   , As3 , v127
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Cn4 
	.byte	W36
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
p2boss_1_012:
	.byte		N05   , Fn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W48
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
p2boss_1_013:
	.byte	W12
	.byte		N05   , Cs4 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
p2boss_1_014:
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
p2boss_1_015:
	.byte	W12
	.byte		N05   , Gs3 , v127
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
p2boss_1_016:
	.byte		N05   , Cn3 , v127
	.byte		N05   , Gn3 
	.byte	W36
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W36
	.byte		N44   , Cn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
p2boss_1_017:
	.byte	W12
	.byte		N05   , As3 , v127
	.byte		N05   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W36
	.byte		N32   , Gs3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
p2boss_1_018:
	.byte		N05   , Gs3 , v127
	.byte		N05   , Dn4 
	.byte	W36
	.byte		        Gs3 
	.byte		N05   , Dn4 
	.byte	W36
	.byte		N44   , Gs3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
p2boss_1_019:
	.byte	W12
	.byte		N05   , Ds4 , v127
	.byte		N05   , As4 
	.byte	W36
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W36
	.byte		N32   , Cs4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_019
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_019
@ 044   ----------------------------------------
	.byte	W96
	.byte	W24
@ 045   ----------------------------------------
	.byte	W96
	.byte	W24
@ 046   ----------------------------------------
	.byte	W96
	.byte	W24
@ 047   ----------------------------------------
	.byte	W96
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	p2boss_1_019
@ 052   ----------------------------------------
	.byte	W96
	.byte	W24
@ 053   ----------------------------------------
	.byte	W96
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
	.byte	W24
@ 055   ----------------------------------------
	.byte	W96
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
	.byte	W24
@ 057   ----------------------------------------
	.byte	W96
	.byte	W24
@ 058   ----------------------------------------
	.byte	W96
	.byte	W24
@ 059   ----------------------------------------
	.byte	W96
	.byte	W24
@ 060   ----------------------------------------
	.byte	W96
	.byte	W24
@ 061   ----------------------------------------
	.byte	W96
	.byte	W24
@ 062   ----------------------------------------
	.byte	W96
	.byte	W24
@ 063   ----------------------------------------
	.byte	W96
	.byte	W24
@ 064   ----------------------------------------
	.byte	W96
	.byte	W24
@ 065   ----------------------------------------
	.byte	W96
	.byte	W24
@ 066   ----------------------------------------
	.byte	W96
	.byte	W24
@ 067   ----------------------------------------
	.byte	W96
	.byte	W18
	.byte	GOTO
	 .word	p2boss_1_B1
p2boss_1_B2:
	.byte	W06
@ 068   ----------------------------------------
	.byte		N05   , As3 , v127
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N44   , Fs4 
	.byte		N44   , As4 
	.byte	W48
@ 069   ----------------------------------------
	.byte	W96
	.byte	W24
@ 070   ----------------------------------------
	.byte	W96
	.byte	W24
@ 071   ----------------------------------------
	.byte	W96
	.byte	W24
@ 072   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

p2boss_2:
	.byte		VOL   , 127*p2boss_mvl/mxv
	.byte	KEYSH , p2boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte	W96
	.byte	W24
@ 001   ----------------------------------------
	.byte		N56   , En3 , v127
	.byte	W60
	.byte		N56   
	.byte	W60
@ 002   ----------------------------------------
p2boss_2_002:
	.byte		N56   , En3 , v127
	.byte	W96
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_002
@ 004   ----------------------------------------
p2boss_2_004:
	.byte		N05   , Fn2 , v127
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte		N05   , As2 
	.byte	W02
p2boss_2_B1:
	.byte	W32
	.byte	W02
	.byte		N05   , Fn2 , v127
	.byte		N05   , As2 
	.byte	W36
	.byte		N32   , Fn2 
	.byte		N32   , Gs2 
	.byte	W36
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 007   ----------------------------------------
p2boss_2_007:
	.byte	W12
	.byte		N05   , Fn2 , v127
	.byte		N05   , Cs3 
	.byte	W36
	.byte		        Fn2 
	.byte		N05   , Cs3 
	.byte	W36
	.byte		N32   , Fn2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 009   ----------------------------------------
p2boss_2_009:
	.byte	W12
	.byte		N05   , Fn2 , v127
	.byte		N05   , As2 
	.byte	W36
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W36
	.byte		N32   , Fn2 
	.byte		N32   , Gs2 
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 053   ----------------------------------------
p2boss_2_053:
	.byte		N05   , Cn3 , v127
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
p2boss_2_054:
	.byte	W36
	.byte		N05   , Cn3 , v127
	.byte	W36
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_053
@ 060   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_053
@ 063   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 064   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_054
@ 065   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_004
@ 066   ----------------------------------------
	.byte	PATT
	 .word	p2boss_2_053
@ 067   ----------------------------------------
	.byte		N05   , Fn2 , v127
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N44   
	.byte	W42
	.byte	GOTO
	 .word	p2boss_2_B1
p2boss_2_B2:
	.byte	W06
@ 068   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn1 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N56   , Cs1 
	.byte	W60
@ 069   ----------------------------------------
	.byte		N05   , Fn2 
	.byte	W36
	.byte		N05   
	.byte	W48
	.byte		N92   
	.byte	W36
@ 070   ----------------------------------------
	.byte	W60
	.byte		N05   
	.byte	W60
@ 071   ----------------------------------------
	.byte		TIE   
	.byte	W96
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 072   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

p2boss_3:
	.byte		VOL   , 127*p2boss_mvl/mxv
	.byte	KEYSH , p2boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte	W96
	.byte	W24
@ 001   ----------------------------------------
	.byte		N56   , An1 , v127
	.byte	W60
	.byte		        Gs1 
	.byte	W60
@ 002   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
	.byte	W24
@ 004   ----------------------------------------
p2boss_3_004:
	.byte		N05   , Fn1 , v127
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W02
p2boss_3_B1:
	.byte	W32
	.byte	W02
	.byte		N05   , Fn1 , v127
	.byte	W36
	.byte		N32   
	.byte	W36
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 007   ----------------------------------------
p2boss_3_007:
	.byte	W12
	.byte		N05   , Fn1 , v127
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 030   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 050   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 053   ----------------------------------------
p2boss_3_053:
	.byte		N05   , Cn2 , v127
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
p2boss_3_054:
	.byte	W36
	.byte		N05   , Cn2 , v127
	.byte	W36
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_053
@ 060   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_053
@ 063   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 064   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_054
@ 065   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_004
@ 066   ----------------------------------------
	.byte	PATT
	 .word	p2boss_3_053
@ 067   ----------------------------------------
	.byte		N05   , Fn1 , v127
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N44   
	.byte	W42
	.byte	GOTO
	 .word	p2boss_3_B1
p2boss_3_B2:
	.byte	W06
@ 068   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn1 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N56   , Cs1 
	.byte	W60
@ 069   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W36
	.byte		N05   
	.byte	W48
	.byte		N92   
	.byte	W36
@ 070   ----------------------------------------
	.byte	W60
	.byte		N05   
	.byte	W60
@ 071   ----------------------------------------
	.byte		TIE   
	.byte	W96
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 072   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

p2boss_4:
	.byte	KEYSH , p2boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte	W96
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 127*p2boss_mvl/mxv
	.byte		N56   , An3 , v127
	.byte		N56   , Cn4 
	.byte	W60
	.byte		        Gs3 
	.byte		N56   , Cn4 
	.byte	W60
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte		N56   , Cn4 
	.byte	W96
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fs3 
	.byte		N56   , Cn4 
	.byte	W96
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
	.byte	W24
@ 005   ----------------------------------------
	.byte	W14
p2boss_4_B1:
	.byte	W96
	.byte	W10
@ 006   ----------------------------------------
	.byte	W96
	.byte	W24
@ 007   ----------------------------------------
p2boss_4_007:
	.byte	W96
	.byte	W15
	.byte		N05   , Cn2 , v127
	.byte		N05   , Cn3 
	.byte	W03
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W03
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
p2boss_4_008:
	.byte		N05   , Fn2 , v127
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W48
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
p2boss_4_009:
	.byte	W12
	.byte		N05   , Cs2 , v127
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte	W48
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
p2boss_4_010:
	.byte		N05   , Ds2 , v127
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W36
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
p2boss_4_011:
	.byte		N05   , As2 , v127
	.byte		N05   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W36
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
p2boss_4_012:
	.byte		N05   , Fn3 , v127
	.byte		N05   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W48
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
p2boss_4_013:
	.byte	W12
	.byte		N05   , Cs3 , v127
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W36
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
p2boss_4_014:
	.byte		N05   , As2 , v127
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
p2boss_4_015:
	.byte	W12
	.byte		N05   , Gs2 , v127
	.byte		N05   , Gs3 
	.byte	W36
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W36
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
p2boss_4_016:
	.byte		N05   , Cn2 , v127
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte	W36
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte	W36
	.byte		N44   , Cn2 
	.byte		N44   , Gn2 
	.byte		N44   , Cn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
p2boss_4_017:
	.byte	W12
	.byte		N05   , As2 , v127
	.byte		N05   , Ds3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W36
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W36
	.byte		N32   , Gs2 
	.byte		N32   , Dn3 
	.byte		N32   , Gs3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
p2boss_4_018:
	.byte		N05   , Gs2 , v127
	.byte		N05   , Dn3 
	.byte		N05   , Gs3 
	.byte		N05   , Dn4 
	.byte	W36
	.byte		        Gs2 
	.byte		N05   , Dn3 
	.byte		N05   , Gs3 
	.byte		N05   , Dn4 
	.byte	W36
	.byte		N44   , Gs2 
	.byte		N44   , Dn3 
	.byte		N44   , Gs3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
p2boss_4_019:
	.byte	W12
	.byte		N05   , Ds3 , v127
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte		N05   , As4 
	.byte	W36
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte		N05   , As4 
	.byte	W36
	.byte		N32   , Cs3 
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
p2boss_4_020:
	.byte		N17   , Cn3 , v127
	.byte		N17   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N17   , Cn4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N17   , Fn3 
	.byte		N17   , Fn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N17   , Dn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
p2boss_4_021:
	.byte	W12
	.byte		N17   , As2 , v127
	.byte		N17   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N17   , As3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N17   , Ds3 
	.byte		N17   , Ds4 
	.byte	W24
	.byte		        Cn3 
	.byte		N17   , Cn4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
p2boss_4_022:
	.byte		N17   , Gn2 , v127
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte		N17   , Dn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , Gn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
p2boss_4_023:
	.byte		N11   , Gs3 , v127
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Gn2 
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N17   , As2 
	.byte		N17   , As3 
	.byte	W24
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_019
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_019
@ 052   ----------------------------------------
	.byte	W96
	.byte	W24
@ 053   ----------------------------------------
p2boss_4_053:
	.byte		N05   , Gn4 , v127
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
p2boss_4_054:
	.byte		N05   , Ds4 , v127
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W96
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
	.byte	W24
@ 057   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	p2boss_4_054
@ 059   ----------------------------------------
	.byte	W96
	.byte	W24
@ 060   ----------------------------------------
	.byte	W96
	.byte	W24
@ 061   ----------------------------------------
	.byte	W96
	.byte	W24
@ 062   ----------------------------------------
	.byte	W96
	.byte	W24
@ 063   ----------------------------------------
	.byte	W96
	.byte	W24
@ 064   ----------------------------------------
	.byte	W96
	.byte	W24
@ 065   ----------------------------------------
	.byte	W96
	.byte	W24
@ 066   ----------------------------------------
	.byte	W96
	.byte	W24
@ 067   ----------------------------------------
	.byte	W96
	.byte	W18
	.byte	GOTO
	 .word	p2boss_4_B1
p2boss_4_B2:
	.byte	W06
@ 068   ----------------------------------------
	.byte		N05   , As3 , v127
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte		N23   , As4 
	.byte	W48
@ 069   ----------------------------------------
	.byte	W36
	.byte		N44   , Cn5 
	.byte		N44   , Fn5 
	.byte	W48
	.byte		        Cn5 
	.byte		N44   , En5 
	.byte	W36
@ 070   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W60
@ 071   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte	W96
	.byte	W23
	.byte		EOT   , Fn4 
	.byte		        An4 
	.byte	W01
@ 072   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

p2boss_5:
	.byte		VOL   , 127*p2boss_mvl/mxv
	.byte	KEYSH , p2boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte	W96
	.byte	W24
@ 001   ----------------------------------------
	.byte	W66
	.byte		N05   , Fn4 , v127
	.byte	W09
	.byte		        Gn4 
	.byte	W09
	.byte		        Gs4 
	.byte	W09
	.byte		        As4 
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		        Dn5 
	.byte	W09
@ 002   ----------------------------------------
	.byte		N56   , Ds5 
	.byte	W84
	.byte		N05   , Cn5 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
@ 003   ----------------------------------------
	.byte		N56   , Gs4 
	.byte	W96
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
	.byte	W24
@ 005   ----------------------------------------
	.byte	W14
p2boss_5_B1:
	.byte	W96
	.byte	W10
@ 006   ----------------------------------------
	.byte	W96
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
	.byte	W24
@ 016   ----------------------------------------
p2boss_5_016:
	.byte		N05   , Cn3 , v127
	.byte		N05   , Gn3 
	.byte	W36
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W36
	.byte		N44   , Cn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
p2boss_5_017:
	.byte	W12
	.byte		N05   , As3 , v127
	.byte		N05   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W36
	.byte		N32   , Gs3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
p2boss_5_018:
	.byte		N05   , Gs3 , v127
	.byte		N05   , Dn4 
	.byte	W36
	.byte		        Gs3 
	.byte		N05   , Dn4 
	.byte	W36
	.byte		N44   , Gs3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
p2boss_5_019:
	.byte	W12
	.byte		N05   , Ds4 , v127
	.byte		N05   , As4 
	.byte	W36
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W36
	.byte		N32   , Cs4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	p2boss_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	p2boss_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	p2boss_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	p2boss_5_019
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
	.byte	W24
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
	.byte	W24
@ 039   ----------------------------------------
	.byte	W96
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	p2boss_5_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	p2boss_5_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	p2boss_5_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	p2boss_5_019
@ 044   ----------------------------------------
	.byte	W96
	.byte	W24
@ 045   ----------------------------------------
	.byte	W96
	.byte	W24
@ 046   ----------------------------------------
	.byte	W96
	.byte	W24
@ 047   ----------------------------------------
	.byte	W96
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	p2boss_5_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	p2boss_5_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	p2boss_5_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	p2boss_5_019
@ 052   ----------------------------------------
	.byte	W96
	.byte	W24
@ 053   ----------------------------------------
	.byte	W96
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
	.byte	W24
@ 055   ----------------------------------------
	.byte		VOL   , 127*p2boss_mvl/mxv
	.byte		N05   , Cn4 , v127
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
@ 056   ----------------------------------------
p2boss_5_056:
	.byte		N05   , Gs3 , v127
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W96
	.byte	W24
@ 058   ----------------------------------------
	.byte	W96
	.byte	W24
@ 059   ----------------------------------------
p2boss_5_059:
	.byte		N05   , Cn4 , v127
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	p2boss_5_056
@ 061   ----------------------------------------
	.byte		N05   , Gn3 , v127
	.byte		N05   , Cn4 
	.byte	W96
	.byte	W24
@ 062   ----------------------------------------
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , As4 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte	W96
	.byte	W24
@ 064   ----------------------------------------
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W96
	.byte	W24
@ 066   ----------------------------------------
	.byte	PATT
	 .word	p2boss_5_059
@ 067   ----------------------------------------
	.byte		N05   , Cn4 , v127
	.byte		N05   , Fn4 
	.byte	W96
	.byte	W18
	.byte	GOTO
	 .word	p2boss_5_B1
p2boss_5_B2:
	.byte	W06
@ 068   ----------------------------------------
	.byte		N05   , As3 , v127
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N44   , Fs4 
	.byte		N44   , As4 
	.byte	W48
@ 069   ----------------------------------------
	.byte	W36
	.byte		        Cn5 
	.byte		N44   , Fn5 
	.byte	W48
	.byte		        Cn5 
	.byte		N44   , En5 
	.byte	W36
@ 070   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W60
@ 071   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte	W96
	.byte	W23
	.byte		EOT   , Fn4 
	.byte		        An4 
	.byte	W01
@ 072   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

p2boss_6:
	.byte		VOL   , 127*p2boss_mvl/mxv
	.byte	KEYSH , p2boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte	W96
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
	.byte	W24
@ 005   ----------------------------------------
	.byte	W14
p2boss_6_B1:
	.byte	W96
	.byte	W10
@ 006   ----------------------------------------
	.byte	W96
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
	.byte	W24
@ 012   ----------------------------------------
p2boss_6_012:
	.byte		TIE   , Fn3 , v127
	.byte		TIE   , Gn3 
	.byte	W96
	.byte	W23
	.byte	PEND
	.byte		EOT   , Fn3 
	.byte		        Gn3 
	.byte	W01
@ 013   ----------------------------------------
p2boss_6_013:
	.byte		TIE   , Bn3 , v127
	.byte		TIE   , Cs4 
	.byte	W96
	.byte	W23
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte		        Cs4 
	.byte	W01
@ 014   ----------------------------------------
p2boss_6_014:
	.byte		TIE   , As3 , v127
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	W23
	.byte	PEND
	.byte		EOT   , As3 
	.byte		        Cn4 
	.byte	W01
@ 015   ----------------------------------------
p2boss_6_015:
	.byte		TIE   , Ds3 , v127
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	W23
	.byte	PEND
	.byte		EOT   , Ds3 
	.byte		        Fn3 
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_012
	.byte		EOT   , Fn3 
	.byte		        Gn3 
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_013
	.byte		EOT   , Bn3 
	.byte		        Cs4 
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_014
	.byte		EOT   , As3 
	.byte		        Cn4 
	.byte	W01
@ 019   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_015
	.byte		EOT   , Ds3 
	.byte		        Fn3 
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_012
	.byte		EOT   , Fn3 
	.byte		        Gn3 
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_013
	.byte		EOT   , Bn3 
	.byte		        Cs4 
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_014
	.byte		EOT   , As3 
	.byte		        Cn4 
	.byte	W01
@ 023   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_015
	.byte		EOT   , Ds3 
	.byte		        Fn3 
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_012
	.byte		EOT   , Fn3 
	.byte		        Gn3 
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_013
	.byte		EOT   , Bn3 
	.byte		        Cs4 
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_014
	.byte		EOT   , As3 
	.byte		        Cn4 
	.byte	W01
@ 027   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_015
	.byte		EOT   , Ds3 
	.byte		        Fn3 
	.byte	W01
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
	.byte	W24
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_012
	.byte		EOT   , Fn3 
	.byte		        Gn3 
	.byte	W01
@ 037   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_013
	.byte		EOT   , Bn3 
	.byte		        Cs4 
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_014
	.byte		EOT   , As3 
	.byte		        Cn4 
	.byte	W01
@ 039   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_015
	.byte		EOT   , Ds3 
	.byte		        Fn3 
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_012
	.byte		EOT   , Fn3 
	.byte		        Gn3 
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_013
	.byte		EOT   , Bn3 
	.byte		        Cs4 
	.byte	W01
@ 042   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_014
	.byte		EOT   , As3 
	.byte		        Cn4 
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_015
	.byte		EOT   , Ds3 
	.byte		        Fn3 
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_012
	.byte		EOT   , Fn3 
	.byte		        Gn3 
	.byte	W01
@ 045   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_013
	.byte		EOT   , Bn3 
	.byte		        Cs4 
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_014
	.byte		EOT   , As3 
	.byte		        Cn4 
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_015
	.byte		EOT   , Ds3 
	.byte		        Fn3 
	.byte	W01
@ 048   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_012
	.byte		EOT   , Fn3 
	.byte		        Gn3 
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_013
	.byte		EOT   , Bn3 
	.byte		        Cs4 
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_014
	.byte		EOT   , As3 
	.byte		        Cn4 
	.byte	W01
@ 051   ----------------------------------------
	.byte	PATT
	 .word	p2boss_6_015
	.byte		EOT   , Ds3 
	.byte		        Fn3 
	.byte	W01
@ 052   ----------------------------------------
	.byte	W96
	.byte	W24
@ 053   ----------------------------------------
	.byte	W96
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
	.byte	W24
@ 055   ----------------------------------------
	.byte	W96
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
	.byte	W24
@ 057   ----------------------------------------
	.byte	W96
	.byte	W24
@ 058   ----------------------------------------
	.byte	W96
	.byte	W24
@ 059   ----------------------------------------
	.byte	W96
	.byte	W24
@ 060   ----------------------------------------
	.byte	W96
	.byte	W24
@ 061   ----------------------------------------
	.byte	W96
	.byte	W24
@ 062   ----------------------------------------
	.byte	W96
	.byte	W24
@ 063   ----------------------------------------
	.byte	W96
	.byte	W24
@ 064   ----------------------------------------
	.byte	W96
	.byte	W24
@ 065   ----------------------------------------
	.byte	W96
	.byte	W24
@ 066   ----------------------------------------
	.byte	W96
	.byte	W24
@ 067   ----------------------------------------
	.byte	W96
	.byte	W18
	.byte	GOTO
	 .word	p2boss_6_B1
p2boss_6_B2:
	.byte	W06
@ 068   ----------------------------------------
	.byte	W96
	.byte	W24
@ 069   ----------------------------------------
	.byte	W96
	.byte	W24
@ 070   ----------------------------------------
	.byte	W96
	.byte	W24
@ 071   ----------------------------------------
	.byte	W96
	.byte	W24
@ 072   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

p2boss_7:
	.byte		VOL   , 127*p2boss_mvl/mxv
	.byte	KEYSH , p2boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte	W96
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , An2 , v127
	.byte	W60
	.byte		N05   
	.byte	W60
@ 002   ----------------------------------------
p2boss_7_002:
	.byte		N05   , An2 , v127
	.byte	W96
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_002
@ 004   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte		N05   , En1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte	W12
	.byte		N02   
	.byte	W02
p2boss_7_B1:
	.byte	W10
	.byte		N05   , Bn0 , v127
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 006   ----------------------------------------
p2boss_7_006:
	.byte		N05   , Bn0 , v127
	.byte		N05   , En1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 030   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 042   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 046   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 050   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 053   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte		N05   , An2 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 054   ----------------------------------------
p2boss_7_054:
	.byte		N05   , Bn0 , v127
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_054
@ 057   ----------------------------------------
p2boss_7_057:
	.byte		N05   , Bn0 , v127
	.byte		N05   , An2 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_054
@ 060   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 062   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_057
@ 063   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 064   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_054
@ 065   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_006
@ 066   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_054
@ 067   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte		N05   , En1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	p2boss_7_B1
p2boss_7_B2:
	.byte	W06
@ 068   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_054
@ 069   ----------------------------------------
	.byte	PATT
	 .word	p2boss_7_002
@ 070   ----------------------------------------
	.byte	W96
	.byte	W24
@ 071   ----------------------------------------
	.byte		TIE   , An2 , v127
	.byte	W96
	.byte	W24
@ 072   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte		EOT   
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

p2boss_8:
	.byte		VOL   , 127*p2boss_mvl/mxv
	.byte	KEYSH , p2boss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte	W96
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
	.byte	W24
@ 005   ----------------------------------------
	.byte	W14
p2boss_8_B1:
	.byte	W96
	.byte	W10
@ 006   ----------------------------------------
	.byte	W96
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
	.byte	W24
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
	.byte	W24
@ 039   ----------------------------------------
	.byte	W96
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
	.byte	W24
@ 041   ----------------------------------------
	.byte	W96
	.byte	W24
@ 042   ----------------------------------------
	.byte	W96
	.byte	W24
@ 043   ----------------------------------------
	.byte	W96
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
	.byte	W24
@ 045   ----------------------------------------
	.byte	W96
	.byte	W24
@ 046   ----------------------------------------
	.byte	W96
	.byte	W24
@ 047   ----------------------------------------
	.byte	W96
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
	.byte	W24
@ 049   ----------------------------------------
	.byte	W96
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
	.byte	W24
@ 051   ----------------------------------------
	.byte	W96
	.byte	W24
@ 052   ----------------------------------------
	.byte	W96
	.byte	W24
@ 053   ----------------------------------------
p2boss_8_053:
	.byte		N56   , Cn3 , v127
	.byte	W60
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
p2boss_8_054:
	.byte		N56   , Fn3 , v127
	.byte	W60
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
p2boss_8_055:
	.byte		N56   , Cn4 , v127
	.byte	W60
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
p2boss_8_056:
	.byte		N56   , Fn4 , v127
	.byte	W60
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	p2boss_8_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	p2boss_8_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	p2boss_8_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	p2boss_8_056
@ 061   ----------------------------------------
	.byte	W96
	.byte	W24
@ 062   ----------------------------------------
	.byte	PATT
	 .word	p2boss_8_053
@ 063   ----------------------------------------
	.byte	W96
	.byte	W24
@ 064   ----------------------------------------
	.byte	PATT
	 .word	p2boss_8_054
@ 065   ----------------------------------------
	.byte	W96
	.byte	W24
@ 066   ----------------------------------------
	.byte	PATT
	 .word	p2boss_8_055
@ 067   ----------------------------------------
	.byte	W96
	.byte	W18
	.byte	GOTO
	 .word	p2boss_8_B1
p2boss_8_B2:
	.byte	W06
@ 068   ----------------------------------------
	.byte	W96
	.byte	W24
@ 069   ----------------------------------------
	.byte	W96
	.byte	W24
@ 070   ----------------------------------------
	.byte	W96
	.byte	W24
@ 071   ----------------------------------------
	.byte	W96
	.byte	W24
@ 072   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte	FINE

@******************************************************@
	.align	2

p2boss:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	p2boss_pri	@ Priority
	.byte	p2boss_rev	@ Reverb.

	.word	p2boss_grp

	.word	p2boss_1
	.word	p2boss_2
	.word	p2boss_3
	.word	p2boss_4
	.word	p2boss_5
	.word	p2boss_6
	.word	p2boss_7
	.word	p2boss_8

	.end
