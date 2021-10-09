	.include "MPlayDef.s"

	.equ	VenusLighthouse_grp, voicegroup000
	.equ	VenusLighthouse_pri, 0
	.equ	VenusLighthouse_rev, 0
	.equ	VenusLighthouse_mvl, 75
	.equ	VenusLighthouse_key, 0
	.equ	VenusLighthouse_tbs, 1
	.equ	VenusLighthouse_exg, 0
	.equ	VenusLighthouse_cmp, 1

	.section .rodata
	.global	VenusLighthouse
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

VenusLighthouse_1:
	.byte	KEYSH , VenusLighthouse_key+0
VenusLighthouse_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 128*VenusLighthouse_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 99*VenusLighthouse_mvl/mxv
	.byte		N44   , Fs3 , v120
	.byte	W48
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N90   , Cs4 
	.byte	W96
@ 002   ----------------------------------------
VenusLighthouse_1_002:
	.byte		N32   , Dn4 , v120
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N20   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N90   , Cs4 
	.byte	W96
@ 004   ----------------------------------------
VenusLighthouse_1_004:
	.byte		N10   , Bn3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N10   , En3 
	.byte	W12
	.byte		N20   , Fs3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
VenusLighthouse_1_005:
	.byte		N10   , Bn3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N10   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N90   , Fs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
@ 008   ----------------------------------------
VenusLighthouse_1_008:
	.byte		N44   , Fs3 , v120
	.byte	W48
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N90   , Cs4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_1_002
@ 011   ----------------------------------------
	.byte		N90   , Cs4 , v120
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_1_005
@ 014   ----------------------------------------
	.byte		N90   , Fs3 , v120
	.byte	W96
@ 015   ----------------------------------------
VenusLighthouse_1_015:
	.byte		N44   , Fs3 , v120
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
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
	.byte	PATT
	 .word	VenusLighthouse_1_008
@ 025   ----------------------------------------
	.byte		N90   , Cs4 , v120
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_1_002
@ 027   ----------------------------------------
	.byte		N90   , Cs4 , v120
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_1_005
@ 030   ----------------------------------------
	.byte		N90   , Fs3 , v120
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_1_015
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
	.byte		N44   , Cs4 , v120
	.byte		N44   , En4 
	.byte	W48
	.byte		N15   , Cs4 
	.byte		N15   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte		N15   , Ds4 
	.byte	W18
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N92   , Ds4 
	.byte		N92   , Fs4 
	.byte	W96
@ 042   ----------------------------------------
	.byte		N44   , Cn4 
	.byte		N44   , An4 
	.byte	W48
	.byte		N15   , Cn4 
	.byte		N15   , An4 
	.byte	W18
	.byte		        Cn4 
	.byte		N15   , Gn4 
	.byte	W18
	.byte		N10   , Cn4 
	.byte		N10   , An4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N44   , Dn4 
	.byte		N44   , Bn4 
	.byte	W48
	.byte		        En4 
	.byte		N44   , Bn4 
	.byte	W48
	.byte	GOTO
	 .word	VenusLighthouse_1_B1
VenusLighthouse_1_B2:
@ 044   ----------------------------------------
	.byte	TEMPO , 128*VenusLighthouse_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

VenusLighthouse_2:
	.byte	KEYSH , VenusLighthouse_key+0
VenusLighthouse_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 88*VenusLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N44   , An2 , v116
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Bn2 
	.byte	W48
@ 001   ----------------------------------------
VenusLighthouse_2_001:
	.byte		N44   , Fs2 , v116
	.byte		N44   , An2 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_001
@ 003   ----------------------------------------
VenusLighthouse_2_003:
	.byte		N44   , Fs2 , v116
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
VenusLighthouse_2_004:
	.byte		N92   , Dn2 , v116
	.byte		N92   , An2 
	.byte	W56
	.byte	W03
	.byte		MOD   , 24
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
VenusLighthouse_2_005:
	.byte		N92   , En2 , v116
	.byte		N92   , Bn2 
	.byte	W56
	.byte	W03
	.byte		MOD   , 24
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N92   , Cs2 
	.byte		N92   , An2 
	.byte	W56
	.byte	W03
	.byte		MOD   , 24
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W04
@ 007   ----------------------------------------
	.byte		N44   , Dn2 
	.byte		N44   , An2 
	.byte	W48
	.byte		        Fs2 
	.byte		N44   , Dn3 
	.byte	W48
@ 008   ----------------------------------------
VenusLighthouse_2_008:
	.byte		N44   , An2 , v116
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_005
@ 014   ----------------------------------------
VenusLighthouse_2_014:
	.byte		N92   , Cs2 , v116
	.byte		N92   , As2 
	.byte	W56
	.byte	W03
	.byte		MOD   , 24
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W04
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_005
@ 016   ----------------------------------------
VenusLighthouse_2_016:
	.byte		N44   , Cs3 , v127
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_016
@ 019   ----------------------------------------
	.byte		N44   , En3 , v127
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_016
@ 021   ----------------------------------------
	.byte		N44   , En3 , v127
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_005
@ 032   ----------------------------------------
VenusLighthouse_2_032:
	.byte		TIE   , An2 , v116
	.byte		TIE   , Fn3 
	.byte	W56
	.byte	W03
	.byte		MOD   , 24
	.byte	W36
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Fn3 
	.byte		MOD   , 0
	.byte	W01
@ 034   ----------------------------------------
VenusLighthouse_2_034:
	.byte		N92   , Gn2 , v116
	.byte		N92   , Dn3 
	.byte	W56
	.byte	W03
	.byte		MOD   , 24
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W04
	.byte	PEND
@ 035   ----------------------------------------
VenusLighthouse_2_035:
	.byte		N92   , Bn2 , v116
	.byte		N92   , Gn3 
	.byte	W56
	.byte	W03
	.byte		MOD   , 24
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W04
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_032
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Fn3 
	.byte		MOD   , 0
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_2_035
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	VenusLighthouse_2_B1
VenusLighthouse_2_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 88*VenusLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

VenusLighthouse_3:
	.byte	KEYSH , VenusLighthouse_key+0
VenusLighthouse_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 107*VenusLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N08   , Fs2 , v124
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 001   ----------------------------------------
VenusLighthouse_3_001:
	.byte		N08   , Fs2 , v124
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
VenusLighthouse_3_002:
	.byte		N08   , Dn2 , v124
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
VenusLighthouse_3_003:
	.byte		N08   , Fs2 , v124
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
VenusLighthouse_3_004:
	.byte		N08   , Dn2 , v124
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
VenusLighthouse_3_005:
	.byte		N08   , En2 , v124
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_001
@ 007   ----------------------------------------
	.byte		N08   , Dn2 , v124
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_001
@ 015   ----------------------------------------
VenusLighthouse_3_015:
	.byte		N08   , En2 , v124
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N80   , Dn2 
	.byte	W56
	.byte	W03
	.byte		MOD   , 24
	.byte	W21
	.byte		        0
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N23   , En2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs2 
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
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
VenusLighthouse_3_019:
	.byte		N11   , En2 , v124
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_019
@ 022   ----------------------------------------
	.byte		N11   , Fs2 , v124
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_015
@ 032   ----------------------------------------
VenusLighthouse_3_032:
	.byte		N10   , Fn2 , v124
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
VenusLighthouse_3_033:
	.byte		N10   , Fn2 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
VenusLighthouse_3_034:
	.byte		N10   , Gn2 , v124
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
VenusLighthouse_3_035:
	.byte		N10   , Gn2 , v124
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_3_035
@ 040   ----------------------------------------
	.byte		N32   , An2 , v124
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N17   , An3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	GOTO
	 .word	VenusLighthouse_3_B1
VenusLighthouse_3_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 107*VenusLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

VenusLighthouse_4:
	.byte	KEYSH , VenusLighthouse_key+0
VenusLighthouse_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 83*VenusLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
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
VenusLighthouse_4_016:
	.byte		N32   , Fs2 , v116
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N10   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
VenusLighthouse_4_017:
	.byte		N44   , Bn2 , v116
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W36
	.byte		TIE   , Fs2 
	.byte	W56
	.byte	W03
	.byte		MOD   , 24
	.byte	W01
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W01
	.byte		N17   
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		N11   , An2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_4_017
@ 022   ----------------------------------------
	.byte		N32   , Cs3 , v127
	.byte	W36
	.byte		N56   , Fs3 
	.byte	W60
@ 023   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , Gs3 
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
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
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
	.byte		        Fn2 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	GOTO
	 .word	VenusLighthouse_4_B1
VenusLighthouse_4_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 83*VenusLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

VenusLighthouse_5:
	.byte	KEYSH , VenusLighthouse_key+0
VenusLighthouse_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 88*VenusLighthouse_mvl/mxv
	.byte		PAN   , c_v-9
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
VenusLighthouse_5_016:
	.byte		N32   , Fs2 , v112
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
VenusLighthouse_5_017:
	.byte		N44   , Bn2 , v112
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W36
	.byte		TIE   , Fs2 
	.byte	W56
	.byte	W03
	.byte		MOD   , 24
	.byte	W01
@ 019   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W01
	.byte		N17   , Gs2 , v100
	.byte	W18
	.byte		N11   , An2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_5_017
@ 022   ----------------------------------------
	.byte		N32   , Cs3 , v112
	.byte	W36
	.byte		N56   , Fs3 
	.byte	W60
@ 023   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , Gs3 
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
	.byte		N44   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N44   , An3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N44   , Bn3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		        Fn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        En3 
	.byte		N44   , Gn3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        Cn3 
	.byte		N32   , En3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N44   , Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Gn3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N92   , Cs3 
	.byte	W56
	.byte	W03
	.byte		MOD   , 24
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W04
@ 041   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 043   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W56
	.byte	W03
	.byte		MOD   , 24
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W04
	.byte	GOTO
	 .word	VenusLighthouse_5_B1
VenusLighthouse_5_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 88*VenusLighthouse_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

VenusLighthouse_6:
	.byte	KEYSH , VenusLighthouse_key+0
VenusLighthouse_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 94*VenusLighthouse_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+0
	.byte		N08   , Fs1 , v127
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N08   , Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N08   , Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N08   , Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N08   , Dn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        Gs1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        Gs1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        Gs1 
	.byte		N08   , En2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs1 
	.byte		N08   , Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Dn2 
	.byte	W12
	.byte		        En1 
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N08   , Bn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N08   , Cs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOL   , 11*VenusLighthouse_mvl/mxv
	.byte		TIE   , Cs3 
	.byte	W02
	.byte		VOL   , 15*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        19*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        19*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        22*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        27*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        29*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        29*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        31*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        35*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        37*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        37*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        39*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        40*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        42*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        43*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        45*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        46*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        47*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        49*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        50*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        51*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        52*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        54*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        55*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        56*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        56*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        58*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        59*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        60*VenusLighthouse_mvl/mxv
	.byte	W01
	.byte		MOD   , 24
	.byte	W01
	.byte		VOL   , 60*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        62*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        63*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        64*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        64*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        65*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        67*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        68*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        68*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        69*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        71*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        71*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        72*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        73*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        73*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        74*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        75*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        76*VenusLighthouse_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte		        77*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        78*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        78*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        79*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        80*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        81*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        82*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        82*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        83*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        83*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        85*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        85*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        86*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        86*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        88*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        88*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        88*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        89*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        90*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        91*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        91*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        92*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        92*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		MOD   , 0
	.byte		VOL   , 94*VenusLighthouse_mvl/mxv
	.byte	W02
	.byte		        94*VenusLighthouse_mvl/mxv
	.byte		N44   , Bn2 
	.byte	W48
@ 008   ----------------------------------------
VenusLighthouse_6_008:
	.byte		N05   , Cs3 , v127
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N08   , Cs1 
	.byte		N08   , Fs1 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_6_008
@ 010   ----------------------------------------
VenusLighthouse_6_010:
	.byte		N05   , Dn3 , v127
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , En2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
VenusLighthouse_6_011:
	.byte		N05   , Cs3 , v127
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
VenusLighthouse_6_012:
	.byte		N08   , An1 , v127
	.byte		N08   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte		N08   , Dn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
VenusLighthouse_6_013:
	.byte		N08   , Bn1 , v127
	.byte		N08   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
VenusLighthouse_6_014:
	.byte		N08   , As1 , v127
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
VenusLighthouse_6_015:
	.byte		N05   , En1 , v127
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
VenusLighthouse_6_016:
	.byte		N08   , Dn1 , v127
	.byte		N08   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N08   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N08   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N08   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N08   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N08   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N08   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N08   , An1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
VenusLighthouse_6_017:
	.byte		N08   , En1 , v127
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N08   , Bn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
VenusLighthouse_6_018:
	.byte		N08   , Fs1 , v127
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_6_018
@ 023   ----------------------------------------
	.byte		N05   , Cs1 , v127
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_6_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_6_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_6_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_6_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_6_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_6_015
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
	.byte	GOTO
	 .word	VenusLighthouse_6_B1
VenusLighthouse_6_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 94*VenusLighthouse_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

VenusLighthouse_7:
	.byte	KEYSH , VenusLighthouse_key+0
VenusLighthouse_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 99*VenusLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
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
VenusLighthouse_7_032:
	.byte		N06   , An2 , v116
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N06   , An2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
VenusLighthouse_7_033:
	.byte		N06   , Gn2 , v116
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N06   , An2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_7_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_7_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_7_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_7_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_7_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_7_033
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	VenusLighthouse_7_B1
VenusLighthouse_7_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 99*VenusLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

VenusLighthouse_8:
	.byte	KEYSH , VenusLighthouse_key+0
VenusLighthouse_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 107*VenusLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N10   , Cn1 , v124
	.byte		N48   , Cs2 
	.byte	W24
	.byte		N10   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 001   ----------------------------------------
VenusLighthouse_8_001:
	.byte		N10   , Cn1 , v124
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
VenusLighthouse_8_002:
	.byte		N10   , Cn1 , v124
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
VenusLighthouse_8_003:
	.byte		N10   , Cn1 , v124
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_002
@ 005   ----------------------------------------
VenusLighthouse_8_005:
	.byte		N10   , Cn1 , v124
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_002
@ 007   ----------------------------------------
	.byte		N10   , Cn1 , v124
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 008   ----------------------------------------
VenusLighthouse_8_008:
	.byte		N10   , Cn1 , v124
	.byte		N92   , Cs2 
	.byte	W24
	.byte		N10   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_008
@ 015   ----------------------------------------
VenusLighthouse_8_015:
	.byte		N10   , Cn1 , v124
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N68   , Cs2 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N32   , Cn1 , v124
	.byte		N92   , Cs2 
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N32   , Cn1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_002
@ 023   ----------------------------------------
	.byte		N10   , Cn1 , v124
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_015
@ 032   ----------------------------------------
VenusLighthouse_8_032:
	.byte		N11   , Cn1 , v124
	.byte		N92   , Cs2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
VenusLighthouse_8_033:
	.byte	W12
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
VenusLighthouse_8_034:
	.byte		N11   , Cn1 , v124
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_034
@ 039   ----------------------------------------
	.byte		N05   , Cn2 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
VenusLighthouse_8_040:
	.byte		N11   , Cn1 , v124
	.byte		N44   , Cs2 
	.byte	W48
	.byte		N11   , Cn1 
	.byte		N17   , Cs2 , v112
	.byte	W18
	.byte		N11   , Cn1 , v124
	.byte		N17   , Cs2 , v116
	.byte	W18
	.byte		N11   , Dn1 , v124
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Cn1 
	.byte		N44   , Cs2 
	.byte	W48
	.byte		N11   , Cn1 
	.byte		N44   , Cs2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_8_040
@ 043   ----------------------------------------
	.byte		N05   , Cn2 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	VenusLighthouse_8_B1
VenusLighthouse_8_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 107*VenusLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

VenusLighthouse_9:
	.byte	KEYSH , VenusLighthouse_key+0
VenusLighthouse_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 83*VenusLighthouse_mvl/mxv
	.byte	W11
	.byte		N44   , Fs3 , v120
	.byte	W48
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W01
@ 001   ----------------------------------------
VenusLighthouse_9_001:
	.byte	W11
	.byte		N90   , Cs4 , v120
	.byte	W84
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
VenusLighthouse_9_002:
	.byte	W11
	.byte		N32   , Dn4 , v120
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N20   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W13
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_9_001
@ 004   ----------------------------------------
VenusLighthouse_9_004:
	.byte	W11
	.byte		N10   , Bn3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N10   , En3 
	.byte	W12
	.byte		N20   , Fs3 
	.byte	W13
	.byte	PEND
@ 005   ----------------------------------------
VenusLighthouse_9_005:
	.byte	W11
	.byte		N10   , Bn3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N10   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
VenusLighthouse_9_006:
	.byte	W11
	.byte		N90   , Fs3 , v120
	.byte	W84
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W11
	.byte		N44   
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W01
@ 008   ----------------------------------------
VenusLighthouse_9_008:
	.byte	W11
	.byte		N44   , Fs3 , v120
	.byte	W48
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_9_006
@ 015   ----------------------------------------
VenusLighthouse_9_015:
	.byte	W11
	.byte		N44   , Fs3 , v120
	.byte	W48
	.byte		        En3 
	.byte	W36
	.byte	W01
	.byte	PEND
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
	.byte	PATT
	 .word	VenusLighthouse_9_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_9_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_9_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_9_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_9_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_9_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_9_015
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
	.byte	GOTO
	 .word	VenusLighthouse_9_B1
VenusLighthouse_9_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

VenusLighthouse_10:
	.byte	KEYSH , VenusLighthouse_key+0
VenusLighthouse_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 70*VenusLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
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
VenusLighthouse_10_016:
	.byte	W11
	.byte		N32   , Fs2 , v116
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N10   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
VenusLighthouse_10_017:
	.byte	W11
	.byte		N44   , Bn2 , v116
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W11
	.byte		N32   , Cs3 
	.byte	W36
	.byte		TIE   , Fs2 
	.byte	W48
	.byte	W01
@ 019   ----------------------------------------
	.byte	W10
	.byte		MOD   , 24
	.byte	W48
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W01
	.byte		N17   
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		N11   , An2 
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_10_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	VenusLighthouse_10_017
@ 022   ----------------------------------------
	.byte	W11
	.byte		N32   , Cs3 , v127
	.byte	W36
	.byte		N56   , Fs3 
	.byte	W48
	.byte	W01
@ 023   ----------------------------------------
	.byte	W11
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W13
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
	.byte	GOTO
	 .word	VenusLighthouse_10_B1
VenusLighthouse_10_B2:
@ 044   ----------------------------------------
	.byte		VOL   , 70*VenusLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

VenusLighthouse:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	VenusLighthouse_pri	@ Priority
	.byte	VenusLighthouse_rev	@ Reverb.

	.word	VenusLighthouse_grp

	.word	VenusLighthouse_1
	.word	VenusLighthouse_2
	.word	VenusLighthouse_3
	.word	VenusLighthouse_4
	.word	VenusLighthouse_5
	.word	VenusLighthouse_6
	.word	VenusLighthouse_7
	.word	VenusLighthouse_8
	.word	VenusLighthouse_9
	.word	VenusLighthouse_10

	.end
