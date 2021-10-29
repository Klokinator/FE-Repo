	.include "MPlayDef.s"

	.equ	Concealed_Four_Seasons_grp, voicegroup000
	.equ	Concealed_Four_Seasons_pri, 0
	.equ	Concealed_Four_Seasons_rev, 0
	.equ	Concealed_Four_Seasons_mvl, 50
	.equ	Concealed_Four_Seasons_key, 0
	.equ	Concealed_Four_Seasons_tbs, 1
	.equ	Concealed_Four_Seasons_exg, 0
	.equ	Concealed_Four_Seasons_cmp, 1

	.section .rodata
	.global	Concealed_Four_Seasons
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Concealed_Four_Seasons_1:
	.byte	KEYSH , Concealed_Four_Seasons_key+0
Concealed_Four_Seasons_1_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Concealed_Four_Seasons_mvl/mxv
	.byte		        100*Concealed_Four_Seasons_mvl/mxv
	.byte		        100*Concealed_Four_Seasons_mvl/mxv
	.byte		        100*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fs1 , v088
	.byte		TIE   , Cs2 
	.byte		TIE   , Fs2 
	.byte		TIE   , Cs3 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte		        Fs2 
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W90
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
Concealed_Four_Seasons_1_008:
	.byte		N24   , Cs2 , v100
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Bn1 
	.byte		N36   , Bn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Concealed_Four_Seasons_1_009:
	.byte	W24
	.byte		N24   , Fs2 , v100
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Gs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Concealed_Four_Seasons_1_010:
	.byte	W12
	.byte		N12   , An1 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N96   , Gs1 
	.byte		N96   , Gs2 
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
Concealed_Four_Seasons_1_011:
	.byte	W48
	.byte		N12   , Bn1 , v100
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , En2 
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
Concealed_Four_Seasons_1_012:
	.byte		N24   , Fs2 , v100
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Gs2 
	.byte		N36   , Gs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Concealed_Four_Seasons_1_013:
	.byte	W24
	.byte		N24   , Fs3 , v100
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		TIE   , Cs3 
	.byte		TIE   , Cs4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_012
@ 021   ----------------------------------------
Concealed_Four_Seasons_1_021:
	.byte	W24
	.byte		N24   , Fs2 , v100
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Cs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		TIE   , Fs2 
	.byte		TIE   , Fs3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs2 
	.byte		        Fs3 
	.byte	W24
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
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
Concealed_Four_Seasons_1_044:
	.byte		N12   , An2 , v088
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte	W18
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte	W18
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
Concealed_Four_Seasons_1_045:
	.byte		N12   , Fs1 , v088
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N60   , Fs2 
	.byte		N60   , Cs3 
	.byte		N60   , Fs3 
	.byte	W60
	.byte	PEND
@ 046   ----------------------------------------
Concealed_Four_Seasons_1_046:
	.byte		N12   , An2 , v088
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte	W18
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte	W18
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
Concealed_Four_Seasons_1_047:
	.byte		N12   , Fn1 , v088
	.byte		N12   , Bn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Bn1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Fn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N60   , Cs2 
	.byte		N60   , Fn2 
	.byte		N60   , Cs3 
	.byte	W60
	.byte	PEND
@ 048   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte		TIE   , Cs2 
	.byte		TIE   , Fs2 
	.byte		TIE   , Cs3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte		        Fs2 
@ 052   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W90
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_013
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W24
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_021
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs2 
	.byte		        Fs3 
	.byte	W24
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
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_047
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
Concealed_Four_Seasons_1_097:
	.byte	W48
	.byte		N72   , An2 , v088
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte	W48
	.byte	PEND
@ 098   ----------------------------------------
Concealed_Four_Seasons_1_098:
	.byte	W36
	.byte		N84   , Gs2 , v088
	.byte		N84   , En3 
	.byte		N84   , Gs3 
	.byte	W60
	.byte	PEND
@ 099   ----------------------------------------
Concealed_Four_Seasons_1_099:
	.byte	W36
	.byte		N84   , Gn2 , v088
	.byte		N84   , En3 
	.byte		N84   , Gn3 
	.byte	W60
	.byte	PEND
@ 100   ----------------------------------------
Concealed_Four_Seasons_1_100:
	.byte	W36
	.byte		N84   , Fs2 , v088
	.byte		N84   , Dn3 
	.byte		N84   , Fs3 
	.byte	W60
	.byte	PEND
@ 101   ----------------------------------------
Concealed_Four_Seasons_1_101:
	.byte	W36
	.byte		N84   , Fn2 , v088
	.byte		N84   , Cn3 
	.byte		N84   , Fn3 
	.byte	W60
	.byte	PEND
@ 102   ----------------------------------------
	.byte	W36
	.byte		        En2 
	.byte		N84   , Cn3 
	.byte		N84   , En3 
	.byte	W60
@ 103   ----------------------------------------
	.byte	W36
	.byte		        Dn2 
	.byte		N84   , Bn2 
	.byte		N84   , Dn3 
	.byte	W60
@ 104   ----------------------------------------
	.byte	W36
	.byte		N96   , En2 
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W60
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_097
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_100
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_101
@ 110   ----------------------------------------
	.byte	W36
	.byte		N84   , Gn2 , v088
	.byte		N84   , Dn3 
	.byte		N84   , Gn3 
	.byte	W60
@ 111   ----------------------------------------
Concealed_Four_Seasons_1_111:
	.byte	W36
	.byte		N84   , En2 , v088
	.byte		N84   , An2 
	.byte		N84   , En3 
	.byte	W60
	.byte	PEND
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_111
@ 113   ----------------------------------------
	.byte	W48
	.byte		N06   , An3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 114   ----------------------------------------
Concealed_Four_Seasons_1_114:
	.byte		N06   , Cn4 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 115   ----------------------------------------
Concealed_Four_Seasons_1_115:
	.byte		N06   , En3 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 116   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 117   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 118   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 119   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 120   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 121   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_115
@ 124   ----------------------------------------
	.byte		N06   , En3 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 125   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 126   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 127   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 128   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N90   , Cs3 
	.byte	W66
@ 129   ----------------------------------------
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		TIE   , Fs1 , v088
	.byte		TIE   , Cs2 
	.byte		TIE   , Fs2 
	.byte		TIE   , Cs3 
	.byte	W48
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W42
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
Concealed_Four_Seasons_1_137:
	.byte	W48
	.byte		N24   , Cs2 , v100
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 138   ----------------------------------------
Concealed_Four_Seasons_1_138:
	.byte		N24   , Gs2 , v100
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Bn1 
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N24   , Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 139   ----------------------------------------
Concealed_Four_Seasons_1_139:
	.byte		N24   , En2 , v100
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N96   , Gs1 
	.byte		N96   , Gs2 
	.byte	W24
	.byte	PEND
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
Concealed_Four_Seasons_1_141:
	.byte		N12   , Bn1 , v100
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , En2 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 142   ----------------------------------------
Concealed_Four_Seasons_1_142:
	.byte		N24   , Bn2 , v100
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Gs2 
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 143   ----------------------------------------
Concealed_Four_Seasons_1_143:
	.byte		N24   , Fn3 , v100
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		TIE   , Cs3 
	.byte		TIE   , Cs4 
	.byte	W60
	.byte	PEND
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W24
	.byte		N24   , Cs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N24   , An3 
	.byte	W24
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_138
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_139
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_141
@ 150   ----------------------------------------
Concealed_Four_Seasons_1_150:
	.byte		N24   , Bn2 , v100
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Gs2 
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N24   , Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 151   ----------------------------------------
Concealed_Four_Seasons_1_151:
	.byte		N24   , Fn2 , v100
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Cs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		TIE   , Fs2 
	.byte		TIE   , Fs3 
	.byte	W60
	.byte	PEND
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs2 
	.byte		        Fs3 
	.byte	W72
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
Concealed_Four_Seasons_1_173:
	.byte	W48
	.byte		N12   , An2 , v088
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte	W18
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte	W18
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 174   ----------------------------------------
Concealed_Four_Seasons_1_174:
	.byte		N12   , Gs2 , v088
	.byte		N12   , Bn2 
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N60   , Fs2 
	.byte		N60   , Cs3 
	.byte		N60   , Fs3 
	.byte	W12
	.byte	PEND
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_173
@ 176   ----------------------------------------
Concealed_Four_Seasons_1_176:
	.byte		N12   , Gs2 , v088
	.byte		N12   , Bn2 
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Bn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Bn1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Fn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N60   , Cs2 
	.byte		N60   , Fn2 
	.byte		N60   , Cs3 
	.byte	W12
	.byte	PEND
@ 177   ----------------------------------------
	.byte	W48
	.byte		TIE   , Fs1 
	.byte		TIE   , Cs2 
	.byte		TIE   , Fs2 
	.byte		TIE   , Cs3 
	.byte	W48
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W42
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_137
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_138
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_139
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_141
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_142
@ 191   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_143
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W24
	.byte		N24   , Cs2 , v100
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N24   , An3 
	.byte	W24
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_138
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_139
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_141
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_150
@ 199   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_151
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs2 
	.byte		        Fs3 
	.byte	W72
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_173
@ 222   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_174
@ 223   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_173
@ 224   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_176
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
Concealed_Four_Seasons_1_227:
	.byte		N72   , An2 , v088
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte	W84
	.byte		N84   , Gs2 
	.byte		N84   , En3 
	.byte		N84   , Gs3 
	.byte	W12
	.byte	PEND
@ 228   ----------------------------------------
Concealed_Four_Seasons_1_228:
	.byte	W84
	.byte		N84   , Gn2 , v088
	.byte		N84   , En3 
	.byte		N84   , Gn3 
	.byte	W12
	.byte	PEND
@ 229   ----------------------------------------
Concealed_Four_Seasons_1_229:
	.byte	W84
	.byte		N84   , Fs2 , v088
	.byte		N84   , Dn3 
	.byte		N84   , Fs3 
	.byte	W12
	.byte	PEND
@ 230   ----------------------------------------
Concealed_Four_Seasons_1_230:
	.byte	W84
	.byte		N84   , Fn2 , v088
	.byte		N84   , Cn3 
	.byte		N84   , Fn3 
	.byte	W12
	.byte	PEND
@ 231   ----------------------------------------
	.byte	W84
	.byte		        En2 
	.byte		N84   , Cn3 
	.byte		N84   , En3 
	.byte	W12
@ 232   ----------------------------------------
	.byte	W84
	.byte		        Dn2 
	.byte		N84   , Bn2 
	.byte		N84   , Dn3 
	.byte	W12
@ 233   ----------------------------------------
	.byte	W84
	.byte		N96   , En2 
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W12
@ 234   ----------------------------------------
	.byte	W96
@ 235   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_227
@ 236   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_228
@ 237   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_229
@ 238   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_230
@ 239   ----------------------------------------
	.byte	W84
	.byte		N84   , Gn2 , v088
	.byte		N84   , Dn3 
	.byte		N84   , Gn3 
	.byte	W12
@ 240   ----------------------------------------
Concealed_Four_Seasons_1_240:
	.byte	W84
	.byte		N84   , En2 , v088
	.byte		N84   , An2 
	.byte		N84   , En3 
	.byte	W12
	.byte	PEND
@ 241   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_240
@ 242   ----------------------------------------
	.byte	W96
@ 243   ----------------------------------------
Concealed_Four_Seasons_1_243:
	.byte		N06   , An3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 244   ----------------------------------------
Concealed_Four_Seasons_1_244:
	.byte		N06   , Dn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 245   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 246   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 247   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 248   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 249   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 250   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 251   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_243
@ 252   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_1_244
@ 253   ----------------------------------------
	.byte		N06   , En3 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 254   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 255   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 256   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 257   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N90   , Cs3 
	.byte	W18
@ 258   ----------------------------------------
	.byte	W72
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 259   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 100*Concealed_Four_Seasons_mvl/mxv
	.byte		        100*Concealed_Four_Seasons_mvl/mxv
	.byte		        100*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	Concealed_Four_Seasons_1_B1
Concealed_Four_Seasons_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Concealed_Four_Seasons_2:
	.byte	KEYSH , Concealed_Four_Seasons_key+0
Concealed_Four_Seasons_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*Concealed_Four_Seasons_mvl/mxv
	.byte		        114*Concealed_Four_Seasons_mvl/mxv
	.byte		        114*Concealed_Four_Seasons_mvl/mxv
	.byte		        114*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fs2 , v084
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
Concealed_Four_Seasons_2_001:
	.byte		N12   , Fs2 , v084
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_001
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
Concealed_Four_Seasons_2_018:
	.byte	W48
	.byte		N12   , Gs2 , v092
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W18
	.byte		        Gs2 
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W30
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_018
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		N06   , Fs4 , v104
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 024   ----------------------------------------
Concealed_Four_Seasons_2_024:
	.byte		N24   , Cs3 , v104
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v104
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cs4 , v104
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Cs3 
	.byte		N36   , Fn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Concealed_Four_Seasons_2_025:
	.byte	W24
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cs4 , v104
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Cs3 
	.byte		N24   , En3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Concealed_Four_Seasons_2_026:
	.byte	W12
	.byte		N12   , An2 , v048
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        En3 , v104
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		N06   , En4 , v104
	.byte		N06   , An4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N36   , Bn3 
	.byte		N36   , Fs4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Concealed_Four_Seasons_2_027:
	.byte	W24
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Ds3 , v068
	.byte	W06
	.byte		N03   , Fn3 , v072
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		N12   , Gs3 , v104
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
Concealed_Four_Seasons_2_028:
	.byte		N48   , An2 , v104
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		        Fs3 , v104
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Cs3 
	.byte		N36   , An3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Concealed_Four_Seasons_2_029:
	.byte	W24
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N24   
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Gn4 , v088
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N12   , An4 , v104
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W09
	.byte		N03   , Gn4 , v084
	.byte	W03
	.byte		N48   , Fn3 , v104
	.byte		N36   , Bn3 
	.byte		N36   , Gs4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Concealed_Four_Seasons_2_030:
	.byte	W24
	.byte		N12   , Fs4 , v104
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		N18   , Cs4 , v104
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N03   , En4 , v084
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Cs4 , v104
	.byte	W12
	.byte		N24   
	.byte		N24   , Fn4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Concealed_Four_Seasons_2_031:
	.byte	W24
	.byte		N18   , Cs4 , v104
	.byte	W18
	.byte		N03   , Dn4 , v084
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N12   , Fn4 , v104
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N06   , Cs5 , v088
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_030
@ 039   ----------------------------------------
Concealed_Four_Seasons_2_039:
	.byte	W24
	.byte		N24   , Cs4 , v104
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N09   , Cs4 
	.byte		N09   , Fn4 
	.byte	W09
	.byte		N03   , Gn4 , v080
	.byte	W03
	.byte		N24   , Cs4 , v104
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N06   , Cs5 , v084
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
Concealed_Four_Seasons_2_040:
	.byte		N24   , Dn4 , v104
	.byte		N24   , An4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte	W18
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte	W18
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
Concealed_Four_Seasons_2_041:
	.byte		N12   , Gs3 , v104
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W06
	.byte		N06   , Gs3 , v104
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N24   , Cs3 , v080
	.byte	W12
	.byte		N12   , Cs4 , v104
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_040
@ 043   ----------------------------------------
Concealed_Four_Seasons_2_043:
	.byte		N12   , Fn2 , v104
	.byte		N12   , Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte		N12   , Fn4 
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N12   , Cs4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Cs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_041
@ 046   ----------------------------------------
Concealed_Four_Seasons_2_046:
	.byte		N24   , Dn4 , v104
	.byte		N24   , An4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte	W18
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte	W18
	.byte		        En4 , v096
	.byte		N12   , Gs4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
Concealed_Four_Seasons_2_047:
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
@ 049   ----------------------------------------
Concealed_Four_Seasons_2_049:
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_049
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_049
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_049
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_049
@ 056   ----------------------------------------
Concealed_Four_Seasons_2_056:
	.byte		N24   , Cs3 , v100
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Bn2 
	.byte		N36   , Bn3 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
Concealed_Four_Seasons_2_057:
	.byte	W24
	.byte		N24   , Fs3 , v100
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Gs3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		N96   , Gs2 
	.byte		N96   , Gs3 
	.byte	W72
@ 059   ----------------------------------------
	.byte	W48
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
@ 060   ----------------------------------------
Concealed_Four_Seasons_2_060:
	.byte		N24   , Fs3 , v100
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Gs3 
	.byte		N36   , Gs4 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte		TIE   , Cs5 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte	W24
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_057
@ 066   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v100
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Gs2 , v092
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W18
	.byte		        Gs2 
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W30
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_018
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_060
@ 069   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 , v100
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N84   , Fs3 
	.byte		N84   , Fs4 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W90
	.byte		N06   , Bn4 , v104
	.byte	W06
@ 071   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_027
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_029
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_040
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_041
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_047
@ 096   ----------------------------------------
	.byte		N12   , Fs2 , v104
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Cn4 
	.byte	W12
@ 097   ----------------------------------------
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N68   , En3 , v072
	.byte		N12   , An3 , v104
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 098   ----------------------------------------
Concealed_Four_Seasons_2_098:
	.byte		N12   , Dn4 , v104
	.byte	W24
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		N68   , En3 , v072
	.byte		N12   , Gs3 , v104
	.byte	W36
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 099   ----------------------------------------
Concealed_Four_Seasons_2_099:
	.byte		N12   , Dn4 , v104
	.byte	W24
	.byte		N12   
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N68   , En3 , v072
	.byte		N12   , Gn3 , v104
	.byte	W36
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 100   ----------------------------------------
Concealed_Four_Seasons_2_100:
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N68   , Dn3 , v072
	.byte		N36   , Fs4 , v104
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte	PEND
@ 101   ----------------------------------------
Concealed_Four_Seasons_2_101:
	.byte		N24   , Dn4 , v104
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N68   , Cn3 , v072
	.byte		N84   , Cn4 , v104
	.byte		N84   , An4 
	.byte	W60
	.byte	PEND
@ 102   ----------------------------------------
Concealed_Four_Seasons_2_102:
	.byte	W24
	.byte		N12   , Gn4 , v104
	.byte	W12
	.byte		N84   , Cn4 
	.byte		N84   , An4 
	.byte	W06
	.byte		N68   , Cn3 , v072
	.byte	W54
	.byte	PEND
@ 103   ----------------------------------------
Concealed_Four_Seasons_2_103:
	.byte	W24
	.byte		N12   , Bn4 , v104
	.byte	W12
	.byte		N68   , Bn2 , v072
	.byte		N48   , En4 , v104
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N30   , En4 
	.byte		N30   , Bn4 
	.byte	W12
	.byte	PEND
@ 104   ----------------------------------------
Concealed_Four_Seasons_2_104:
	.byte	W18
	.byte		N18   , En4 , v104
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N68   , Bn2 , v072
	.byte		N12   , Dn5 , v104
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 105   ----------------------------------------
Concealed_Four_Seasons_2_105:
	.byte		N12   , An4 , v104
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N68   , En3 , v072
	.byte		N12   , An3 , v104
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_099
@ 108   ----------------------------------------
Concealed_Four_Seasons_2_108:
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N06   , Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte	PEND
@ 109   ----------------------------------------
Concealed_Four_Seasons_2_109:
	.byte		N12   , Dn4 , v104
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		N60   , Dn4 
	.byte		N60   , An4 
	.byte	W60
	.byte	PEND
@ 110   ----------------------------------------
Concealed_Four_Seasons_2_110:
	.byte	W36
	.byte		N84   , Dn4 , v104
	.byte		N84   , Bn4 
	.byte	W60
	.byte	PEND
@ 111   ----------------------------------------
Concealed_Four_Seasons_2_111:
	.byte	W36
	.byte		N84   , An4 , v104
	.byte		N84   , Cs5 
	.byte	W60
	.byte	PEND
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W48
	.byte		N68   , En3 , v072
	.byte		N12   , An3 , v104
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_098
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_099
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_100
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_101
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_102
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_103
@ 120   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_104
@ 121   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_105
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_098
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_099
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_108
@ 125   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_109
@ 126   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_110
@ 127   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_111
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W48
	.byte		N12   , Fs2 , v084
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 130   ----------------------------------------
Concealed_Four_Seasons_2_130:
	.byte		N12   , Gs3 , v084
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 131   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_130
@ 132   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_130
@ 133   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_130
@ 134   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_130
@ 135   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_130
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_130
@ 137   ----------------------------------------
	.byte		N12   , Gs3 , v084
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W60
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
Concealed_Four_Seasons_2_148:
	.byte		N12   , Gs2 , v092
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W18
	.byte		        Gs2 
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W78
	.byte	PEND
@ 149   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_148
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte		N06   , Fs4 , v104
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , Cs3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
@ 154   ----------------------------------------
Concealed_Four_Seasons_2_154:
	.byte		N12   , Fs3 , v104
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cs4 , v104
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Cs3 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte	PEND
@ 155   ----------------------------------------
Concealed_Four_Seasons_2_155:
	.byte		N12   , Fn3 , v104
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cs4 , v104
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Cs3 
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , An2 , v048
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte	PEND
@ 156   ----------------------------------------
Concealed_Four_Seasons_2_156:
	.byte		N12   , En3 , v104
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		N06   , En4 , v104
	.byte		N06   , An4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N36   , Bn3 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 157   ----------------------------------------
Concealed_Four_Seasons_2_157:
	.byte		N12   , Fs3 , v104
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Ds3 , v068
	.byte	W06
	.byte		N03   , Fn3 , v072
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		N12   , Gs3 , v104
	.byte	W12
	.byte		N48   , An2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte	PEND
@ 158   ----------------------------------------
Concealed_Four_Seasons_2_158:
	.byte		N12   , Fs3 , v104
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Cs3 
	.byte		N36   , An3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 159   ----------------------------------------
Concealed_Four_Seasons_2_159:
	.byte		N24   , Cs4 , v104
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Gn4 , v088
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N12   , An4 , v104
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W09
	.byte		N03   , Gn4 , v084
	.byte	W03
	.byte		N48   , Fn3 , v104
	.byte		N36   , Bn3 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte	PEND
@ 160   ----------------------------------------
Concealed_Four_Seasons_2_160:
	.byte		N18   , Cs4 , v104
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N03   , En4 , v084
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Cs4 , v104
	.byte	W12
	.byte		N24   
	.byte		N24   , Fn4 
	.byte	W36
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N03   , Dn4 , v084
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte	PEND
@ 161   ----------------------------------------
Concealed_Four_Seasons_2_161:
	.byte		N12   , Fn4 , v104
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N06   , Cs5 , v088
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N24   , Cs3 , v104
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte	PEND
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_154
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_155
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_156
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_157
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_158
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_159
@ 168   ----------------------------------------
Concealed_Four_Seasons_2_168:
	.byte		N18   , Cs4 , v104
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N03   , En4 , v084
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Cs4 , v104
	.byte	W12
	.byte		N24   
	.byte		N24   , Fn4 
	.byte	W36
	.byte		        Cs4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 169   ----------------------------------------
Concealed_Four_Seasons_2_169:
	.byte		N09   , Cs4 , v104
	.byte		N09   , Fn4 
	.byte	W09
	.byte		N03   , Gn4 , v080
	.byte	W03
	.byte		N24   , Cs4 , v104
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N06   , Cs5 , v084
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N24   , Dn4 , v104
	.byte		N24   , An4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte	PEND
@ 170   ----------------------------------------
Concealed_Four_Seasons_2_170:
	.byte		N12   , Gs3 , v104
	.byte		N12   , En4 
	.byte	W18
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte	W18
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W06
	.byte		N06   , Gs3 , v104
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N24   , Cs3 , v080
	.byte	W12
	.byte		N12   , Cs4 , v104
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 171   ----------------------------------------
Concealed_Four_Seasons_2_171:
	.byte		N12   , Gs3 , v104
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Dn4 , v104
	.byte		N24   , An4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte	PEND
@ 172   ----------------------------------------
Concealed_Four_Seasons_2_172:
	.byte		N12   , Gs3 , v104
	.byte		N12   , En4 
	.byte	W18
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte	W18
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte		N12   , Fn4 
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N12   , Cs4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 173   ----------------------------------------
Concealed_Four_Seasons_2_173:
	.byte		N24   , Cs3 , v104
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , An4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte	PEND
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_170
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_171
@ 176   ----------------------------------------
Concealed_Four_Seasons_2_176:
	.byte		N12   , Gs3 , v104
	.byte		N12   , En4 
	.byte	W18
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte	W18
	.byte		        En4 , v096
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte	PEND
@ 177   ----------------------------------------
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 178   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 179   ----------------------------------------
Concealed_Four_Seasons_2_179:
	.byte		N06   , Gs3 , v108
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 180   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_179
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_179
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_179
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_179
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_179
@ 185   ----------------------------------------
	.byte		N06   , Gs3 , v108
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N24   , Cs3 , v100
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
@ 186   ----------------------------------------
Concealed_Four_Seasons_2_186:
	.byte		N24   , Gs3 , v100
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Bn2 
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 187   ----------------------------------------
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		N96   , Gs2 
	.byte		N96   , Gs3 
	.byte	W24
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Cs5 
	.byte	W24
@ 190   ----------------------------------------
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Gs3 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N24   , Fs4 
	.byte		N24   , Fs5 
	.byte	W24
@ 191   ----------------------------------------
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte		TIE   , Cs5 
	.byte	W60
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte	W24
	.byte		N24   , Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_186
@ 195   ----------------------------------------
	.byte		N24   , En3 , v100
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Gs3 
	.byte	W24
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_148
@ 197   ----------------------------------------
	.byte		N12   , Gs2 , v092
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W18
	.byte		        Gs2 
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W30
	.byte		N24   , Fs3 , v100
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Cs5 
	.byte	W24
@ 198   ----------------------------------------
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Gs3 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
@ 199   ----------------------------------------
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N84   , Fs3 
	.byte		N84   , Fs4 
	.byte	W60
@ 200   ----------------------------------------
	.byte	W42
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 201   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , Cs3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_154
@ 203   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_155
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_156
@ 205   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_157
@ 206   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_158
@ 207   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_159
@ 208   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_160
@ 209   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_161
@ 210   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_154
@ 211   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_155
@ 212   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_156
@ 213   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_157
@ 214   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_158
@ 215   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_159
@ 216   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_168
@ 217   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_169
@ 218   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_170
@ 219   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_171
@ 220   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_172
@ 221   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_173
@ 222   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_170
@ 223   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_171
@ 224   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_176
@ 225   ----------------------------------------
	.byte		N06   , Cs4 , v108
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Fs2 , v104
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 226   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 227   ----------------------------------------
Concealed_Four_Seasons_2_227:
	.byte		N68   , En3 , v072
	.byte		N12   , An3 , v104
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		N68   , En3 , v072
	.byte		N12   , Gs3 , v104
	.byte	W12
	.byte	PEND
@ 228   ----------------------------------------
Concealed_Four_Seasons_2_228:
	.byte	W24
	.byte		N12   , Cn4 , v104
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N68   , En3 , v072
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte	PEND
@ 229   ----------------------------------------
Concealed_Four_Seasons_2_229:
	.byte	W24
	.byte		N12   , Cn4 , v104
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N68   , Dn3 , v072
	.byte		N36   , Fs4 , v104
	.byte		N36   , Cn5 
	.byte	W12
	.byte	PEND
@ 230   ----------------------------------------
Concealed_Four_Seasons_2_230:
	.byte	W24
	.byte		N24   , En4 , v104
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N68   , Cn3 , v072
	.byte		N84   , Cn4 , v104
	.byte		N84   , An4 
	.byte	W12
	.byte	PEND
@ 231   ----------------------------------------
Concealed_Four_Seasons_2_231:
	.byte	W72
	.byte		N12   , Gn4 , v104
	.byte	W12
	.byte		N84   , Cn4 
	.byte		N84   , An4 
	.byte	W06
	.byte		N68   , Cn3 , v072
	.byte	W06
	.byte	PEND
@ 232   ----------------------------------------
Concealed_Four_Seasons_2_232:
	.byte	W72
	.byte		N12   , Bn4 , v104
	.byte	W12
	.byte		N68   , Bn2 , v072
	.byte		N48   , En4 , v104
	.byte		N48   , Cn5 
	.byte	W12
	.byte	PEND
@ 233   ----------------------------------------
Concealed_Four_Seasons_2_233:
	.byte	W36
	.byte		N30   , En4 , v104
	.byte		N30   , Bn4 
	.byte	W30
	.byte		N18   , En4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N68   , Bn2 , v072
	.byte		N12   , Dn5 , v104
	.byte	W12
	.byte	PEND
@ 234   ----------------------------------------
Concealed_Four_Seasons_2_234:
	.byte		N24   , Cn5 , v104
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 235   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_227
@ 236   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_228
@ 237   ----------------------------------------
Concealed_Four_Seasons_2_237:
	.byte	W24
	.byte		N12   , Cn4 , v104
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W12
	.byte	PEND
@ 238   ----------------------------------------
Concealed_Four_Seasons_2_238:
	.byte	W24
	.byte		N06   , Dn4 , v104
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		N60   , Dn4 
	.byte		N60   , An4 
	.byte	W12
	.byte	PEND
@ 239   ----------------------------------------
Concealed_Four_Seasons_2_239:
	.byte	W84
	.byte		N84   , Dn4 , v104
	.byte		N84   , Bn4 
	.byte	W12
	.byte	PEND
@ 240   ----------------------------------------
Concealed_Four_Seasons_2_240:
	.byte	W84
	.byte		N84   , An4 , v104
	.byte		N84   , Cs5 
	.byte	W12
	.byte	PEND
@ 241   ----------------------------------------
	.byte	W96
@ 242   ----------------------------------------
	.byte	W96
@ 243   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_227
@ 244   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_228
@ 245   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_229
@ 246   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_230
@ 247   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_231
@ 248   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_232
@ 249   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_233
@ 250   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_234
@ 251   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_227
@ 252   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_228
@ 253   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_237
@ 254   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_238
@ 255   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_239
@ 256   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_2_240
@ 257   ----------------------------------------
	.byte	W96
@ 258   ----------------------------------------
	.byte	W96
@ 259   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 114*Concealed_Four_Seasons_mvl/mxv
	.byte		        114*Concealed_Four_Seasons_mvl/mxv
	.byte		        114*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	Concealed_Four_Seasons_2_B1
Concealed_Four_Seasons_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Concealed_Four_Seasons_3:
	.byte	KEYSH , Concealed_Four_Seasons_key+0
Concealed_Four_Seasons_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Concealed_Four_Seasons_mvl/mxv
	.byte		        100*Concealed_Four_Seasons_mvl/mxv
	.byte		        100*Concealed_Four_Seasons_mvl/mxv
	.byte		        100*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Concealed_Four_Seasons_3_004:
	.byte		N18   , Fs1 , v100
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N18   , Cs1 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N06   , En1 , v116
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_004
@ 008   ----------------------------------------
Concealed_Four_Seasons_3_008:
	.byte		N60   , Dn1 , v116
	.byte		N60   , An1 
	.byte	W84
	.byte		        En1 
	.byte		N60   , Bn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Concealed_Four_Seasons_3_009:
	.byte	W84
	.byte		N60   , Fs1 , v116
	.byte		N60   , Cs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Concealed_Four_Seasons_3_010:
	.byte	W84
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Concealed_Four_Seasons_3_011:
	.byte		N18   , An1 , v116
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N12   , An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
Concealed_Four_Seasons_3_012:
	.byte		N48   , Dn1 , v116
	.byte		N48   , An1 
	.byte	W48
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W30
	.byte		N60   , En1 
	.byte		N60   , Bn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Concealed_Four_Seasons_3_013:
	.byte	W48
	.byte		N06   , Fn1 , v116
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N72   , Fs1 
	.byte		N72   , Cs2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Concealed_Four_Seasons_3_014:
	.byte	W84
	.byte		BEND  , c_v+4
	.byte		N12   , Cs2 , v116
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
Concealed_Four_Seasons_3_015:
	.byte		BEND  , c_v+0
	.byte		N18   , Fs2 , v116
	.byte	W18
	.byte		N12   , En2 
	.byte	W18
	.byte		        An2 
	.byte	W12
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N12   , En2 
	.byte	W18
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Concealed_Four_Seasons_3_016:
	.byte		N12   , Dn1 , v116
	.byte		N12   , An1 
	.byte	W18
	.byte		        Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , Bn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Concealed_Four_Seasons_3_017:
	.byte	W12
	.byte		N12   , En1 , v116
	.byte		N12   , Bn1 
	.byte	W18
	.byte		N06   , En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N18   , En1 
	.byte		N18   , Bn1 
	.byte	W30
	.byte		N24   , Fs1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Concealed_Four_Seasons_3_018:
	.byte	W12
	.byte		N06   , Fs1 , v116
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
Concealed_Four_Seasons_3_019:
	.byte		N06   , An1 , v116
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
Concealed_Four_Seasons_3_020:
	.byte		N12   , Dn1 , v116
	.byte		N12   , An1 
	.byte	W18
	.byte		        Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W18
	.byte		N18   , En1 
	.byte		N18   , Bn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Concealed_Four_Seasons_3_021:
	.byte	W12
	.byte		N06   , En1 , v116
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N96   , Fs1 
	.byte		N96   , Cs2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W84
	.byte		N12   , Fs1 
	.byte	W12
@ 023   ----------------------------------------
Concealed_Four_Seasons_3_023:
	.byte	W12
	.byte		N06   , Cs2 , v116
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
Concealed_Four_Seasons_3_024:
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Concealed_Four_Seasons_3_025:
	.byte		N06   , Fn1 , v116
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Concealed_Four_Seasons_3_026:
	.byte		N06   , En1 , v116
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Concealed_Four_Seasons_3_027:
	.byte		N06   , Ds1 , v116
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
Concealed_Four_Seasons_3_028:
	.byte		N06   , Dn1 , v116
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Concealed_Four_Seasons_3_029:
	.byte	W12
	.byte		N06   , An1 , v116
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Concealed_Four_Seasons_3_030:
	.byte		N06   , En1 , v116
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Concealed_Four_Seasons_3_031:
	.byte	W12
	.byte		N06   , Gs1 , v116
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_031
@ 040   ----------------------------------------
Concealed_Four_Seasons_3_040:
	.byte		N30   , Dn1 , v116
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N30   , En1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
Concealed_Four_Seasons_3_041:
	.byte		N48   , Fs1 , v116
	.byte	W48
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_040
@ 043   ----------------------------------------
Concealed_Four_Seasons_3_043:
	.byte		N36   , Fn1 , v116
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_040
@ 047   ----------------------------------------
Concealed_Four_Seasons_3_047:
	.byte		N36   , Cs1 , v116
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_004
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_021
@ 070   ----------------------------------------
	.byte	W84
	.byte		N12   , Fs1 , v116
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_027
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_029
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_040
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_041
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_040
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_047
@ 096   ----------------------------------------
	.byte	W48
	.byte		N48   , En2 , v104
	.byte	W48
@ 097   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		N66   , An2 
	.byte	W48
@ 098   ----------------------------------------
Concealed_Four_Seasons_3_098:
	.byte	W24
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		N78   , Gs2 
	.byte	W60
	.byte	PEND
@ 099   ----------------------------------------
Concealed_Four_Seasons_3_099:
	.byte	W24
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		N78   , Gn2 
	.byte	W60
	.byte	PEND
@ 100   ----------------------------------------
Concealed_Four_Seasons_3_100:
	.byte	W24
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		N78   , Fs2 
	.byte	W60
	.byte	PEND
@ 101   ----------------------------------------
Concealed_Four_Seasons_3_101:
	.byte	W24
	.byte		N12   , Fs2 , v104
	.byte	W12
	.byte		N78   , Fn2 
	.byte	W60
	.byte	PEND
@ 102   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N78   , En2 
	.byte	W60
@ 103   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N78   , Dn2 
	.byte	W60
@ 104   ----------------------------------------
	.byte	W36
	.byte		TIE   , Gs2 
	.byte	W60
@ 105   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N66   , An2 
	.byte	W48
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_100
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_101
@ 110   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn2 , v104
	.byte	W12
	.byte		N78   , Gn2 
	.byte	W60
@ 111   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N78   , An2 
	.byte	W60
@ 112   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   , Bn2 
	.byte	W12
@ 113   ----------------------------------------
	.byte		N06   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 114   ----------------------------------------
Concealed_Four_Seasons_3_114:
	.byte		N06   , An2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 115   ----------------------------------------
Concealed_Four_Seasons_3_115:
	.byte		N06   , Gs2 , v116
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 116   ----------------------------------------
Concealed_Four_Seasons_3_116:
	.byte		N06   , Gn2 , v116
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
Concealed_Four_Seasons_3_117:
	.byte		N06   , Fs2 , v116
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , En2 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
@ 119   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 120   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N09   , Gs2 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W12
@ 121   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_115
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_117
@ 126   ----------------------------------------
	.byte		N06   , Fn2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
@ 127   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 128   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W12
@ 129   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W54
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W48
	.byte		N18   , Fs1 , v100
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 134   ----------------------------------------
Concealed_Four_Seasons_3_134:
	.byte		N18   , Cs1 , v100
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N06   , En1 , v116
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N18   , Fs1 , v100
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 135   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_134
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_134
@ 137   ----------------------------------------
Concealed_Four_Seasons_3_137:
	.byte		N18   , Cs1 , v100
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N06   , En1 , v116
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N60   , Dn1 
	.byte		N60   , An1 
	.byte	W48
	.byte	PEND
@ 138   ----------------------------------------
Concealed_Four_Seasons_3_138:
	.byte	W36
	.byte		N60   , En1 , v116
	.byte		N60   , Bn1 
	.byte	W60
	.byte	PEND
@ 139   ----------------------------------------
Concealed_Four_Seasons_3_139:
	.byte	W36
	.byte		N60   , Fs1 , v116
	.byte		N60   , Cs2 
	.byte	W60
	.byte	PEND
@ 140   ----------------------------------------
Concealed_Four_Seasons_3_140:
	.byte	W36
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N18   , An1 
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 141   ----------------------------------------
Concealed_Four_Seasons_3_141:
	.byte		N12   , Gs1 , v116
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N48   , Dn1 
	.byte		N48   , An1 
	.byte	W48
	.byte	PEND
@ 142   ----------------------------------------
Concealed_Four_Seasons_3_142:
	.byte		N06   , Dn1 , v116
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W30
	.byte		N60   , En1 
	.byte		N60   , Bn1 
	.byte	W60
	.byte	PEND
@ 143   ----------------------------------------
Concealed_Four_Seasons_3_143:
	.byte		N06   , Fn1 , v116
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N72   , Fs1 
	.byte		N72   , Cs2 
	.byte	W60
	.byte	PEND
@ 144   ----------------------------------------
Concealed_Four_Seasons_3_144:
	.byte	W36
	.byte		BEND  , c_v+4
	.byte		N12   , Cs2 , v116
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N12   , En2 
	.byte	W18
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 145   ----------------------------------------
Concealed_Four_Seasons_3_145:
	.byte		N18   , Gs2 , v116
	.byte	W18
	.byte		N12   , En2 
	.byte	W18
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , An1 
	.byte	W18
	.byte		        Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W12
	.byte	PEND
@ 146   ----------------------------------------
Concealed_Four_Seasons_3_146:
	.byte		N06   , Dn1 , v116
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte	W18
	.byte		N06   , En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 147   ----------------------------------------
Concealed_Four_Seasons_3_147:
	.byte		N06   , En1 , v116
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N18   , En1 
	.byte		N18   , Bn1 
	.byte	W30
	.byte		N24   , Fs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte	PEND
@ 148   ----------------------------------------
Concealed_Four_Seasons_3_148:
	.byte		N06   , Fs1 , v116
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 149   ----------------------------------------
Concealed_Four_Seasons_3_149:
	.byte		N06   , Gs1 , v116
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , An1 
	.byte	W18
	.byte		        Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 150   ----------------------------------------
Concealed_Four_Seasons_3_150:
	.byte		N06   , Dn1 , v116
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W18
	.byte		N18   , En1 
	.byte		N18   , Bn1 
	.byte	W24
	.byte		N06   , En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 151   ----------------------------------------
Concealed_Four_Seasons_3_151:
	.byte		N06   , Fn1 , v116
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N96   , Fs1 
	.byte		N96   , Cs2 
	.byte	W60
	.byte	PEND
@ 152   ----------------------------------------
Concealed_Four_Seasons_3_152:
	.byte	W36
	.byte		N12   , Fs1 , v116
	.byte	W24
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 153   ----------------------------------------
Concealed_Four_Seasons_3_153:
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 154   ----------------------------------------
Concealed_Four_Seasons_3_154:
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 155   ----------------------------------------
Concealed_Four_Seasons_3_155:
	.byte		N06   , Fn1 , v116
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 156   ----------------------------------------
Concealed_Four_Seasons_3_156:
	.byte		N06   , En1 , v116
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 157   ----------------------------------------
Concealed_Four_Seasons_3_157:
	.byte		N06   , Ds1 , v116
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 158   ----------------------------------------
Concealed_Four_Seasons_3_158:
	.byte		N06   , Dn1 , v116
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W24
	.byte		N06   , An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 159   ----------------------------------------
Concealed_Four_Seasons_3_159:
	.byte		N06   , Cs1 , v116
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 160   ----------------------------------------
Concealed_Four_Seasons_3_160:
	.byte		N06   , En1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 161   ----------------------------------------
Concealed_Four_Seasons_3_161:
	.byte		N06   , Fn1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_154
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_155
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_156
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_157
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_158
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_159
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_160
@ 169   ----------------------------------------
Concealed_Four_Seasons_3_169:
	.byte		N06   , Fn1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N30   , Dn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 170   ----------------------------------------
Concealed_Four_Seasons_3_170:
	.byte		N30   , En1 , v116
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N48   , Fs1 
	.byte	W48
	.byte	PEND
@ 171   ----------------------------------------
Concealed_Four_Seasons_3_171:
	.byte		N06   , Bn1 , v116
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N30   , Dn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 172   ----------------------------------------
Concealed_Four_Seasons_3_172:
	.byte		N30   , En1 , v116
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , Fn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 173   ----------------------------------------
Concealed_Four_Seasons_3_173:
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N30   , Dn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_170
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_171
@ 176   ----------------------------------------
Concealed_Four_Seasons_3_176:
	.byte		N30   , En1 , v116
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , Cs1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 177   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		TIE   , Fs1 
	.byte	W48
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N18   , Fs1 , v100
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_134
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_134
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_134
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_137
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_138
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_139
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_140
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_141
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_142
@ 191   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_143
@ 192   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_144
@ 193   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_145
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_146
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_147
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_148
@ 197   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_149
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_150
@ 199   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_151
@ 200   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_152
@ 201   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_153
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_154
@ 203   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_155
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_156
@ 205   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_157
@ 206   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_158
@ 207   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_159
@ 208   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_160
@ 209   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_161
@ 210   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_154
@ 211   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_155
@ 212   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_156
@ 213   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_157
@ 214   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_158
@ 215   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_159
@ 216   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_160
@ 217   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_169
@ 218   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_170
@ 219   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_171
@ 220   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_172
@ 221   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_173
@ 222   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_170
@ 223   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_171
@ 224   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_176
@ 225   ----------------------------------------
	.byte		N36   , Cs1 , v116
	.byte	W36
	.byte		N06   
	.byte	W60
@ 226   ----------------------------------------
	.byte		N48   , En2 , v104
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 227   ----------------------------------------
Concealed_Four_Seasons_3_227:
	.byte		N66   , An2 , v104
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N78   , Gs2 
	.byte	W12
	.byte	PEND
@ 228   ----------------------------------------
Concealed_Four_Seasons_3_228:
	.byte	W72
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		N78   , Gn2 
	.byte	W12
	.byte	PEND
@ 229   ----------------------------------------
Concealed_Four_Seasons_3_229:
	.byte	W72
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		N78   , Fs2 
	.byte	W12
	.byte	PEND
@ 230   ----------------------------------------
Concealed_Four_Seasons_3_230:
	.byte	W72
	.byte		N12   , Fs2 , v104
	.byte	W12
	.byte		N78   , Fn2 
	.byte	W12
	.byte	PEND
@ 231   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N78   , En2 
	.byte	W12
@ 232   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N78   , Dn2 
	.byte	W12
@ 233   ----------------------------------------
	.byte	W84
	.byte		TIE   , Gs2 
	.byte	W12
@ 234   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 235   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_227
@ 236   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_228
@ 237   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_229
@ 238   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_230
@ 239   ----------------------------------------
	.byte	W72
	.byte		N12   , Fn2 , v104
	.byte	W12
	.byte		N78   , Gn2 
	.byte	W12
@ 240   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N78   , An2 
	.byte	W12
@ 241   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N48   
	.byte	W12
@ 242   ----------------------------------------
	.byte	W36
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 243   ----------------------------------------
Concealed_Four_Seasons_3_243:
	.byte		N06   , An2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 244   ----------------------------------------
Concealed_Four_Seasons_3_244:
	.byte		N06   , Gs2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 245   ----------------------------------------
Concealed_Four_Seasons_3_245:
	.byte		N06   , Gn2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 246   ----------------------------------------
Concealed_Four_Seasons_3_246:
	.byte		N06   , Fs2 , v116
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 247   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
@ 248   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 249   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N09   , Gs2 
	.byte	W12
@ 250   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 251   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_243
@ 252   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_244
@ 253   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_245
@ 254   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_3_246
@ 255   ----------------------------------------
	.byte		N06   , Fn2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
@ 256   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 257   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 258   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 259   ----------------------------------------
	.byte		VOL   , 100*Concealed_Four_Seasons_mvl/mxv
	.byte		        100*Concealed_Four_Seasons_mvl/mxv
	.byte		        100*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	Concealed_Four_Seasons_3_B1
Concealed_Four_Seasons_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Concealed_Four_Seasons_4:
	.byte	KEYSH , Concealed_Four_Seasons_key+0
Concealed_Four_Seasons_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v-1
	.byte		VOL   , 72*Concealed_Four_Seasons_mvl/mxv
	.byte		        72*Concealed_Four_Seasons_mvl/mxv
	.byte		        72*Concealed_Four_Seasons_mvl/mxv
	.byte		        72*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Concealed_Four_Seasons_4_004:
	.byte		N96   , En2 , v048
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
Concealed_Four_Seasons_4_005:
	.byte		N96   , Fs2 , v048
	.byte		N96   , Cs3 
	.byte		N96   , Fs3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
Concealed_Four_Seasons_4_006:
	.byte		N96   , Gs2 , v048
	.byte		N96   , En3 
	.byte		N96   , Gs3 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
Concealed_Four_Seasons_4_007:
	.byte		N96   , Bn2 , v048
	.byte		N96   , Fs3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
Concealed_Four_Seasons_4_008:
	.byte		N84   , Cs2 , v064
	.byte		N84   , Gs2 
	.byte		N84   , Cs3 
	.byte	W84
	.byte		        En2 
	.byte		N84   , Bn2 
	.byte		N84   , En3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Concealed_Four_Seasons_4_009:
	.byte	W84
	.byte		N96   , En2 , v064
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Concealed_Four_Seasons_4_010:
	.byte	W84
	.byte		N84   , Fs2 , v064
	.byte		N84   , Cs3 
	.byte		N84   , Fs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
Concealed_Four_Seasons_4_012:
	.byte		N84   , Fs2 , v064
	.byte		N84   , Cs3 
	.byte		N84   , Fs3 
	.byte	W84
	.byte		N60   , En2 
	.byte		N60   , Bn2 
	.byte		N60   , En3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Concealed_Four_Seasons_4_013:
	.byte	W48
	.byte		N24   , Fn2 , v064
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N96   , Cs2 
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Concealed_Four_Seasons_4_014:
	.byte	W84
	.byte		N06   , Cs4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
Concealed_Four_Seasons_4_015:
	.byte		N18   , Fs4 , v076
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
Concealed_Four_Seasons_4_020:
	.byte		N72   , Fs2 , v064
	.byte		N72   , Cs3 
	.byte		N72   , Fs3 
	.byte	W84
	.byte		N48   , Gs2 
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Concealed_Four_Seasons_4_021:
	.byte	W84
	.byte		TIE   , Fs2 , v064
	.byte		TIE   , Cs3 
	.byte		TIE   , Fs3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte		        Fs3 
	.byte	W24
@ 024   ----------------------------------------
Concealed_Four_Seasons_4_024:
	.byte		N60   , Fs2 , v080
	.byte		N60   , An2 
	.byte		N60   , Cs3 
	.byte		N60   , Fs3 
	.byte	W84
	.byte		N72   , Fn2 
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte		N72   , Fn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Concealed_Four_Seasons_4_025:
	.byte	W84
	.byte		N72   , En2 , v080
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte		N72   , En3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Concealed_Four_Seasons_4_026:
	.byte	W84
	.byte		N72   , Fs2 , v080
	.byte		N72   , Bn2 
	.byte		N72   , Ds3 
	.byte		N72   , Fs3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
Concealed_Four_Seasons_4_028:
	.byte		N72   , Dn2 , v080
	.byte		N72   , Fs2 
	.byte		N72   , An2 
	.byte		N72   , Dn3 
	.byte	W84
	.byte		        Cs2 
	.byte		N72   , Fs2 
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Concealed_Four_Seasons_4_029:
	.byte	W84
	.byte		N72   , Fn2 , v080
	.byte		N72   , Bn2 
	.byte		N72   , Fn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Concealed_Four_Seasons_4_030:
	.byte	W84
	.byte		N72   , Fn2 , v080
	.byte		N72   , Gs2 
	.byte		N72   , Cs3 
	.byte		N72   , Fn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_026
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_030
@ 039   ----------------------------------------
	.byte	W96
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
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_010
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_010
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_021
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte		        Fs3 
	.byte	W24
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_026
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_030
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_026
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_029
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_030
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
Concealed_Four_Seasons_4_113:
	.byte	W48
	.byte	W03
	.byte		N72   , An2 , v104
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte	W44
	.byte	W01
	.byte	PEND
@ 114   ----------------------------------------
Concealed_Four_Seasons_4_114:
	.byte	W36
	.byte	W03
	.byte		N84   , Gs2 , v104
	.byte		N84   , En3 
	.byte		N84   , Gs3 
	.byte	W56
	.byte	W01
	.byte	PEND
@ 115   ----------------------------------------
Concealed_Four_Seasons_4_115:
	.byte	W36
	.byte	W03
	.byte		N84   , Gn2 , v104
	.byte		N84   , En3 
	.byte		N84   , Gn3 
	.byte	W56
	.byte	W01
	.byte	PEND
@ 116   ----------------------------------------
Concealed_Four_Seasons_4_116:
	.byte	W36
	.byte	W03
	.byte		N84   , Fs2 , v104
	.byte		N84   , Dn3 
	.byte		N84   , Fs3 
	.byte	W56
	.byte	W01
	.byte	PEND
@ 117   ----------------------------------------
Concealed_Four_Seasons_4_117:
	.byte	W36
	.byte	W03
	.byte		N84   , Fn2 , v104
	.byte		N84   , Cn3 
	.byte		N84   , Fn3 
	.byte	W56
	.byte	W01
	.byte	PEND
@ 118   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        En2 
	.byte		N84   , Cn3 
	.byte		N84   , En3 
	.byte	W56
	.byte	W01
@ 119   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        Dn2 
	.byte		N84   , Dn3 
	.byte	W56
	.byte	W01
@ 120   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N96   , En2 
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W56
	.byte	W01
@ 121   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_113
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_115
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_117
@ 126   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N84   , Gn2 , v104
	.byte		N84   , Dn3 
	.byte		N84   , Gn3 
	.byte	W56
	.byte	W01
@ 127   ----------------------------------------
Concealed_Four_Seasons_4_127:
	.byte	W36
	.byte	W03
	.byte		N84   , En2 , v104
	.byte		N84   , An2 
	.byte		N84   , En3 
	.byte	W56
	.byte	W01
	.byte	PEND
@ 128   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_127
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
Concealed_Four_Seasons_4_133:
	.byte	W48
	.byte		N96   , En2 , v048
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W48
	.byte	PEND
@ 134   ----------------------------------------
Concealed_Four_Seasons_4_134:
	.byte	W48
	.byte		N96   , Fs2 , v048
	.byte		N96   , Cs3 
	.byte		N96   , Fs3 
	.byte	W48
	.byte	PEND
@ 135   ----------------------------------------
Concealed_Four_Seasons_4_135:
	.byte	W48
	.byte		N96   , Gs2 , v048
	.byte		N96   , En3 
	.byte		N96   , Gs3 
	.byte	W48
	.byte	PEND
@ 136   ----------------------------------------
Concealed_Four_Seasons_4_136:
	.byte	W48
	.byte		N96   , Bn2 , v048
	.byte		N96   , Fs3 
	.byte		N96   , Bn3 
	.byte	W48
	.byte	PEND
@ 137   ----------------------------------------
Concealed_Four_Seasons_4_137:
	.byte	W48
	.byte		N84   , Cs2 , v064
	.byte		N84   , Gs2 
	.byte		N84   , Cs3 
	.byte	W48
	.byte	PEND
@ 138   ----------------------------------------
Concealed_Four_Seasons_4_138:
	.byte	W36
	.byte		N84   , En2 , v064
	.byte		N84   , Bn2 
	.byte		N84   , En3 
	.byte	W60
	.byte	PEND
@ 139   ----------------------------------------
Concealed_Four_Seasons_4_139:
	.byte	W36
	.byte		N96   , En2 , v064
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W60
	.byte	PEND
@ 140   ----------------------------------------
Concealed_Four_Seasons_4_140:
	.byte	W36
	.byte		N84   , Fs2 , v064
	.byte		N84   , Cs3 
	.byte		N84   , Fs3 
	.byte	W60
	.byte	PEND
@ 141   ----------------------------------------
Concealed_Four_Seasons_4_141:
	.byte	W48
	.byte		N84   , Fs2 , v064
	.byte		N84   , Cs3 
	.byte		N84   , Fs3 
	.byte	W48
	.byte	PEND
@ 142   ----------------------------------------
Concealed_Four_Seasons_4_142:
	.byte	W36
	.byte		N60   , En2 , v064
	.byte		N60   , Bn2 
	.byte		N60   , En3 
	.byte	W60
	.byte	PEND
@ 143   ----------------------------------------
Concealed_Four_Seasons_4_143:
	.byte		N24   , Fn2 , v064
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N96   , Cs2 
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W60
	.byte	PEND
@ 144   ----------------------------------------
Concealed_Four_Seasons_4_144:
	.byte	W36
	.byte		N06   , Cs4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 145   ----------------------------------------
Concealed_Four_Seasons_4_145:
	.byte		N18   , Gs4 , v076
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N84   , Cs2 , v064
	.byte		N84   , Gs2 
	.byte		N84   , Cs3 
	.byte	W48
	.byte	PEND
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_138
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_139
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_140
@ 149   ----------------------------------------
Concealed_Four_Seasons_4_149:
	.byte	W48
	.byte		N72   , Fs2 , v064
	.byte		N72   , Cs3 
	.byte		N72   , Fs3 
	.byte	W48
	.byte	PEND
@ 150   ----------------------------------------
Concealed_Four_Seasons_4_150:
	.byte	W36
	.byte		N48   , Gs2 , v064
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W60
	.byte	PEND
@ 151   ----------------------------------------
Concealed_Four_Seasons_4_151:
	.byte	W36
	.byte		TIE   , Fs2 , v064
	.byte		TIE   , Cs3 
	.byte		TIE   , Fs3 
	.byte	W60
	.byte	PEND
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte		        Fs3 
	.byte	W24
	.byte		N60   , Fs2 , v080
	.byte		N60   , An2 
	.byte		N60   , Cs3 
	.byte		N60   , Fs3 
	.byte	W48
@ 154   ----------------------------------------
Concealed_Four_Seasons_4_154:
	.byte	W36
	.byte		N72   , Fn2 , v080
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte		N72   , Fn3 
	.byte	W60
	.byte	PEND
@ 155   ----------------------------------------
Concealed_Four_Seasons_4_155:
	.byte	W36
	.byte		N72   , En2 , v080
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte		N72   , En3 
	.byte	W60
	.byte	PEND
@ 156   ----------------------------------------
Concealed_Four_Seasons_4_156:
	.byte	W36
	.byte		N72   , Fs2 , v080
	.byte		N72   , Bn2 
	.byte		N72   , Ds3 
	.byte		N72   , Fs3 
	.byte	W60
	.byte	PEND
@ 157   ----------------------------------------
Concealed_Four_Seasons_4_157:
	.byte	W48
	.byte		N72   , Dn2 , v080
	.byte		N72   , Fs2 
	.byte		N72   , An2 
	.byte		N72   , Dn3 
	.byte	W48
	.byte	PEND
@ 158   ----------------------------------------
Concealed_Four_Seasons_4_158:
	.byte	W36
	.byte		N72   , Cs2 , v080
	.byte		N72   , Fs2 
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte	W60
	.byte	PEND
@ 159   ----------------------------------------
Concealed_Four_Seasons_4_159:
	.byte	W36
	.byte		N72   , Fn2 , v080
	.byte		N72   , Bn2 
	.byte		N72   , Fn3 
	.byte	W60
	.byte	PEND
@ 160   ----------------------------------------
Concealed_Four_Seasons_4_160:
	.byte	W36
	.byte		N72   , Fn2 , v080
	.byte		N72   , Gs2 
	.byte		N72   , Cs3 
	.byte		N72   , Fn3 
	.byte	W60
	.byte	PEND
@ 161   ----------------------------------------
Concealed_Four_Seasons_4_161:
	.byte	W48
	.byte		N60   , Fs2 , v080
	.byte		N60   , An2 
	.byte		N60   , Cs3 
	.byte		N60   , Fs3 
	.byte	W48
	.byte	PEND
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_154
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_155
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_156
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_157
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_158
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_159
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_160
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_133
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_134
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_135
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_136
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_137
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_138
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_139
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_140
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_141
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_142
@ 191   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_143
@ 192   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_144
@ 193   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_145
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_138
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_139
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_140
@ 197   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_149
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_150
@ 199   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_151
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte		        Fs3 
	.byte	W24
	.byte		N60   , Fs2 , v080
	.byte		N60   , An2 
	.byte		N60   , Cs3 
	.byte		N60   , Fs3 
	.byte	W48
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_154
@ 203   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_155
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_156
@ 205   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_157
@ 206   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_158
@ 207   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_159
@ 208   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_160
@ 209   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_161
@ 210   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_154
@ 211   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_155
@ 212   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_156
@ 213   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_157
@ 214   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_158
@ 215   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_159
@ 216   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_160
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	W96
@ 232   ----------------------------------------
	.byte	W96
@ 233   ----------------------------------------
	.byte	W96
@ 234   ----------------------------------------
	.byte	W96
@ 235   ----------------------------------------
	.byte	W96
@ 236   ----------------------------------------
	.byte	W96
@ 237   ----------------------------------------
	.byte	W96
@ 238   ----------------------------------------
	.byte	W96
@ 239   ----------------------------------------
	.byte	W96
@ 240   ----------------------------------------
	.byte	W96
@ 241   ----------------------------------------
	.byte	W96
@ 242   ----------------------------------------
	.byte	W96
@ 243   ----------------------------------------
Concealed_Four_Seasons_4_243:
	.byte	W03
	.byte		N72   , An2 , v104
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte	W84
	.byte		N84   , Gs2 
	.byte		N84   , En3 
	.byte		N84   , Gs3 
	.byte	W09
	.byte	PEND
@ 244   ----------------------------------------
Concealed_Four_Seasons_4_244:
	.byte	W84
	.byte	W03
	.byte		N84   , Gn2 , v104
	.byte		N84   , En3 
	.byte		N84   , Gn3 
	.byte	W09
	.byte	PEND
@ 245   ----------------------------------------
Concealed_Four_Seasons_4_245:
	.byte	W84
	.byte	W03
	.byte		N84   , Fs2 , v104
	.byte		N84   , Dn3 
	.byte		N84   , Fs3 
	.byte	W09
	.byte	PEND
@ 246   ----------------------------------------
Concealed_Four_Seasons_4_246:
	.byte	W84
	.byte	W03
	.byte		N84   , Fn2 , v104
	.byte		N84   , Cn3 
	.byte		N84   , Fn3 
	.byte	W09
	.byte	PEND
@ 247   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		        En2 
	.byte		N84   , Cn3 
	.byte		N84   , En3 
	.byte	W09
@ 248   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		        Dn2 
	.byte		N84   , Dn3 
	.byte	W09
@ 249   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N96   , En2 
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W09
@ 250   ----------------------------------------
	.byte	W96
@ 251   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_243
@ 252   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_244
@ 253   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_245
@ 254   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_246
@ 255   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N84   , Gn2 , v104
	.byte		N84   , Dn3 
	.byte		N84   , Gn3 
	.byte	W09
@ 256   ----------------------------------------
Concealed_Four_Seasons_4_256:
	.byte	W84
	.byte	W03
	.byte		N84   , En2 , v104
	.byte		N84   , An2 
	.byte		N84   , En3 
	.byte	W09
	.byte	PEND
@ 257   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_4_256
@ 258   ----------------------------------------
	.byte	W96
@ 259   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 72*Concealed_Four_Seasons_mvl/mxv
	.byte		        72*Concealed_Four_Seasons_mvl/mxv
	.byte		        72*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	Concealed_Four_Seasons_4_B1
Concealed_Four_Seasons_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Concealed_Four_Seasons_5:
	.byte	KEYSH , Concealed_Four_Seasons_key+0
Concealed_Four_Seasons_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*Concealed_Four_Seasons_mvl/mxv
	.byte		        76*Concealed_Four_Seasons_mvl/mxv
	.byte		        76*Concealed_Four_Seasons_mvl/mxv
	.byte		        76*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
Concealed_Four_Seasons_5_024:
	.byte		N80   , Fs2 , v104
	.byte	W84
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W84
	.byte		        En2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W84
	.byte		        Fs2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
Concealed_Four_Seasons_5_028:
	.byte		N84   , Dn2 , v104
	.byte	W84
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W84
	.byte		        Fn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W84
	.byte		N84   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_024
@ 033   ----------------------------------------
	.byte	W84
	.byte		N80   , En2 , v104
	.byte	W12
@ 034   ----------------------------------------
	.byte	W84
	.byte		        Fs2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
Concealed_Four_Seasons_5_036:
	.byte		N84   , Dn2 , v104
	.byte	W84
	.byte		N92   , Cs2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W84
	.byte		N80   , Fn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W84
	.byte		N80   
	.byte	W12
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
Concealed_Four_Seasons_5_040:
	.byte		N24   , An2 , v104
	.byte		N24   , Dn3 
	.byte		N24   , Fs3 , v076
	.byte	W48
	.byte		        Bn2 , v104
	.byte		N24   , En3 
	.byte		N24   , Gs3 , v076
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
Concealed_Four_Seasons_5_041:
	.byte		N48   , Cs3 , v104
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
Concealed_Four_Seasons_5_042:
	.byte		N24   , An2 , v104
	.byte		N24   , Dn3 
	.byte		N24   , Fs3 , v080
	.byte	W48
	.byte		        Bn2 , v104
	.byte		N24   , En3 
	.byte		N24   , Gs3 , v080
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
Concealed_Four_Seasons_5_043:
	.byte		N48   , Cs3 , v080
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_040
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
Concealed_Four_Seasons_5_056:
	.byte		N24   , Cs3 , v124
	.byte		N24   , An3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , An3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N18   , Cs3 
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Cs3 
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte		N24   , En4 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
Concealed_Four_Seasons_5_057:
	.byte	W24
	.byte		N24   , En3 , v124
	.byte		N24   , Gs3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N18   , En3 
	.byte		N18   , Gs3 
	.byte		N18   , En4 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Gs3 
	.byte		N18   , En4 
	.byte	W18
	.byte		N36   , En3 
	.byte		N36   , Gs3 
	.byte		N36   , En4 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
Concealed_Four_Seasons_5_058:
	.byte	W24
	.byte		N60   , En3 , v124
	.byte		N60   , Gs3 
	.byte		N60   , En4 
	.byte	W72
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
Concealed_Four_Seasons_5_060:
	.byte		N24   , Fs3 , v124
	.byte		N24   , Cs4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Cs4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N18   , Fs3 
	.byte		N18   , Cs4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , Cs4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N60   , En3 
	.byte		N60   , Cs4 
	.byte		N60   , En4 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	W48
	.byte		N36   , Fn3 
	.byte		N36   , Cs4 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N96   , Cs3 
	.byte		N96   , Gs3 
	.byte		N96   , Cs4 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W84
	.byte		N84   , Fs3 
	.byte		N84   , Cs4 
	.byte		N84   , Fs4 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_058
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_060
@ 069   ----------------------------------------
	.byte	W48
	.byte		N18   , Fn3 , v124
	.byte		N18   , Cs4 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , Cs4 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		TIE   , Cs3 
	.byte		TIE   , Gs3 
	.byte		TIE   , Cs4 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte		        Cs4 
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_024
@ 073   ----------------------------------------
	.byte	W84
	.byte		N80   , En2 , v104
	.byte	W12
@ 074   ----------------------------------------
	.byte	W84
	.byte		        Fs2 
	.byte	W12
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_028
@ 077   ----------------------------------------
	.byte	W84
	.byte		N84   , Fn2 , v104
	.byte	W12
@ 078   ----------------------------------------
	.byte	W84
	.byte		N84   
	.byte	W12
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_024
@ 081   ----------------------------------------
	.byte	W84
	.byte		N80   , En2 , v104
	.byte	W12
@ 082   ----------------------------------------
	.byte	W84
	.byte		        Fs2 
	.byte	W12
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_036
@ 085   ----------------------------------------
	.byte	W84
	.byte		N80   , Fn2 , v104
	.byte	W12
@ 086   ----------------------------------------
	.byte	W84
	.byte		N80   
	.byte	W12
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_040
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_041
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_040
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W48
	.byte		N80   , Fs2 , v104
	.byte	W48
@ 154   ----------------------------------------
	.byte	W36
	.byte		        Fn2 
	.byte	W60
@ 155   ----------------------------------------
	.byte	W36
	.byte		        En2 
	.byte	W60
@ 156   ----------------------------------------
	.byte	W36
	.byte		        Fs2 
	.byte	W60
@ 157   ----------------------------------------
	.byte	W48
	.byte		N84   , Dn2 
	.byte	W48
@ 158   ----------------------------------------
	.byte	W36
	.byte		        Cs2 
	.byte	W60
@ 159   ----------------------------------------
	.byte	W36
	.byte		        Fn2 
	.byte	W60
@ 160   ----------------------------------------
	.byte	W36
	.byte		N84   
	.byte	W60
@ 161   ----------------------------------------
	.byte	W48
	.byte		N80   , Fs2 
	.byte	W48
@ 162   ----------------------------------------
	.byte	W36
	.byte		        Fn2 
	.byte	W60
@ 163   ----------------------------------------
	.byte	W36
	.byte		        En2 
	.byte	W60
@ 164   ----------------------------------------
	.byte	W36
	.byte		        Fs2 
	.byte	W60
@ 165   ----------------------------------------
	.byte	W48
	.byte		N84   , Dn2 
	.byte	W48
@ 166   ----------------------------------------
	.byte	W36
	.byte		N92   , Cs2 
	.byte	W60
@ 167   ----------------------------------------
	.byte	W36
	.byte		N80   , Fn2 
	.byte	W60
@ 168   ----------------------------------------
	.byte	W36
	.byte		N80   
	.byte	W60
@ 169   ----------------------------------------
Concealed_Four_Seasons_5_169:
	.byte	W48
	.byte		N24   , An2 , v104
	.byte		N24   , Dn3 
	.byte		N24   , Fs3 , v076
	.byte	W48
	.byte	PEND
@ 170   ----------------------------------------
Concealed_Four_Seasons_5_170:
	.byte		N24   , Bn2 , v104
	.byte		N24   , En3 
	.byte		N24   , Gs3 , v076
	.byte	W48
	.byte		N48   , Cs3 , v104
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 171   ----------------------------------------
Concealed_Four_Seasons_5_171:
	.byte		N48   , Fs3 , v104
	.byte	W48
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte		N24   , Fs3 , v080
	.byte	W48
	.byte	PEND
@ 172   ----------------------------------------
Concealed_Four_Seasons_5_172:
	.byte		N24   , Bn2 , v104
	.byte		N24   , En3 
	.byte		N24   , Gs3 , v080
	.byte	W48
	.byte		N48   , Cs3 
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 173   ----------------------------------------
Concealed_Four_Seasons_5_173:
	.byte		N48   , An3 , v080
	.byte	W48
	.byte		N24   , An2 , v104
	.byte		N24   , Dn3 
	.byte		N24   , Fs3 , v076
	.byte	W48
	.byte	PEND
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_170
@ 175   ----------------------------------------
Concealed_Four_Seasons_5_175:
	.byte		N48   , Fs3 , v104
	.byte	W48
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte		N24   , Fs3 , v076
	.byte	W48
	.byte	PEND
@ 176   ----------------------------------------
Concealed_Four_Seasons_5_176:
	.byte		N24   , Bn2 , v104
	.byte		N24   , En3 
	.byte		N24   , Gs3 , v076
	.byte	W96
	.byte	PEND
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
Concealed_Four_Seasons_5_185:
	.byte	W48
	.byte		N24   , Cs3 , v124
	.byte		N24   , An3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , An3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 186   ----------------------------------------
Concealed_Four_Seasons_5_186:
	.byte		N18   , Cs3 , v124
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Cs3 
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte		N24   , En4 
	.byte	W36
	.byte		        En3 
	.byte		N24   , Gs3 
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 187   ----------------------------------------
Concealed_Four_Seasons_5_187:
	.byte		N18   , En3 , v124
	.byte		N18   , Gs3 
	.byte		N18   , En4 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Gs3 
	.byte		N18   , En4 
	.byte	W18
	.byte		N36   , En3 
	.byte		N36   , Gs3 
	.byte		N36   , En4 
	.byte	W36
	.byte		N60   , En3 
	.byte		N60   , Gs3 
	.byte		N60   , En4 
	.byte	W24
	.byte	PEND
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
Concealed_Four_Seasons_5_189:
	.byte	W48
	.byte		N24   , Fs3 , v124
	.byte		N24   , Cs4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Cs4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 190   ----------------------------------------
Concealed_Four_Seasons_5_190:
	.byte		N18   , Fs3 , v124
	.byte		N18   , Cs4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , Cs4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N60   , En3 
	.byte		N60   , Cs4 
	.byte		N60   , En4 
	.byte	W60
	.byte	PEND
@ 191   ----------------------------------------
	.byte		N36   , Fn3 
	.byte		N36   , Cs4 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N96   , Cs3 
	.byte		N96   , Gs3 
	.byte		N96   , Cs4 
	.byte	W60
@ 192   ----------------------------------------
	.byte	W36
	.byte		N84   , Fs3 
	.byte		N84   , Cs4 
	.byte		N84   , Fs4 
	.byte	W60
@ 193   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_185
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_186
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_187
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_189
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_190
@ 199   ----------------------------------------
	.byte		N18   , Fn3 , v124
	.byte		N18   , Cs4 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , Cs4 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		TIE   , Cs3 
	.byte		TIE   , Gs3 
	.byte		TIE   , Cs4 
	.byte	W60
@ 200   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte		        Cs4 
	.byte	W48
@ 201   ----------------------------------------
	.byte	W48
	.byte		N80   , Fs2 , v104
	.byte	W48
@ 202   ----------------------------------------
	.byte	W36
	.byte		        Fn2 
	.byte	W60
@ 203   ----------------------------------------
	.byte	W36
	.byte		        En2 
	.byte	W60
@ 204   ----------------------------------------
	.byte	W36
	.byte		        Fs2 
	.byte	W60
@ 205   ----------------------------------------
	.byte	W48
	.byte		N84   , Dn2 
	.byte	W48
@ 206   ----------------------------------------
	.byte	W36
	.byte		        Cs2 
	.byte	W60
@ 207   ----------------------------------------
	.byte	W36
	.byte		        Fn2 
	.byte	W60
@ 208   ----------------------------------------
	.byte	W36
	.byte		N84   
	.byte	W60
@ 209   ----------------------------------------
	.byte	W48
	.byte		N80   , Fs2 
	.byte	W48
@ 210   ----------------------------------------
	.byte	W36
	.byte		        Fn2 
	.byte	W60
@ 211   ----------------------------------------
	.byte	W36
	.byte		        En2 
	.byte	W60
@ 212   ----------------------------------------
	.byte	W36
	.byte		        Fs2 
	.byte	W60
@ 213   ----------------------------------------
	.byte	W48
	.byte		N84   , Dn2 
	.byte	W48
@ 214   ----------------------------------------
	.byte	W36
	.byte		N92   , Cs2 
	.byte	W60
@ 215   ----------------------------------------
	.byte	W36
	.byte		N80   , Fn2 
	.byte	W60
@ 216   ----------------------------------------
	.byte	W36
	.byte		N80   
	.byte	W60
@ 217   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_169
@ 218   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_170
@ 219   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_171
@ 220   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_172
@ 221   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_173
@ 222   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_170
@ 223   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_175
@ 224   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_5_176
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	W96
@ 232   ----------------------------------------
	.byte	W96
@ 233   ----------------------------------------
	.byte	W96
@ 234   ----------------------------------------
	.byte	W96
@ 235   ----------------------------------------
	.byte	W96
@ 236   ----------------------------------------
	.byte	W96
@ 237   ----------------------------------------
	.byte	W96
@ 238   ----------------------------------------
	.byte	W96
@ 239   ----------------------------------------
	.byte	W96
@ 240   ----------------------------------------
	.byte	W96
@ 241   ----------------------------------------
	.byte	W96
@ 242   ----------------------------------------
	.byte	W96
@ 243   ----------------------------------------
	.byte	W96
@ 244   ----------------------------------------
	.byte	W96
@ 245   ----------------------------------------
	.byte	W96
@ 246   ----------------------------------------
	.byte	W96
@ 247   ----------------------------------------
	.byte	W96
@ 248   ----------------------------------------
	.byte	W96
@ 249   ----------------------------------------
	.byte	W96
@ 250   ----------------------------------------
	.byte	W96
@ 251   ----------------------------------------
	.byte	W96
@ 252   ----------------------------------------
	.byte	W96
@ 253   ----------------------------------------
	.byte	W96
@ 254   ----------------------------------------
	.byte	W96
@ 255   ----------------------------------------
	.byte	W96
@ 256   ----------------------------------------
	.byte	W96
@ 257   ----------------------------------------
	.byte	W96
@ 258   ----------------------------------------
	.byte	W96
@ 259   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 76*Concealed_Four_Seasons_mvl/mxv
	.byte		        76*Concealed_Four_Seasons_mvl/mxv
	.byte		        76*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	Concealed_Four_Seasons_5_B1
Concealed_Four_Seasons_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Concealed_Four_Seasons_6:
	.byte	KEYSH , Concealed_Four_Seasons_key+0
Concealed_Four_Seasons_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-1
	.byte		VOL   , 110*Concealed_Four_Seasons_mvl/mxv
	.byte		        110*Concealed_Four_Seasons_mvl/mxv
	.byte		        110*Concealed_Four_Seasons_mvl/mxv
	.byte		        110*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
Concealed_Four_Seasons_6_072:
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
Concealed_Four_Seasons_6_073:
	.byte	W24
	.byte		N24   , An3 , v104
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
Concealed_Four_Seasons_6_074:
	.byte	W24
	.byte		N24   , An3 , v104
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W09
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N36   , Fs4 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
Concealed_Four_Seasons_6_075:
	.byte	W24
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
Concealed_Four_Seasons_6_076:
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N36   , An3 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
Concealed_Four_Seasons_6_077:
	.byte	W24
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Fs4 , v092
	.byte	W09
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N36   , Gs4 , v104
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
Concealed_Four_Seasons_6_078:
	.byte	W24
	.byte		N24   , Fs4 , v104
	.byte	W24
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N03   , En4 , v092
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Cs4 , v104
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
	.byte	W24
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N30   , Gs4 
	.byte	W30
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_6_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_6_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_6_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_6_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_6_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_6_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_6_078
@ 087   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn4 , v104
	.byte	W24
	.byte		N06   , Fs4 
	.byte	W09
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N30   , Gs4 
	.byte	W30
	.byte		N03   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 088   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 089   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		N42   , An3 
	.byte	W42
	.byte		N06   , Fn3 
	.byte	W06
@ 090   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 091   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W48
@ 092   ----------------------------------------
	.byte		N48   
	.byte		N48   , An3 
	.byte	W48
	.byte		N24   , Cs4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cs5 
	.byte	W24
@ 093   ----------------------------------------
	.byte		N18   , An4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N48   , An4 
	.byte	W48
@ 094   ----------------------------------------
	.byte		        Dn4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N24   
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , En5 
	.byte	W24
@ 095   ----------------------------------------
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte		        Bn4 , v084
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , En5 
	.byte	W60
@ 109   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , An4 
	.byte		N84   , En5 
	.byte	W60
@ 110   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , Bn4 
	.byte		N84   , En5 
	.byte	W60
@ 111   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , Cs5 
	.byte		N84   , En5 
	.byte	W60
@ 112   ----------------------------------------
	.byte	W36
	.byte		N30   
	.byte	W30
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
@ 113   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N60   , Cn4 
	.byte		N60   , En4 
	.byte	W48
@ 114   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N72   , Cn4 
	.byte		N72   , En4 
	.byte	W60
@ 115   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
@ 116   ----------------------------------------
	.byte		        En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N36   , Fs4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
@ 117   ----------------------------------------
	.byte		        En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N72   , En4 
	.byte		N72   , An4 
	.byte	W60
@ 118   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N72   , En4 
	.byte		N72   , An4 
	.byte	W60
@ 119   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N42   , Cn5 
	.byte	W48
	.byte		N24   , Bn4 
	.byte	W12
@ 120   ----------------------------------------
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 121   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N60   , Cn4 , v104
	.byte		N60   , En4 
	.byte	W48
@ 122   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N72   , Cn4 
	.byte		N72   , En4 
	.byte	W60
@ 123   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
@ 124   ----------------------------------------
	.byte		        En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , An4 
	.byte		N56   , En5 
	.byte	W60
@ 125   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , An4 
	.byte		N84   , En5 
	.byte	W60
@ 126   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , Bn4 
	.byte		N84   , En5 
	.byte	W60
@ 127   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		TIE   , Cs5 
	.byte		TIE   , En5 
	.byte	W60
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W36
	.byte		EOT   , Cs5 
	.byte		        En5 
	.byte	W60
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 202   ----------------------------------------
Concealed_Four_Seasons_6_202:
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 203   ----------------------------------------
Concealed_Four_Seasons_6_203:
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 204   ----------------------------------------
Concealed_Four_Seasons_6_204:
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W09
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 205   ----------------------------------------
Concealed_Four_Seasons_6_205:
	.byte		N12   , Bn3 , v104
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 206   ----------------------------------------
Concealed_Four_Seasons_6_206:
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N36   , An3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 207   ----------------------------------------
Concealed_Four_Seasons_6_207:
	.byte		N12   , Fs4 , v104
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Fs4 , v092
	.byte	W09
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N36   , Gs4 , v104
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 208   ----------------------------------------
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N03   , En4 , v092
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Cs4 , v104
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W36
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 209   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N30   , Gs4 
	.byte	W30
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 210   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_6_202
@ 211   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_6_203
@ 212   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_6_204
@ 213   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_6_205
@ 214   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_6_206
@ 215   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_6_207
@ 216   ----------------------------------------
	.byte		N18   , Fn4 , v104
	.byte	W18
	.byte		N03   , En4 , v092
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Cs4 , v104
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W36
	.byte		N24   
	.byte	W24
@ 217   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W09
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N30   , Gs4 
	.byte	W30
	.byte		N03   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N48   , Fs3 
	.byte	W48
@ 218   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
@ 219   ----------------------------------------
	.byte		N42   , An3 
	.byte	W42
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N48   , Fs3 
	.byte	W48
@ 220   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
@ 221   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N48   
	.byte		N48   , An3 
	.byte	W48
@ 222   ----------------------------------------
	.byte		N24   , Cs4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N18   , An4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 223   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		        Dn4 
	.byte		N48   , Fs4 
	.byte	W48
@ 224   ----------------------------------------
	.byte		N24   
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , En5 
	.byte	W24
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
@ 225   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W72
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	W96
@ 232   ----------------------------------------
	.byte	W96
@ 233   ----------------------------------------
	.byte	W96
@ 234   ----------------------------------------
	.byte	W96
@ 235   ----------------------------------------
	.byte	W96
@ 236   ----------------------------------------
	.byte	W96
@ 237   ----------------------------------------
	.byte	W48
	.byte		        Bn4 , v084
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , En5 
	.byte	W12
@ 238   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , An4 
	.byte		N84   , En5 
	.byte	W12
@ 239   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , Bn4 
	.byte		N84   , En5 
	.byte	W12
@ 240   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , Cs5 
	.byte		N84   , En5 
	.byte	W12
@ 241   ----------------------------------------
	.byte	W84
	.byte		N30   
	.byte	W12
@ 242   ----------------------------------------
	.byte	W18
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 243   ----------------------------------------
	.byte		N60   , Cn4 
	.byte		N60   , En4 
	.byte	W72
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N72   , Cn4 
	.byte		N72   , En4 
	.byte	W12
@ 244   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte		N36   , En4 
	.byte	W12
@ 245   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N36   , Fs4 
	.byte		N36   , Cn5 
	.byte	W12
@ 246   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N72   , En4 
	.byte		N72   , An4 
	.byte	W12
@ 247   ----------------------------------------
	.byte	W72
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N72   , En4 
	.byte		N72   , An4 
	.byte	W12
@ 248   ----------------------------------------
	.byte	W72
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N42   , Cn5 
	.byte	W12
@ 249   ----------------------------------------
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W30
	.byte		N18   
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
@ 250   ----------------------------------------
	.byte		N18   , Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
@ 251   ----------------------------------------
	.byte		N60   , Cn4 , v104
	.byte		N60   , En4 
	.byte	W72
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N72   , Cn4 
	.byte		N72   , En4 
	.byte	W12
@ 252   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte		N36   , En4 
	.byte	W12
@ 253   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , An4 
	.byte		N56   , En5 
	.byte	W12
@ 254   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , An4 
	.byte		N84   , En5 
	.byte	W12
@ 255   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , Bn4 
	.byte		N84   , En5 
	.byte	W12
@ 256   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn5 
	.byte	W12
	.byte		TIE   , Cs5 
	.byte		TIE   , En5 
	.byte	W12
@ 257   ----------------------------------------
	.byte	W96
@ 258   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs5 
	.byte		        En5 
	.byte	W12
@ 259   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 110*Concealed_Four_Seasons_mvl/mxv
	.byte		        110*Concealed_Four_Seasons_mvl/mxv
	.byte		        110*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	Concealed_Four_Seasons_6_B1
Concealed_Four_Seasons_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Concealed_Four_Seasons_7:
	.byte	KEYSH , Concealed_Four_Seasons_key+0
Concealed_Four_Seasons_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v-1
	.byte		VOL   , 90*Concealed_Four_Seasons_mvl/mxv
	.byte		        90*Concealed_Four_Seasons_mvl/mxv
	.byte		        90*Concealed_Four_Seasons_mvl/mxv
	.byte		        90*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W96
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
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W48
	.byte		N48   , En3 , v072
	.byte	W48
@ 097   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte	W48
@ 098   ----------------------------------------
	.byte	W36
	.byte		N84   , En3 
	.byte		N84   , Gs3 
	.byte	W60
@ 099   ----------------------------------------
	.byte	W36
	.byte		N36   , En3 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte		N24   , An4 
	.byte	W24
@ 100   ----------------------------------------
	.byte		        En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N36   , Fs4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , En4 
	.byte		N24   , Bn4 
	.byte	W24
@ 101   ----------------------------------------
	.byte		        Dn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N84   , Cn4 
	.byte		N84   , An4 
	.byte	W60
@ 102   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N84   , Cn4 
	.byte		N84   , An4 
	.byte	W60
@ 103   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N48   , En4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N30   , En4 
	.byte		N30   , Bn4 
	.byte	W12
@ 104   ----------------------------------------
	.byte	W18
	.byte		N18   , En4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N12   , Gs4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , En4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Bn4 
	.byte	W24
@ 105   ----------------------------------------
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , En4 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte	W48
@ 106   ----------------------------------------
	.byte	W36
	.byte		N84   , En3 
	.byte		N84   , Gs3 
	.byte	W60
@ 107   ----------------------------------------
	.byte	W36
	.byte		N36   , En3 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , Cn4 , v068
	.byte		N24   , An4 
	.byte	W24
@ 108   ----------------------------------------
	.byte		        En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W72
@ 109   ----------------------------------------
	.byte	W36
	.byte		N84   , An4 , v076
	.byte		N84   , En5 
	.byte	W60
@ 110   ----------------------------------------
	.byte	W36
	.byte		        Bn4 
	.byte		N84   , En5 
	.byte	W60
@ 111   ----------------------------------------
	.byte	W36
	.byte		        Cs5 
	.byte		N84   , En5 
	.byte	W60
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte		N48   , En3 , v072
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 227   ----------------------------------------
Concealed_Four_Seasons_7_227:
	.byte		N72   , En3 , v072
	.byte		N72   , An3 
	.byte	W84
	.byte		N84   , En3 
	.byte		N84   , Gs3 
	.byte	W12
	.byte	PEND
@ 228   ----------------------------------------
	.byte	W84
	.byte		N36   , En3 
	.byte		N36   , Gn3 
	.byte	W12
@ 229   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N36   , Fs4 
	.byte		N36   , Cn5 
	.byte	W12
@ 230   ----------------------------------------
	.byte	W24
	.byte		N24   , En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N84   , Cn4 
	.byte		N84   , An4 
	.byte	W12
@ 231   ----------------------------------------
	.byte	W72
	.byte		N12   , Cn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N84   , Cn4 
	.byte		N84   , An4 
	.byte	W12
@ 232   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N48   , En4 
	.byte		N48   , Cn5 
	.byte	W12
@ 233   ----------------------------------------
	.byte	W36
	.byte		N30   , En4 
	.byte		N30   , Bn4 
	.byte	W30
	.byte		N18   , En4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N12   , Gs4 
	.byte		N12   , Dn5 
	.byte	W12
@ 234   ----------------------------------------
	.byte		N24   , En4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , En4 
	.byte		N36   , Gs4 
	.byte	W36
@ 235   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_7_227
@ 236   ----------------------------------------
	.byte	W84
	.byte		N36   , En3 , v072
	.byte		N36   , Gn3 
	.byte	W12
@ 237   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn4 , v068
	.byte		N24   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W24
@ 238   ----------------------------------------
	.byte	W84
	.byte		N84   , An4 , v076
	.byte		N84   , En5 
	.byte	W12
@ 239   ----------------------------------------
	.byte	W84
	.byte		        Bn4 
	.byte		N84   , En5 
	.byte	W12
@ 240   ----------------------------------------
	.byte	W84
	.byte		        Cs5 
	.byte		N84   , En5 
	.byte	W12
@ 241   ----------------------------------------
	.byte	W96
@ 242   ----------------------------------------
	.byte	W96
@ 243   ----------------------------------------
	.byte	W96
@ 244   ----------------------------------------
	.byte	W96
@ 245   ----------------------------------------
	.byte	W96
@ 246   ----------------------------------------
	.byte	W96
@ 247   ----------------------------------------
	.byte	W96
@ 248   ----------------------------------------
	.byte	W96
@ 249   ----------------------------------------
	.byte	W96
@ 250   ----------------------------------------
	.byte	W96
@ 251   ----------------------------------------
	.byte	W96
@ 252   ----------------------------------------
	.byte	W96
@ 253   ----------------------------------------
	.byte	W96
@ 254   ----------------------------------------
	.byte	W96
@ 255   ----------------------------------------
	.byte	W96
@ 256   ----------------------------------------
	.byte	W96
@ 257   ----------------------------------------
	.byte	W96
@ 258   ----------------------------------------
	.byte	W96
@ 259   ----------------------------------------
	.byte		VOL   , 90*Concealed_Four_Seasons_mvl/mxv
	.byte		        90*Concealed_Four_Seasons_mvl/mxv
	.byte		        90*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	Concealed_Four_Seasons_7_B1
Concealed_Four_Seasons_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Concealed_Four_Seasons_8:
	.byte	KEYSH , Concealed_Four_Seasons_key+0
Concealed_Four_Seasons_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-1
	.byte		VOL   , 76*Concealed_Four_Seasons_mvl/mxv
	.byte		        76*Concealed_Four_Seasons_mvl/mxv
	.byte		        76*Concealed_Four_Seasons_mvl/mxv
	.byte		        76*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W96
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
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
Concealed_Four_Seasons_8_097:
	.byte	W48
	.byte		N06   , An5 , v064
	.byte	W24
	.byte		        Cn6 
	.byte	W24
	.byte	PEND
@ 098   ----------------------------------------
Concealed_Four_Seasons_8_098:
	.byte		N06   , Dn6 , v064
	.byte	W24
	.byte		        En6 
	.byte	W12
	.byte		        Gs5 
	.byte	W36
	.byte		        Cn6 
	.byte	W24
	.byte	PEND
@ 099   ----------------------------------------
Concealed_Four_Seasons_8_099:
	.byte		N06   , Dn6 , v064
	.byte	W24
	.byte		        En6 
	.byte	W12
	.byte		        Gn5 
	.byte	W36
	.byte		        An5 
	.byte	W24
	.byte	PEND
@ 100   ----------------------------------------
Concealed_Four_Seasons_8_100:
	.byte		N06   , Bn5 , v064
	.byte	W24
	.byte		        Dn6 
	.byte	W12
	.byte		        Cn6 
	.byte	W36
	.byte		        Bn5 
	.byte	W24
	.byte	PEND
@ 101   ----------------------------------------
Concealed_Four_Seasons_8_101:
	.byte		N06   , Dn6 , v064
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
Concealed_Four_Seasons_8_102:
	.byte		N06   , Dn6 , v064
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Cn6 
	.byte	W36
	.byte		        En6 
	.byte	W24
	.byte	PEND
@ 103   ----------------------------------------
Concealed_Four_Seasons_8_103:
	.byte		N06   , An5 , v064
	.byte	W12
	.byte		        Cn6 
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte		        En6 
	.byte	W24
	.byte	PEND
@ 104   ----------------------------------------
Concealed_Four_Seasons_8_104:
	.byte		N06   , Bn5 , v064
	.byte	W24
	.byte		        Gs5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Cn6 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte	PEND
@ 105   ----------------------------------------
Concealed_Four_Seasons_8_105:
	.byte		N06   , An5 , v064
	.byte	W12
	.byte		        En6 
	.byte	W36
	.byte		        An5 
	.byte	W24
	.byte		        Cn6 
	.byte	W24
	.byte	PEND
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_099
@ 108   ----------------------------------------
Concealed_Four_Seasons_8_108:
	.byte		N06   , Bn5 , v064
	.byte	W24
	.byte		        Dn6 
	.byte	W12
	.byte		        En6 
	.byte	W60
	.byte	PEND
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
Concealed_Four_Seasons_8_111:
	.byte		N06   , Cn6 , v064
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W60
	.byte	PEND
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_097
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_098
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_099
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_100
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_101
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_102
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_103
@ 120   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_104
@ 121   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_105
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_098
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_099
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_108
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_111
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
Concealed_Four_Seasons_8_227:
	.byte		N06   , An5 , v064
	.byte	W24
	.byte		        Cn6 
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte		        En6 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte	PEND
@ 228   ----------------------------------------
Concealed_Four_Seasons_8_228:
	.byte	W24
	.byte		N06   , Cn6 , v064
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte		        En6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 229   ----------------------------------------
Concealed_Four_Seasons_8_229:
	.byte	W24
	.byte		N06   , An5 , v064
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte		        Dn6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte	PEND
@ 230   ----------------------------------------
Concealed_Four_Seasons_8_230:
	.byte	W24
	.byte		N06   , Bn5 , v064
	.byte	W24
	.byte		        Dn6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte	PEND
@ 231   ----------------------------------------
Concealed_Four_Seasons_8_231:
	.byte		N06   , An5 , v064
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte	PEND
@ 232   ----------------------------------------
Concealed_Four_Seasons_8_232:
	.byte	W24
	.byte		N06   , En6 , v064
	.byte	W24
	.byte		        An5 
	.byte	W12
	.byte		        Cn6 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 233   ----------------------------------------
Concealed_Four_Seasons_8_233:
	.byte	W24
	.byte		N06   , En6 , v064
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte		        Gs5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte	PEND
@ 234   ----------------------------------------
Concealed_Four_Seasons_8_234:
	.byte		N06   , Cn6 , v064
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte		        An5 
	.byte	W12
	.byte		        En6 
	.byte	W36
	.byte	PEND
@ 235   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_227
@ 236   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_228
@ 237   ----------------------------------------
Concealed_Four_Seasons_8_237:
	.byte	W24
	.byte		N06   , An5 , v064
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte		        Dn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte	PEND
@ 238   ----------------------------------------
	.byte	W96
@ 239   ----------------------------------------
	.byte	W96
@ 240   ----------------------------------------
Concealed_Four_Seasons_8_240:
	.byte	W48
	.byte		N06   , Cn6 , v064
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte	PEND
@ 241   ----------------------------------------
	.byte	W96
@ 242   ----------------------------------------
	.byte	W96
@ 243   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_227
@ 244   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_228
@ 245   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_229
@ 246   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_230
@ 247   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_231
@ 248   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_232
@ 249   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_233
@ 250   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_234
@ 251   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_227
@ 252   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_228
@ 253   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_237
@ 254   ----------------------------------------
	.byte	W96
@ 255   ----------------------------------------
	.byte	W96
@ 256   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_8_240
@ 257   ----------------------------------------
	.byte	W96
@ 258   ----------------------------------------
	.byte	W96
@ 259   ----------------------------------------
	.byte		VOL   , 76*Concealed_Four_Seasons_mvl/mxv
	.byte		        76*Concealed_Four_Seasons_mvl/mxv
	.byte		        76*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	Concealed_Four_Seasons_8_B1
Concealed_Four_Seasons_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Concealed_Four_Seasons_9:
	.byte	KEYSH , Concealed_Four_Seasons_key+0
Concealed_Four_Seasons_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*Concealed_Four_Seasons_mvl/mxv
	.byte		        77*Concealed_Four_Seasons_mvl/mxv
	.byte		        77*Concealed_Four_Seasons_mvl/mxv
	.byte		        77*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Concealed_Four_Seasons_9_004:
	.byte		N96   , En2 , v048
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
Concealed_Four_Seasons_9_005:
	.byte		N96   , Fs2 , v048
	.byte		N96   , Cs3 
	.byte		N96   , Fs3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
Concealed_Four_Seasons_9_006:
	.byte		N96   , Gs2 , v048
	.byte		N96   , En3 
	.byte		N96   , Gs3 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
Concealed_Four_Seasons_9_007:
	.byte		N96   , Bn2 , v048
	.byte		N96   , Fs3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
Concealed_Four_Seasons_9_008:
	.byte		N84   , Cs2 , v064
	.byte		N84   , Gs2 
	.byte		N84   , Cs3 
	.byte	W84
	.byte		        En2 
	.byte		N84   , Bn2 
	.byte		N84   , En3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Concealed_Four_Seasons_9_009:
	.byte	W84
	.byte		N96   , En2 , v064
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Concealed_Four_Seasons_9_010:
	.byte	W84
	.byte		N84   , Fs2 , v064
	.byte		N84   , Cs3 
	.byte		N84   , Fs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
Concealed_Four_Seasons_9_012:
	.byte		N84   , Fs2 , v064
	.byte		N84   , Cs3 
	.byte		N84   , Fs3 
	.byte	W84
	.byte		N60   , En2 
	.byte		N60   , Bn2 
	.byte		N60   , En3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Concealed_Four_Seasons_9_013:
	.byte	W48
	.byte		N24   , Fn2 , v064
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N96   , Cs2 
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Concealed_Four_Seasons_9_014:
	.byte	W84
	.byte		N06   , Cs4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
Concealed_Four_Seasons_9_015:
	.byte		N18   , Fs4 , v076
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
Concealed_Four_Seasons_9_020:
	.byte		N72   , Fs2 , v064
	.byte		N72   , Cs3 
	.byte		N72   , Fs3 
	.byte	W84
	.byte		N48   , Gs2 
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Concealed_Four_Seasons_9_021:
	.byte	W84
	.byte		TIE   , Fs2 , v064
	.byte		TIE   , Cs3 
	.byte		TIE   , Fs3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte		        Fs3 
	.byte	W24
@ 024   ----------------------------------------
Concealed_Four_Seasons_9_024:
	.byte		N60   , Fs2 , v080
	.byte		N60   , An2 
	.byte		N60   , Cs3 
	.byte		N60   , Fs3 
	.byte	W84
	.byte		N72   , Fn2 
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte		N72   , Fn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Concealed_Four_Seasons_9_025:
	.byte	W84
	.byte		N72   , En2 , v080
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte		N72   , En3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Concealed_Four_Seasons_9_026:
	.byte	W84
	.byte		N72   , Fs2 , v080
	.byte		N72   , Bn2 
	.byte		N72   , Ds3 
	.byte		N72   , Fs3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
Concealed_Four_Seasons_9_028:
	.byte		N72   , Dn2 , v080
	.byte		N72   , Fs2 
	.byte		N72   , An2 
	.byte		N72   , Dn3 
	.byte	W84
	.byte		        Cs2 
	.byte		N72   , Fs2 
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Concealed_Four_Seasons_9_029:
	.byte	W84
	.byte		N72   , Fn2 , v080
	.byte		N72   , Bn2 
	.byte		N72   , Fn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Concealed_Four_Seasons_9_030:
	.byte	W84
	.byte		N72   , Fn2 , v080
	.byte		N72   , Gs2 
	.byte		N72   , Cs3 
	.byte		N72   , Fn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_026
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_030
@ 039   ----------------------------------------
	.byte	W96
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
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_010
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_010
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_021
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte		        Fs3 
	.byte	W24
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_026
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_030
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_026
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_029
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_030
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
Concealed_Four_Seasons_9_113:
	.byte	W48
	.byte	W03
	.byte		N72   , An2 , v104
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte	W44
	.byte	W01
	.byte	PEND
@ 114   ----------------------------------------
Concealed_Four_Seasons_9_114:
	.byte	W36
	.byte	W03
	.byte		N84   , Gs2 , v104
	.byte		N84   , En3 
	.byte		N84   , Gs3 
	.byte	W56
	.byte	W01
	.byte	PEND
@ 115   ----------------------------------------
Concealed_Four_Seasons_9_115:
	.byte	W36
	.byte	W03
	.byte		N84   , Gn2 , v104
	.byte		N84   , En3 
	.byte		N84   , Gn3 
	.byte	W56
	.byte	W01
	.byte	PEND
@ 116   ----------------------------------------
Concealed_Four_Seasons_9_116:
	.byte	W36
	.byte	W03
	.byte		N84   , Fs2 , v104
	.byte		N84   , Dn3 
	.byte		N84   , Fs3 
	.byte	W56
	.byte	W01
	.byte	PEND
@ 117   ----------------------------------------
Concealed_Four_Seasons_9_117:
	.byte	W36
	.byte	W03
	.byte		N84   , Fn2 , v104
	.byte		N84   , Cn3 
	.byte		N84   , Fn3 
	.byte	W56
	.byte	W01
	.byte	PEND
@ 118   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        En2 
	.byte		N84   , Cn3 
	.byte		N84   , En3 
	.byte	W56
	.byte	W01
@ 119   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        Dn2 
	.byte		N84   , Dn3 
	.byte	W56
	.byte	W01
@ 120   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N96   , En2 
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W56
	.byte	W01
@ 121   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_113
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_115
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_117
@ 126   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N84   , Gn2 , v104
	.byte		N84   , Dn3 
	.byte		N84   , Gn3 
	.byte	W56
	.byte	W01
@ 127   ----------------------------------------
Concealed_Four_Seasons_9_127:
	.byte	W36
	.byte	W03
	.byte		N84   , En2 , v104
	.byte		N84   , An2 
	.byte		N84   , En3 
	.byte	W56
	.byte	W01
	.byte	PEND
@ 128   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_127
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
Concealed_Four_Seasons_9_133:
	.byte	W48
	.byte		N96   , En2 , v048
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W48
	.byte	PEND
@ 134   ----------------------------------------
Concealed_Four_Seasons_9_134:
	.byte	W48
	.byte		N96   , Fs2 , v048
	.byte		N96   , Cs3 
	.byte		N96   , Fs3 
	.byte	W48
	.byte	PEND
@ 135   ----------------------------------------
Concealed_Four_Seasons_9_135:
	.byte	W48
	.byte		N96   , Gs2 , v048
	.byte		N96   , En3 
	.byte		N96   , Gs3 
	.byte	W48
	.byte	PEND
@ 136   ----------------------------------------
Concealed_Four_Seasons_9_136:
	.byte	W48
	.byte		N96   , Bn2 , v048
	.byte		N96   , Fs3 
	.byte		N96   , Bn3 
	.byte	W48
	.byte	PEND
@ 137   ----------------------------------------
Concealed_Four_Seasons_9_137:
	.byte	W48
	.byte		N84   , Cs2 , v064
	.byte		N84   , Gs2 
	.byte		N84   , Cs3 
	.byte	W48
	.byte	PEND
@ 138   ----------------------------------------
Concealed_Four_Seasons_9_138:
	.byte	W36
	.byte		N84   , En2 , v064
	.byte		N84   , Bn2 
	.byte		N84   , En3 
	.byte	W60
	.byte	PEND
@ 139   ----------------------------------------
Concealed_Four_Seasons_9_139:
	.byte	W36
	.byte		N96   , En2 , v064
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W60
	.byte	PEND
@ 140   ----------------------------------------
Concealed_Four_Seasons_9_140:
	.byte	W36
	.byte		N84   , Fs2 , v064
	.byte		N84   , Cs3 
	.byte		N84   , Fs3 
	.byte	W60
	.byte	PEND
@ 141   ----------------------------------------
Concealed_Four_Seasons_9_141:
	.byte	W48
	.byte		N84   , Fs2 , v064
	.byte		N84   , Cs3 
	.byte		N84   , Fs3 
	.byte	W48
	.byte	PEND
@ 142   ----------------------------------------
Concealed_Four_Seasons_9_142:
	.byte	W36
	.byte		N60   , En2 , v064
	.byte		N60   , Bn2 
	.byte		N60   , En3 
	.byte	W60
	.byte	PEND
@ 143   ----------------------------------------
Concealed_Four_Seasons_9_143:
	.byte		N24   , Fn2 , v064
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N96   , Cs2 
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W60
	.byte	PEND
@ 144   ----------------------------------------
Concealed_Four_Seasons_9_144:
	.byte	W36
	.byte		N06   , Cs4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 145   ----------------------------------------
Concealed_Four_Seasons_9_145:
	.byte		N18   , Gs4 , v076
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N84   , Cs2 , v064
	.byte		N84   , Gs2 
	.byte		N84   , Cs3 
	.byte	W48
	.byte	PEND
@ 146   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_138
@ 147   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_139
@ 148   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_140
@ 149   ----------------------------------------
Concealed_Four_Seasons_9_149:
	.byte	W48
	.byte		N72   , Fs2 , v064
	.byte		N72   , Cs3 
	.byte		N72   , Fs3 
	.byte	W48
	.byte	PEND
@ 150   ----------------------------------------
Concealed_Four_Seasons_9_150:
	.byte	W36
	.byte		N48   , Gs2 , v064
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W60
	.byte	PEND
@ 151   ----------------------------------------
Concealed_Four_Seasons_9_151:
	.byte	W36
	.byte		TIE   , Fs2 , v064
	.byte		TIE   , Cs3 
	.byte		TIE   , Fs3 
	.byte	W60
	.byte	PEND
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte		        Fs3 
	.byte	W24
	.byte		N60   , Fs2 , v080
	.byte		N60   , An2 
	.byte		N60   , Cs3 
	.byte		N60   , Fs3 
	.byte	W48
@ 154   ----------------------------------------
Concealed_Four_Seasons_9_154:
	.byte	W36
	.byte		N72   , Fn2 , v080
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte		N72   , Fn3 
	.byte	W60
	.byte	PEND
@ 155   ----------------------------------------
Concealed_Four_Seasons_9_155:
	.byte	W36
	.byte		N72   , En2 , v080
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte		N72   , En3 
	.byte	W60
	.byte	PEND
@ 156   ----------------------------------------
Concealed_Four_Seasons_9_156:
	.byte	W36
	.byte		N72   , Fs2 , v080
	.byte		N72   , Bn2 
	.byte		N72   , Ds3 
	.byte		N72   , Fs3 
	.byte	W60
	.byte	PEND
@ 157   ----------------------------------------
Concealed_Four_Seasons_9_157:
	.byte	W48
	.byte		N72   , Dn2 , v080
	.byte		N72   , Fs2 
	.byte		N72   , An2 
	.byte		N72   , Dn3 
	.byte	W48
	.byte	PEND
@ 158   ----------------------------------------
Concealed_Four_Seasons_9_158:
	.byte	W36
	.byte		N72   , Cs2 , v080
	.byte		N72   , Fs2 
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte	W60
	.byte	PEND
@ 159   ----------------------------------------
Concealed_Four_Seasons_9_159:
	.byte	W36
	.byte		N72   , Fn2 , v080
	.byte		N72   , Bn2 
	.byte		N72   , Fn3 
	.byte	W60
	.byte	PEND
@ 160   ----------------------------------------
Concealed_Four_Seasons_9_160:
	.byte	W36
	.byte		N72   , Fn2 , v080
	.byte		N72   , Gs2 
	.byte		N72   , Cs3 
	.byte		N72   , Fn3 
	.byte	W60
	.byte	PEND
@ 161   ----------------------------------------
Concealed_Four_Seasons_9_161:
	.byte	W48
	.byte		N60   , Fs2 , v080
	.byte		N60   , An2 
	.byte		N60   , Cs3 
	.byte		N60   , Fs3 
	.byte	W48
	.byte	PEND
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_154
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_155
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_156
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_157
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_158
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_159
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_160
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_133
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_134
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_135
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_136
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_137
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_138
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_139
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_140
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_141
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_142
@ 191   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_143
@ 192   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_144
@ 193   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_145
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_138
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_139
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_140
@ 197   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_149
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_150
@ 199   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_151
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte		        Fs3 
	.byte	W24
	.byte		N60   , Fs2 , v080
	.byte		N60   , An2 
	.byte		N60   , Cs3 
	.byte		N60   , Fs3 
	.byte	W48
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_154
@ 203   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_155
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_156
@ 205   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_157
@ 206   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_158
@ 207   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_159
@ 208   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_160
@ 209   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_161
@ 210   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_154
@ 211   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_155
@ 212   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_156
@ 213   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_157
@ 214   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_158
@ 215   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_159
@ 216   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_160
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	W96
@ 232   ----------------------------------------
	.byte	W96
@ 233   ----------------------------------------
	.byte	W96
@ 234   ----------------------------------------
	.byte	W96
@ 235   ----------------------------------------
	.byte	W96
@ 236   ----------------------------------------
	.byte	W96
@ 237   ----------------------------------------
	.byte	W96
@ 238   ----------------------------------------
	.byte	W96
@ 239   ----------------------------------------
	.byte	W96
@ 240   ----------------------------------------
	.byte	W96
@ 241   ----------------------------------------
	.byte	W96
@ 242   ----------------------------------------
	.byte	W96
@ 243   ----------------------------------------
Concealed_Four_Seasons_9_243:
	.byte	W03
	.byte		N72   , An2 , v104
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte	W84
	.byte		N84   , Gs2 
	.byte		N84   , En3 
	.byte		N84   , Gs3 
	.byte	W09
	.byte	PEND
@ 244   ----------------------------------------
Concealed_Four_Seasons_9_244:
	.byte	W84
	.byte	W03
	.byte		N84   , Gn2 , v104
	.byte		N84   , En3 
	.byte		N84   , Gn3 
	.byte	W09
	.byte	PEND
@ 245   ----------------------------------------
Concealed_Four_Seasons_9_245:
	.byte	W84
	.byte	W03
	.byte		N84   , Fs2 , v104
	.byte		N84   , Dn3 
	.byte		N84   , Fs3 
	.byte	W09
	.byte	PEND
@ 246   ----------------------------------------
Concealed_Four_Seasons_9_246:
	.byte	W84
	.byte	W03
	.byte		N84   , Fn2 , v104
	.byte		N84   , Cn3 
	.byte		N84   , Fn3 
	.byte	W09
	.byte	PEND
@ 247   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		        En2 
	.byte		N84   , Cn3 
	.byte		N84   , En3 
	.byte	W09
@ 248   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		        Dn2 
	.byte		N84   , Dn3 
	.byte	W09
@ 249   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N96   , En2 
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W09
@ 250   ----------------------------------------
	.byte	W96
@ 251   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_243
@ 252   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_244
@ 253   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_245
@ 254   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_246
@ 255   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N84   , Gn2 , v104
	.byte		N84   , Dn3 
	.byte		N84   , Gn3 
	.byte	W09
@ 256   ----------------------------------------
Concealed_Four_Seasons_9_256:
	.byte	W84
	.byte	W03
	.byte		N84   , En2 , v104
	.byte		N84   , An2 
	.byte		N84   , En3 
	.byte	W09
	.byte	PEND
@ 257   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_9_256
@ 258   ----------------------------------------
	.byte	W96
@ 259   ----------------------------------------
	.byte		VOL   , 77*Concealed_Four_Seasons_mvl/mxv
	.byte		        77*Concealed_Four_Seasons_mvl/mxv
	.byte		        77*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	Concealed_Four_Seasons_9_B1
Concealed_Four_Seasons_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

Concealed_Four_Seasons_10:
	.byte	KEYSH , Concealed_Four_Seasons_key+0
Concealed_Four_Seasons_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-1
	.byte		VOL   , 123*Concealed_Four_Seasons_mvl/mxv
	.byte		        123*Concealed_Four_Seasons_mvl/mxv
	.byte		        123*Concealed_Four_Seasons_mvl/mxv
	.byte		        123*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cs2 , v064
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 003   ----------------------------------------
Concealed_Four_Seasons_10_003:
	.byte	W72
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Concealed_Four_Seasons_10_004:
	.byte		N06   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Concealed_Four_Seasons_10_005:
	.byte		N06   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Concealed_Four_Seasons_10_006:
	.byte		N06   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Concealed_Four_Seasons_10_007:
	.byte		N06   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
Concealed_Four_Seasons_10_008:
	.byte		N06   , Cs2 , v064
	.byte	W24
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Concealed_Four_Seasons_10_009:
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W18
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Concealed_Four_Seasons_10_010:
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        As1 , v064
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
Concealed_Four_Seasons_10_011:
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Concealed_Four_Seasons_10_012:
	.byte		N06   , Cs2 , v064
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_010
@ 015   ----------------------------------------
Concealed_Four_Seasons_10_015:
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 , v064
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Concealed_Four_Seasons_10_016:
	.byte		N06   , Cs2 , v064
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Concealed_Four_Seasons_10_017:
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Concealed_Four_Seasons_10_018:
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        As1 , v064
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Concealed_Four_Seasons_10_019:
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Concealed_Four_Seasons_10_020:
	.byte		N06   , Cs2 , v064
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Concealed_Four_Seasons_10_021:
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Concealed_Four_Seasons_10_022:
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Concealed_Four_Seasons_10_023:
	.byte	W24
	.byte		N06   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N03   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N06   
	.byte		N06   , Cn2 , v040
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Cn2 , v040
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Cn2 , v040
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Cn2 , v040
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v048
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
Concealed_Four_Seasons_10_024:
	.byte		N06   , Cn1 , v044
	.byte		N06   , Cs2 , v064
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Concealed_Four_Seasons_10_025:
	.byte		N06   , Cn1 , v044
	.byte	W12
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 031   ----------------------------------------
Concealed_Four_Seasons_10_031:
	.byte		N06   , Cn1 , v044
	.byte	W12
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        En1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_031
@ 040   ----------------------------------------
Concealed_Four_Seasons_10_040:
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
Concealed_Four_Seasons_10_041:
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_041
@ 044   ----------------------------------------
Concealed_Four_Seasons_10_044:
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_041
@ 046   ----------------------------------------
Concealed_Four_Seasons_10_046:
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
Concealed_Four_Seasons_10_047:
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 050   ----------------------------------------
	.byte		N06   
	.byte	W72
	.byte		        Cn1 , v040
	.byte	W24
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_041
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_041
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_047
@ 096   ----------------------------------------
	.byte		N06   , Cs2 , v064
	.byte	W36
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 097   ----------------------------------------
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 , v064
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
@ 098   ----------------------------------------
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W24
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
@ 099   ----------------------------------------
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W24
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
@ 100   ----------------------------------------
Concealed_Four_Seasons_10_100:
	.byte		N06   , Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W24
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_100
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_100
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_100
@ 104   ----------------------------------------
	.byte		N06   , Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
@ 105   ----------------------------------------
	.byte		        Cn1 , v032
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 , v048
	.byte	W06
	.byte		        En1 , v064
	.byte	W18
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Gs1 
	.byte	W12
@ 106   ----------------------------------------
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Gs1 , v048
	.byte	W24
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
@ 107   ----------------------------------------
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Gs1 , v048
	.byte	W24
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Gs1 
	.byte	W12
@ 108   ----------------------------------------
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Gs1 , v048
	.byte	W24
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v024
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 109   ----------------------------------------
	.byte		        Cn1 , v032
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Gs1 , v048
	.byte	W60
@ 110   ----------------------------------------
Concealed_Four_Seasons_10_110:
	.byte	W18
	.byte		N06   , Cn1 , v032
	.byte	W06
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte	W12
	.byte		N06   
	.byte	W60
	.byte	PEND
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_110
@ 112   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
@ 113   ----------------------------------------
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Cs2 , v064
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
@ 114   ----------------------------------------
Concealed_Four_Seasons_10_114:
	.byte		N06   , Cn1 , v044
	.byte	W12
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 117   ----------------------------------------
Concealed_Four_Seasons_10_117:
	.byte		N06   , Cn1 , v044
	.byte	W12
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N06   , Cs2 , v064
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte	PEND
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 119   ----------------------------------------
	.byte		N06   , Cn1 , v044
	.byte	W12
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
@ 120   ----------------------------------------
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
@ 121   ----------------------------------------
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Cs2 , v064
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 125   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 127   ----------------------------------------
	.byte		N06   , Cn1 , v044
	.byte	W12
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Dn1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
@ 128   ----------------------------------------
	.byte		        Cn1 , v044
	.byte		N06   , Cs2 , v064
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W09
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W09
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 129   ----------------------------------------
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W12
	.byte		N06   
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W48
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W48
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
Concealed_Four_Seasons_10_133:
	.byte	W24
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 134   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_004
@ 135   ----------------------------------------
Concealed_Four_Seasons_10_135:
	.byte		N06   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 136   ----------------------------------------
Concealed_Four_Seasons_10_136:
	.byte		N06   , Dn1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 137   ----------------------------------------
Concealed_Four_Seasons_10_137:
	.byte		N06   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 138   ----------------------------------------
Concealed_Four_Seasons_10_138:
	.byte		N06   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 139   ----------------------------------------
Concealed_Four_Seasons_10_139:
	.byte		N06   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W18
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte	PEND
@ 140   ----------------------------------------
Concealed_Four_Seasons_10_140:
	.byte		N06   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        As1 , v064
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 141   ----------------------------------------
Concealed_Four_Seasons_10_141:
	.byte		N06   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 142   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_138
@ 143   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_139
@ 144   ----------------------------------------
Concealed_Four_Seasons_10_144:
	.byte		N06   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        As1 , v064
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte	PEND
@ 145   ----------------------------------------
Concealed_Four_Seasons_10_145:
	.byte		N06   , Cn1 , v044
	.byte		N06   , En1 
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 , v064
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 146   ----------------------------------------
Concealed_Four_Seasons_10_146:
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 147   ----------------------------------------
Concealed_Four_Seasons_10_147:
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 148   ----------------------------------------
Concealed_Four_Seasons_10_148:
	.byte		N06   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        As1 , v064
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 149   ----------------------------------------
Concealed_Four_Seasons_10_149:
	.byte		N06   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 150   ----------------------------------------
Concealed_Four_Seasons_10_150:
	.byte		N06   , En1 , v064
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 151   ----------------------------------------
Concealed_Four_Seasons_10_151:
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 152   ----------------------------------------
Concealed_Four_Seasons_10_152:
	.byte		N06   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Cs2 
	.byte	W36
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N03   , Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte	PEND
@ 153   ----------------------------------------
Concealed_Four_Seasons_10_153:
	.byte		N06   , Cn1 , v044
	.byte		N06   , Cn2 , v040
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Cn2 , v040
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Cn2 , v040
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Cn2 , v040
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Cs2 , v064
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte	PEND
@ 154   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 155   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 156   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 157   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 158   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 159   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 160   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 161   ----------------------------------------
Concealed_Four_Seasons_10_161:
	.byte		N06   , Cn1 , v044
	.byte	W12
	.byte		        En1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Cs2 , v064
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte	PEND
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 169   ----------------------------------------
Concealed_Four_Seasons_10_169:
	.byte		N06   , Cn1 , v044
	.byte	W12
	.byte		        En1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte	PEND
@ 170   ----------------------------------------
Concealed_Four_Seasons_10_170:
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 171   ----------------------------------------
Concealed_Four_Seasons_10_171:
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte	PEND
@ 172   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_170
@ 173   ----------------------------------------
Concealed_Four_Seasons_10_173:
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 174   ----------------------------------------
Concealed_Four_Seasons_10_174:
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 175   ----------------------------------------
Concealed_Four_Seasons_10_175:
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte	PEND
@ 176   ----------------------------------------
Concealed_Four_Seasons_10_176:
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 177   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W48
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W48
@ 180   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v040
	.byte	W72
@ 181   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_133
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_004
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_135
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_136
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_137
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_138
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_139
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_140
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_141
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_138
@ 191   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_139
@ 192   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_144
@ 193   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_145
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_146
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_147
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_148
@ 197   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_149
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_150
@ 199   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_151
@ 200   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_152
@ 201   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_153
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 203   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 205   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 206   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 207   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 208   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 209   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_161
@ 210   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 211   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 212   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 213   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 214   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 215   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 216   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_114
@ 217   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_169
@ 218   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_170
@ 219   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_171
@ 220   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_170
@ 221   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_173
@ 222   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_174
@ 223   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_175
@ 224   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_176
@ 225   ----------------------------------------
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W36
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
@ 226   ----------------------------------------
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 227   ----------------------------------------
	.byte		        Cs2 , v064
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W12
@ 228   ----------------------------------------
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W12
@ 229   ----------------------------------------
Concealed_Four_Seasons_10_229:
	.byte	W12
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W12
	.byte	PEND
@ 230   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_229
@ 231   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_229
@ 232   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_229
@ 233   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_229
@ 234   ----------------------------------------
	.byte		N06   , En1 , v064
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v032
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 , v048
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
@ 235   ----------------------------------------
Concealed_Four_Seasons_10_235:
	.byte	W12
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Gs1 , v048
	.byte	W12
	.byte	PEND
@ 236   ----------------------------------------
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Gs1 , v048
	.byte	W12
@ 237   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_235
@ 238   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v024
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 , v040
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Gs1 , v048
	.byte	W12
@ 239   ----------------------------------------
Concealed_Four_Seasons_10_239:
	.byte	W66
	.byte		N06   , Cn1 , v032
	.byte	W06
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 240   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_239
@ 241   ----------------------------------------
	.byte	W60
	.byte		N06   , Gs1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 242   ----------------------------------------
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v032
	.byte		N06   , Fs1 , v064
	.byte	W06
@ 243   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_024
@ 244   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 245   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 246   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 247   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_024
@ 248   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 249   ----------------------------------------
	.byte		N06   , Cn1 , v044
	.byte	W12
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 250   ----------------------------------------
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W03
	.byte		N03   , Cn1 , v044
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , As1 , v064
	.byte	W06
@ 251   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_024
@ 252   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 253   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 254   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 255   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_024
@ 256   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_10_025
@ 257   ----------------------------------------
	.byte		N06   , Cn1 , v044
	.byte	W12
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Dn1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N06   
	.byte		N06   , En1 , v064
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , Cs2 , v064
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
@ 258   ----------------------------------------
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W09
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W09
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W12
	.byte		N06   
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N06   , En1 , v064
	.byte		N06   , Fs1 
	.byte	W06
@ 259   ----------------------------------------
	.byte		VOL   , 123*Concealed_Four_Seasons_mvl/mxv
	.byte		        123*Concealed_Four_Seasons_mvl/mxv
	.byte		        123*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	Concealed_Four_Seasons_10_B1
Concealed_Four_Seasons_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

Concealed_Four_Seasons_11:
	.byte	KEYSH , Concealed_Four_Seasons_key+0
Concealed_Four_Seasons_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v-1
	.byte		VOL   , 79*Concealed_Four_Seasons_mvl/mxv
	.byte		        79*Concealed_Four_Seasons_mvl/mxv
	.byte		        79*Concealed_Four_Seasons_mvl/mxv
	.byte		        79*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Concealed_Four_Seasons_11_004:
	.byte		N18   , Fs1 , v100
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N18   , Cs1 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N06   , En1 , v116
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_004
@ 008   ----------------------------------------
Concealed_Four_Seasons_11_008:
	.byte		N60   , Dn1 , v116
	.byte		N60   , An1 
	.byte	W84
	.byte		        En1 
	.byte		N60   , Bn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Concealed_Four_Seasons_11_009:
	.byte	W84
	.byte		N60   , Fs1 , v116
	.byte		N60   , Cs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Concealed_Four_Seasons_11_010:
	.byte	W84
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Concealed_Four_Seasons_11_011:
	.byte		N18   , An1 , v116
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N12   , An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
Concealed_Four_Seasons_11_012:
	.byte		N48   , Dn1 , v116
	.byte		N48   , An1 
	.byte	W48
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W30
	.byte		N60   , En1 
	.byte		N60   , Bn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Concealed_Four_Seasons_11_013:
	.byte	W48
	.byte		N06   , Fn1 , v116
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N72   , Fs1 
	.byte		N72   , Cs2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
Concealed_Four_Seasons_11_015:
	.byte		N18   , Fs2 , v116
	.byte	W18
	.byte		N12   , En2 
	.byte	W18
	.byte		        An2 
	.byte	W12
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N12   , En2 
	.byte	W18
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Concealed_Four_Seasons_11_016:
	.byte		N12   , Dn1 , v116
	.byte		N12   , An1 
	.byte	W18
	.byte		        Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , Bn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Concealed_Four_Seasons_11_017:
	.byte	W12
	.byte		N12   , En1 , v116
	.byte		N12   , Bn1 
	.byte	W18
	.byte		N06   , En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N18   , En1 
	.byte		N18   , Bn1 
	.byte	W30
	.byte		N24   , Fs1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Concealed_Four_Seasons_11_018:
	.byte	W12
	.byte		N06   , Fs1 , v116
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
Concealed_Four_Seasons_11_019:
	.byte		N06   , An1 , v116
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
Concealed_Four_Seasons_11_020:
	.byte		N12   , Dn1 , v116
	.byte		N12   , An1 
	.byte	W18
	.byte		        Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W18
	.byte		N18   , En1 
	.byte		N18   , Bn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Concealed_Four_Seasons_11_021:
	.byte	W12
	.byte		N06   , En1 , v116
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N96   , Fs1 
	.byte		N96   , Cs2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W84
	.byte		N12   , Fs1 
	.byte	W12
@ 023   ----------------------------------------
Concealed_Four_Seasons_11_023:
	.byte	W12
	.byte		N06   , Cs2 , v116
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
Concealed_Four_Seasons_11_024:
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Concealed_Four_Seasons_11_025:
	.byte		N06   , Fn1 , v116
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Concealed_Four_Seasons_11_026:
	.byte		N06   , En1 , v116
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Concealed_Four_Seasons_11_027:
	.byte		N06   , Ds1 , v116
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
Concealed_Four_Seasons_11_028:
	.byte		N06   , Dn1 , v116
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Concealed_Four_Seasons_11_029:
	.byte	W12
	.byte		N06   , An1 , v116
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Concealed_Four_Seasons_11_030:
	.byte		N06   , En1 , v116
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Concealed_Four_Seasons_11_031:
	.byte	W12
	.byte		N06   , Gs1 , v116
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_031
@ 040   ----------------------------------------
Concealed_Four_Seasons_11_040:
	.byte		N30   , Dn1 , v116
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N30   , En1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
Concealed_Four_Seasons_11_041:
	.byte		N48   , Fs1 , v116
	.byte	W48
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_040
@ 043   ----------------------------------------
Concealed_Four_Seasons_11_043:
	.byte		N36   , Fn1 , v116
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_040
@ 047   ----------------------------------------
Concealed_Four_Seasons_11_047:
	.byte		N36   , Cs1 , v116
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_004
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_013
@ 062   ----------------------------------------
	.byte	W84
	.byte		N12   , Cs2 , v116
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_021
@ 070   ----------------------------------------
	.byte	W84
	.byte		N12   , Fs1 , v116
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_027
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_029
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_040
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_041
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_040
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_047
@ 096   ----------------------------------------
	.byte	W48
	.byte		N48   , En2 , v104
	.byte	W48
@ 097   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		N66   , An2 
	.byte	W48
@ 098   ----------------------------------------
Concealed_Four_Seasons_11_098:
	.byte	W24
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		N78   , Gs2 
	.byte	W60
	.byte	PEND
@ 099   ----------------------------------------
Concealed_Four_Seasons_11_099:
	.byte	W24
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		N78   , Gn2 
	.byte	W60
	.byte	PEND
@ 100   ----------------------------------------
Concealed_Four_Seasons_11_100:
	.byte	W24
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		N78   , Fs2 
	.byte	W60
	.byte	PEND
@ 101   ----------------------------------------
Concealed_Four_Seasons_11_101:
	.byte	W24
	.byte		N12   , Fs2 , v104
	.byte	W12
	.byte		N78   , Fn2 
	.byte	W60
	.byte	PEND
@ 102   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N78   , En2 
	.byte	W60
@ 103   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N78   , Dn2 
	.byte	W60
@ 104   ----------------------------------------
	.byte	W36
	.byte		TIE   , Gs2 
	.byte	W60
@ 105   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N66   , An2 
	.byte	W48
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_100
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_101
@ 110   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn2 , v104
	.byte	W12
	.byte		N78   , Gn2 
	.byte	W60
@ 111   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N78   , An2 
	.byte	W60
@ 112   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   , Bn2 
	.byte	W12
@ 113   ----------------------------------------
	.byte		N06   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 114   ----------------------------------------
Concealed_Four_Seasons_11_114:
	.byte		N06   , An2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 115   ----------------------------------------
Concealed_Four_Seasons_11_115:
	.byte		N06   , Gs2 , v116
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 116   ----------------------------------------
Concealed_Four_Seasons_11_116:
	.byte		N06   , Gn2 , v116
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
Concealed_Four_Seasons_11_117:
	.byte		N06   , Fs2 , v116
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , En2 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
@ 119   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 120   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N09   , Gs2 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W12
@ 121   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 122   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_115
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_117
@ 126   ----------------------------------------
	.byte		N06   , Fn2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
@ 127   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 128   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W12
@ 129   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W54
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W48
	.byte		N18   , Fs1 , v100
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 134   ----------------------------------------
Concealed_Four_Seasons_11_134:
	.byte		N18   , Cs1 , v100
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N06   , En1 , v116
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N18   , Fs1 , v100
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 135   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_134
@ 136   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_134
@ 137   ----------------------------------------
Concealed_Four_Seasons_11_137:
	.byte		N18   , Cs1 , v100
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N06   , En1 , v116
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N60   , Dn1 
	.byte		N60   , An1 
	.byte	W48
	.byte	PEND
@ 138   ----------------------------------------
Concealed_Four_Seasons_11_138:
	.byte	W36
	.byte		N60   , En1 , v116
	.byte		N60   , Bn1 
	.byte	W60
	.byte	PEND
@ 139   ----------------------------------------
Concealed_Four_Seasons_11_139:
	.byte	W36
	.byte		N60   , Fs1 , v116
	.byte		N60   , Cs2 
	.byte	W60
	.byte	PEND
@ 140   ----------------------------------------
Concealed_Four_Seasons_11_140:
	.byte	W36
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N18   , An1 
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 141   ----------------------------------------
Concealed_Four_Seasons_11_141:
	.byte		N12   , Gs1 , v116
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N48   , Dn1 
	.byte		N48   , An1 
	.byte	W48
	.byte	PEND
@ 142   ----------------------------------------
Concealed_Four_Seasons_11_142:
	.byte		N06   , Dn1 , v116
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W30
	.byte		N60   , En1 
	.byte		N60   , Bn1 
	.byte	W60
	.byte	PEND
@ 143   ----------------------------------------
Concealed_Four_Seasons_11_143:
	.byte		N06   , Fn1 , v116
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N72   , Fs1 
	.byte		N72   , Cs2 
	.byte	W60
	.byte	PEND
@ 144   ----------------------------------------
Concealed_Four_Seasons_11_144:
	.byte	W36
	.byte		N12   , Cs2 , v116
	.byte	W12
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N12   , En2 
	.byte	W18
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 145   ----------------------------------------
Concealed_Four_Seasons_11_145:
	.byte		N18   , Gs2 , v116
	.byte	W18
	.byte		N12   , En2 
	.byte	W18
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , An1 
	.byte	W18
	.byte		        Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W12
	.byte	PEND
@ 146   ----------------------------------------
Concealed_Four_Seasons_11_146:
	.byte		N06   , Dn1 , v116
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte	W18
	.byte		N06   , En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 147   ----------------------------------------
Concealed_Four_Seasons_11_147:
	.byte		N06   , En1 , v116
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N18   , En1 
	.byte		N18   , Bn1 
	.byte	W30
	.byte		N24   , Fs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte	PEND
@ 148   ----------------------------------------
Concealed_Four_Seasons_11_148:
	.byte		N06   , Fs1 , v116
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 149   ----------------------------------------
Concealed_Four_Seasons_11_149:
	.byte		N06   , Gs1 , v116
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , An1 
	.byte	W18
	.byte		        Dn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 150   ----------------------------------------
Concealed_Four_Seasons_11_150:
	.byte		N06   , Dn1 , v116
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W18
	.byte		N18   , En1 
	.byte		N18   , Bn1 
	.byte	W24
	.byte		N06   , En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 151   ----------------------------------------
Concealed_Four_Seasons_11_151:
	.byte		N06   , Fn1 , v116
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N96   , Fs1 
	.byte		N96   , Cs2 
	.byte	W60
	.byte	PEND
@ 152   ----------------------------------------
Concealed_Four_Seasons_11_152:
	.byte	W36
	.byte		N12   , Fs1 , v116
	.byte	W24
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 153   ----------------------------------------
Concealed_Four_Seasons_11_153:
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 154   ----------------------------------------
Concealed_Four_Seasons_11_154:
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 155   ----------------------------------------
Concealed_Four_Seasons_11_155:
	.byte		N06   , Fn1 , v116
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 156   ----------------------------------------
Concealed_Four_Seasons_11_156:
	.byte		N06   , En1 , v116
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 157   ----------------------------------------
Concealed_Four_Seasons_11_157:
	.byte		N06   , Ds1 , v116
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 158   ----------------------------------------
Concealed_Four_Seasons_11_158:
	.byte		N06   , Dn1 , v116
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W24
	.byte		N06   , An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 159   ----------------------------------------
Concealed_Four_Seasons_11_159:
	.byte		N06   , Cs1 , v116
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 160   ----------------------------------------
Concealed_Four_Seasons_11_160:
	.byte		N06   , En1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W24
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 161   ----------------------------------------
Concealed_Four_Seasons_11_161:
	.byte		N06   , Fn1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 162   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_154
@ 163   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_155
@ 164   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_156
@ 165   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_157
@ 166   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_158
@ 167   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_159
@ 168   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_160
@ 169   ----------------------------------------
Concealed_Four_Seasons_11_169:
	.byte		N06   , Fn1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N30   , Dn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 170   ----------------------------------------
Concealed_Four_Seasons_11_170:
	.byte		N30   , En1 , v116
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N48   , Fs1 
	.byte	W48
	.byte	PEND
@ 171   ----------------------------------------
Concealed_Four_Seasons_11_171:
	.byte		N06   , Bn1 , v116
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N30   , Dn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 172   ----------------------------------------
Concealed_Four_Seasons_11_172:
	.byte		N30   , En1 , v116
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , Fn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 173   ----------------------------------------
Concealed_Four_Seasons_11_173:
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N30   , Dn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 174   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_170
@ 175   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_171
@ 176   ----------------------------------------
Concealed_Four_Seasons_11_176:
	.byte		N30   , En1 , v116
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , Cs1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 177   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		TIE   , Fs1 
	.byte	W48
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N18   , Fs1 , v100
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 182   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_134
@ 183   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_134
@ 184   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_134
@ 185   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_137
@ 186   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_138
@ 187   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_139
@ 188   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_140
@ 189   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_141
@ 190   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_142
@ 191   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_143
@ 192   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_144
@ 193   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_145
@ 194   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_146
@ 195   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_147
@ 196   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_148
@ 197   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_149
@ 198   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_150
@ 199   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_151
@ 200   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_152
@ 201   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_153
@ 202   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_154
@ 203   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_155
@ 204   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_156
@ 205   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_157
@ 206   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_158
@ 207   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_159
@ 208   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_160
@ 209   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_161
@ 210   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_154
@ 211   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_155
@ 212   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_156
@ 213   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_157
@ 214   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_158
@ 215   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_159
@ 216   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_160
@ 217   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_169
@ 218   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_170
@ 219   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_171
@ 220   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_172
@ 221   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_173
@ 222   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_170
@ 223   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_171
@ 224   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_176
@ 225   ----------------------------------------
	.byte		N36   , Cs1 , v116
	.byte	W36
	.byte		N06   
	.byte	W60
@ 226   ----------------------------------------
	.byte		N48   , En2 , v104
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 227   ----------------------------------------
Concealed_Four_Seasons_11_227:
	.byte		N66   , An2 , v104
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N78   , Gs2 
	.byte	W12
	.byte	PEND
@ 228   ----------------------------------------
Concealed_Four_Seasons_11_228:
	.byte	W72
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		N78   , Gn2 
	.byte	W12
	.byte	PEND
@ 229   ----------------------------------------
Concealed_Four_Seasons_11_229:
	.byte	W72
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		N78   , Fs2 
	.byte	W12
	.byte	PEND
@ 230   ----------------------------------------
Concealed_Four_Seasons_11_230:
	.byte	W72
	.byte		N12   , Fs2 , v104
	.byte	W12
	.byte		N78   , Fn2 
	.byte	W12
	.byte	PEND
@ 231   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N78   , En2 
	.byte	W12
@ 232   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N78   , Dn2 
	.byte	W12
@ 233   ----------------------------------------
	.byte	W84
	.byte		TIE   , Gs2 
	.byte	W12
@ 234   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 235   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_227
@ 236   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_228
@ 237   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_229
@ 238   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_230
@ 239   ----------------------------------------
	.byte	W72
	.byte		N12   , Fn2 , v104
	.byte	W12
	.byte		N78   , Gn2 
	.byte	W12
@ 240   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N78   , An2 
	.byte	W12
@ 241   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N48   
	.byte	W12
@ 242   ----------------------------------------
	.byte	W36
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 243   ----------------------------------------
Concealed_Four_Seasons_11_243:
	.byte		N06   , An2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 244   ----------------------------------------
Concealed_Four_Seasons_11_244:
	.byte		N06   , Gs2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 245   ----------------------------------------
Concealed_Four_Seasons_11_245:
	.byte		N06   , Gn2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 246   ----------------------------------------
Concealed_Four_Seasons_11_246:
	.byte		N06   , Fs2 , v116
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 247   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
@ 248   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 249   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N09   , Gs2 
	.byte	W12
@ 250   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 251   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_243
@ 252   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_244
@ 253   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_245
@ 254   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_11_246
@ 255   ----------------------------------------
	.byte		N06   , Fn2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
@ 256   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 257   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 258   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 259   ----------------------------------------
	.byte		VOL   , 79*Concealed_Four_Seasons_mvl/mxv
	.byte		        79*Concealed_Four_Seasons_mvl/mxv
	.byte		        79*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	Concealed_Four_Seasons_11_B1
Concealed_Four_Seasons_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

Concealed_Four_Seasons_12:
	.byte	KEYSH , Concealed_Four_Seasons_key+0
Concealed_Four_Seasons_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v-1
	.byte		VOL   , 74*Concealed_Four_Seasons_mvl/mxv
	.byte		        74*Concealed_Four_Seasons_mvl/mxv
	.byte		        74*Concealed_Four_Seasons_mvl/mxv
	.byte		        74*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
Concealed_Four_Seasons_12_072:
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
Concealed_Four_Seasons_12_073:
	.byte	W24
	.byte		N24   , An3 , v104
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
Concealed_Four_Seasons_12_074:
	.byte	W24
	.byte		N24   , An3 , v104
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W09
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N36   , Fs4 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
Concealed_Four_Seasons_12_075:
	.byte	W24
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
Concealed_Four_Seasons_12_076:
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N36   , An3 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
Concealed_Four_Seasons_12_077:
	.byte	W24
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Fs4 , v092
	.byte	W09
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N36   , Gs4 , v104
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
Concealed_Four_Seasons_12_078:
	.byte	W24
	.byte		N24   , Fs4 , v104
	.byte	W24
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N03   , En4 , v092
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Cs4 , v104
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
	.byte	W24
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N30   , Gs4 
	.byte	W30
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_12_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_12_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_12_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_12_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_12_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_12_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_12_078
@ 087   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn4 , v104
	.byte	W24
	.byte		N06   , Fs4 
	.byte	W09
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N30   , Gs4 
	.byte	W30
	.byte		N03   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 088   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 089   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		N42   , An3 
	.byte	W42
	.byte		N06   , Fn3 
	.byte	W06
@ 090   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 091   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W48
@ 092   ----------------------------------------
	.byte		N48   
	.byte		N48   , An3 
	.byte	W48
	.byte		N24   , Cs4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cs5 
	.byte	W24
@ 093   ----------------------------------------
	.byte		N18   , An4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N48   , An4 
	.byte	W48
@ 094   ----------------------------------------
	.byte		        Dn4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N24   
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , En5 
	.byte	W24
@ 095   ----------------------------------------
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte		        Bn4 , v084
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , En5 
	.byte	W60
@ 109   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , An4 
	.byte		N84   , En5 
	.byte	W60
@ 110   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , Bn4 
	.byte		N84   , En5 
	.byte	W60
@ 111   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , Cs5 
	.byte		N84   , En5 
	.byte	W60
@ 112   ----------------------------------------
	.byte	W36
	.byte		N30   
	.byte	W30
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
@ 113   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N60   , Cn4 
	.byte		N60   , En4 
	.byte	W48
@ 114   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N72   , Cn4 
	.byte		N72   , En4 
	.byte	W60
@ 115   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
@ 116   ----------------------------------------
	.byte		        En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N36   , Fs4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
@ 117   ----------------------------------------
	.byte		        En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N72   , En4 
	.byte		N72   , An4 
	.byte	W60
@ 118   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N72   , En4 
	.byte		N72   , An4 
	.byte	W60
@ 119   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N42   , Cn5 
	.byte	W48
	.byte		N24   , Bn4 
	.byte	W12
@ 120   ----------------------------------------
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 121   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N60   , Cn4 , v104
	.byte		N60   , En4 
	.byte	W48
@ 122   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N72   , Cn4 
	.byte		N72   , En4 
	.byte	W60
@ 123   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
@ 124   ----------------------------------------
	.byte		        En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , An4 
	.byte		N56   , En5 
	.byte	W60
@ 125   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , An4 
	.byte		N84   , En5 
	.byte	W60
@ 126   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , Bn4 
	.byte		N84   , En5 
	.byte	W60
@ 127   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		TIE   , Cs5 
	.byte		TIE   , En5 
	.byte	W60
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W36
	.byte		EOT   , Cs5 
	.byte		        En5 
	.byte	W60
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 202   ----------------------------------------
Concealed_Four_Seasons_12_202:
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 203   ----------------------------------------
Concealed_Four_Seasons_12_203:
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 204   ----------------------------------------
Concealed_Four_Seasons_12_204:
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W09
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 205   ----------------------------------------
Concealed_Four_Seasons_12_205:
	.byte		N12   , Bn3 , v104
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 206   ----------------------------------------
Concealed_Four_Seasons_12_206:
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N36   , An3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 207   ----------------------------------------
Concealed_Four_Seasons_12_207:
	.byte		N12   , Fs4 , v104
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Fs4 , v092
	.byte	W09
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N36   , Gs4 , v104
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 208   ----------------------------------------
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N03   , En4 , v092
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Cs4 , v104
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W36
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 209   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N30   , Gs4 
	.byte	W30
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 210   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_12_202
@ 211   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_12_203
@ 212   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_12_204
@ 213   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_12_205
@ 214   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_12_206
@ 215   ----------------------------------------
	.byte	PATT
	 .word	Concealed_Four_Seasons_12_207
@ 216   ----------------------------------------
	.byte		N18   , Fn4 , v104
	.byte	W18
	.byte		N03   , En4 , v092
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Cs4 , v104
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W36
	.byte		N24   
	.byte	W24
@ 217   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W09
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N30   , Gs4 
	.byte	W30
	.byte		N03   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N48   , Fs3 
	.byte	W48
@ 218   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
@ 219   ----------------------------------------
	.byte		N42   , An3 
	.byte	W42
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N48   , Fs3 
	.byte	W48
@ 220   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
@ 221   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N48   
	.byte		N48   , An3 
	.byte	W48
@ 222   ----------------------------------------
	.byte		N24   , Cs4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N18   , An4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 223   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		        Dn4 
	.byte		N48   , Fs4 
	.byte	W48
@ 224   ----------------------------------------
	.byte		N24   
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , En5 
	.byte	W24
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
@ 225   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W72
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte	W96
@ 228   ----------------------------------------
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	W96
@ 232   ----------------------------------------
	.byte	W96
@ 233   ----------------------------------------
	.byte	W96
@ 234   ----------------------------------------
	.byte	W96
@ 235   ----------------------------------------
	.byte	W96
@ 236   ----------------------------------------
	.byte	W96
@ 237   ----------------------------------------
	.byte	W48
	.byte		        Bn4 , v084
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , En5 
	.byte	W12
@ 238   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , An4 
	.byte		N84   , En5 
	.byte	W12
@ 239   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , Bn4 
	.byte		N84   , En5 
	.byte	W12
@ 240   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , Cs5 
	.byte		N84   , En5 
	.byte	W12
@ 241   ----------------------------------------
	.byte	W84
	.byte		N30   
	.byte	W12
@ 242   ----------------------------------------
	.byte	W18
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 243   ----------------------------------------
	.byte		N60   , Cn4 
	.byte		N60   , En4 
	.byte	W72
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N72   , Cn4 
	.byte		N72   , En4 
	.byte	W12
@ 244   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte		N36   , En4 
	.byte	W12
@ 245   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N36   , Fs4 
	.byte		N36   , Cn5 
	.byte	W12
@ 246   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N72   , En4 
	.byte		N72   , An4 
	.byte	W12
@ 247   ----------------------------------------
	.byte	W72
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N72   , En4 
	.byte		N72   , An4 
	.byte	W12
@ 248   ----------------------------------------
	.byte	W72
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N42   , Cn5 
	.byte	W12
@ 249   ----------------------------------------
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W30
	.byte		N18   
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
@ 250   ----------------------------------------
	.byte		N18   , Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
@ 251   ----------------------------------------
	.byte		N60   , Cn4 , v104
	.byte		N60   , En4 
	.byte	W72
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N72   , Cn4 
	.byte		N72   , En4 
	.byte	W12
@ 252   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte		N36   , En4 
	.byte	W12
@ 253   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , An4 
	.byte		N56   , En5 
	.byte	W12
@ 254   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , An4 
	.byte		N84   , En5 
	.byte	W12
@ 255   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N84   , Bn4 
	.byte		N84   , En5 
	.byte	W12
@ 256   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn5 
	.byte	W12
	.byte		TIE   , Cs5 
	.byte		TIE   , En5 
	.byte	W12
@ 257   ----------------------------------------
	.byte	W96
@ 258   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs5 
	.byte		        En5 
	.byte	W12
@ 259   ----------------------------------------
	.byte		VOL   , 74*Concealed_Four_Seasons_mvl/mxv
	.byte		        74*Concealed_Four_Seasons_mvl/mxv
	.byte		        74*Concealed_Four_Seasons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	Concealed_Four_Seasons_12_B1
Concealed_Four_Seasons_12_B2:
	.byte	FINE

@******************************************************@
	.align	2

Concealed_Four_Seasons:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Concealed_Four_Seasons_pri	@ Priority
	.byte	Concealed_Four_Seasons_rev	@ Reverb.

	.word	Concealed_Four_Seasons_grp

	.word	Concealed_Four_Seasons_1
	.word	Concealed_Four_Seasons_2
	.word	Concealed_Four_Seasons_3
	.word	Concealed_Four_Seasons_4
	.word	Concealed_Four_Seasons_5
	.word	Concealed_Four_Seasons_6
	.word	Concealed_Four_Seasons_7
	.word	Concealed_Four_Seasons_8
	.word	Concealed_Four_Seasons_9
	.word	Concealed_Four_Seasons_10
	.word	Concealed_Four_Seasons_11
	.word	Concealed_Four_Seasons_12

	.end
