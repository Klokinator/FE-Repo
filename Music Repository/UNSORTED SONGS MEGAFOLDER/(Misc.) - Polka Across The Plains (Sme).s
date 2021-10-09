	.include "MPlayDef.s"

	.equ	PolkAcrossThePlains_grp, voicegroup000
	.equ	PolkAcrossThePlains_pri, 0
	.equ	PolkAcrossThePlains_rev, 0
	.equ	PolkAcrossThePlains_mvl, 90
	.equ	PolkAcrossThePlains_key, 0
	.equ	PolkAcrossThePlains_tbs, 1
	.equ	PolkAcrossThePlains_exg, 0
	.equ	PolkAcrossThePlains_cmp, 1

	.section .rodata
	.global	PolkAcrossThePlains
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

PolkAcrossThePlains_1:
	.byte	KEYSH , PolkAcrossThePlains_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*PolkAcrossThePlains_tbs/2
	.byte		VOICE , 21
	.byte		VOL   , 113*PolkAcrossThePlains_mvl/mxv
	.byte		N06   , Gn2 , v104
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W48
PolkAcrossThePlains_1_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 78*PolkAcrossThePlains_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte		N14   , En2 , v108
	.byte		N14   , Cn3 , v120
	.byte	W18
	.byte		N12   , En2 , v052
	.byte		N12   , Cn3 , v060
	.byte	W18
	.byte		N56   , En2 , v108
	.byte		N56   , Gn2 , v112
	.byte	W60
@ 003   ----------------------------------------
	.byte		N11   , Gn2 , v060
	.byte	W24
	.byte		N23   , En2 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N22   , Cn3 , v120
	.byte	W24
@ 004   ----------------------------------------
	.byte		N14   , Fs2 , v108
	.byte		N13   , Dn3 , v116
	.byte	W18
	.byte		N12   , Fs2 , v052
	.byte		N12   , Dn3 , v060
	.byte	W18
	.byte		N80   , Fs2 , v108
	.byte		N80   , An2 , v116
	.byte	W60
@ 005   ----------------------------------------
	.byte	W24
	.byte		N11   , An2 , v060
	.byte	W24
	.byte		N22   , An2 , v112
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W24
@ 006   ----------------------------------------
PolkAcrossThePlains_1_006:
	.byte		TIE   , Fn2 , v108
	.byte		N92   , Cn3 , v120
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
PolkAcrossThePlains_1_007:
	.byte		N44   , As2 , v116
	.byte	W48
	.byte		        Gs2 , v112
	.byte	W40
	.byte	W01
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte	W07
@ 008   ----------------------------------------
	.byte		N92   , En2 , v108
	.byte		N92   , Gn2 , v112
	.byte	W96
@ 009   ----------------------------------------
	.byte		N12   , En2 , v052
	.byte		N12   , Gn2 , v060
	.byte	W24
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En2 , v108
	.byte		N12   , Cn3 , v120
	.byte	W18
	.byte		        En2 , v052
	.byte		N12   , Cn3 , v060
	.byte	W18
	.byte		N68   , En2 , v108
	.byte		N68   , Gn2 , v112
	.byte	W60
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , En2 , v052
	.byte		N11   , Gn2 , v060
	.byte	W12
	.byte		N23   , En2 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N22   , Cn3 , v120
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , Fs2 , v108
	.byte		N10   , Dn3 , v116
	.byte	W18
	.byte		N12   , Fs2 , v052
	.byte		N12   , Dn3 , v060
	.byte	W18
	.byte		TIE   , Fs2 , v108
	.byte		TIE   , An2 , v116
	.byte	W60
@ 013   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		N22   , An2 , v112
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W17
	.byte		EOT   , Fs2 
	.byte	W07
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_1_007
	.byte		EOT   , Fn2 
	.byte	W07
@ 016   ----------------------------------------
	.byte		TIE   , En2 , v108
	.byte		TIE   , Gn2 , v112
	.byte	W96
@ 017   ----------------------------------------
	.byte	W23
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte	W01
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        En2 , v116
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		N10   , En2 
	.byte	W12
	.byte		N11   , Fn2 , v124
	.byte	W12
@ 018   ----------------------------------------
	.byte		N80   , Gn2 
	.byte	W84
	.byte		N11   , Gs2 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Gn2 , v108
	.byte	W24
	.byte		N44   , Fn2 , v116
	.byte	W48
	.byte		N23   , Ds2 , v112
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W24
	.byte		N11   , Ds2 , v108
	.byte	W12
	.byte		N72   , As2 , v116
	.byte	W60
@ 021   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn3 , v120
	.byte	W24
	.byte		        As2 , v112
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N68   , Gn2 
	.byte	W72
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N32   , Gn2 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn2 , v112
	.byte	W24
	.byte		        Gs2 , v108
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		N21   , As2 
	.byte	W24
	.byte		N56   , Gn2 
	.byte	W60
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOL   , 74*PolkAcrossThePlains_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		N23   , Cn3 , v120
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 , v116
	.byte	W24
@ 027   ----------------------------------------
	.byte		N32   , Fn3 , v120
	.byte	W36
	.byte		N56   , Gs2 , v127
	.byte	W60
@ 028   ----------------------------------------
	.byte		N52   , Gn2 
	.byte	W60
	.byte		N11   , Gn2 , v124
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N54   , Cn3 , v116
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N10   , Cn3 , v112
	.byte	W12
@ 030   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N54   , Fn2 , v120
	.byte	W60
@ 031   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N23   , As2 , v116
	.byte	W24
@ 032   ----------------------------------------
	.byte		N56   , Cn3 , v120
	.byte	W60
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W36
	.byte		        Ds3 , v116
	.byte	W44
	.byte		PAN   , c_v+5
	.byte		VOL   , 78*PolkAcrossThePlains_mvl/mxv
	.byte	W16
	.byte	GOTO
	 .word	PolkAcrossThePlains_1_B1
PolkAcrossThePlains_1_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

PolkAcrossThePlains_2:
	.byte	KEYSH , PolkAcrossThePlains_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 99*PolkAcrossThePlains_mvl/mxv
	.byte		N12   , Gn1 , v104
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En1 
	.byte	W60
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
PolkAcrossThePlains_2_B1:
@ 002   ----------------------------------------
PolkAcrossThePlains_2_002:
	.byte		N24   , Cn2 , v104
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
PolkAcrossThePlains_2_003:
	.byte		N24   , Cn2 , v104
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
PolkAcrossThePlains_2_004:
	.byte		N24   , Dn2 , v104
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
PolkAcrossThePlains_2_005:
	.byte		N24   , Dn2 , v104
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_2_002
@ 007   ----------------------------------------
PolkAcrossThePlains_2_007:
	.byte		N24   , Cn2 , v104
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_2_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_2_007
@ 018   ----------------------------------------
PolkAcrossThePlains_2_018:
	.byte		N24   , Cs2 , v104
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
PolkAcrossThePlains_2_019:
	.byte		N24   , Cs2 , v104
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
PolkAcrossThePlains_2_020:
	.byte		N24   , Gs1 , v104
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
PolkAcrossThePlains_2_021:
	.byte		N24   , Gs1 , v104
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_2_018
@ 027   ----------------------------------------
	.byte		N24   , Cs2 , v104
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_2_002
@ 029   ----------------------------------------
	.byte		N24   , Fn2 , v104
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	GOTO
	 .word	PolkAcrossThePlains_2_B1
PolkAcrossThePlains_2_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

PolkAcrossThePlains_3:
	.byte	KEYSH , PolkAcrossThePlains_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 95*PolkAcrossThePlains_mvl/mxv
	.byte		N24   , Dn1 , v104
	.byte		N24   , As1 
	.byte	W48
	.byte		        Dn1 
	.byte		N24   , As1 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N06   , Dn1 
	.byte		N24   , As1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N24   , As1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte		N24   , As1 
	.byte	W36
	.byte		N12   , Dn1 
	.byte	W12
PolkAcrossThePlains_3_B1:
@ 002   ----------------------------------------
PolkAcrossThePlains_3_002:
	.byte		N24   , As1 , v104
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
PolkAcrossThePlains_3_003:
	.byte		N24   , As1 , v104
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 009   ----------------------------------------
PolkAcrossThePlains_3_009:
	.byte		N24   , As1 , v104
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N24   , As1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PolkAcrossThePlains_3_009
	.byte	GOTO
	 .word	PolkAcrossThePlains_3_B1
PolkAcrossThePlains_3_B2:
@ 034   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

PolkAcrossThePlains:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PolkAcrossThePlains_pri	@ Priority
	.byte	PolkAcrossThePlains_rev	@ Reverb.

	.word	PolkAcrossThePlains_grp

	.word	PolkAcrossThePlains_1
	.word	PolkAcrossThePlains_2
	.word	PolkAcrossThePlains_3

	.end
