	.include "MPlayDef.s"

	.equ	DisturbanceInTheLighthouse_grp, voicegroup000
	.equ	DisturbanceInTheLighthouse_pri, 0
	.equ	DisturbanceInTheLighthouse_rev, 0
	.equ	DisturbanceInTheLighthouse_mvl, 75
	.equ	DisturbanceInTheLighthouse_key, 0
	.equ	DisturbanceInTheLighthouse_tbs, 1
	.equ	DisturbanceInTheLighthouse_exg, 0
	.equ	DisturbanceInTheLighthouse_cmp, 1

	.section .rodata
	.global	DisturbanceInTheLighthouse
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DisturbanceInTheLighthouse_1:
	.byte	KEYSH , DisturbanceInTheLighthouse_key+0
DisturbanceInTheLighthouse_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 128*DisturbanceInTheLighthouse_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 114*DisturbanceInTheLighthouse_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 001   ----------------------------------------
DisturbanceInTheLighthouse_1_001:
	.byte		N24   , Ds4 , v104
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
DisturbanceInTheLighthouse_1_002:
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
DisturbanceInTheLighthouse_1_003:
	.byte		N24   , An3 , v104
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
DisturbanceInTheLighthouse_1_004:
	.byte	W24
	.byte		N24   , En4 , v104
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
DisturbanceInTheLighthouse_1_005:
	.byte		N72   , Cs4 , v104
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_1_002
@ 007   ----------------------------------------
DisturbanceInTheLighthouse_1_007:
	.byte		N24   , An3 , v104
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
DisturbanceInTheLighthouse_1_008:
	.byte	W24
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_1_007
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
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
	 .word	DisturbanceInTheLighthouse_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_1_007
@ 032   ----------------------------------------
	.byte		MOD   , 0
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
	.byte	W56
	.byte	W03
	.byte		MOD   , 24
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W04
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
	 .word	DisturbanceInTheLighthouse_1_B1
DisturbanceInTheLighthouse_1_B2:
@ 044   ----------------------------------------
	.byte	TEMPO , 128*DisturbanceInTheLighthouse_tbs/2
	.byte		VOICE , 61
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DisturbanceInTheLighthouse_2:
	.byte	KEYSH , DisturbanceInTheLighthouse_key+0
DisturbanceInTheLighthouse_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 88*DisturbanceInTheLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N44   , An2 , v116
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Bn2 
	.byte	W48
@ 001   ----------------------------------------
DisturbanceInTheLighthouse_2_001:
	.byte		N44   , Fs2 , v116
	.byte		N44   , An2 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_2_001
@ 003   ----------------------------------------
DisturbanceInTheLighthouse_2_003:
	.byte		N44   , Fs2 , v116
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
DisturbanceInTheLighthouse_2_004:
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
DisturbanceInTheLighthouse_2_005:
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
DisturbanceInTheLighthouse_2_008:
	.byte		N44   , An2 , v116
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_2_005
@ 014   ----------------------------------------
DisturbanceInTheLighthouse_2_014:
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
	 .word	DisturbanceInTheLighthouse_2_005
@ 016   ----------------------------------------
DisturbanceInTheLighthouse_2_016:
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
	 .word	DisturbanceInTheLighthouse_2_016
@ 019   ----------------------------------------
	.byte		N44   , En3 , v127
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_2_016
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
	 .word	DisturbanceInTheLighthouse_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_2_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_2_005
@ 032   ----------------------------------------
DisturbanceInTheLighthouse_2_032:
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
DisturbanceInTheLighthouse_2_034:
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
DisturbanceInTheLighthouse_2_035:
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
	 .word	DisturbanceInTheLighthouse_2_032
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Fn3 
	.byte		MOD   , 0
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_2_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_2_035
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	DisturbanceInTheLighthouse_2_B1
DisturbanceInTheLighthouse_2_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 88*DisturbanceInTheLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DisturbanceInTheLighthouse_3:
	.byte	KEYSH , DisturbanceInTheLighthouse_key+0
DisturbanceInTheLighthouse_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 107*DisturbanceInTheLighthouse_mvl/mxv
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
DisturbanceInTheLighthouse_3_001:
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
DisturbanceInTheLighthouse_3_002:
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
DisturbanceInTheLighthouse_3_003:
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
DisturbanceInTheLighthouse_3_004:
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
DisturbanceInTheLighthouse_3_005:
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
	 .word	DisturbanceInTheLighthouse_3_001
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
	 .word	DisturbanceInTheLighthouse_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_3_001
@ 015   ----------------------------------------
DisturbanceInTheLighthouse_3_015:
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
DisturbanceInTheLighthouse_3_019:
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
	 .word	DisturbanceInTheLighthouse_3_019
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
	 .word	DisturbanceInTheLighthouse_3_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_3_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_3_015
@ 032   ----------------------------------------
DisturbanceInTheLighthouse_3_032:
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
DisturbanceInTheLighthouse_3_033:
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
DisturbanceInTheLighthouse_3_034:
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
DisturbanceInTheLighthouse_3_035:
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
	 .word	DisturbanceInTheLighthouse_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_3_035
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
	 .word	DisturbanceInTheLighthouse_3_B1
DisturbanceInTheLighthouse_3_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 107*DisturbanceInTheLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DisturbanceInTheLighthouse_4:
	.byte	KEYSH , DisturbanceInTheLighthouse_key+0
DisturbanceInTheLighthouse_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 83*DisturbanceInTheLighthouse_mvl/mxv
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
DisturbanceInTheLighthouse_4_016:
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
DisturbanceInTheLighthouse_4_017:
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
	 .word	DisturbanceInTheLighthouse_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_4_017
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
	 .word	DisturbanceInTheLighthouse_4_B1
DisturbanceInTheLighthouse_4_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 83*DisturbanceInTheLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DisturbanceInTheLighthouse_5:
	.byte	KEYSH , DisturbanceInTheLighthouse_key+0
DisturbanceInTheLighthouse_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 88*DisturbanceInTheLighthouse_mvl/mxv
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
DisturbanceInTheLighthouse_5_016:
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
DisturbanceInTheLighthouse_5_017:
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
	 .word	DisturbanceInTheLighthouse_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_5_017
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
	 .word	DisturbanceInTheLighthouse_5_B1
DisturbanceInTheLighthouse_5_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 88*DisturbanceInTheLighthouse_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DisturbanceInTheLighthouse_6:
	.byte	KEYSH , DisturbanceInTheLighthouse_key+0
DisturbanceInTheLighthouse_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 94*DisturbanceInTheLighthouse_mvl/mxv
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
	.byte		VOL   , 11*DisturbanceInTheLighthouse_mvl/mxv
	.byte		TIE   , Cs3 
	.byte	W02
	.byte		VOL   , 15*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        19*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        19*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        22*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        27*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        29*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        29*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        31*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        35*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        37*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        37*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        39*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        40*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        42*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        43*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        45*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        46*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        47*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        49*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        50*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        51*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        52*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        54*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        55*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        56*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        56*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        58*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        59*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        60*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W01
	.byte		MOD   , 24
	.byte	W01
	.byte		VOL   , 60*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        62*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        63*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        64*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        64*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        65*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        67*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        68*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        68*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        69*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        71*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        71*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        72*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        73*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        73*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        74*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        75*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        76*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte		        77*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        78*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        78*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        79*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        80*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        81*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        82*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        82*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        83*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        83*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        85*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        85*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        86*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        86*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        88*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        88*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        88*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        89*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        90*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        91*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        91*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        92*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        92*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		MOD   , 0
	.byte		VOL   , 94*DisturbanceInTheLighthouse_mvl/mxv
	.byte	W02
	.byte		        94*DisturbanceInTheLighthouse_mvl/mxv
	.byte		N44   , Bn2 
	.byte	W48
@ 008   ----------------------------------------
DisturbanceInTheLighthouse_6_008:
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
	 .word	DisturbanceInTheLighthouse_6_008
@ 010   ----------------------------------------
DisturbanceInTheLighthouse_6_010:
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
DisturbanceInTheLighthouse_6_011:
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
DisturbanceInTheLighthouse_6_012:
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
DisturbanceInTheLighthouse_6_013:
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
DisturbanceInTheLighthouse_6_014:
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
DisturbanceInTheLighthouse_6_015:
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
DisturbanceInTheLighthouse_6_016:
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
DisturbanceInTheLighthouse_6_017:
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
DisturbanceInTheLighthouse_6_018:
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
	 .word	DisturbanceInTheLighthouse_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_6_018
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
	 .word	DisturbanceInTheLighthouse_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_6_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_6_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_6_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_6_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_6_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_6_015
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
	 .word	DisturbanceInTheLighthouse_6_B1
DisturbanceInTheLighthouse_6_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 94*DisturbanceInTheLighthouse_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

DisturbanceInTheLighthouse_7:
	.byte	KEYSH , DisturbanceInTheLighthouse_key+0
DisturbanceInTheLighthouse_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 99*DisturbanceInTheLighthouse_mvl/mxv
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
DisturbanceInTheLighthouse_7_032:
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
DisturbanceInTheLighthouse_7_033:
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
	 .word	DisturbanceInTheLighthouse_7_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_7_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_7_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_7_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_7_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_7_033
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	DisturbanceInTheLighthouse_7_B1
DisturbanceInTheLighthouse_7_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 99*DisturbanceInTheLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

DisturbanceInTheLighthouse_8:
	.byte	KEYSH , DisturbanceInTheLighthouse_key+0
DisturbanceInTheLighthouse_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 107*DisturbanceInTheLighthouse_mvl/mxv
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
DisturbanceInTheLighthouse_8_001:
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
DisturbanceInTheLighthouse_8_002:
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
DisturbanceInTheLighthouse_8_003:
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
	 .word	DisturbanceInTheLighthouse_8_002
@ 005   ----------------------------------------
DisturbanceInTheLighthouse_8_005:
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
	 .word	DisturbanceInTheLighthouse_8_002
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
DisturbanceInTheLighthouse_8_008:
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
	 .word	DisturbanceInTheLighthouse_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_8_008
@ 015   ----------------------------------------
DisturbanceInTheLighthouse_8_015:
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
	 .word	DisturbanceInTheLighthouse_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_8_002
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
	 .word	DisturbanceInTheLighthouse_8_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_8_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_8_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_8_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_8_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_8_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_8_015
@ 032   ----------------------------------------
DisturbanceInTheLighthouse_8_032:
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
DisturbanceInTheLighthouse_8_033:
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
DisturbanceInTheLighthouse_8_034:
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
	 .word	DisturbanceInTheLighthouse_8_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_8_034
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
DisturbanceInTheLighthouse_8_040:
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
	 .word	DisturbanceInTheLighthouse_8_040
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
	 .word	DisturbanceInTheLighthouse_8_B1
DisturbanceInTheLighthouse_8_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 107*DisturbanceInTheLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

DisturbanceInTheLighthouse_9:
	.byte	KEYSH , DisturbanceInTheLighthouse_key+0
DisturbanceInTheLighthouse_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 70*DisturbanceInTheLighthouse_mvl/mxv
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
DisturbanceInTheLighthouse_9_016:
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
DisturbanceInTheLighthouse_9_017:
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
	 .word	DisturbanceInTheLighthouse_9_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DisturbanceInTheLighthouse_9_017
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
	 .word	DisturbanceInTheLighthouse_9_B1
DisturbanceInTheLighthouse_9_B2:
@ 044   ----------------------------------------
	.byte		VOL   , 70*DisturbanceInTheLighthouse_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

DisturbanceInTheLighthouse:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DisturbanceInTheLighthouse_pri	@ Priority
	.byte	DisturbanceInTheLighthouse_rev	@ Reverb.

	.word	DisturbanceInTheLighthouse_grp

	.word	DisturbanceInTheLighthouse_1
	.word	DisturbanceInTheLighthouse_2
	.word	DisturbanceInTheLighthouse_3
	.word	DisturbanceInTheLighthouse_4
	.word	DisturbanceInTheLighthouse_5
	.word	DisturbanceInTheLighthouse_6
	.word	DisturbanceInTheLighthouse_7
	.word	DisturbanceInTheLighthouse_8
	.word	DisturbanceInTheLighthouse_9

	.end
