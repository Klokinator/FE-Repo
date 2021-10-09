	.include "MPlayDef.s"

	.equ	CasinoNightZone_grp, voicegroup000
	.equ	CasinoNightZone_pri, 0
	.equ	CasinoNightZone_rev, 0
	.equ	CasinoNightZone_mvl, 85
	.equ	CasinoNightZone_key, 0
	.equ	CasinoNightZone_tbs, 1
	.equ	CasinoNightZone_exg, 0
	.equ	CasinoNightZone_cmp, 1

	.section .rodata
	.global	CasinoNightZone
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CasinoNightZone_1:
	.byte	KEYSH , CasinoNightZone_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*CasinoNightZone_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 72*CasinoNightZone_mvl/mxv
	.byte	W96
CasinoNightZone_1_B1:
@ 001   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn4 , v064
	.byte		N44   , Ds4 , v080
	.byte	W48
	.byte		N07   , Gn3 , v064
	.byte		N07   , Cn4 , v080
	.byte	W24
@ 002   ----------------------------------------
	.byte		N15   , Ds4 , v064
	.byte		N15   , Fs4 , v080
	.byte	W16
	.byte		N07   , Dn4 , v064
	.byte		N07   , Fn4 , v080
	.byte	W24
	.byte		        Cn4 , v064
	.byte		N07   , Ds4 , v080
	.byte	W24
	.byte		N23   , Gn3 , v064
	.byte		N23   , Cn4 , v080
	.byte	W32
@ 003   ----------------------------------------
	.byte	W24
	.byte		N07   , Dn3 , v064
	.byte		N07   , Gn3 , v080
	.byte	W24
	.byte		N15   , Fn3 , v064
	.byte		N15   , As3 , v080
	.byte	W16
	.byte		N07   , Ds3 , v064
	.byte		N07   , Gs3 , v080
	.byte	W24
	.byte		        Dn3 , v064
	.byte		N07   , Gn3 , v080
	.byte	W08
@ 004   ----------------------------------------
	.byte	W48
	.byte		N15   , An2 , v064
	.byte		N15   , En3 , v080
	.byte	W24
	.byte		        Bn2 , v064
	.byte		N15   , En3 , v080
	.byte	W24
@ 005   ----------------------------------------
CasinoNightZone_1_005:
	.byte		N92   , Cn3 , v064
	.byte		N92   , En3 , v080
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
CasinoNightZone_1_006:
	.byte	W24
	.byte		N15   , Cn3 , v064
	.byte		N15   , En3 , v080
	.byte	W24
	.byte		        Dn3 , v064
	.byte		N15   , Fn3 , v080
	.byte	W16
	.byte		N30   , Cn3 , v064
	.byte		N30   , En3 , v080
	.byte	W32
	.byte	PEND
@ 007   ----------------------------------------
CasinoNightZone_1_007:
	.byte		N15   , En3 , v064
	.byte		N15   , Gs3 , v080
	.byte	W16
	.byte		N07   , En3 , v064
	.byte		N07   , Gs3 , v080
	.byte	W24
	.byte		TIE   , Bn2 , v064
	.byte		TIE   , En3 , v080
	.byte	W56
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W24
	.byte	W01
	.byte		N23   , Bn2 , v064
	.byte		N23   , En3 , v080
	.byte	W24
@ 009   ----------------------------------------
CasinoNightZone_1_009:
	.byte		N15   , En3 , v064
	.byte		N15   , An3 , v080
	.byte	W16
	.byte		N07   , En3 , v064
	.byte		N07   , An3 , v080
	.byte	W24
	.byte		        Cn3 , v064
	.byte		N07   , En3 , v080
	.byte	W08
	.byte		N68   , An2 , v064
	.byte		N68   , Cn3 , v080
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W48
	.byte		N15   , An2 , v064
	.byte		N15   , Cn3 , v080
	.byte	W24
	.byte		        Bn2 , v064
	.byte		N15   , Dn3 , v080
	.byte	W16
	.byte		N07   , An2 , v064
	.byte		N07   , Cn3 , v080
	.byte	W08
@ 011   ----------------------------------------
CasinoNightZone_1_011:
	.byte		N23   , Cn3 , v064
	.byte		N23   , Ds3 , v080
	.byte	W24
	.byte		N15   , As2 , v064
	.byte		N15   , Dn3 , v080
	.byte	W16
	.byte		TIE   , Gs2 , v064
	.byte		TIE   , Cn3 , v080
	.byte	W56
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Cn3 
	.byte	W01
@ 013   ----------------------------------------
CasinoNightZone_1_013:
	.byte	W24
	.byte		N15   , Cn3 , v064
	.byte		N15   , En3 , v080
	.byte	W24
	.byte		        Dn3 , v064
	.byte		N15   , Fn3 , v080
	.byte	W24
	.byte		        Cn3 , v064
	.byte		N15   , En3 , v080
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
CasinoNightZone_1_014:
	.byte		N15   , En3 , v064
	.byte		N15   , Gs3 , v080
	.byte	W16
	.byte		N07   , En3 , v064
	.byte		N07   , Gs3 , v080
	.byte	W24
	.byte		N54   , Bn2 , v064
	.byte		N54   , En3 , v080
	.byte	W56
	.byte	PEND
@ 015   ----------------------------------------
CasinoNightZone_1_015:
	.byte	W24
	.byte		N44   , En3 , v064
	.byte		N44   , An3 , v080
	.byte	W48
	.byte		N15   , Gn3 , v064
	.byte		N15   , Bn3 , v080
	.byte	W16
	.byte		N07   , En3 , v064
	.byte		N07   , An3 , v080
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
CasinoNightZone_1_016:
	.byte		N44   , An3 , v064
	.byte		N44   , Cn4 , v080
	.byte	W72
	.byte		N07   , Fn3 , v064
	.byte		N07   , An3 , v080
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
CasinoNightZone_1_017:
	.byte		N44   , En3 , v064
	.byte		N44   , Gn3 , v080
	.byte	W48
	.byte		        Cn3 , v064
	.byte		N44   , En3 , v080
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        An2 , v064
	.byte		N44   , Cn3 , v080
	.byte	W48
	.byte		        Bn2 , v064
	.byte		N44   , Dn3 , v080
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Cn3 , v064
	.byte		N44   , Ds3 , v080
	.byte	W48
	.byte		N15   , Dn3 , v064
	.byte		N15   , Fn3 , v080
	.byte	W16
	.byte		N07   , Cn3 , v064
	.byte		N07   , Ds3 , v080
	.byte	W08
	.byte		N15   , Dn3 , v064
	.byte		N15   , Fn3 , v080
	.byte	W16
	.byte		N07   , Dn3 , v064
	.byte		N07   , Gn3 , v080
	.byte	W08
@ 020   ----------------------------------------
	.byte	W64
	.byte		        Dn2 , v064
	.byte		N07   , Gn2 , v080
	.byte	W08
	.byte		N15   , En2 , v064
	.byte		N15   , An2 , v080
	.byte	W16
	.byte		N07   , Gn2 , v064
	.byte		N07   , Cn3 , v080
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_1_007
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W24
	.byte	W01
	.byte		N23   , Bn2 , v064
	.byte		N23   , En3 , v080
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_1_009
@ 026   ----------------------------------------
	.byte	W48
	.byte		N23   , An2 , v064
	.byte		N23   , Cn3 , v080
	.byte	W24
	.byte		N15   , Bn2 , v064
	.byte		N15   , Dn3 , v080
	.byte	W16
	.byte		N07   , An2 , v064
	.byte		N07   , Cn3 , v080
	.byte	W08
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_1_011
@ 028   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Cn3 
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_1_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_1_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_1_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_1_017
@ 034   ----------------------------------------
	.byte		N44   , An2 , v064
	.byte		N44   , Cn3 , v080
	.byte	W48
	.byte		N23   , Bn2 , v064
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		N07   , Fn3 , v064
	.byte		N07   , An3 , v080
	.byte	W24
@ 035   ----------------------------------------
	.byte		N44   , En3 , v040
	.byte		N44   , Gn3 , v056
	.byte	W48
	.byte		        Cn3 , v040
	.byte		N44   , En3 , v056
	.byte	W48
@ 036   ----------------------------------------
	.byte		        An2 , v040
	.byte		N44   , Cn3 , v056
	.byte	W48
	.byte		N23   , Bn2 , v040
	.byte		N23   , Dn3 , v056
	.byte	W24
	.byte		N07   , Fn3 , v064
	.byte		N07   , An3 , v080
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_1_017
@ 038   ----------------------------------------
	.byte		N44   , An2 , v064
	.byte		N44   , Cn3 , v080
	.byte	W48
	.byte		N36   , Fn2 , v064
	.byte		N36   , Dn3 , v080
	.byte	W40
	.byte		N07   , En2 , v064
	.byte		N07   , Cn3 , v080
	.byte	W08
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CasinoNightZone_1_B1
CasinoNightZone_1_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CasinoNightZone_2:
	.byte	KEYSH , CasinoNightZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 50*CasinoNightZone_mvl/mxv
	.byte	W96
CasinoNightZone_2_B1:
@ 001   ----------------------------------------
CasinoNightZone_2_001:
	.byte	W24
	.byte		N15   , Ds3 , v072
	.byte		N15   , Gn3 
	.byte	W48
	.byte		        Ds3 
	.byte		N15   , Gn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_2_001
@ 003   ----------------------------------------
	.byte	W24
	.byte		N07   , Dn3 , v072
	.byte		N07   , Fn3 
	.byte	W24
	.byte		N15   , Dn3 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte		N07   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N07   , Fn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
CasinoNightZone_2_005:
	.byte	W24
	.byte		N07   , En2 , v072
	.byte		N07   , Gn2 
	.byte	W40
	.byte		        En2 
	.byte		N07   , Gn2 
	.byte	W32
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte	W40
	.byte		        En2 
	.byte		N23   , Gn2 
	.byte	W32
	.byte		N15   , En2 
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , En2 
	.byte		N07   , Gn2 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte		N07   , Gs2 
	.byte	W40
	.byte		        En2 
	.byte		N07   , Gs2 
	.byte	W32
@ 008   ----------------------------------------
CasinoNightZone_2_008:
	.byte		N23   , En2 , v072
	.byte		N23   , Gs2 
	.byte	W40
	.byte		        En2 
	.byte		N23   , Gs2 
	.byte	W32
	.byte		N15   , En2 
	.byte		N15   , Gs2 
	.byte	W16
	.byte		N07   , En2 
	.byte		N07   , Gs2 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
CasinoNightZone_2_009:
	.byte	W24
	.byte		N07   , En2 , v072
	.byte		N07   , An2 
	.byte	W40
	.byte		        En2 
	.byte		N07   , An2 
	.byte	W32
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte	W40
	.byte		        En2 
	.byte		N23   , An2 
	.byte	W32
	.byte		N15   , En2 
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , En2 
	.byte		N07   , An2 
	.byte	W08
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte		N07   , Gs2 
	.byte	W40
	.byte		        Ds2 
	.byte		N07   , Gs2 
	.byte	W32
@ 012   ----------------------------------------
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W40
	.byte		        Ds2 
	.byte		N23   , Gs2 
	.byte	W32
	.byte		N15   , Ds2 
	.byte		N15   , Gs2 
	.byte	W16
	.byte		N07   , Ds2 
	.byte		N07   , Gs2 
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_2_009
@ 016   ----------------------------------------
	.byte		N23   , Fn2 , v072
	.byte		N23   , An2 
	.byte	W40
	.byte		        Fn2 
	.byte		N23   , An2 
	.byte	W32
	.byte		N15   , Fn2 
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Fn2 
	.byte		N07   , An2 
	.byte	W08
@ 017   ----------------------------------------
	.byte	W24
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte	W48
	.byte		        En2 
	.byte		N23   , Gn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , An2 
	.byte	W48
	.byte		        Fn2 
	.byte		N23   , An2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N44   , Gs2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N15   , Gs2 
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , Gn2 
	.byte		N07   , Bn2 
	.byte	W08
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
	.byte	GOTO
	 .word	CasinoNightZone_2_B1
CasinoNightZone_2_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CasinoNightZone_3:
	.byte	KEYSH , CasinoNightZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 50*CasinoNightZone_mvl/mxv
	.byte	W96
CasinoNightZone_3_B1:
@ 001   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn3 , v056
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N07   , Ds3 
	.byte		N07   , Cn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N15   , An3 
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , Gs3 
	.byte		N07   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N07   , Ds4 
	.byte	W24
	.byte		N23   , Ds3 
	.byte		N23   , Cn4 
	.byte	W32
@ 003   ----------------------------------------
	.byte	W24
	.byte		N07   , Bn2 
	.byte		N07   , Gn3 
	.byte	W24
	.byte		N15   , Dn3 
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte		N07   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Gn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
CasinoNightZone_3_005:
	.byte	W24
	.byte		N07   , En3 , v056
	.byte		N07   , Gn3 
	.byte	W40
	.byte		        En3 
	.byte		N07   , Gn3 
	.byte	W32
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W40
	.byte		        En3 
	.byte		N23   , Gn3 
	.byte	W32
	.byte		N15   , En3 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte		N07   , Gs3 
	.byte	W40
	.byte		        En3 
	.byte		N07   , Gs3 
	.byte	W32
@ 008   ----------------------------------------
CasinoNightZone_3_008:
	.byte		N23   , En3 , v056
	.byte		N23   , Gs3 
	.byte	W40
	.byte		        En3 
	.byte		N23   , Gs3 
	.byte	W32
	.byte		N15   , En3 
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , En3 
	.byte		N07   , Gs3 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
CasinoNightZone_3_009:
	.byte	W24
	.byte		N07   , En3 , v056
	.byte		N07   , An3 
	.byte	W40
	.byte		        En3 
	.byte		N07   , An3 
	.byte	W32
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N23   , En3 
	.byte		N23   , An3 
	.byte	W40
	.byte		        En3 
	.byte		N23   , An3 
	.byte	W32
	.byte		N15   , En3 
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , En3 
	.byte		N07   , An3 
	.byte	W08
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte		N07   , Gs3 
	.byte	W40
	.byte		        Ds3 
	.byte		N07   , Gs3 
	.byte	W32
@ 012   ----------------------------------------
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte	W40
	.byte		        Ds3 
	.byte		N23   , Gs3 
	.byte	W32
	.byte		N15   , Ds3 
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte		N07   , Gs3 
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_3_009
@ 016   ----------------------------------------
	.byte		N23   , Fn3 , v056
	.byte		N23   , An3 
	.byte	W40
	.byte		        Fn3 
	.byte		N23   , An3 
	.byte	W32
	.byte		N15   , Fn3 
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte		N07   , An3 
	.byte	W08
@ 017   ----------------------------------------
CasinoNightZone_3_017:
	.byte	W24
	.byte		N23   , En3 , v056
	.byte		N23   , Gn3 
	.byte	W48
	.byte		        En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
CasinoNightZone_3_018:
	.byte	W24
	.byte		N23   , Fn3 , v056
	.byte		N23   , An3 
	.byte	W48
	.byte		        Fn3 
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N44   , Gs3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , Gs3 
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte	W08
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte	W40
	.byte		        Cn3 
	.byte		N07   , En3 
	.byte	W32
@ 022   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N15   , Dn3 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte		N07   , En3 
	.byte	W56
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte	W40
	.byte		        Bn2 
	.byte		N07   , Dn3 
	.byte	W32
@ 024   ----------------------------------------
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N15   , Cn3 
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Bn2 
	.byte		N07   , Dn3 
	.byte	W56
@ 025   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte		N07   , Cn3 
	.byte	W40
	.byte		        An2 
	.byte		N07   , Cn3 
	.byte	W32
@ 026   ----------------------------------------
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N15   , Bn2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , An2 
	.byte		N07   , Cn3 
	.byte	W56
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte		N07   , Cn3 
	.byte	W40
	.byte		        Gs2 
	.byte		N07   , Cn3 
	.byte	W32
@ 028   ----------------------------------------
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N15   , As2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Gs2 
	.byte		N07   , Cn3 
	.byte	W56
@ 029   ----------------------------------------
	.byte		N92   
	.byte		N92   , En3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Dn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N92   , An2 
	.byte		N92   , Cn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N92   
	.byte		N92   , Fn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_3_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_3_018
@ 035   ----------------------------------------
	.byte		N44   , Gn4 , v040
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N44   , En4 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v056
	.byte		N23   , Gn3 
	.byte	W48
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
	.byte		N60   , Cn3 
	.byte		N60   , An3 
	.byte	W64
	.byte		N07   , Cn3 
	.byte		N07   , Gn3 
	.byte	W08
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CasinoNightZone_3_B1
CasinoNightZone_3_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CasinoNightZone_4:
	.byte	KEYSH , CasinoNightZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 64*CasinoNightZone_mvl/mxv
	.byte	W96
CasinoNightZone_4_B1:
@ 001   ----------------------------------------
CasinoNightZone_4_001:
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_4_001
@ 003   ----------------------------------------
	.byte	W24
	.byte		N15   , Gn1 , v096
	.byte	W24
	.byte		        As1 
	.byte	W16
	.byte		        Gs1 
	.byte	W24
	.byte		N07   , Gn1 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W16
	.byte		        Gn2 
	.byte	W08
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 010   ----------------------------------------
CasinoNightZone_4_010:
	.byte		N23   , An1 , v096
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Gs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N15   , En2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 017   ----------------------------------------
CasinoNightZone_4_017:
	.byte	W24
	.byte		N23   , Cn2 , v096
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
CasinoNightZone_4_018:
	.byte	W24
	.byte		N23   , Fn2 , v096
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Gs1 
	.byte	W48
	.byte		N23   
	.byte	W40
	.byte		        Gn1 
	.byte	W08
@ 020   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N15   , En2 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N15   , Dn2 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N15   , En2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_4_010
@ 032   ----------------------------------------
	.byte		N15   , Fn2 , v096
	.byte	W16
	.byte		N30   , An1 
	.byte	W32
	.byte		N23   , As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_4_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_4_018
@ 035   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn2 , v080
	.byte	W48
	.byte		N23   
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_4_017
@ 038   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn2 , v096
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	GOTO
	 .word	CasinoNightZone_4_B1
CasinoNightZone_4_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

CasinoNightZone_5:
	.byte	KEYSH , CasinoNightZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 61*CasinoNightZone_mvl/mxv
	.byte	W96
CasinoNightZone_5_B1:
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
	.byte	W24
	.byte		N07   , Cn4 , v056
	.byte		N07   , En4 
	.byte	W40
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte	W32
@ 022   ----------------------------------------
	.byte		N23   , Cn4 
	.byte		N23   , En4 
	.byte	W24
	.byte		N15   , Dn4 
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte		N07   , En4 
	.byte	W56
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte		N07   , Dn4 
	.byte	W40
	.byte		        Bn3 
	.byte		N07   , Dn4 
	.byte	W32
@ 024   ----------------------------------------
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N15   , Cn4 
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte	W56
@ 025   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte		N07   , Cn4 
	.byte	W40
	.byte		        An3 
	.byte		N07   , Cn4 
	.byte	W32
@ 026   ----------------------------------------
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , Bn3 
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , An3 
	.byte		N07   , Cn4 
	.byte	W56
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte	W40
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte	W32
@ 028   ----------------------------------------
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , As3 
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte	W56
@ 029   ----------------------------------------
	.byte		N92   
	.byte		N92   , En4 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N23   , Cn4 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Dn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N92   , An3 
	.byte		N92   , Cn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N92   
	.byte		N92   , Fn4 
	.byte	W96
@ 033   ----------------------------------------
CasinoNightZone_5_033:
	.byte	W24
	.byte		N23   , En3 , v056
	.byte		N23   , Gn3 
	.byte	W48
	.byte		        En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , An3 
	.byte	W48
	.byte		        Fn3 
	.byte		N23   , An3 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		        En3 , v040
	.byte		N23   , Gn3 
	.byte	W48
	.byte		        En3 
	.byte		N23   , Gn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , An3 
	.byte	W48
	.byte		        Fn3 
	.byte		N23   , An3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_5_033
@ 038   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 , v056
	.byte		N23   , An3 
	.byte	W48
	.byte		N15   , Fn3 
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte	W08
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CasinoNightZone_5_B1
CasinoNightZone_5_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

CasinoNightZone_6:
	.byte	KEYSH , CasinoNightZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 24*CasinoNightZone_mvl/mxv
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N23   
	.byte	W24
CasinoNightZone_6_B1:
@ 001   ----------------------------------------
CasinoNightZone_6_001:
	.byte		N23   , Cn1 , v127
	.byte		N23   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 003   ----------------------------------------
CasinoNightZone_6_003:
	.byte		N23   , Cn1 , v127
	.byte		N23   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		N15   , Dn1 
	.byte		N23   , As1 
	.byte	W16
	.byte		        Dn1 
	.byte	W08
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N23   , Dn1 
	.byte		N07   , As1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
CasinoNightZone_6_004:
	.byte		N23   , As1 , v127
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N23   
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Dn1 
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CasinoNightZone_6_001
@ 038   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N23   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		N15   , Dn1 
	.byte		N23   , As1 
	.byte	W16
	.byte		        Dn1 
	.byte	W08
	.byte		N15   , Fs1 
	.byte	W16
	.byte		TIE   , Dn1 
	.byte		N07   , As1 
	.byte	W08
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   , Dn1 
	.byte	W01
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	CasinoNightZone_6_B1
CasinoNightZone_6_B2:
@ 041   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

CasinoNightZone:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CasinoNightZone_pri	@ Priority
	.byte	CasinoNightZone_rev	@ Reverb.

	.word	CasinoNightZone_grp

	.word	CasinoNightZone_1
	.word	CasinoNightZone_2
	.word	CasinoNightZone_3
	.word	CasinoNightZone_4
	.word	CasinoNightZone_5
	.word	CasinoNightZone_6

	.end
