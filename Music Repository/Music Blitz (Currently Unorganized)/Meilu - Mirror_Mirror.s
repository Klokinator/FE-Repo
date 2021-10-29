	.include "MPlayDef.s"

	.equ	Mirror_Mirror_grp, voicegroup000
	.equ	Mirror_Mirror_pri, 0
	.equ	Mirror_Mirror_rev, 0
	.equ	Mirror_Mirror_mvl, 60
	.equ	Mirror_Mirror_key, 0
	.equ	Mirror_Mirror_tbs, 1
	.equ	Mirror_Mirror_exg, 0
	.equ	Mirror_Mirror_cmp, 1

	.section .rodata
	.global	Mirror_Mirror
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Mirror_Mirror_1:
	.byte	KEYSH , Mirror_Mirror_key+0
Mirror_Mirror_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 65*Mirror_Mirror_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 127*Mirror_Mirror_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
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
Mirror_Mirror_1_006:
	.byte		N44   , An4 , v080
	.byte	W48
	.byte		N90   , En4 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
Mirror_Mirror_1_007:
	.byte	W48
	.byte		N22   , Bn4 , v080
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_006
@ 009   ----------------------------------------
Mirror_Mirror_1_009:
	.byte	W48
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Mirror_Mirror_1_010:
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		N56   , En5 
	.byte	W60
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N44   , Bn4 
	.byte	W72
	.byte		N22   , Gn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N02   , An1 , v052
	.byte		N90   , En4 , v080
	.byte	W02
	.byte		N02   , An1 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
@ 013   ----------------------------------------
	.byte		        An1 , v064
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	TEMPO , 142*Mirror_Mirror_tbs/2
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_007
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_010
@ 022   ----------------------------------------
	.byte		N68   , Bn4 , v080
	.byte	W72
	.byte		N22   , Gn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N90   , En4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_007
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_009
@ 029   ----------------------------------------
	.byte		N68   , En5 , v080
	.byte	W72
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N68   , Bn4 
	.byte	W72
	.byte		N22   , Dn5 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N90   , En5 
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
	.byte	W24
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N78   , Gn4 
	.byte	W84
	.byte		N11   , En4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 046   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 048   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
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
Mirror_Mirror_1_058:
	.byte		N22   , Bn4 , v080
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
Mirror_Mirror_1_059:
	.byte	W12
	.byte		N22   , An4 , v080
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N32   , An4 
	.byte	W36
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_058
@ 061   ----------------------------------------
Mirror_Mirror_1_061:
	.byte	W12
	.byte		N22   , Dn5 , v080
	.byte	W24
	.byte		N56   , Bn4 
	.byte	W60
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_058
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_061
@ 066   ----------------------------------------
Mirror_Mirror_1_066:
	.byte		N32   , An4 , v080
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
	.byte	W12
	.byte		N78   , Gn4 
	.byte	W84
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_066
@ 069   ----------------------------------------
	.byte	W12
	.byte		N78   , Gn4 , v080
	.byte	W84
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_066
@ 071   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn4 , v080
	.byte	W84
@ 072   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 074   ----------------------------------------
Mirror_Mirror_1_074:
	.byte		N68   , An4 , v096
	.byte	W72
	.byte		N22   , Gn4 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N22   , An4 
	.byte	W24
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_1_074
@ 077   ----------------------------------------
	.byte		TIE   , Gn4 , v096
	.byte	W96
@ 078   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W78
	.byte	W01
@ 079   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		TIE   , An4 
	.byte	W72
@ 080   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Mirror_Mirror_1_B1
Mirror_Mirror_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Mirror_Mirror_2:
	.byte	KEYSH , Mirror_Mirror_key+0
Mirror_Mirror_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*Mirror_Mirror_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , An3 , v080
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N68   , En4 
	.byte	W72
@ 002   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N22   , Dn3 
	.byte		N22   , An3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N68   , Cn4 
	.byte	W72
@ 005   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 006   ----------------------------------------
Mirror_Mirror_2_006:
	.byte		N11   , An3 , v080
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Cn4 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte		N22   , En4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        An3 
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N68   , An3 
	.byte		N68   , Cn4 
	.byte		N68   , En4 
	.byte	W72
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_2_006
@ 009   ----------------------------------------
	.byte		N22   , Gn3 , v080
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N68   , Gn3 
	.byte		N68   , Bn3 
	.byte		N68   , En4 
	.byte	W72
@ 010   ----------------------------------------
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte		N90   , Bn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        En3 
	.byte		N44   , Bn3 
	.byte		N44   , En4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N90   , An2 
	.byte		N90   , Cn3 
	.byte		N90   , En3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N44   , An4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N44   , An4 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N56   , En5 
	.byte	W60
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N68   , Bn4 
	.byte	W72
	.byte		N22   , Gn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N90   , En4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte		N44   , An4 
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte		N90   , En4 
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte		N22   , Bn4 
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte		N22   , Cn5 
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte		N44   , An4 
	.byte	W12
	.byte		N11   , Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte		N44   , En4 
	.byte	W12
	.byte		N11   , Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte		N44   , En4 
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte		N11   , Dn5 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        An1 
	.byte		N11   , An2 
	.byte		N68   , En5 
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte		N11   , Cn5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An1 
	.byte		N11   , An2 
	.byte		N68   , Bn4 
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte		N22   , Dn5 
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        En1 
	.byte		N11   , En2 
	.byte		N90   , En5 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W06
	.byte		N05   , An5 , v112
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W06
	.byte		N05   , An5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W30
@ 035   ----------------------------------------
	.byte	W06
	.byte		N05   , An5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N03   , Gn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		TIE   , Dn1 , v127
	.byte		TIE   , Dn2 
	.byte		N92   , Dn3 
	.byte		N92   , Dn4 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W05
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
Mirror_Mirror_2_050:
	.byte		N11   , En3 , v052
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 , v060
	.byte	W12
	.byte		        En3 , v052
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 , v060
	.byte	W12
	.byte		        En3 , v052
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 , v060
	.byte	W12
	.byte		        En3 , v052
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
Mirror_Mirror_2_051:
	.byte		N11   , En3 , v052
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 , v060
	.byte	W12
	.byte		        En3 , v052
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N05   , En4 , v060
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 , v060
	.byte	W12
	.byte		        Cn3 , v052
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 , v060
	.byte	W12
	.byte		        Cn3 , v052
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En5 , v060
	.byte	W12
	.byte		        Cn3 , v052
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 , v060
	.byte	W12
	.byte		        Cn3 , v052
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N05   , En4 , v060
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_2_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_2_051
@ 056   ----------------------------------------
	.byte		N11   , En3 , v052
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 , v060
	.byte	W12
	.byte		        En3 , v052
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Cn5 , v060
	.byte	W12
	.byte		        En3 , v052
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 , v060
	.byte	W12
	.byte		        En3 , v052
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Cn5 , v060
	.byte	W12
	.byte		        En3 , v052
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn5 , v060
	.byte	W12
	.byte		        En3 , v052
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En5 , v060
	.byte	W12
	.byte		        En3 , v052
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
@ 058   ----------------------------------------
Mirror_Mirror_2_058:
	.byte		N11   , En1 , v080
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_2_058
@ 060   ----------------------------------------
Mirror_Mirror_2_060:
	.byte		N11   , Cn1 , v080
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_2_060
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_2_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_2_058
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_2_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_2_060
@ 066   ----------------------------------------
Mirror_Mirror_2_066:
	.byte		N11   , Gn0 , v080
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_2_066
@ 068   ----------------------------------------
Mirror_Mirror_2_068:
	.byte		N11   , Dn0 , v080
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_2_068
@ 070   ----------------------------------------
Mirror_Mirror_2_070:
	.byte		N11   , As0 , v080
	.byte		N11   , As1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        As0 
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_2_070
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte		TIE   , As2 , v080
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte	W96
@ 075   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , As2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte	W10
@ 076   ----------------------------------------
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte		TIE   , En3 
	.byte	W96
@ 077   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		        En3 
	.byte	W10
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
	.byte	W23
	.byte	GOTO
	 .word	Mirror_Mirror_2_B1
Mirror_Mirror_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Mirror_Mirror_3:
	.byte	KEYSH , Mirror_Mirror_key+0
Mirror_Mirror_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 76*Mirror_Mirror_mvl/mxv
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
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
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
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        As3 , v116
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , An4 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W72
	.byte		N23   , As4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N11   , An4 
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
Mirror_Mirror_3_042:
	.byte		N05   , Bn3 , v052
	.byte	W05
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
	.byte	W07
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_3_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_3_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_3_042
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_3_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_3_042
@ 048   ----------------------------------------
Mirror_Mirror_3_048:
	.byte		N05   , Cn4 , v052
	.byte	W05
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
	.byte	W07
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_3_048
@ 050   ----------------------------------------
Mirror_Mirror_3_050:
	.byte		N11   , Bn3 , v116
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
Mirror_Mirror_3_051:
	.byte	W12
	.byte		N11   , En3 , v116
	.byte	W60
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N11   , Bn3 , v116
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		        En4 
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_3_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_3_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_3_051
@ 056   ----------------------------------------
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 057   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
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
Mirror_Mirror_3_066:
	.byte		N11   , Dn5 , v096
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
@ 067   ----------------------------------------
Mirror_Mirror_3_067:
	.byte		N11   , Dn5 , v096
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
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_3_066
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_3_067
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte		TIE   , An3 , v096
	.byte	W96
@ 073   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte		N23   , Gn4 , v036
	.byte	W24
	.byte		TIE   , An4 
	.byte	W72
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 083   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Mirror_Mirror_3_B1
Mirror_Mirror_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Mirror_Mirror_4:
	.byte	KEYSH , Mirror_Mirror_key+0
Mirror_Mirror_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 76*Mirror_Mirror_mvl/mxv
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
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
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
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        As3 , v116
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , An4 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W72
	.byte		N23   , As4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N11   , An4 
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
Mirror_Mirror_4_042:
	.byte		N05   , Gn3 , v052
	.byte	W05
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
	.byte	W07
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_4_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_4_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_4_042
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_4_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_4_042
@ 048   ----------------------------------------
Mirror_Mirror_4_048:
	.byte		N05   , An3 , v052
	.byte	W05
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
	.byte	W07
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_4_048
@ 050   ----------------------------------------
Mirror_Mirror_4_050:
	.byte		N11   , Bn3 , v116
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
Mirror_Mirror_4_051:
	.byte	W12
	.byte		N11   , En3 , v116
	.byte	W60
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N11   , Bn3 , v116
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		        En4 
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_4_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_4_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_4_051
@ 056   ----------------------------------------
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 057   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
@ 058   ----------------------------------------
Mirror_Mirror_4_058:
	.byte		N23   , Gn4 , v096
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
Mirror_Mirror_4_059:
	.byte	W12
	.byte		N23   , Fs4 , v096
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N32   , Fs4 
	.byte	W36
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_4_058
@ 061   ----------------------------------------
Mirror_Mirror_4_061:
	.byte	W12
	.byte		N23   , Bn4 , v096
	.byte	W24
	.byte		N56   , Gn4 
	.byte	W60
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_4_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_4_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_4_058
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_4_061
@ 066   ----------------------------------------
Mirror_Mirror_4_066:
	.byte		N32   , Fn3 , v096
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
	.byte	W12
	.byte		N80   , En3 
	.byte	W84
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_4_066
@ 069   ----------------------------------------
	.byte	W12
	.byte		N80   , En3 , v096
	.byte	W84
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_4_066
@ 071   ----------------------------------------
	.byte	W12
	.byte		N32   , En3 , v096
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 072   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	W23
	.byte	GOTO
	 .word	Mirror_Mirror_4_B1
Mirror_Mirror_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

Mirror_Mirror_5:
	.byte	KEYSH , Mirror_Mirror_key+0
Mirror_Mirror_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*Mirror_Mirror_mvl/mxv
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
Mirror_Mirror_5_017:
	.byte		N11   , An2 , v080
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
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Mirror_Mirror_5_018:
	.byte		N11   , Gn2 , v080
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
@ 019   ----------------------------------------
Mirror_Mirror_5_019:
	.byte		N11   , Fn2 , v080
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
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_018
@ 021   ----------------------------------------
Mirror_Mirror_5_021:
	.byte		N11   , Dn2 , v080
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
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_021
@ 023   ----------------------------------------
Mirror_Mirror_5_023:
	.byte		N11   , An2 , v080
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
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_023
@ 031   ----------------------------------------
	.byte		N11   , En2 , v080
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
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		        An2 , v096
	.byte	W96
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W72
	.byte		N23   , As2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N11   , An2 
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
Mirror_Mirror_5_042:
	.byte		N05   , En2 , v052
	.byte	W05
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
	.byte	W07
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_042
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_042
@ 048   ----------------------------------------
Mirror_Mirror_5_048:
	.byte		N05   , Fn2 , v052
	.byte	W05
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
	.byte	W07
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_048
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
Mirror_Mirror_5_051:
	.byte	W36
	.byte		N07   , En3 , v116
	.byte	W12
	.byte		N05   , En3 , v096
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_051
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_051
@ 056   ----------------------------------------
	.byte		TIE   , En2 , v116
	.byte	W96
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 058   ----------------------------------------
Mirror_Mirror_5_058:
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
Mirror_Mirror_5_059:
	.byte	W12
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_058
@ 061   ----------------------------------------
Mirror_Mirror_5_061:
	.byte	W12
	.byte		N23   , Gn4 , v096
	.byte	W24
	.byte		N56   , Bn3 
	.byte	W60
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_058
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_061
@ 066   ----------------------------------------
Mirror_Mirror_5_066:
	.byte		N32   , Dn3 , v096
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
	.byte	W12
	.byte		N80   , Cn3 
	.byte	W84
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_066
@ 069   ----------------------------------------
	.byte	W12
	.byte		N80   , Cn3 , v096
	.byte	W84
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_5_066
@ 071   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn3 , v096
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 072   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	W23
	.byte	GOTO
	 .word	Mirror_Mirror_5_B1
Mirror_Mirror_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

Mirror_Mirror_6:
	.byte	KEYSH , Mirror_Mirror_key+0
Mirror_Mirror_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 127*Mirror_Mirror_mvl/mxv
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
Mirror_Mirror_6_017:
	.byte		N23   , Cn1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_6_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_6_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_6_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_6_017
@ 024   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N02   , Dn1 
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		N23   , Cn1 
	.byte	W02
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		N23   , Cn1 
	.byte	W02
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W05
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
Mirror_Mirror_6_025:
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_6_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_6_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_6_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_6_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_6_025
@ 032   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N02   , Dn1 
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		N23   , Cn1 
	.byte	W02
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
@ 033   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 034   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte		N02   , Dn1 
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		N23   , Cn1 
	.byte	W02
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_6_017
@ 036   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 037   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_6_017
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_6_017
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_6_017
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
	.byte	W23
	.byte	GOTO
	 .word	Mirror_Mirror_6_B1
Mirror_Mirror_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.13) ****************@

Mirror_Mirror_7:
	.byte	KEYSH , Mirror_Mirror_key+0
Mirror_Mirror_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 107*Mirror_Mirror_mvl/mxv
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
	.byte	W48
	.byte		TIE   , An1 , v096
	.byte	W48
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
Mirror_Mirror_7_017:
	.byte		N11   , An1 , v096
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
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Mirror_Mirror_7_018:
	.byte		N11   , Gn1 , v096
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
@ 019   ----------------------------------------
Mirror_Mirror_7_019:
	.byte		N11   , Fn1 , v096
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
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_7_018
@ 021   ----------------------------------------
Mirror_Mirror_7_021:
	.byte		N11   , Dn1 , v096
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
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_7_021
@ 023   ----------------------------------------
Mirror_Mirror_7_023:
	.byte		N11   , An1 , v096
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
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_7_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_7_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_7_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_7_023
@ 031   ----------------------------------------
	.byte		N11   , En1 , v096
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
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W72
	.byte		N23   , As2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N11   , An2 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		TIE   , Dn1 , v127
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
Mirror_Mirror_7_044:
	.byte		N05   , Cn2 , v052
	.byte	W05
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
	.byte	W07
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_7_044
@ 046   ----------------------------------------
	.byte		TIE   , En1 , v052
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 050   ----------------------------------------
Mirror_Mirror_7_050:
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
Mirror_Mirror_7_051:
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        En2 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_7_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Mirror_Mirror_7_051
@ 056   ----------------------------------------
	.byte		TIE   , En1 , v096
	.byte	W96
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte		TIE   , An1 , v080
	.byte	W96
@ 073   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 074   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 075   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 076   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 077   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte		N23   , Gn1 , v036
	.byte	W24
	.byte		TIE   , An1 
	.byte	W72
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 083   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Mirror_Mirror_7_B1
Mirror_Mirror_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

Mirror_Mirror:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Mirror_Mirror_pri	@ Priority
	.byte	Mirror_Mirror_rev	@ Reverb.

	.word	Mirror_Mirror_grp

	.word	Mirror_Mirror_1
	.word	Mirror_Mirror_2
	.word	Mirror_Mirror_3
	.word	Mirror_Mirror_4
	.word	Mirror_Mirror_5
	.word	Mirror_Mirror_6
	.word	Mirror_Mirror_7

	.end
