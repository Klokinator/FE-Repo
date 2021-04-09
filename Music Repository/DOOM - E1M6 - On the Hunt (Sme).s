	.include "MPlayDef.s"

	.equ	e1m6_grp, voicegroup000
	.equ	e1m6_pri, 0
	.equ	e1m6_rev, 0
	.equ	e1m6_mvl, 75
	.equ	e1m6_key, 0
	.equ	e1m6_tbs, 1
	.equ	e1m6_exg, 0
	.equ	e1m6_cmp, 1

	.section .rodata
	.global	e1m6
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

e1m6_1:
	.byte	KEYSH , e1m6_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*e1m6_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 54*e1m6_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , En3 , v088
	.byte		TIE   , Fn3 
	.byte		TIE   , Bn3 , v104
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
	.byte	W80
	.byte		EOT   , En3 
	.byte		        Fn3 
	.byte		        Bn3 
e1m6_1_B1:
	.byte	W16
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
	.byte	W80
	.byte	GOTO
	 .word	e1m6_1_B1
e1m6_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

e1m6_2:
	.byte	KEYSH , e1m6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+15
	.byte		VOL   , 69*e1m6_mvl/mxv
	.byte		N30   , En1 , v127
	.byte	W32
	.byte	W03
	.byte		N24   , En1 , v120
	.byte	W32
	.byte	W03
	.byte		N28   , En1 , v127
	.byte	W24
	.byte	W02
@ 001   ----------------------------------------
	.byte	W09
	.byte		N10   
	.byte	W17
	.byte		N09   , En1 , v120
	.byte	W18
	.byte		N24   , En1 , v127
	.byte	W32
	.byte	W03
	.byte		N24   
	.byte	W17
@ 002   ----------------------------------------
	.byte	W18
	.byte		N24   
	.byte	W32
	.byte	W03
	.byte		N07   , En1 , v116
	.byte	W17
	.byte		N08   , En1 , v120
	.byte	W18
	.byte		N24   , En1 , v100
	.byte	W08
@ 003   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        En1 , v124
	.byte	W32
	.byte	W03
	.byte		N24   
	.byte	W32
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		N08   , En1 , v120
	.byte	W17
	.byte		N07   , En1 , v112
	.byte	W18
	.byte		N24   , En1 , v127
	.byte	W32
	.byte	W03
	.byte		        En1 , v120
	.byte	W24
	.byte	W01
@ 005   ----------------------------------------
	.byte	W10
	.byte		        En1 , v124
	.byte	W32
	.byte	W03
	.byte		N07   
	.byte	W17
	.byte		N06   , En1 , v127
	.byte	W18
e1m6_2_B1:
	.byte	W16
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
	.byte	W80
	.byte	GOTO
	 .word	e1m6_2_B1
e1m6_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

e1m6_3:
	.byte	KEYSH , e1m6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-30
	.byte		VOL   , 0*e1m6_mvl/mxv
	.byte		N08   , Bn4 , v068
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W02
	.byte		VOL   , 1*e1m6_mvl/mxv
	.byte	W02
	.byte		        3*e1m6_mvl/mxv
	.byte	W03
	.byte		        5*e1m6_mvl/mxv
	.byte	W01
	.byte		        6*e1m6_mvl/mxv
	.byte		N08   , Cn5 , v056
	.byte	W03
	.byte		VOL   , 8*e1m6_mvl/mxv
	.byte	W02
	.byte		        10*e1m6_mvl/mxv
	.byte	W03
	.byte		        12*e1m6_mvl/mxv
	.byte	W01
	.byte		N09   , Bn4 , v068
	.byte	W01
	.byte		VOL   , 14*e1m6_mvl/mxv
	.byte	W01
	.byte		        15*e1m6_mvl/mxv
	.byte	W02
	.byte		        16*e1m6_mvl/mxv
	.byte	W01
	.byte		        17*e1m6_mvl/mxv
	.byte	W01
	.byte		        18*e1m6_mvl/mxv
	.byte	W01
	.byte		        19*e1m6_mvl/mxv
	.byte	W02
	.byte		        20*e1m6_mvl/mxv
	.byte		N09   , Cn5 , v048
	.byte	W01
	.byte		VOL   , 21*e1m6_mvl/mxv
	.byte	W01
	.byte		        22*e1m6_mvl/mxv
	.byte	W01
	.byte		        23*e1m6_mvl/mxv
	.byte	W03
	.byte		        25*e1m6_mvl/mxv
	.byte	W03
	.byte		        27*e1m6_mvl/mxv
	.byte		N08   , Bn4 , v060
	.byte	W04
	.byte		VOL   , 30*e1m6_mvl/mxv
	.byte	W04
	.byte		        31*e1m6_mvl/mxv
	.byte		N08   , Cn5 , v048
	.byte	W01
	.byte		VOL   , 32*e1m6_mvl/mxv
	.byte	W02
	.byte		        33*e1m6_mvl/mxv
	.byte	W04
	.byte		        35*e1m6_mvl/mxv
	.byte	W02
	.byte		N09   , Bn4 , v056
	.byte	W01
	.byte		VOL   , 36*e1m6_mvl/mxv
	.byte	W01
	.byte		        37*e1m6_mvl/mxv
	.byte	W03
	.byte		        38*e1m6_mvl/mxv
	.byte	W01
	.byte		        39*e1m6_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        40*e1m6_mvl/mxv
	.byte		N09   , Cn5 , v060
	.byte	W01
	.byte		VOL   , 41*e1m6_mvl/mxv
	.byte	W03
	.byte		        42*e1m6_mvl/mxv
	.byte	W01
	.byte		        43*e1m6_mvl/mxv
	.byte	W04
	.byte		        44*e1m6_mvl/mxv
	.byte		N08   , Bn4 , v056
	.byte	W01
	.byte		VOL   , 45*e1m6_mvl/mxv
	.byte	W04
	.byte		        47*e1m6_mvl/mxv
	.byte	W02
	.byte		        48*e1m6_mvl/mxv
	.byte	W01
	.byte		N08   , Cn5 , v076
	.byte	W03
	.byte		VOL   , 50*e1m6_mvl/mxv
	.byte	W01
	.byte		        51*e1m6_mvl/mxv
	.byte	W03
	.byte		        52*e1m6_mvl/mxv
	.byte	W02
	.byte		N09   , Bn4 , v060
	.byte	W01
	.byte		VOL   , 54*e1m6_mvl/mxv
	.byte	W04
	.byte		        56*e1m6_mvl/mxv
	.byte	W03
	.byte		        57*e1m6_mvl/mxv
	.byte	W01
	.byte		        58*e1m6_mvl/mxv
	.byte		N09   , Cn5 
	.byte	W02
	.byte		VOL   , 59*e1m6_mvl/mxv
	.byte	W04
	.byte		        61*e1m6_mvl/mxv
	.byte	W03
	.byte		N08   , Bn4 , v076
	.byte	W01
	.byte		VOL   , 63*e1m6_mvl/mxv
	.byte	W03
	.byte		        64*e1m6_mvl/mxv
	.byte	W04
	.byte		        66*e1m6_mvl/mxv
	.byte		N08   , Cn5 
	.byte	W04
	.byte		VOL   , 68*e1m6_mvl/mxv
	.byte	W01
	.byte		        69*e1m6_mvl/mxv
	.byte	W02
	.byte		        70*e1m6_mvl/mxv
	.byte	W02
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 , v076
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W09
@ 002   ----------------------------------------
	.byte		N09   , Bn4 , v056
	.byte	W09
	.byte		        Cn5 , v048
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 , v068
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 , v068
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 , v076
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 , v064
	.byte	W08
	.byte		        Cn5 , v056
	.byte	W09
	.byte		N09   , Bn4 , v076
	.byte	W09
	.byte		        Cn5 , v056
	.byte	W08
@ 004   ----------------------------------------
	.byte	W01
	.byte		N08   , Bn4 , v076
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 , v056
	.byte	W09
	.byte		N08   , Bn4 , v068
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N09   , Bn4 , v080
	.byte	W08
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N08   , Bn4 , v064
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N09   , Bn4 , v076
	.byte	W09
	.byte		        Cn5 , v056
	.byte	W09
	.byte		N08   , Bn4 , v068
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 , v076
	.byte	W09
e1m6_3_B1:
	.byte	W16
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
	.byte	W80
	.byte	GOTO
	 .word	e1m6_3_B1
e1m6_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

e1m6_4:
	.byte	KEYSH , e1m6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*e1m6_mvl/mxv
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
	.byte	W80
e1m6_4_B1:
	.byte		N17   , Bn2 , v092
	.byte	W16
@ 006   ----------------------------------------
	.byte	W10
	.byte		N09   , Bn2 , v096
	.byte	W17
	.byte		N08   , Bn2 , v092
	.byte	W18
	.byte		N04   , Bn2 , v088
	.byte	W09
	.byte		N17   , Bn2 , v096
	.byte	W24
	.byte	W02
	.byte		N09   , Bn2 , v092
	.byte	W16
@ 007   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte	W18
	.byte		N04   , Bn2 , v088
	.byte	W09
	.byte		N17   , Bn2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   , Bn2 , v096
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   , Bn2 , v092
	.byte	W07
@ 008   ----------------------------------------
	.byte	W02
	.byte		N17   
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N08   , Bn2 , v096
	.byte	W18
	.byte		N04   , Bn2 , v088
	.byte	W09
	.byte		N17   , Bn2 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte	W02
	.byte		N09   , Bn2 , v088
	.byte	W17
	.byte		N08   , Bn2 , v096
	.byte	W18
	.byte		N04   , Bn2 , v088
	.byte	W09
	.byte		N17   , Bn2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N08   
	.byte	W07
@ 010   ----------------------------------------
	.byte	W11
	.byte		N04   , Bn2 , v088
	.byte	W09
	.byte		N17   , Bn2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   , Bn2 , v096
	.byte	W09
	.byte		N17   , Bn2 , v092
	.byte	W06
@ 011   ----------------------------------------
	.byte	W20
	.byte		N09   
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		N18   , Bn2 , v096
	.byte	W18
	.byte		N17   , En3 
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W06
@ 012   ----------------------------------------
	.byte	W11
	.byte		N08   
	.byte	W18
	.byte		N04   , En3 , v092
	.byte	W09
	.byte		N17   
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N08   
	.byte	W15
@ 013   ----------------------------------------
	.byte	W03
	.byte		N04   
	.byte	W09
	.byte		N17   
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   
	.byte	W14
@ 014   ----------------------------------------
	.byte	W12
	.byte		N09   , En3 , v096
	.byte	W17
	.byte		N04   , En3 , v092
	.byte	W09
	.byte		N18   
	.byte	W18
	.byte		N17   , Bn2 
	.byte	W24
	.byte	W02
	.byte		N09   , Bn2 , v088
	.byte	W14
@ 015   ----------------------------------------
	.byte	W03
	.byte		N08   , Bn2 , v092
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Bn2 , v096
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N08   , Bn2 , v092
	.byte	W18
	.byte		N04   , Bn2 , v088
	.byte	W05
@ 016   ----------------------------------------
	.byte	W04
	.byte		N17   , Bn2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   
	.byte	W22
@ 017   ----------------------------------------
	.byte	W04
	.byte		N09   
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		N18   , Bn2 , v088
	.byte	W18
	.byte		N17   , Fs3 , v092
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N08   , Fs3 , v096
	.byte	W05
@ 018   ----------------------------------------
	.byte	W13
	.byte		N04   , Fs3 , v092
	.byte	W09
	.byte		N17   , Fs3 , v096
	.byte	W24
	.byte	W02
	.byte		N09   , Fs3 , v092
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		N18   
	.byte	W18
	.byte		N17   , En3 
	.byte	W04
@ 019   ----------------------------------------
	.byte	W22
	.byte		N09   
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , En3 , v096
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W04
@ 020   ----------------------------------------
	.byte	W13
	.byte		N04   , En3 , v092
	.byte	W09
	.byte		N18   
	.byte	W18
	.byte		N17   , Bn2 , v096
	.byte	W24
	.byte	W02
	.byte		N09   , Bn2 , v092
	.byte	W17
	.byte		N08   , Bn2 , v096
	.byte	W13
@ 021   ----------------------------------------
	.byte	W05
	.byte		N04   , Bn2 , v088
	.byte	W09
	.byte		N17   , Bn2 , v096
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N08   , Bn2 , v092
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Bn2 , v096
	.byte	W12
@ 022   ----------------------------------------
	.byte	W14
	.byte		N09   
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   , Bn2 , v092
	.byte	W09
	.byte		N17   
	.byte	W24
	.byte	W02
	.byte		N09   , Bn2 , v088
	.byte	W12
@ 023   ----------------------------------------
	.byte	W05
	.byte		N08   , Bn2 , v092
	.byte	W18
	.byte		N09   , An2 , v088
	.byte	W09
	.byte		N17   , Bn2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   , Bn2 , v096
	.byte	W17
	.byte		N08   , Bn2 , v092
	.byte	W18
	.byte		N04   , Bn2 , v088
	.byte	W03
@ 024   ----------------------------------------
	.byte	W06
	.byte		N17   , Bn2 , v096
	.byte	W24
	.byte	W02
	.byte		N09   , Bn2 , v092
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   , Bn2 , v088
	.byte	W09
	.byte		N17   , Bn2 , v092
	.byte	W20
@ 025   ----------------------------------------
	.byte	W06
	.byte		N09   , Bn2 , v096
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   , Bn2 , v092
	.byte	W09
	.byte		N17   
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N08   , Bn2 , v096
	.byte	W03
@ 026   ----------------------------------------
	.byte	W15
	.byte		N04   , Bn2 , v088
	.byte	W09
	.byte		N17   , Bn2 , v096
	.byte	W24
	.byte	W02
	.byte		N09   , Bn2 , v088
	.byte	W17
	.byte		N08   , Bn2 , v096
	.byte	W18
	.byte		N04   , Bn2 , v088
	.byte	W09
	.byte		N17   , Bn2 , v092
	.byte	W02
@ 027   ----------------------------------------
	.byte	W24
	.byte		N09   
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   , Bn2 , v088
	.byte	W09
	.byte		N17   , Bn2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W02
@ 028   ----------------------------------------
	.byte	W15
	.byte		N08   
	.byte	W18
	.byte		N04   , Bn2 , v096
	.byte	W09
	.byte		N17   , Bn2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		N18   , Bn2 , v096
	.byte	W02
@ 029   ----------------------------------------
	.byte	W16
	.byte		N17   , En3 
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   , En3 , v092
	.byte	W09
	.byte		N17   
	.byte	W10
@ 030   ----------------------------------------
	.byte	W16
	.byte		N09   
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W10
@ 031   ----------------------------------------
	.byte	W07
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   
	.byte	W24
	.byte	W02
	.byte		N09   , En3 , v096
	.byte	W17
	.byte		N04   , En3 , v092
	.byte	W09
	.byte		N18   
	.byte	W10
@ 032   ----------------------------------------
	.byte	W08
	.byte		N17   , Bn2 
	.byte	W24
	.byte	W02
	.byte		N09   , Bn2 , v088
	.byte	W17
	.byte		N08   , Bn2 , v092
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Bn2 , v096
	.byte	W18
@ 033   ----------------------------------------
	.byte	W08
	.byte		N09   
	.byte	W17
	.byte		N08   , Bn2 , v092
	.byte	W18
	.byte		N04   , Bn2 , v088
	.byte	W09
	.byte		N17   , Bn2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N08   
	.byte	W01
@ 034   ----------------------------------------
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		N17   
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		N18   , Bn2 , v088
	.byte	W18
@ 035   ----------------------------------------
	.byte		N17   , Fs3 , v092
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N08   , Fs3 , v096
	.byte	W18
	.byte		N04   , Fs3 , v092
	.byte	W09
	.byte		N17   , Fs3 , v096
	.byte	W24
	.byte	W02
@ 036   ----------------------------------------
	.byte		N09   , Fs3 , v092
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		N18   
	.byte	W18
	.byte		N17   , En3 
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N08   
	.byte	W09
@ 037   ----------------------------------------
	.byte	W09
	.byte		N04   
	.byte	W09
	.byte		N17   , En3 , v096
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N04   , En3 , v092
	.byte	W09
	.byte		N18   
	.byte	W18
	.byte		N17   , Bn2 , v096
	.byte	W08
@ 038   ----------------------------------------
	.byte	W18
	.byte		N09   , Bn2 , v092
	.byte	W17
	.byte		N08   , Bn2 , v096
	.byte	W18
	.byte		N04   , Bn2 , v088
	.byte	W09
	.byte		N17   , Bn2 , v096
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W08
@ 039   ----------------------------------------
	.byte	W09
	.byte		N08   , Bn2 , v092
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Bn2 , v096
	.byte	W24
	.byte	W02
	.byte		N09   
	.byte	W17
	.byte		N08   
	.byte	W17
@ 040   ----------------------------------------
	.byte	W01
	.byte		N04   , Bn2 , v092
	.byte	W09
	.byte		N17   
	.byte	W24
	.byte	W02
	.byte		N09   , Bn2 , v088
	.byte	W17
	.byte		N08   , Bn2 , v092
	.byte	W18
	.byte		N09   , An2 , v088
	.byte	W09
	.byte	GOTO
	 .word	e1m6_4_B1
e1m6_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

e1m6_5:
	.byte	KEYSH , e1m6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 83*e1m6_mvl/mxv
	.byte		PAN   , c_v+40
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
	.byte	W80
e1m6_5_B1:
	.byte		N17   , En2 , v096
	.byte	W16
@ 006   ----------------------------------------
	.byte	W10
	.byte		N09   , Fn2 
	.byte	W17
	.byte		N08   , Fn2 , v092
	.byte	W18
	.byte		N04   , Fn2 , v088
	.byte	W09
	.byte		N17   , En2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 , v096
	.byte	W16
@ 007   ----------------------------------------
	.byte	W01
	.byte		N08   , Fn2 , v092
	.byte	W18
	.byte		N04   , Fn2 , v088
	.byte	W09
	.byte		N17   , En2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 , v096
	.byte	W17
	.byte		N08   , Fn2 , v088
	.byte	W18
	.byte		N04   
	.byte	W07
@ 008   ----------------------------------------
	.byte	W02
	.byte		N17   , En2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 , v100
	.byte	W17
	.byte		N08   , Fn2 , v088
	.byte	W18
	.byte		N04   , Fn2 , v092
	.byte	W09
	.byte		N17   , En2 , v088
	.byte	W24
@ 009   ----------------------------------------
	.byte	W02
	.byte		N09   , Fn2 , v092
	.byte	W17
	.byte		N08   , Fn2 , v096
	.byte	W18
	.byte		N04   , Fn2 , v088
	.byte	W09
	.byte		N17   , En2 
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 , v092
	.byte	W17
	.byte		N08   
	.byte	W07
@ 010   ----------------------------------------
	.byte	W11
	.byte		N04   
	.byte	W09
	.byte		N17   , En2 
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 , v096
	.byte	W17
	.byte		N08   , Fn2 , v092
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , En2 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W20
	.byte		N09   , Fn2 , v096
	.byte	W17
	.byte		N04   , Fn2 , v092
	.byte	W09
	.byte		N18   , En2 
	.byte	W18
	.byte		N17   , An2 
	.byte	W24
	.byte	W02
	.byte		N09   , As2 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W11
	.byte		N08   , As2 , v096
	.byte	W18
	.byte		N04   , As2 , v092
	.byte	W09
	.byte		N17   , An2 
	.byte	W24
	.byte	W02
	.byte		N09   , As2 
	.byte	W17
	.byte		N08   
	.byte	W15
@ 013   ----------------------------------------
	.byte	W03
	.byte		N04   
	.byte	W09
	.byte		N17   , An2 
	.byte	W24
	.byte	W02
	.byte		N09   , As2 , v100
	.byte	W17
	.byte		N08   , As2 , v096
	.byte	W18
	.byte		N04   , As2 , v100
	.byte	W09
	.byte		N17   , An2 , v092
	.byte	W14
@ 014   ----------------------------------------
	.byte	W12
	.byte		N09   , As2 
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		N18   , An2 , v088
	.byte	W18
	.byte		N17   , En2 
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 , v096
	.byte	W14
@ 015   ----------------------------------------
	.byte	W03
	.byte		N08   , Fn2 , v092
	.byte	W18
	.byte		N04   , Fn2 , v088
	.byte	W09
	.byte		N17   , En2 
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 , v096
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   , Fn2 , v088
	.byte	W05
@ 016   ----------------------------------------
	.byte	W04
	.byte		N17   , En2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , En2 , v088
	.byte	W22
@ 017   ----------------------------------------
	.byte	W04
	.byte		N09   , Fn2 , v092
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		N18   , En2 , v088
	.byte	W18
	.byte		N17   , Bn2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   , Cn3 
	.byte	W17
	.byte		N08   
	.byte	W05
@ 018   ----------------------------------------
	.byte	W13
	.byte		N04   
	.byte	W09
	.byte		N17   , Bn2 , v096
	.byte	W24
	.byte	W02
	.byte		N09   , Cn3 
	.byte	W17
	.byte		N04   , Cn3 , v092
	.byte	W09
	.byte		N18   , Bn2 , v088
	.byte	W18
	.byte		N17   , An2 , v092
	.byte	W04
@ 019   ----------------------------------------
	.byte	W22
	.byte		N09   , As2 , v096
	.byte	W17
	.byte		N08   , As2 , v092
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , An2 
	.byte	W24
	.byte	W02
	.byte		N09   , As2 , v096
	.byte	W04
@ 020   ----------------------------------------
	.byte	W13
	.byte		N04   , As2 , v092
	.byte	W09
	.byte		N18   , An2 
	.byte	W18
	.byte		N17   , En2 , v096
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 , v092
	.byte	W17
	.byte		N08   
	.byte	W13
@ 021   ----------------------------------------
	.byte	W05
	.byte		N04   , Fn2 , v088
	.byte	W09
	.byte		N17   , En2 , v096
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   , Fn2 , v092
	.byte	W09
	.byte		N17   , En2 , v096
	.byte	W12
@ 022   ----------------------------------------
	.byte	W14
	.byte		N09   , Fn2 
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   , Fn2 , v092
	.byte	W09
	.byte		N17   , En2 
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W05
	.byte		N08   , En2 
	.byte	W18
	.byte		N09   , Dn2 
	.byte	W09
	.byte		N17   , En2 , v096
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 
	.byte	W17
	.byte		N08   , Fn2 , v092
	.byte	W18
	.byte		N04   , Fn2 , v088
	.byte	W03
@ 024   ----------------------------------------
	.byte	W06
	.byte		N17   , En2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 , v096
	.byte	W17
	.byte		N08   , Fn2 , v092
	.byte	W18
	.byte		N04   , Fn2 , v088
	.byte	W09
	.byte		N17   , En2 , v092
	.byte	W20
@ 025   ----------------------------------------
	.byte	W06
	.byte		N09   , Fn2 , v096
	.byte	W17
	.byte		N08   , Fn2 , v088
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , En2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 , v100
	.byte	W17
	.byte		N08   , Fn2 , v088
	.byte	W03
@ 026   ----------------------------------------
	.byte	W15
	.byte		N04   , Fn2 , v092
	.byte	W09
	.byte		N17   , En2 , v088
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 , v092
	.byte	W17
	.byte		N08   , Fn2 , v096
	.byte	W18
	.byte		N04   , Fn2 , v088
	.byte	W09
	.byte		N17   , En2 
	.byte	W02
@ 027   ----------------------------------------
	.byte	W24
	.byte		N09   , Fn2 , v092
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , En2 
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 , v096
	.byte	W02
@ 028   ----------------------------------------
	.byte	W15
	.byte		N08   , Fn2 , v092
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , En2 
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 , v096
	.byte	W17
	.byte		N04   , Fn2 , v092
	.byte	W09
	.byte		N18   , En2 
	.byte	W02
@ 029   ----------------------------------------
	.byte	W16
	.byte		N17   , An2 
	.byte	W24
	.byte	W02
	.byte		N09   , As2 
	.byte	W17
	.byte		N08   , As2 , v096
	.byte	W18
	.byte		N04   , As2 , v092
	.byte	W09
	.byte		N17   , An2 
	.byte	W10
@ 030   ----------------------------------------
	.byte	W16
	.byte		N09   , As2 
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , An2 
	.byte	W24
	.byte	W02
	.byte		N09   , As2 , v100
	.byte	W10
@ 031   ----------------------------------------
	.byte	W07
	.byte		N08   , As2 , v096
	.byte	W18
	.byte		N04   , As2 , v100
	.byte	W09
	.byte		N17   , An2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   , As2 
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		N18   , An2 , v088
	.byte	W10
@ 032   ----------------------------------------
	.byte	W08
	.byte		N17   , En2 
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 , v096
	.byte	W17
	.byte		N08   , Fn2 , v092
	.byte	W18
	.byte		N04   , Fn2 , v088
	.byte	W09
	.byte		N17   , En2 
	.byte	W18
@ 033   ----------------------------------------
	.byte	W08
	.byte		N09   , Fn2 , v096
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   , Fn2 , v088
	.byte	W09
	.byte		N17   , En2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 
	.byte	W17
	.byte		N08   
	.byte	W01
@ 034   ----------------------------------------
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		N17   , En2 , v088
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 , v092
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		N18   , En2 , v088
	.byte	W18
@ 035   ----------------------------------------
	.byte		N17   , Bn2 , v096
	.byte	W24
	.byte	W02
	.byte		N09   , Cn3 , v092
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Bn2 , v096
	.byte	W24
	.byte	W02
@ 036   ----------------------------------------
	.byte		N09   , Cn3 
	.byte	W17
	.byte		N04   , Cn3 , v092
	.byte	W09
	.byte		N18   , Bn2 , v088
	.byte	W18
	.byte		N17   , An2 , v092
	.byte	W24
	.byte	W02
	.byte		N09   , As2 , v096
	.byte	W17
	.byte		N08   , As2 , v092
	.byte	W09
@ 037   ----------------------------------------
	.byte	W09
	.byte		N04   
	.byte	W09
	.byte		N17   , An2 
	.byte	W24
	.byte	W02
	.byte		N09   , As2 , v096
	.byte	W17
	.byte		N04   , As2 , v092
	.byte	W09
	.byte		N18   , An2 
	.byte	W18
	.byte		N17   , En2 , v096
	.byte	W08
@ 038   ----------------------------------------
	.byte	W18
	.byte		N09   , Fn2 , v092
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   , Fn2 , v088
	.byte	W09
	.byte		N17   , En2 , v096
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 
	.byte	W08
@ 039   ----------------------------------------
	.byte	W09
	.byte		N08   
	.byte	W18
	.byte		N04   , Fn2 , v092
	.byte	W09
	.byte		N17   , En2 , v096
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 
	.byte	W17
	.byte		N08   
	.byte	W17
@ 040   ----------------------------------------
	.byte	W01
	.byte		N04   , Fn2 , v092
	.byte	W09
	.byte		N17   , En2 
	.byte	W24
	.byte	W02
	.byte		N09   , Fn2 
	.byte	W17
	.byte		N08   , En2 
	.byte	W18
	.byte		N09   , Dn2 
	.byte	W09
	.byte	GOTO
	 .word	e1m6_5_B1
e1m6_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

e1m6_6:
	.byte	KEYSH , e1m6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 79*e1m6_mvl/mxv
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
	.byte	W80
e1m6_6_B1:
	.byte		N30   , En1 , v127
	.byte	W16
@ 006   ----------------------------------------
	.byte	W19
	.byte		N24   , Fn1 , v120
	.byte	W32
	.byte	W03
	.byte		N28   , En1 , v127
	.byte	W32
	.byte	W03
	.byte		N10   , Fn1 
	.byte	W07
@ 007   ----------------------------------------
	.byte	W10
	.byte		N09   , Dn1 , v120
	.byte	W18
	.byte		N24   , En1 , v127
	.byte	W32
	.byte	W03
	.byte		        Fn1 
	.byte	W32
	.byte	W01
@ 008   ----------------------------------------
	.byte	W02
	.byte		        En1 
	.byte	W32
	.byte	W03
	.byte		N07   , Fn1 , v116
	.byte	W17
	.byte		N08   , Dn1 , v120
	.byte	W18
	.byte		N24   , En1 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte	W11
	.byte		        Fn1 , v124
	.byte	W32
	.byte	W03
	.byte		        En1 
	.byte	W32
	.byte	W03
	.byte		N08   , Fn1 , v120
	.byte	W15
@ 010   ----------------------------------------
	.byte	W02
	.byte		N07   , Dn1 , v112
	.byte	W18
	.byte		N24   , En1 , v127
	.byte	W32
	.byte	W03
	.byte		        Fn1 , v120
	.byte	W32
	.byte	W03
	.byte		        En1 , v124
	.byte	W06
@ 011   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N07   , Fn1 
	.byte	W17
	.byte		N06   , En1 , v127
	.byte	W18
	.byte		N30   , An1 
	.byte	W32
@ 012   ----------------------------------------
	.byte	W03
	.byte		N24   , As1 , v120
	.byte	W32
	.byte	W03
	.byte		N28   , An1 , v127
	.byte	W32
	.byte	W03
	.byte		N10   , As1 
	.byte	W17
	.byte		N09   , Gn1 , v120
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N24   , An1 , v127
	.byte	W32
	.byte	W03
	.byte		        As1 
	.byte	W32
	.byte	W03
	.byte		        An1 
	.byte	W14
@ 014   ----------------------------------------
	.byte	W21
	.byte		N07   , As1 , v116
	.byte	W17
	.byte		N08   , Gn1 , v120
	.byte	W18
	.byte		N30   , En1 , v127
	.byte	W32
	.byte	W03
	.byte		N24   , Fn1 , v120
	.byte	W05
@ 015   ----------------------------------------
	.byte	W30
	.byte		N28   , En1 , v127
	.byte	W32
	.byte	W03
	.byte		N10   , Fn1 
	.byte	W17
	.byte		N09   , Dn1 , v120
	.byte	W14
@ 016   ----------------------------------------
	.byte	W04
	.byte		N24   , En1 , v127
	.byte	W32
	.byte	W03
	.byte		        Fn1 
	.byte	W32
	.byte	W03
	.byte		        En1 
	.byte	W22
@ 017   ----------------------------------------
	.byte	W13
	.byte		N07   , Fn1 , v116
	.byte	W17
	.byte		N08   , Dn1 , v120
	.byte	W18
	.byte		N30   , Bn1 , v127
	.byte	W32
	.byte	W03
	.byte		N24   , Cn2 , v120
	.byte	W13
@ 018   ----------------------------------------
	.byte	W22
	.byte		N28   , Bn1 , v127
	.byte	W32
	.byte	W03
	.byte		N10   , Cn2 
	.byte	W17
	.byte		N09   , Bn1 , v120
	.byte	W18
	.byte		N30   , An1 , v127
	.byte	W04
@ 019   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N24   , As1 , v120
	.byte	W32
	.byte	W03
	.byte		N28   , An1 , v127
	.byte	W30
@ 020   ----------------------------------------
	.byte	W05
	.byte		N10   , As1 
	.byte	W17
	.byte		N09   , An1 , v120
	.byte	W18
	.byte		N30   , En1 , v127
	.byte	W32
	.byte	W03
	.byte		N24   , Fn1 , v120
	.byte	W21
@ 021   ----------------------------------------
	.byte	W14
	.byte		N28   , En1 , v127
	.byte	W32
	.byte	W03
	.byte		N10   , Fn1 
	.byte	W17
	.byte		N09   , Dn1 , v120
	.byte	W18
	.byte		N24   , En1 , v127
	.byte	W12
@ 022   ----------------------------------------
	.byte	W23
	.byte		        Fn1 
	.byte	W32
	.byte	W03
	.byte		        En1 
	.byte	W32
	.byte	W03
	.byte		N07   , Dn1 , v116
	.byte	W03
@ 023   ----------------------------------------
	.byte	W14
	.byte		N08   , Fn1 , v120
	.byte	W18
	.byte		N30   , En1 , v127
	.byte	W32
	.byte	W03
	.byte		N24   , Dn1 , v120
	.byte	W28
	.byte	W01
@ 024   ----------------------------------------
	.byte	W06
	.byte		N28   , En1 , v127
	.byte	W32
	.byte	W03
	.byte		N10   , Fn1 
	.byte	W17
	.byte		N09   , Dn1 , v120
	.byte	W18
	.byte		N24   , En1 , v127
	.byte	W20
@ 025   ----------------------------------------
	.byte	W15
	.byte		        Dn1 
	.byte	W32
	.byte	W03
	.byte		        En1 
	.byte	W32
	.byte	W03
	.byte		N07   , Fn1 , v116
	.byte	W11
@ 026   ----------------------------------------
	.byte	W06
	.byte		N08   , Dn1 , v120
	.byte	W18
	.byte		N24   , En1 , v100
	.byte	W32
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W32
	.byte	W03
	.byte		        En1 
	.byte	W02
@ 027   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N08   , Fn1 , v120
	.byte	W17
	.byte		N07   , Dn1 , v112
	.byte	W18
	.byte		N24   , En1 , v127
	.byte	W28
@ 028   ----------------------------------------
	.byte	W07
	.byte		        Dn1 , v120
	.byte	W32
	.byte	W03
	.byte		        En1 , v124
	.byte	W32
	.byte	W03
	.byte		N07   , Fn1 
	.byte	W17
	.byte		N06   , En1 , v127
	.byte	W02
@ 029   ----------------------------------------
	.byte	W16
	.byte		N30   , An1 
	.byte	W32
	.byte	W03
	.byte		N24   , Gn1 , v120
	.byte	W32
	.byte	W03
	.byte		N28   , An1 , v127
	.byte	W10
@ 030   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N10   , As1 
	.byte	W17
	.byte		N09   , Gn1 , v120
	.byte	W18
	.byte		N24   , An1 , v127
	.byte	W32
	.byte	W03
	.byte		        Gn1 
	.byte	W01
@ 031   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        An1 
	.byte	W32
	.byte	W03
	.byte		N07   , As1 , v116
	.byte	W17
	.byte		N08   , An1 , v120
	.byte	W10
@ 032   ----------------------------------------
	.byte	W08
	.byte		N30   , En1 , v127
	.byte	W32
	.byte	W03
	.byte		N24   , Dn1 , v120
	.byte	W32
	.byte	W03
	.byte		N28   , En1 , v127
	.byte	W18
@ 033   ----------------------------------------
	.byte	W17
	.byte		N10   , Fn1 
	.byte	W17
	.byte		N09   , Dn1 , v120
	.byte	W18
	.byte		N24   , En1 , v127
	.byte	W32
	.byte	W03
	.byte		        Dn1 
	.byte	W09
@ 034   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        En1 
	.byte	W32
	.byte	W03
	.byte		N07   , Fn1 , v116
	.byte	W17
	.byte		N08   , En1 , v120
	.byte	W18
@ 035   ----------------------------------------
	.byte		N30   , Bn1 , v127
	.byte	W32
	.byte	W03
	.byte		N24   , An1 , v120
	.byte	W32
	.byte	W03
	.byte		N28   , Bn1 , v127
	.byte	W24
	.byte	W02
@ 036   ----------------------------------------
	.byte	W09
	.byte		N10   , Cn2 
	.byte	W17
	.byte		N09   , Bn1 , v120
	.byte	W18
	.byte		N30   , An1 , v127
	.byte	W32
	.byte	W03
	.byte		N24   , Gn1 , v120
	.byte	W17
@ 037   ----------------------------------------
	.byte	W18
	.byte		N28   , An1 , v127
	.byte	W32
	.byte	W03
	.byte		N10   , As1 
	.byte	W17
	.byte		N09   , An1 , v120
	.byte	W18
	.byte		N30   , En1 , v127
	.byte	W08
@ 038   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N24   , Dn1 , v120
	.byte	W32
	.byte	W03
	.byte		N28   , En1 , v127
	.byte	W32
	.byte	W02
@ 039   ----------------------------------------
	.byte	W01
	.byte		N10   , Fn1 
	.byte	W17
	.byte		N09   , Dn1 , v120
	.byte	W18
	.byte		N24   , En1 , v127
	.byte	W32
	.byte	W03
	.byte		        Dn1 
	.byte	W24
	.byte	W01
@ 040   ----------------------------------------
	.byte	W10
	.byte		        En1 
	.byte	W32
	.byte	W03
	.byte		N07   , Fn1 , v116
	.byte	W17
	.byte		N08   , Dn1 , v120
	.byte	W18
	.byte	GOTO
	 .word	e1m6_6_B1
e1m6_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

e1m6_7:
	.byte	KEYSH , e1m6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 108
	.byte		VOL   , 76*e1m6_mvl/mxv
	.byte		PAN   , c_v+11
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
	.byte	W80
e1m6_7_B1:
	.byte		N08   , Bn4 , v068
	.byte	W08
	.byte		        Cn5 
	.byte	W08
@ 006   ----------------------------------------
	.byte	W01
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 , v056
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 , v048
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 , v048
	.byte	W09
	.byte		N09   , Bn4 , v056
	.byte	W09
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N08   , Bn4 , v056
	.byte	W07
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 , v076
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 , v076
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N09   , Bn4 , v056
	.byte	W09
	.byte		        Cn5 , v048
	.byte	W07
@ 008   ----------------------------------------
	.byte	W02
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 , v068
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 , v068
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W07
@ 009   ----------------------------------------
	.byte	W02
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 , v076
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 , v064
	.byte	W08
	.byte		        Cn5 , v056
	.byte	W09
	.byte		N09   , Bn4 , v076
	.byte	W09
	.byte		        Cn5 , v056
	.byte	W09
	.byte		N08   , Bn4 , v076
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W07
@ 010   ----------------------------------------
	.byte	W02
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 , v056
	.byte	W09
	.byte		N08   , Bn4 , v068
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N09   , Bn4 , v080
	.byte	W09
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N08   , Bn4 , v064
	.byte	W06
@ 011   ----------------------------------------
	.byte	W02
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N09   , Bn4 , v076
	.byte	W09
	.byte		        Cn5 , v056
	.byte	W09
	.byte		N08   , Bn4 , v068
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 , v076
	.byte	W09
	.byte		N08   , En5 , v068
	.byte	W08
	.byte		        Fn5 
	.byte	W09
	.byte		N09   , En5 , v060
	.byte	W09
	.byte		        Fn5 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W03
	.byte		N08   , En5 
	.byte	W08
	.byte		        Fn5 , v056
	.byte	W09
	.byte		N09   , En5 , v068
	.byte	W09
	.byte		        Fn5 , v048
	.byte	W09
	.byte		N08   , En5 , v060
	.byte	W08
	.byte		        Fn5 , v048
	.byte	W09
	.byte		N09   , En5 , v056
	.byte	W09
	.byte		        Fn5 , v060
	.byte	W09
	.byte		N08   , En5 , v056
	.byte	W08
	.byte		        Fn5 , v076
	.byte	W09
	.byte		N09   , En5 , v060
	.byte	W06
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Fn5 
	.byte	W09
	.byte		N08   , En5 , v076
	.byte	W08
	.byte		        Fn5 
	.byte	W09
	.byte		N09   , En5 , v068
	.byte	W09
	.byte		        Fn5 , v076
	.byte	W09
	.byte		N08   , En5 
	.byte	W08
	.byte		        Fn5 , v060
	.byte	W09
	.byte		N09   , En5 , v056
	.byte	W09
	.byte		        Fn5 , v048
	.byte	W09
	.byte		N08   , En5 , v060
	.byte	W08
	.byte		        Fn5 , v068
	.byte	W06
@ 014   ----------------------------------------
	.byte	W03
	.byte		N09   , En5 , v060
	.byte	W09
	.byte		        Fn5 , v068
	.byte	W09
	.byte		N08   , En5 , v060
	.byte	W08
	.byte		        Fn5 
	.byte	W09
	.byte		N09   , En5 , v068
	.byte	W09
	.byte		        Fn5 
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W05
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Cn5 , v056
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 , v048
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 , v048
	.byte	W09
	.byte		N09   , Bn4 , v056
	.byte	W09
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N08   , Bn4 , v056
	.byte	W08
	.byte		        Cn5 , v076
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 
	.byte	W05
@ 016   ----------------------------------------
	.byte	W04
	.byte		N08   , Bn4 , v076
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 , v076
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N09   , Bn4 , v056
	.byte	W09
	.byte		        Cn5 , v048
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 , v068
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W05
@ 017   ----------------------------------------
	.byte	W04
	.byte		        Cn5 , v068
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W09
	.byte		N09   , Fs4 , v060
	.byte	W09
	.byte		        Gn4 
	.byte	W09
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Gn4 , v056
	.byte	W05
@ 018   ----------------------------------------
	.byte	W04
	.byte		N09   , Fs4 , v068
	.byte	W09
	.byte		        Gn4 , v048
	.byte	W09
	.byte		N08   , Fs4 , v060
	.byte	W08
	.byte		        Gn4 , v048
	.byte	W09
	.byte		N09   , Fs4 , v056
	.byte	W09
	.byte		        Gn4 , v060
	.byte	W09
	.byte		N08   , Fs4 , v056
	.byte	W08
	.byte		        Gn4 , v076
	.byte	W09
	.byte		N09   , Fs4 , v060
	.byte	W09
	.byte		        Gn4 
	.byte	W09
	.byte		N08   , En4 , v068
	.byte	W04
@ 019   ----------------------------------------
	.byte	W04
	.byte		        Fn4 
	.byte	W09
	.byte		N09   , En4 , v060
	.byte	W09
	.byte		        Fn4 
	.byte	W09
	.byte		N08   , En4 
	.byte	W08
	.byte		        Fn4 , v056
	.byte	W09
	.byte		N09   , En4 , v068
	.byte	W09
	.byte		        Fn4 , v048
	.byte	W09
	.byte		N08   , En4 , v060
	.byte	W08
	.byte		        Fn4 , v048
	.byte	W09
	.byte		N09   , En4 , v056
	.byte	W09
	.byte		        Fn4 , v060
	.byte	W04
@ 020   ----------------------------------------
	.byte	W05
	.byte		N08   , En4 , v056
	.byte	W08
	.byte		        Fn4 , v076
	.byte	W09
	.byte		N09   , En4 , v060
	.byte	W09
	.byte		        Fn4 
	.byte	W09
	.byte		N08   , Bn4 , v068
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 , v056
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W04
@ 021   ----------------------------------------
	.byte	W05
	.byte		        Cn5 , v048
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 , v048
	.byte	W09
	.byte		N09   , Bn4 , v056
	.byte	W09
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N08   , Bn4 , v056
	.byte	W08
	.byte		        Cn5 , v076
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 , v076
	.byte	W08
	.byte		        Cn5 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W05
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 , v076
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N09   , Bn4 , v056
	.byte	W09
	.byte		        Cn5 , v048
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 , v068
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 , v068
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W03
@ 023   ----------------------------------------
	.byte	W05
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 , v056
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 , v048
	.byte	W03
@ 024   ----------------------------------------
	.byte	W06
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 , v048
	.byte	W09
	.byte		N09   , Bn4 , v056
	.byte	W09
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N08   , Bn4 , v056
	.byte	W08
	.byte		        Cn5 , v076
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 , v076
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W03
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N09   , Bn4 , v056
	.byte	W09
	.byte		        Cn5 , v048
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 , v068
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 , v068
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 
	.byte	W03
@ 026   ----------------------------------------
	.byte	W06
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 , v076
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 , v064
	.byte	W02
@ 027   ----------------------------------------
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W09
	.byte		N09   , Bn4 , v076
	.byte	W09
	.byte		        Cn5 , v056
	.byte	W09
	.byte		N08   , Bn4 , v076
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 , v056
	.byte	W02
@ 028   ----------------------------------------
	.byte	W07
	.byte		N08   , Bn4 , v068
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N09   , Bn4 , v080
	.byte	W09
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N08   , Bn4 , v064
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N09   , Bn4 , v076
	.byte	W09
	.byte		        Cn5 , v056
	.byte	W09
	.byte		N08   , Bn4 , v068
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W02
@ 029   ----------------------------------------
	.byte	W07
	.byte		        Cn5 , v076
	.byte	W09
	.byte		N08   , En5 , v068
	.byte	W08
	.byte		        Fn5 
	.byte	W09
	.byte		N09   , En5 , v060
	.byte	W09
	.byte		        Fn5 
	.byte	W09
	.byte		N08   , En5 
	.byte	W08
	.byte		        Fn5 , v056
	.byte	W09
	.byte		N09   , En5 , v068
	.byte	W09
	.byte		        Fn5 , v048
	.byte	W09
	.byte		N08   , En5 , v060
	.byte	W08
	.byte		        Fn5 , v048
	.byte	W02
@ 030   ----------------------------------------
	.byte	W07
	.byte		N09   , En5 , v056
	.byte	W09
	.byte		        Fn5 , v060
	.byte	W09
	.byte		N08   , En5 , v056
	.byte	W08
	.byte		        Fn5 , v076
	.byte	W09
	.byte		N09   , En5 , v060
	.byte	W09
	.byte		        Fn5 
	.byte	W09
	.byte		N08   , En5 , v076
	.byte	W08
	.byte		        Fn5 
	.byte	W09
	.byte		N09   , En5 , v068
	.byte	W09
	.byte		        Fn5 , v076
	.byte	W09
	.byte		N08   , En5 
	.byte	W01
@ 031   ----------------------------------------
	.byte	W07
	.byte		        Fn5 , v060
	.byte	W09
	.byte		N09   , En5 , v056
	.byte	W09
	.byte		        Fn5 , v048
	.byte	W09
	.byte		N08   , En5 , v060
	.byte	W08
	.byte		        Fn5 , v068
	.byte	W09
	.byte		N09   , En5 , v060
	.byte	W09
	.byte		        Fn5 , v068
	.byte	W09
	.byte		N08   , En5 , v060
	.byte	W08
	.byte		        Fn5 
	.byte	W09
	.byte		N09   , En5 , v068
	.byte	W09
	.byte		        Fn5 
	.byte	W01
@ 032   ----------------------------------------
	.byte	W08
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 , v056
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 , v048
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 , v048
	.byte	W09
	.byte		N09   , Bn4 , v056
	.byte	W01
@ 033   ----------------------------------------
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N08   , Bn4 , v056
	.byte	W08
	.byte		        Cn5 , v076
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 , v076
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 , v076
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W01
@ 034   ----------------------------------------
	.byte	W08
	.byte		N09   , Bn4 , v056
	.byte	W09
	.byte		        Cn5 , v048
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 , v068
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 , v068
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 
	.byte	W09
@ 035   ----------------------------------------
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W09
	.byte		N09   , Fs4 , v060
	.byte	W09
	.byte		        Gn4 
	.byte	W09
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Gn4 , v056
	.byte	W09
	.byte		N09   , Fs4 , v068
	.byte	W09
	.byte		        Gn4 , v048
	.byte	W09
	.byte		N08   , Fs4 , v060
	.byte	W08
	.byte		        Gn4 , v048
	.byte	W09
	.byte		N09   , Fs4 , v056
	.byte	W09
@ 036   ----------------------------------------
	.byte		        Gn4 , v060
	.byte	W09
	.byte		N08   , Fs4 , v056
	.byte	W08
	.byte		        Gn4 , v076
	.byte	W09
	.byte		N09   , Fs4 , v060
	.byte	W09
	.byte		        Gn4 
	.byte	W09
	.byte		N08   , En4 , v068
	.byte	W08
	.byte		        Fn4 
	.byte	W09
	.byte		N09   , En4 , v060
	.byte	W09
	.byte		        Fn4 
	.byte	W09
	.byte		N08   , En4 
	.byte	W08
	.byte		        Fn4 , v056
	.byte	W09
@ 037   ----------------------------------------
	.byte		N09   , En4 , v068
	.byte	W09
	.byte		        Fn4 , v048
	.byte	W09
	.byte		N08   , En4 , v060
	.byte	W08
	.byte		        Fn4 , v048
	.byte	W09
	.byte		N09   , En4 , v056
	.byte	W09
	.byte		        Fn4 , v060
	.byte	W09
	.byte		N08   , En4 , v056
	.byte	W08
	.byte		        Fn4 , v076
	.byte	W09
	.byte		N09   , En4 , v060
	.byte	W09
	.byte		        Fn4 
	.byte	W09
	.byte		N08   , Bn4 , v068
	.byte	W08
@ 038   ----------------------------------------
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 , v056
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 , v048
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 , v048
	.byte	W09
	.byte		N09   , Bn4 , v056
	.byte	W09
	.byte		        Cn5 , v060
	.byte	W08
@ 039   ----------------------------------------
	.byte	W01
	.byte		N08   , Bn4 , v056
	.byte	W08
	.byte		        Cn5 , v076
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N08   , Bn4 , v076
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 , v076
	.byte	W09
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W09
	.byte		N09   , Bn4 , v056
	.byte	W08
@ 040   ----------------------------------------
	.byte	W01
	.byte		        Cn5 , v048
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 , v068
	.byte	W09
	.byte		N09   , Bn4 , v060
	.byte	W09
	.byte		        Cn5 , v068
	.byte	W09
	.byte		N08   , Bn4 , v060
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		N09   , Bn4 , v068
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte	GOTO
	 .word	e1m6_7_B1
e1m6_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

e1m6_8:
	.byte	KEYSH , e1m6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 69*e1m6_mvl/mxv
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
	.byte	W80
e1m6_8_B1:
	.byte	W16
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
	.byte	W32
	.byte		N17   , Gs3 , v084
	.byte	W24
	.byte	W02
	.byte		N09   , An3 
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W03
@ 024   ----------------------------------------
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W24
	.byte	W02
	.byte		N09   , An3 
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Gs3 
	.byte	W20
@ 025   ----------------------------------------
	.byte	W06
	.byte		N09   , An3 
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Gs3 
	.byte	W24
	.byte	W02
	.byte		N09   , An3 
	.byte	W17
	.byte		N08   
	.byte	W03
@ 026   ----------------------------------------
	.byte	W15
	.byte		N04   
	.byte	W09
	.byte		N17   , Gs3 
	.byte	W24
	.byte	W02
	.byte		N09   , An3 
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Gs3 
	.byte	W02
@ 027   ----------------------------------------
	.byte	W24
	.byte		N09   , An3 
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Gs3 
	.byte	W24
	.byte	W02
	.byte		N09   , An3 
	.byte	W02
@ 028   ----------------------------------------
	.byte	W15
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Gs3 
	.byte	W24
	.byte	W02
	.byte		N09   , An3 
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		N18   , Gs3 
	.byte	W02
@ 029   ----------------------------------------
	.byte	W16
	.byte		N17   , Cs4 
	.byte	W24
	.byte	W02
	.byte		N09   , Dn4 
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Cs4 
	.byte	W10
@ 030   ----------------------------------------
	.byte	W16
	.byte		N09   , Dn4 
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Cs4 
	.byte	W24
	.byte	W02
	.byte		N09   , Dn4 
	.byte	W10
@ 031   ----------------------------------------
	.byte	W07
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Cs4 
	.byte	W24
	.byte	W02
	.byte		N09   , Dn4 
	.byte	W17
	.byte		N06   
	.byte	W09
	.byte		N18   , Cs4 
	.byte	W10
@ 032   ----------------------------------------
	.byte	W08
	.byte		N17   , Gs3 
	.byte	W24
	.byte	W02
	.byte		N09   , An3 
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Gs3 
	.byte	W18
@ 033   ----------------------------------------
	.byte	W08
	.byte		N09   , An3 
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Gs3 
	.byte	W24
	.byte	W02
	.byte		N09   , An3 
	.byte	W17
	.byte		N08   
	.byte	W01
@ 034   ----------------------------------------
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		N17   , Gs3 
	.byte	W24
	.byte	W02
	.byte		N09   , An3 
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		N18   , Gs3 
	.byte	W18
@ 035   ----------------------------------------
	.byte		N17   , Ds4 
	.byte	W24
	.byte	W02
	.byte		N09   , En4 
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Ds4 
	.byte	W24
	.byte	W02
@ 036   ----------------------------------------
	.byte		N09   , En4 
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N17   , Cs4 
	.byte	W24
	.byte	W02
	.byte		N09   , Dn4 
	.byte	W17
	.byte		N08   
	.byte	W09
@ 037   ----------------------------------------
	.byte	W09
	.byte		N04   
	.byte	W09
	.byte		N17   , Cs4 
	.byte	W24
	.byte	W02
	.byte		N09   , Dn4 
	.byte	W17
	.byte		N08   
	.byte	W09
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N17   , Gs3 
	.byte	W08
@ 038   ----------------------------------------
	.byte	W18
	.byte		N09   , An3 
	.byte	W17
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Gs3 
	.byte	W24
	.byte	W02
	.byte		N09   , An3 
	.byte	W08
@ 039   ----------------------------------------
	.byte	W09
	.byte		N08   
	.byte	W18
	.byte		N04   
	.byte	W09
	.byte		N17   , Gs3 
	.byte	W24
	.byte	W02
	.byte		N09   , An3 
	.byte	W17
	.byte		N08   
	.byte	W17
@ 040   ----------------------------------------
	.byte	W01
	.byte		N04   
	.byte	W09
	.byte		N17   , Gs3 
	.byte	W24
	.byte	W02
	.byte		N13   , An3 
	.byte	W17
	.byte		        Gs3 
	.byte	W18
	.byte		N09   , Fs3 
	.byte	W09
	.byte	GOTO
	 .word	e1m6_8_B1
e1m6_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

e1m6_9:
	.byte	KEYSH , e1m6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 103*e1m6_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W36
	.byte		N02   , Cn1 , v124
	.byte		N01   , Dn1 , v072
	.byte	W01
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N02   , Cn1 , v116
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W04
	.byte		N01   , Cn1 , v104
	.byte	W05
	.byte		        Cn1 , v127
	.byte		N01   , Dn1 , v092
	.byte	W04
	.byte		N02   , Dn1 , v060
	.byte	W05
	.byte		N01   , Dn1 , v104
	.byte	W04
	.byte		N02   , Cn1 , v127
	.byte		N02   , An1 , v112
	.byte	W09
	.byte		N01   , Cn1 , v127
	.byte		N01   , Gn1 , v112
	.byte	W04
	.byte		        Cn2 , v100
	.byte	W04
	.byte		        Cn1 , v124
	.byte		N02   , Cn2 , v080
	.byte	W05
	.byte		N01   , Cn1 , v112
	.byte		N03   , An1 , v092
	.byte	W04
	.byte		N01   , Cn1 , v116
	.byte		N04   , Dn2 , v112
	.byte	W04
@ 005   ----------------------------------------
	.byte		N03   , Bn1 , v116
	.byte	W04
	.byte		N01   , Cn1 , v112
	.byte	W01
	.byte		N02   , Cn2 , v116
	.byte	W04
	.byte		N01   , Cn1 , v112
	.byte		N02   , An1 , v104
	.byte	W04
	.byte		        Cn1 , v124
	.byte	W05
	.byte		N08   , Bn1 , v100
	.byte	W04
	.byte		N01   , Cn1 , v116
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N07   , An1 , v100
	.byte	W04
	.byte		N01   , Cn1 , v127
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		N02   , Cn1 , v124
	.byte	W05
	.byte		N01   , Cn1 , v127
	.byte		N01   , Bn1 , v116
	.byte	W01
	.byte		        Bn1 , v092
	.byte	W03
	.byte		        Cn1 , v116
	.byte		N01   , Bn1 , v076
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W01
	.byte		        Cn1 , v112
	.byte	W02
	.byte		N02   , Bn1 , v080
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        Cn1 , v112
	.byte	W03
	.byte		        An1 
	.byte	W01
	.byte		        Cn1 , v124
	.byte	W01
	.byte		        An1 , v092
	.byte	W03
	.byte		        Cn1 , v104
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N01   , Gn1 , v104
	.byte	W01
	.byte		N02   , Cn1 , v116
	.byte	W02
	.byte		N01   , Gn1 , v088
	.byte	W02
	.byte		N02   , Cn1 , v104
	.byte	W02
	.byte		N01   , Fn1 , v100
	.byte	W02
	.byte		        Cn1 
	.byte	W02
e1m6_9_B1:
	.byte		N03   , An2 , v100
	.byte	W16
@ 006   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn1 , v072
	.byte		N03   , An2 , v092
	.byte	W09
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N03   , An2 
	.byte	W09
	.byte		N05   , Cn1 , v072
	.byte	W09
	.byte		N04   , Dn1 , v084
	.byte		N04   , An2 , v076
	.byte	W09
	.byte		        Cn1 , v072
	.byte	W09
	.byte		N12   , Cn1 , v100
	.byte		N04   , An2 , v052
	.byte	W17
	.byte		        Dn1 , v080
	.byte	W01
	.byte		        An2 , v064
	.byte	W08
	.byte		N06   , Cn1 , v096
	.byte	W09
	.byte		N03   , An2 , v080
	.byte	W07
@ 007   ----------------------------------------
	.byte	W01
	.byte		N05   , Cn1 , v072
	.byte	W09
	.byte		N04   , Dn1 , v084
	.byte		N04   , An2 , v064
	.byte	W09
	.byte		        Cn1 , v080
	.byte	W09
	.byte		N12   , Cn1 , v104
	.byte		N04   , An2 , v072
	.byte	W17
	.byte		        Dn1 , v080
	.byte		N04   , An2 , v064
	.byte	W09
	.byte		N06   , Cn1 , v092
	.byte	W08
	.byte		N04   , An2 , v048
	.byte	W09
	.byte		N06   , Cn1 , v092
	.byte	W08
	.byte		N04   , An2 , v060
	.byte	W01
	.byte		        Dn1 , v096
	.byte	W09
	.byte		        Cn1 , v080
	.byte	W07
@ 008   ----------------------------------------
	.byte	W01
	.byte		N05   , An2 , v064
	.byte	W01
	.byte		N12   , Cn1 , v084
	.byte	W17
	.byte		N04   , Dn1 , v092
	.byte		N04   , An2 , v060
	.byte	W09
	.byte		        Cn1 , v084
	.byte	W09
	.byte		        Cn1 , v080
	.byte		N05   , An2 , v060
	.byte	W08
	.byte		        Cn1 , v072
	.byte	W09
	.byte		N04   , Dn1 , v096
	.byte		N04   , An2 , v056
	.byte	W09
	.byte		        Cn1 , v092
	.byte	W08
	.byte		        An2 , v064
	.byte	W01
	.byte		N11   , Cn1 , v084
	.byte	W17
	.byte		N04   , Dn1 , v072
	.byte		N04   , An2 , v056
	.byte	W07
@ 009   ----------------------------------------
	.byte	W02
	.byte		N06   , Cn1 , v100
	.byte	W08
	.byte		N05   , An2 , v064
	.byte	W09
	.byte		N06   , Cn1 , v092
	.byte	W09
	.byte		N04   , Dn1 , v096
	.byte		N04   , An2 , v064
	.byte	W09
	.byte		        Cn1 , v072
	.byte	W08
	.byte		        An2 , v060
	.byte	W01
	.byte		N12   , Cn1 , v108
	.byte	W17
	.byte		N04   , Dn1 , v080
	.byte		N04   , An2 , v060
	.byte	W09
	.byte		N06   , Cn1 , v108
	.byte	W08
	.byte		N04   , An2 , v064
	.byte	W09
	.byte		N05   , Cn1 , v084
	.byte	W07
@ 010   ----------------------------------------
	.byte	W02
	.byte		N04   , Dn1 , v096
	.byte		N04   , An2 , v052
	.byte	W09
	.byte		        Cn1 , v096
	.byte	W08
	.byte		        An2 , v064
	.byte	W01
	.byte		N11   , Cn1 , v108
	.byte	W17
	.byte		N05   , Dn1 , v084
	.byte		N04   , An2 , v068
	.byte	W09
	.byte		N07   , Cn1 , v108
	.byte	W09
	.byte		N04   , An2 , v056
	.byte	W08
	.byte		N05   , Cn1 , v092
	.byte	W09
	.byte		N04   , Dn1 , v096
	.byte		N04   , An2 , v060
	.byte	W09
	.byte		N05   , Cn1 , v104
	.byte	W09
	.byte		N04   , Dn1 , v084
	.byte		N04   , An2 , v048
	.byte	W06
@ 011   ----------------------------------------
	.byte	W02
	.byte		N05   , Cn1 , v104
	.byte	W09
	.byte		N04   , Dn1 , v096
	.byte		N04   , An2 , v064
	.byte	W09
	.byte		N05   , Cn1 , v108
	.byte	W08
	.byte		N04   , An2 , v064
	.byte	W01
	.byte		N03   , Dn1 , v084
	.byte	W08
	.byte		N05   , Cn1 , v108
	.byte	W09
	.byte		N04   , Dn1 , v084
	.byte		N03   , An2 , v064
	.byte	W09
	.byte		N05   , Cn1 , v096
	.byte	W08
	.byte		N01   , An2 , v052
	.byte	W01
	.byte		N12   , Cn1 , v096
	.byte		N06   , Cs2 , v080
	.byte	W17
	.byte		N04   , Dn1 , v068
	.byte		N03   , An2 , v064
	.byte	W09
	.byte		N06   , Cn1 , v092
	.byte	W06
@ 012   ----------------------------------------
	.byte	W02
	.byte		N03   , An2 , v064
	.byte	W09
	.byte		N05   , Cn1 , v104
	.byte	W09
	.byte		N04   , Dn1 , v080
	.byte		N04   , An2 , v072
	.byte	W09
	.byte		        Cn1 , v096
	.byte	W08
	.byte		        An2 , v048
	.byte	W01
	.byte		N06   , Cn1 , v096
	.byte	W17
	.byte		N04   , Dn1 , v084
	.byte		N04   , An2 , v072
	.byte	W09
	.byte		N06   , Cn1 , v108
	.byte	W08
	.byte		N04   , An2 , v052
	.byte	W09
	.byte		N05   , Cn1 , v104
	.byte	W09
	.byte		N04   , Dn1 , v096
	.byte		N04   , An2 , v060
	.byte	W06
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        An2 , v056
	.byte	W01
	.byte		N09   , Cn1 , v108
	.byte	W17
	.byte		N04   , Dn1 , v080
	.byte		N04   , An2 , v056
	.byte	W09
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N04   , An2 , v052
	.byte	W08
	.byte		N05   , Cn1 , v084
	.byte	W09
	.byte		N04   , Dn1 
	.byte		N04   , An2 , v064
	.byte	W09
	.byte		        Cn1 , v092
	.byte	W08
	.byte		N01   , An2 , v080
	.byte	W01
	.byte		N06   , Cn1 , v108
	.byte		N02   , An2 , v052
	.byte	W14
@ 014   ----------------------------------------
	.byte	W03
	.byte		N03   , Dn1 , v060
	.byte		N04   , An2 , v048
	.byte	W09
	.byte		        Cn1 , v104
	.byte	W08
	.byte		        An2 , v056
	.byte	W09
	.byte		        Cn1 , v092
	.byte	W09
	.byte		        Dn1 , v096
	.byte		N04   , An2 , v076
	.byte	W18
	.byte		N06   , Cn1 , v096
	.byte		N04   , An2 , v068
	.byte	W17
	.byte		        Dn1 , v092
	.byte		N04   , An2 , v064
	.byte	W09
	.byte		N05   , Cn1 , v104
	.byte	W08
	.byte		N04   , An2 , v048
	.byte	W06
@ 015   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn1 , v084
	.byte	W09
	.byte		N03   , Dn1 , v096
	.byte		N04   , An2 , v056
	.byte	W09
	.byte		        Dn1 , v092
	.byte	W09
	.byte		N08   , Cn1 , v108
	.byte		N04   , An2 , v056
	.byte	W17
	.byte		        Dn1 , v092
	.byte		N04   , An2 , v056
	.byte	W09
	.byte		N06   , Cn1 , v108
	.byte	W09
	.byte		N04   , An2 , v056
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W09
	.byte		N03   , Dn1 , v084
	.byte		N04   , An2 , v052
	.byte	W09
	.byte		        Dn1 , v100
	.byte	W05
@ 016   ----------------------------------------
	.byte	W04
	.byte		N07   , Cn1 , v108
	.byte		N04   , An2 , v056
	.byte	W17
	.byte		        Dn1 , v096
	.byte		N04   , An2 , v060
	.byte	W09
	.byte		N06   , Cn1 , v108
	.byte	W09
	.byte		N03   , An2 , v060
	.byte	W08
	.byte		N04   , Cn1 , v092
	.byte	W09
	.byte		        Dn1 , v096
	.byte		N04   , An2 , v060
	.byte	W09
	.byte		        Cn1 , v096
	.byte	W09
	.byte		N07   
	.byte		N04   , An2 , v064
	.byte	W17
	.byte		        Dn1 , v100
	.byte		N04   , An2 , v048
	.byte	W05
@ 017   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn1 , v108
	.byte	W09
	.byte		N04   , An2 , v064
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W09
	.byte		        Dn1 , v100
	.byte	W01
	.byte		N03   , An2 , v056
	.byte	W08
	.byte		        Cn1 , v084
	.byte	W09
	.byte		N07   , Cn1 , v100
	.byte		N04   , An2 , v060
	.byte	W17
	.byte		        Dn1 , v096
	.byte		N03   , An2 , v056
	.byte	W09
	.byte		N05   , Cn1 , v108
	.byte	W09
	.byte		N04   , An2 , v060
	.byte	W08
	.byte		N05   , Cn1 , v072
	.byte	W05
@ 018   ----------------------------------------
	.byte	W04
	.byte		N04   , Dn1 , v096
	.byte		N04   , An2 , v052
	.byte	W09
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        An2 , v068
	.byte	W01
	.byte		N05   , Cn1 , v108
	.byte	W17
	.byte		N04   , Dn1 , v092
	.byte		N04   , An2 , v056
	.byte	W09
	.byte		N05   , Cn1 , v108
	.byte	W08
	.byte		N04   , An2 , v068
	.byte	W09
	.byte		N05   , Cn1 , v104
	.byte	W09
	.byte		N04   , Dn1 , v096
	.byte		N03   , An2 , v064
	.byte	W09
	.byte		N04   , Cn1 , v092
	.byte	W09
	.byte		N05   , Cn1 , v100
	.byte		N04   , Cs2 , v096
	.byte	W04
@ 019   ----------------------------------------
	.byte	W13
	.byte		        Dn1 , v092
	.byte	W01
	.byte		N03   , An2 , v060
	.byte	W08
	.byte		N05   , Cn1 , v100
	.byte	W09
	.byte		N04   , An2 , v056
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W09
	.byte		        Dn1 , v096
	.byte		N04   , An2 , v060
	.byte	W09
	.byte		        Cn1 , v096
	.byte	W08
	.byte		        An2 , v060
	.byte	W01
	.byte		N05   , Cn1 , v108
	.byte	W17
	.byte		N04   , Dn1 , v092
	.byte		N03   , An2 , v064
	.byte	W09
	.byte		N05   , Cn1 , v108
	.byte	W04
@ 020   ----------------------------------------
	.byte	W05
	.byte		N04   , An2 , v060
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W09
	.byte		        Dn1 , v104
	.byte		N03   , An2 , v064
	.byte	W09
	.byte		N04   , Cn1 , v096
	.byte	W09
	.byte		        Cn1 , v108
	.byte		N04   , An2 , v076
	.byte	W16
	.byte		N03   
	.byte	W01
	.byte		N04   , Dn1 , v104
	.byte	W09
	.byte		N05   , Cn1 , v108
	.byte	W09
	.byte		N03   , An2 , v056
	.byte	W08
	.byte		N04   , Cn1 , v084
	.byte	W09
	.byte		        Dn1 , v096
	.byte	W01
	.byte		N03   , An2 , v068
	.byte	W03
@ 021   ----------------------------------------
	.byte	W05
	.byte		        Cn1 , v096
	.byte	W08
	.byte		        An2 , v060
	.byte	W01
	.byte		N05   , Cn1 , v108
	.byte	W17
	.byte		N04   , Dn1 , v080
	.byte		N03   , An2 , v064
	.byte	W09
	.byte		N05   , Cn1 , v108
	.byte	W08
	.byte		N03   , An2 , v064
	.byte	W09
	.byte		N05   , Cn1 , v092
	.byte	W08
	.byte		N03   , An2 , v056
	.byte	W01
	.byte		N04   , Dn1 , v084
	.byte	W09
	.byte		N03   , Cn1 , v108
	.byte	W09
	.byte		N01   , Dn1 , v124
	.byte	W04
	.byte		N02   , Dn1 , v104
	.byte	W04
	.byte		N01   , Dn1 , v116
	.byte	W04
@ 022   ----------------------------------------
	.byte	W01
	.byte		        Gn1 , v112
	.byte	W04
	.byte		N02   , Gn1 , v092
	.byte	W04
	.byte		N03   , Dn1 , v104
	.byte	W05
	.byte		N02   , Bn1 
	.byte	W04
	.byte		N04   , Dn1 , v116
	.byte	W05
	.byte		N03   , Cn2 , v127
	.byte	W04
	.byte		N02   , An1 , v120
	.byte	W04
	.byte		N03   , Dn2 , v127
	.byte	W05
	.byte		        Bn1 
	.byte	W04
	.byte		N02   , Cn2 , v124
	.byte	W04
	.byte		        Cn2 , v092
	.byte	W05
	.byte		        An1 , v116
	.byte	W04
	.byte		        Bn1 , v112
	.byte	W05
	.byte		        Bn1 , v104
	.byte	W04
	.byte		N04   , Dn1 
	.byte	W04
	.byte		N01   , Bn1 , v127
	.byte	W05
	.byte		N02   , Bn1 , v120
	.byte	W04
	.byte		N05   , Dn1 , v116
	.byte	W04
	.byte		N03   , An1 , v112
	.byte	W05
	.byte		        Cn1 , v116
	.byte	W04
	.byte		        An1 , v127
	.byte	W05
	.byte		        Dn1 , v112
	.byte	W03
@ 023   ----------------------------------------
	.byte	W01
	.byte		        Gn1 , v127
	.byte	W04
	.byte		        Dn1 , v112
	.byte	W05
	.byte		N02   , An1 , v127
	.byte	W04
	.byte		N03   , Bn1 , v064
	.byte	W04
	.byte		N02   , An1 , v127
	.byte	W05
	.byte		N03   , Gn1 , v064
	.byte	W04
	.byte		        Fn1 
	.byte	W05
	.byte		N17   , Cn1 , v072
	.byte		N01   , Cs2 , v116
	.byte	W17
	.byte		N06   , Dn1 , v072
	.byte		N06   , Ds2 , v092
	.byte	W09
	.byte		        Cn1 
	.byte	W09
	.byte		        Ds2 , v068
	.byte	W08
	.byte		N05   , Cn1 , v072
	.byte	W09
	.byte		N04   , Dn1 , v084
	.byte		N06   , Ds2 , v096
	.byte	W09
	.byte		N04   , Cn1 , v072
	.byte	W03
@ 024   ----------------------------------------
	.byte	W06
	.byte		N12   , Cn1 , v100
	.byte		N05   , Ds2 , v064
	.byte	W17
	.byte		N04   , Dn1 , v080
	.byte		N05   , Ds2 , v076
	.byte	W09
	.byte		N06   , Cn1 , v096
	.byte	W09
	.byte		N05   , Ds2 , v076
	.byte	W08
	.byte		        Cn1 , v072
	.byte	W09
	.byte		N04   , Dn1 , v084
	.byte		N05   , Ds2 , v076
	.byte	W09
	.byte		N04   , Cn1 , v080
	.byte	W09
	.byte		N12   , Cn1 , v104
	.byte		N05   , Ds2 , v076
	.byte	W17
	.byte		N04   , Dn1 , v080
	.byte		N05   , Ds2 , v092
	.byte	W03
@ 025   ----------------------------------------
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W09
	.byte		N05   , Ds2 , v068
	.byte	W08
	.byte		N06   , Cn1 , v092
	.byte	W09
	.byte		N04   , Dn1 , v096
	.byte		N05   , Ds2 , v092
	.byte	W09
	.byte		N04   , Cn1 , v080
	.byte	W09
	.byte		N12   , Cn1 , v084
	.byte		N05   , Ds2 
	.byte	W17
	.byte		N04   , Dn1 , v092
	.byte		N06   , Ds2 
	.byte	W09
	.byte		N04   , Cn1 , v084
	.byte	W09
	.byte		        Cn1 , v080
	.byte		N05   , Ds2 , v064
	.byte	W08
	.byte		        Cn1 , v072
	.byte	W03
@ 026   ----------------------------------------
	.byte	W06
	.byte		N04   , Dn1 , v096
	.byte		N06   , Ds2 
	.byte	W09
	.byte		N04   , Cn1 , v092
	.byte	W09
	.byte		N11   , Cn1 , v084
	.byte		N06   , Ds2 , v068
	.byte	W17
	.byte		N04   , Dn1 , v072
	.byte		N05   , Ds2 , v092
	.byte	W09
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N04   , Ds2 , v076
	.byte	W08
	.byte		N06   , Cn1 , v092
	.byte	W09
	.byte		N04   , Dn1 , v096
	.byte		N06   , Ds2 , v076
	.byte	W09
	.byte		N04   , Cn1 , v072
	.byte	W09
	.byte		N12   , Cn1 , v108
	.byte		N05   , Ds2 , v076
	.byte	W02
@ 027   ----------------------------------------
	.byte	W15
	.byte		N04   , Dn1 , v080
	.byte		N05   , Ds2 , v068
	.byte	W09
	.byte		N06   , Cn1 , v108
	.byte	W09
	.byte		N04   , Ds2 , v080
	.byte	W08
	.byte		N05   , Cn1 , v084
	.byte	W09
	.byte		N04   , Dn1 , v096
	.byte		N05   , Ds2 , v092
	.byte	W09
	.byte		N04   , Cn1 , v096
	.byte	W09
	.byte		N11   , Cn1 , v108
	.byte		N05   , Ds2 , v064
	.byte	W17
	.byte		        Dn1 , v084
	.byte		N05   , Ds2 
	.byte	W09
	.byte		N07   , Cn1 , v108
	.byte	W02
@ 028   ----------------------------------------
	.byte	W07
	.byte		N04   , Ds2 , v092
	.byte	W08
	.byte		N05   , Cn1 
	.byte	W09
	.byte		N04   , Dn1 , v096
	.byte		N05   , Ds2 , v092
	.byte	W09
	.byte		        Cn1 , v104
	.byte	W09
	.byte		N04   , Dn1 , v084
	.byte		N05   , Ds2 , v076
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W09
	.byte		N04   , Dn1 , v096
	.byte		N05   , Ds2 , v084
	.byte	W09
	.byte		        Cn1 , v108
	.byte	W09
	.byte		N03   , Dn1 , v084
	.byte		N05   , Ds2 , v088
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W09
	.byte		N04   , Dn1 , v084
	.byte		N06   , Ds2 , v076
	.byte	W02
@ 029   ----------------------------------------
	.byte	W07
	.byte		N05   , Cn1 , v096
	.byte	W09
	.byte		N12   
	.byte		N06   , An2 , v080
	.byte	W17
	.byte		N04   , Dn1 , v068
	.byte		N05   , Bn2 , v060
	.byte	W09
	.byte		N06   , Cn1 , v092
	.byte	W09
	.byte		N04   , Bn2 , v068
	.byte	W08
	.byte		N05   , Cn1 , v104
	.byte	W09
	.byte		N04   , Dn1 , v080
	.byte		N04   , Bn2 , v072
	.byte	W09
	.byte		        Cn1 , v096
	.byte	W09
	.byte		N06   
	.byte		N04   , Bn2 , v080
	.byte	W10
@ 030   ----------------------------------------
	.byte	W07
	.byte		        Dn1 , v084
	.byte		N05   , Bn2 , v076
	.byte	W09
	.byte		N06   , Cn1 , v108
	.byte	W09
	.byte		N05   , Bn2 , v072
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W09
	.byte		N04   , Dn1 , v096
	.byte		N06   , Bn2 , v076
	.byte	W09
	.byte		N04   , Cn1 , v100
	.byte	W09
	.byte		N09   , Cn1 , v108
	.byte		N05   , Bn2 , v076
	.byte	W17
	.byte		N04   , Dn1 , v080
	.byte		N05   , Bn2 , v068
	.byte	W09
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N04   , Bn2 , v080
	.byte	W01
@ 031   ----------------------------------------
	.byte	W07
	.byte		N05   , Cn1 , v084
	.byte	W09
	.byte		N04   , Dn1 
	.byte		N05   , Bn2 , v076
	.byte	W09
	.byte		N04   , Cn1 , v092
	.byte	W09
	.byte		N06   , Cn1 , v108
	.byte		N05   , Bn2 , v068
	.byte	W17
	.byte		N03   , Dn1 , v060
	.byte		N04   , Bn2 , v068
	.byte	W09
	.byte		        Cn1 , v104
	.byte	W09
	.byte		        Bn2 , v068
	.byte	W08
	.byte		        Cn1 , v092
	.byte	W09
	.byte		        Dn1 , v096
	.byte		N04   , Bn2 , v080
	.byte	W10
@ 032   ----------------------------------------
	.byte	W08
	.byte		N06   , Cn1 , v096
	.byte		N03   , Cs2 
	.byte	W17
	.byte		N04   , Dn1 , v092
	.byte	W09
	.byte		N05   , Cn1 , v104
	.byte	W09
	.byte		N04   , Ds2 , v068
	.byte	W08
	.byte		N05   , Cn1 , v084
	.byte	W09
	.byte		N03   , Dn1 , v096
	.byte		N04   , Ds2 , v092
	.byte	W09
	.byte		        Dn1 
	.byte	W09
	.byte		N08   , Cn1 , v108
	.byte		N05   , Ds2 , v076
	.byte	W17
	.byte		N04   , Dn1 , v092
	.byte		N04   , Ds2 , v076
	.byte	W01
@ 033   ----------------------------------------
	.byte	W08
	.byte		N06   , Cn1 , v108
	.byte	W09
	.byte		N04   , Ds2 , v056
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W09
	.byte		N03   , Dn1 , v084
	.byte		N04   , Ds2 , v092
	.byte	W09
	.byte		        Dn1 , v100
	.byte	W09
	.byte		N07   , Cn1 , v108
	.byte		N04   , Ds2 , v068
	.byte	W17
	.byte		        Dn1 , v096
	.byte		N04   , Ds2 , v076
	.byte	W09
	.byte		N06   , Cn1 , v108
	.byte	W09
	.byte		N04   , Ds2 , v076
	.byte	W08
	.byte		        Cn1 , v092
	.byte	W01
@ 034   ----------------------------------------
	.byte	W08
	.byte		        Dn1 , v096
	.byte		N05   , Ds2 , v084
	.byte	W09
	.byte		N04   , Cn1 , v096
	.byte	W09
	.byte		N07   
	.byte		N04   , Ds2 , v100
	.byte	W17
	.byte		        Dn1 
	.byte		N04   , Ds2 , v104
	.byte	W09
	.byte		N05   , Cn1 , v108
	.byte	W09
	.byte		N04   , Ds2 , v092
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N04   , Ds2 
	.byte	W09
	.byte		N03   , Cn1 , v084
	.byte	W09
@ 035   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N04   , Cs2 , v092
	.byte	W17
	.byte		        Dn1 , v096
	.byte		N04   , Cs2 , v080
	.byte	W09
	.byte		N05   , Cn1 , v108
	.byte	W09
	.byte		N04   , Cs2 , v084
	.byte	W08
	.byte		N05   , Cn1 , v072
	.byte	W09
	.byte		N04   , Dn1 , v096
	.byte		N05   , Cs2 , v092
	.byte	W09
	.byte		N04   , Cn1 , v100
	.byte	W09
	.byte		N05   , Cn1 , v108
	.byte		N04   , Cs2 , v100
	.byte	W17
	.byte		        Dn1 , v092
	.byte		N04   , Cs2 , v072
	.byte	W09
@ 036   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W09
	.byte		N03   , Cs2 , v092
	.byte	W08
	.byte		N05   , Cn1 , v104
	.byte	W09
	.byte		N04   , Dn1 , v096
	.byte		N04   , Cs2 , v100
	.byte	W09
	.byte		        Cn1 , v092
	.byte	W09
	.byte		N05   , Cn1 , v100
	.byte		N03   , Cs2 
	.byte	W17
	.byte		N04   , Dn1 , v092
	.byte		N04   , Cs2 , v100
	.byte	W09
	.byte		N05   , Cn1 
	.byte	W09
	.byte		N04   , Cs2 , v092
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W09
@ 037   ----------------------------------------
	.byte		        Dn1 , v096
	.byte		N04   , Cs2 , v104
	.byte	W09
	.byte		        Cn1 , v096
	.byte	W09
	.byte		N05   , Cn1 , v108
	.byte		N04   , Cs2 , v100
	.byte	W17
	.byte		        Dn1 , v092
	.byte		N05   , Cs2 , v100
	.byte	W09
	.byte		        Cn1 , v108
	.byte	W09
	.byte		N04   , Cs2 , v068
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W09
	.byte		        Dn1 , v104
	.byte		N04   , Cs2 , v080
	.byte	W09
	.byte		        Cn1 , v096
	.byte	W09
	.byte		        Cn1 , v108
	.byte		N04   , Cs2 , v100
	.byte	W08
@ 038   ----------------------------------------
	.byte	W09
	.byte		        Dn1 , v104
	.byte		N04   , Cs2 , v100
	.byte	W09
	.byte		N05   , Cn1 , v108
	.byte	W09
	.byte		N03   , Cs2 , v100
	.byte	W08
	.byte		N04   , Cn1 , v084
	.byte	W09
	.byte		        Dn1 , v096
	.byte		N04   , Cs2 , v080
	.byte	W09
	.byte		N03   , Cn1 , v096
	.byte	W09
	.byte		N05   , Cn1 , v108
	.byte		N04   , Cs2 , v100
	.byte	W17
	.byte		        Dn1 , v080
	.byte		N04   , Cs2 , v092
	.byte	W09
	.byte		N05   , Cn1 , v108
	.byte	W08
@ 039   ----------------------------------------
	.byte	W01
	.byte		N03   , Cs2 , v096
	.byte	W08
	.byte		N05   , Cn1 , v092
	.byte	W09
	.byte		N04   , Dn1 , v084
	.byte		N04   , Cs2 , v100
	.byte	W09
	.byte		N03   , Cn1 , v108
	.byte	W09
	.byte		N05   
	.byte		N04   , Cs2 , v100
	.byte	W17
	.byte		        Dn1 , v096
	.byte		N04   , Cs2 , v080
	.byte	W09
	.byte		N05   , Cn1 , v108
	.byte	W09
	.byte		N04   , Cs2 , v080
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W09
	.byte		        Dn1 , v108
	.byte		N04   , Cs2 , v088
	.byte	W08
@ 040   ----------------------------------------
	.byte	W01
	.byte		        Cn1 , v108
	.byte	W09
	.byte		N03   , Dn1 
	.byte		N03   , Cs2 , v096
	.byte	W08
	.byte		N04   , Cn1 , v108
	.byte	W09
	.byte		        Dn1 , v104
	.byte		N04   , Cs2 , v100
	.byte	W09
	.byte		        Cn1 , v108
	.byte	W09
	.byte		N03   , Dn1 , v104
	.byte		N03   , Cs2 , v084
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W09
	.byte		N05   , Cn1 , v108
	.byte		N04   , Cs2 , v100
	.byte	W09
	.byte		N03   , Dn1 , v108
	.byte	W09
	.byte	GOTO
	 .word	e1m6_9_B1
e1m6_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

e1m6:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	e1m6_pri	@ Priority
	.byte	e1m6_rev	@ Reverb.

	.word	e1m6_grp

	.word	e1m6_1
	.word	e1m6_2
	.word	e1m6_3
	.word	e1m6_4
	.word	e1m6_5
	.word	e1m6_6
	.word	e1m6_7
	.word	e1m6_8
	.word	e1m6_9

	.end
