	.include "MPlayDef.s"

	.equ	MidnasLament_grp, voicegroup000
	.equ	MidnasLament_pri, 0
	.equ	MidnasLament_rev, 0
	.equ	MidnasLament_mvl, 127
	.equ	MidnasLament_key, 0
	.equ	MidnasLament_tbs, 1
	.equ	MidnasLament_exg, 0
	.equ	MidnasLament_cmp, 1

	.section .rodata
	.global	MidnasLament
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MidnasLament_1:
	.byte	KEYSH , MidnasLament_key+0
MidnasLament_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 132*MidnasLament_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 127*MidnasLament_mvl/mxv
	.byte		        127*MidnasLament_mvl/mxv
	.byte		        127*MidnasLament_mvl/mxv
	.byte		        127*MidnasLament_mvl/mxv
	.byte		        127*MidnasLament_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
MidnasLament_1_004:
	.byte		N44   , An3 , v112
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
MidnasLament_1_005:
	.byte		N44   , En4 , v112
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
MidnasLament_1_006:
	.byte		N44   , Bn3 , v112
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
MidnasLament_1_009:
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N23   , En5 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N72   , En5 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_1_005
@ 014   ----------------------------------------
MidnasLament_1_014:
	.byte		N44   , Dn4 , v112
	.byte	W48
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
MidnasLament_1_017:
	.byte	W24
	.byte		N11   , Fn5 , v112
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N72   , En5 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        As4 
	.byte	W36
@ 023   ----------------------------------------
	.byte		        An4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
@ 024   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_1_006
@ 031   ----------------------------------------
	.byte		N72   , Bn3 , v112
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_1_009
@ 034   ----------------------------------------
	.byte		N72   , En5 , v112
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_1_014
@ 039   ----------------------------------------
	.byte		N72   , Gn4 , v112
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_1_017
@ 042   ----------------------------------------
	.byte		N72   , En5 , v112
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
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , An3 
	.byte	W48
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
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
	.byte	W68
	.byte	W01
	.byte		VOL   , 126*MidnasLament_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	MidnasLament_1_B1
MidnasLament_1_B2:
@ 064   ----------------------------------------
	.byte		VOL   , 1*MidnasLament_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MidnasLament_2:
	.byte	KEYSH , MidnasLament_key+0
MidnasLament_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*MidnasLament_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
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
	.byte	W48
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W48
	.byte		N24   , En5 
	.byte	W01
	.byte		EOT   , Cn5 
	.byte	W23
@ 046   ----------------------------------------
	.byte		N36   , Dn5 
	.byte	W36
	.byte		TIE   , Gn4 
	.byte	W36
@ 047   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W72
@ 049   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Cn5 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N36   , Bn4 
	.byte	W36
	.byte		TIE   , En4 
	.byte	W36
@ 051   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W24
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W68
	.byte	W03
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W10
	.byte		N13   , Gn4 
	.byte	W14
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	MidnasLament_2_B1
MidnasLament_2_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MidnasLament_3:
	.byte	KEYSH , MidnasLament_key+0
MidnasLament_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*MidnasLament_mvl/mxv
	.byte		        127*MidnasLament_mvl/mxv
	.byte		N19   , Dn2 , v076
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
MidnasLament_3_001:
	.byte		N19   , Dn2 , v076
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 003   ----------------------------------------
	.byte		N19   , Gn3 , v076
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 008   ----------------------------------------
MidnasLament_3_008:
	.byte		N19   , Dn2 , v076
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 022   ----------------------------------------
MidnasLament_3_022:
	.byte		N19   , Ds2 , v076
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_022
@ 024   ----------------------------------------
MidnasLament_3_024:
	.byte		N19   , Gs1 , v076
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_024
@ 026   ----------------------------------------
MidnasLament_3_026:
	.byte		N19   , An1 , v076
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_008
@ 044   ----------------------------------------
MidnasLament_3_044:
	.byte		N19   , An1 , v076
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_044
@ 046   ----------------------------------------
MidnasLament_3_046:
	.byte		N19   , Gn1 , v076
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_046
@ 048   ----------------------------------------
MidnasLament_3_048:
	.byte		N19   , Fn1 , v076
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_048
@ 050   ----------------------------------------
MidnasLament_3_050:
	.byte		N19   , En1 , v076
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_048
@ 054   ----------------------------------------
MidnasLament_3_054:
	.byte		N19   , Fs1 , v076
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_046
@ 057   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_046
@ 058   ----------------------------------------
MidnasLament_3_058:
	.byte		N19   , Gs1 , v076
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_058
@ 060   ----------------------------------------
MidnasLament_3_060:
	.byte		N19   , An1 , v076
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_060
@ 062   ----------------------------------------
	.byte	PATT
	 .word	MidnasLament_3_060
@ 063   ----------------------------------------
	.byte		N19   , Dn3 , v076
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N07   , Bn1 
	.byte	W12
	.byte	GOTO
	 .word	MidnasLament_3_B1
MidnasLament_3_B2:
@ 064   ----------------------------------------
	.byte		VOL   , 1*MidnasLament_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

MidnasLament:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MidnasLament_pri	@ Priority
	.byte	MidnasLament_rev	@ Reverb.

	.word	MidnasLament_grp

	.word	MidnasLament_1
	.word	MidnasLament_2
	.word	MidnasLament_3

	.end
