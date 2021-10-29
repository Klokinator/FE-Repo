	.include "MPlayDef.s"

	.equ	FonRosso_grp, voicegroup000
	.equ	FonRosso_pri, 0
	.equ	FonRosso_rev, 0
	.equ	FonRosso_mvl, 127
	.equ	FonRosso_key, 0
	.equ	FonRosso_tbs, 1
	.equ	FonRosso_exg, 0
	.equ	FonRosso_cmp, 1

	.section .rodata
	.global	FonRosso
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

FonRosso_1:
	.byte	KEYSH , FonRosso_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 102*FonRosso_tbs/2
	.byte		VOL   , 100*FonRosso_mvl/mxv
	.byte	W24
FonRosso_1_B1:
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N68   , Fs2 , v084
	.byte	W21
@ 002   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N52   , En2 , v076
	.byte	W44
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		VOICE , 52
	.byte		PAN   , c_v-25
	.byte		N68   , Fs3 , v084
	.byte	W21
@ 005   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N52   , En3 , v076
	.byte	W44
	.byte	W01
@ 006   ----------------------------------------
	.byte	W28
	.byte		N68   , Dn4 
	.byte	W68
@ 007   ----------------------------------------
	.byte	W04
	.byte		        An4 
	.byte	W72
	.byte		        Bn4 
	.byte	W20
@ 008   ----------------------------------------
	.byte	W52
	.byte		        Cs5 
	.byte	W44
@ 009   ----------------------------------------
	.byte	W28
	.byte		        Dn4 
	.byte	W68
@ 010   ----------------------------------------
	.byte	W04
	.byte		        Cs5 
	.byte	W72
	.byte		        Bn4 
	.byte	W20
@ 011   ----------------------------------------
	.byte	W52
	.byte		        An4 , v092
	.byte	W44
@ 012   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	FonRosso_1_B1
FonRosso_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

FonRosso_2:
	.byte	KEYSH , FonRosso_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 75*FonRosso_mvl/mxv
	.byte	W24
FonRosso_2_B1:
	.byte	W03
	.byte		VOICE , 68
	.byte		PAN   , c_v+25
	.byte		N04   , Dn4 , v080
	.byte	W24
	.byte	W03
	.byte		N04   
	.byte	W42
@ 001   ----------------------------------------
	.byte	W03
	.byte		N04   
	.byte	W24
	.byte	W03
	.byte		N04   
	.byte	W44
	.byte	W01
	.byte		        Cs4 
	.byte	W21
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W44
	.byte	W01
	.byte		        Cs4 , v084
	.byte	W24
	.byte	W03
	.byte		N13   , Cs4 , v076
	.byte	W18
@ 003   ----------------------------------------
	.byte	W09
	.byte		N06   , Cs4 , v072
	.byte	W18
	.byte		N04   , Dn4 , v084
	.byte	W24
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W42
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W24
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W44
	.byte	W01
	.byte		        Cs4 
	.byte	W21
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W44
	.byte	W01
	.byte		        Cs4 , v076
	.byte	W24
	.byte	W03
	.byte		N13   , Cs4 , v084
	.byte	W18
@ 006   ----------------------------------------
	.byte		N02   
	.byte	W09
	.byte		        Cs4 , v076
	.byte	W09
	.byte		N02   
	.byte	W10
	.byte		N68   , Fs3 
	.byte	W68
@ 007   ----------------------------------------
	.byte	W04
	.byte		        Cs4 
	.byte	W72
	.byte		        Dn4 
	.byte	W20
@ 008   ----------------------------------------
	.byte	W52
	.byte		        En4 
	.byte	W44
@ 009   ----------------------------------------
	.byte	W28
	.byte		        Fs3 
	.byte	W68
@ 010   ----------------------------------------
	.byte	W04
	.byte		        An4 
	.byte	W72
	.byte		        Dn4 
	.byte	W20
@ 011   ----------------------------------------
	.byte	W52
	.byte		        Cs4 , v092
	.byte	W44
@ 012   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	FonRosso_2_B1
FonRosso_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

FonRosso_3:
	.byte	KEYSH , FonRosso_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*FonRosso_mvl/mxv
	.byte	W24
FonRosso_3_B1:
	.byte	W03
	.byte		N02   , Bn2 , v108
	.byte	W05
	.byte		N03   , Cs3 , v088
	.byte	W04
	.byte		N06   , Dn3 , v092
	.byte	W09
	.byte		N02   , Bn2 , v108
	.byte	W05
	.byte		N03   , Cs3 , v084
	.byte	W04
	.byte		N06   , Dn3 , v088
	.byte	W09
	.byte		N03   , Cs3 , v104
	.byte	W05
	.byte		        Dn3 , v084
	.byte	W04
	.byte		        En3 , v092
	.byte	W05
	.byte		N06   , Dn3 , v100
	.byte	W09
	.byte		N03   , Cs3 , v088
	.byte	W04
	.byte		N06   , Bn2 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte	W03
	.byte		N02   , Bn2 , v108
	.byte	W05
	.byte		N03   , Cs3 , v088
	.byte	W04
	.byte		N06   , Dn3 , v096
	.byte	W09
	.byte		N02   , Bn2 , v104
	.byte	W05
	.byte		N03   , Cs3 , v084
	.byte	W04
	.byte		N06   , Dn3 , v092
	.byte	W09
	.byte		N03   , Cs3 , v108
	.byte	W05
	.byte		        Dn3 , v084
	.byte	W04
	.byte		        En3 , v092
	.byte	W05
	.byte		N06   , Dn3 , v104
	.byte	W09
	.byte		N03   , Cs3 , v084
	.byte	W04
	.byte		N06   , Bn2 , v092
	.byte	W09
	.byte		N68   , Bn2 , v100
	.byte	W21
@ 002   ----------------------------------------
FonRosso_3_002:
	.byte	W48
	.byte	W03
	.byte		N52   , An2 , v088
	.byte	W44
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N02   , Bn2 , v108
	.byte	W05
	.byte		N03   , Cs3 , v092
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W09
	.byte		N02   , Bn2 , v104
	.byte	W05
	.byte		N03   , Cs3 , v080
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W09
	.byte		N03   , Cs3 , v108
	.byte	W05
	.byte		        Dn3 , v080
	.byte	W04
	.byte		        En3 , v088
	.byte	W05
	.byte		N06   , Dn3 , v108
	.byte	W09
	.byte		N03   , Cs3 , v080
	.byte	W04
	.byte		N06   , Bn2 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte	W03
	.byte		N02   , Bn2 , v108
	.byte	W05
	.byte		N03   , Cs3 , v084
	.byte	W04
	.byte		N06   , Dn3 , v092
	.byte	W09
	.byte		N02   , Bn2 , v108
	.byte	W05
	.byte		N03   , Cs3 , v084
	.byte	W04
	.byte		N06   , Dn3 , v088
	.byte	W09
	.byte		N03   , Cs3 , v104
	.byte	W05
	.byte		        Dn3 , v084
	.byte	W04
	.byte		        En3 , v088
	.byte	W05
	.byte		N06   , Dn3 , v104
	.byte	W09
	.byte		N03   , Cs3 , v084
	.byte	W04
	.byte		N06   , Bn2 , v092
	.byte	W09
	.byte		N68   , Bn2 , v096
	.byte	W21
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FonRosso_3_002
@ 006   ----------------------------------------
	.byte	W28
	.byte		N13   , Fs3 , v092
	.byte	W18
	.byte		        En3 , v088
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N09   , Cs3 
	.byte	W13
	.byte		N03   , Dn3 , v076
	.byte	W01
@ 007   ----------------------------------------
	.byte	W04
	.byte		N32   , Cs3 , v092
	.byte	W44
	.byte	W01
	.byte		N08   , Dn3 , v084
	.byte	W09
	.byte		N09   , Cs3 , v096
	.byte	W13
	.byte		N03   , Bn2 , v076
	.byte	W05
	.byte		N32   , Bn2 , v088
	.byte	W20
@ 008   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N09   , En3 
	.byte	W13
	.byte		N03   , Fs3 , v076
	.byte	W05
	.byte		N32   , En3 , v088
	.byte	W36
	.byte		        Cs3 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W28
	.byte		N13   , Fs3 
	.byte	W18
	.byte		        En3 , v084
	.byte	W18
	.byte		        Dn3 , v088
	.byte	W18
	.byte		N09   , Cs3 
	.byte	W13
	.byte		N03   , Dn3 , v076
	.byte	W01
@ 010   ----------------------------------------
	.byte	W04
	.byte		N32   , Cs3 , v088
	.byte	W44
	.byte	W01
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N09   , Cs3 
	.byte	W13
	.byte		N03   , Bn2 
	.byte	W05
	.byte		N32   
	.byte	W20
@ 011   ----------------------------------------
	.byte	W22
	.byte		N05   , Bn2 , v076
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		N04   , Fs3 , v084
	.byte	W06
	.byte		N32   , Gn3 , v092
	.byte	W36
	.byte		        Fs3 , v104
	.byte	W08
@ 012   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	FonRosso_3_B1
FonRosso_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

FonRosso_4:
	.byte	KEYSH , FonRosso_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 76*FonRosso_mvl/mxv
	.byte	W24
FonRosso_4_B1:
	.byte	W03
	.byte		N04   , Fs4 , v088
	.byte	W24
	.byte	W03
	.byte		N04   
	.byte	W42
@ 001   ----------------------------------------
FonRosso_4_001:
	.byte	W03
	.byte		N04   , Fs4 , v092
	.byte	W24
	.byte	W03
	.byte		N04   
	.byte	W44
	.byte	W01
	.byte		        En4 , v076
	.byte	W21
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W44
	.byte	W01
	.byte		        En4 , v092
	.byte	W24
	.byte	W03
	.byte		N13   , Fs4 , v096
	.byte	W18
@ 003   ----------------------------------------
	.byte	W09
	.byte		N06   , En4 , v084
	.byte	W18
	.byte		N04   , Fs4 , v088
	.byte	W24
	.byte	W03
	.byte		N04   
	.byte	W42
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FonRosso_4_001
@ 005   ----------------------------------------
	.byte	W06
	.byte		N04   , Fs4 , v088
	.byte	W44
	.byte	W01
	.byte		        En4 
	.byte	W24
	.byte	W03
	.byte		N13   , Fs4 , v096
	.byte	W18
@ 006   ----------------------------------------
	.byte		N02   , Fs4 , v092
	.byte	W09
	.byte		        Fs4 , v084
	.byte	W09
	.byte		N02   
	.byte	W10
	.byte		N13   , Dn3 , v092
	.byte	W18
	.byte		        Cs3 , v088
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N09   , An2 
	.byte	W13
	.byte		N03   , Bn2 , v076
	.byte	W01
@ 007   ----------------------------------------
	.byte	W04
	.byte		N32   , An2 , v092
	.byte	W44
	.byte	W01
	.byte		N08   , Bn2 , v084
	.byte	W09
	.byte		N09   , An2 , v096
	.byte	W13
	.byte		N03   , Gn2 , v076
	.byte	W05
	.byte		N32   , Gn2 , v088
	.byte	W20
@ 008   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N08   , Bn2 
	.byte	W09
	.byte		N09   , Cs3 
	.byte	W13
	.byte		N03   , Dn3 , v076
	.byte	W05
	.byte		N32   , Cs3 , v088
	.byte	W36
	.byte		        An2 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W28
	.byte		N13   , Dn3 
	.byte	W18
	.byte		        Cs3 , v084
	.byte	W18
	.byte		        Bn2 , v088
	.byte	W18
	.byte		N09   , An2 
	.byte	W13
	.byte		N03   , Bn2 , v076
	.byte	W01
@ 010   ----------------------------------------
	.byte	W04
	.byte		N32   , An2 , v088
	.byte	W44
	.byte	W01
	.byte		N08   , Bn2 
	.byte	W09
	.byte		N09   , An2 
	.byte	W13
	.byte		N03   , Gn2 
	.byte	W05
	.byte		N32   
	.byte	W20
@ 011   ----------------------------------------
	.byte	W22
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		N04   , Dn3 , v084
	.byte	W06
	.byte		N32   , En3 , v092
	.byte	W36
	.byte		        En3 , v100
	.byte	W08
@ 012   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	FonRosso_4_B1
FonRosso_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

FonRosso_5:
	.byte	KEYSH , FonRosso_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte	W24
FonRosso_5_B1:
	.byte	W01
	.byte		VOICE , 2
	.byte		VOL   , 115*FonRosso_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOICE , 34
	.byte		VOL   , 115*FonRosso_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Bn2 , v104
	.byte	W24
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W24
	.byte	W03
	.byte		N03   , Bn2 , v092
	.byte	W05
	.byte		        Bn2 , v104
	.byte	W04
	.byte		        Fs2 , v072
	.byte	W05
	.byte		        Bn2 , v084
	.byte	W01
@ 001   ----------------------------------------
	.byte	W03
	.byte		N09   , Bn2 , v104
	.byte	W24
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W24
	.byte	W03
	.byte		N03   , Bn2 , v116
	.byte	W05
	.byte		        Dn3 , v096
	.byte	W04
	.byte		        Bn2 , v120
	.byte	W05
	.byte		        Fs2 , v080
	.byte	W04
	.byte		N09   , An2 , v104
	.byte	W21
@ 002   ----------------------------------------
	.byte	W06
	.byte		        An2 , v100
	.byte	W24
	.byte	W03
	.byte		N03   , An2 , v096
	.byte	W05
	.byte		        An2 , v100
	.byte	W04
	.byte		        En2 , v072
	.byte	W05
	.byte		        An2 , v084
	.byte	W04
	.byte		N09   , An2 , v104
	.byte	W24
	.byte	W03
	.byte		        An2 , v108
	.byte	W18
@ 003   ----------------------------------------
	.byte	W09
	.byte		N03   , An2 , v096
	.byte	W05
	.byte		        An2 , v100
	.byte	W04
	.byte		        En2 , v072
	.byte	W05
	.byte		        An2 , v084
	.byte	W04
	.byte		N09   , Bn2 , v104
	.byte	W24
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W24
	.byte	W03
	.byte		N03   , Bn2 , v092
	.byte	W05
	.byte		        Bn2 , v100
	.byte	W04
	.byte		        Fs2 , v072
	.byte	W05
	.byte		        Bn2 , v084
	.byte	W01
@ 004   ----------------------------------------
	.byte	W03
	.byte		N09   , Bn2 , v104
	.byte	W24
	.byte	W03
	.byte		        Bn2 , v108
	.byte	W24
	.byte	W03
	.byte		N03   , Bn2 , v116
	.byte	W05
	.byte		        Dn3 , v096
	.byte	W04
	.byte		        Bn2 , v120
	.byte	W05
	.byte		        Fs2 , v080
	.byte	W04
	.byte		N09   , An2 , v104
	.byte	W21
@ 005   ----------------------------------------
	.byte	W06
	.byte		        An2 , v100
	.byte	W24
	.byte	W03
	.byte		N03   , An2 , v096
	.byte	W05
	.byte		        An2 , v100
	.byte	W04
	.byte		        En2 , v072
	.byte	W05
	.byte		        An2 , v084
	.byte	W04
	.byte		N17   , An2 , v104
	.byte	W18
	.byte		N01   , An3 , v096
	.byte	W09
	.byte		N17   , An2 , v104
	.byte	W18
@ 006   ----------------------------------------
	.byte		N07   , An2 , v096
	.byte	W09
	.byte		        An2 , v104
	.byte	W09
	.byte		        An2 , v096
	.byte	W10
	.byte		N04   , Bn2 , v104
	.byte	W13
	.byte		N06   , Bn2 , v084
	.byte	W14
	.byte		N10   , Bn2 , v096
	.byte	W13
	.byte		N02   , Bn2 , v104
	.byte	W14
	.byte		N06   , Bn2 , v108
	.byte	W09
	.byte		        Bn2 , v092
	.byte	W05
@ 007   ----------------------------------------
	.byte	W04
	.byte		N04   , Fs3 , v104
	.byte	W13
	.byte		N06   , Fs3 , v084
	.byte	W14
	.byte		N10   , Fs3 , v100
	.byte	W13
	.byte		N02   , Fs3 , v108
	.byte	W14
	.byte		N06   
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W09
	.byte		N04   , Gn3 , v104
	.byte	W13
	.byte		N06   , Gn3 , v084
	.byte	W07
@ 008   ----------------------------------------
	.byte	W07
	.byte		N10   , Gn3 , v096
	.byte	W13
	.byte		N02   , Gn3 , v104
	.byte	W14
	.byte		N06   , Gn3 , v108
	.byte	W09
	.byte		N07   , Gn3 , v092
	.byte	W09
	.byte		N03   , An3 , v104
	.byte	W13
	.byte		N04   , An3 , v088
	.byte	W14
	.byte		N13   , En3 , v092
	.byte	W17
@ 009   ----------------------------------------
	.byte	W01
	.byte		N01   , An3 , v116
	.byte	W09
	.byte		N15   , En3 , v108
	.byte	W18
	.byte		N04   , Bn2 , v104
	.byte	W13
	.byte		N06   , Bn2 , v084
	.byte	W14
	.byte		N10   , Bn2 , v100
	.byte	W13
	.byte		N02   , Bn2 , v104
	.byte	W14
	.byte		N06   , Bn2 , v108
	.byte	W09
	.byte		        Bn2 , v092
	.byte	W05
@ 010   ----------------------------------------
	.byte	W04
	.byte		N04   , Fs3 , v104
	.byte	W13
	.byte		N06   , Fs3 , v088
	.byte	W14
	.byte		N10   , Fs3 , v096
	.byte	W13
	.byte		N02   , Fs3 , v104
	.byte	W14
	.byte		N06   , Fs3 , v108
	.byte	W09
	.byte		        Fs3 , v096
	.byte	W09
	.byte		N04   , Gn3 , v108
	.byte	W13
	.byte		N06   , Gn3 , v084
	.byte	W07
@ 011   ----------------------------------------
	.byte	W07
	.byte		N10   , Gn3 , v100
	.byte	W13
	.byte		N02   , Gn3 , v108
	.byte	W14
	.byte		N06   , Gn3 , v104
	.byte	W09
	.byte		N07   , Gn3 , v092
	.byte	W09
	.byte		N04   , Fs3 , v108
	.byte	W13
	.byte		N06   , Fs3 , v084
	.byte	W14
	.byte		N10   , Fs3 , v100
	.byte	W13
	.byte		N02   , Fs3 , v104
	.byte	W04
@ 012   ----------------------------------------
	.byte	W10
	.byte		N17   , Fs3 , v108
	.byte	W17
	.byte	GOTO
	 .word	FonRosso_5_B1
FonRosso_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.9) ****************@

FonRosso_6:
	.byte	KEYSH , FonRosso_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*FonRosso_mvl/mxv
	.byte		N08   , Cn1 , v100
	.byte	W09
	.byte		N01   , Cs1 , v084
	.byte	W05
	.byte		N12   , Cn1 , v096
	.byte	W10
FonRosso_6_B1:
	.byte	W03
	.byte		N24   , Cn1 , v096
	.byte		N08   , Ds1 , v084
	.byte	W09
	.byte		        Ds1 , v056
	.byte	W09
	.byte		        Ds1 , v080
	.byte	W09
	.byte		N17   , Cn1 , v084
	.byte		N03   , Ds1 , v052
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Ds1 , v092
	.byte	W05
	.byte		        Ds1 , v056
	.byte	W04
	.byte		N08   , Cn1 , v100
	.byte		N08   , Dn1 , v080
	.byte	W09
	.byte		N17   , Cs1 , v100
	.byte		N08   , Ds1 , v076
	.byte	W09
	.byte		N08   
	.byte	W06
@ 001   ----------------------------------------
	.byte	W03
	.byte		N24   , Cn1 , v096
	.byte		N08   , Ds1 , v084
	.byte	W09
	.byte		        Ds1 , v056
	.byte	W09
	.byte		        Ds1 , v080
	.byte	W09
	.byte		N17   , Cn1 
	.byte		N03   , Ds1 , v060
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Ds1 , v092
	.byte	W05
	.byte		        Ds1 , v056
	.byte	W04
	.byte		N08   , Cn1 , v096
	.byte		N08   , Dn1 , v076
	.byte	W09
	.byte		N03   , Cs1 , v100
	.byte		N08   , Ds1 , v076
	.byte	W05
	.byte		        Cs1 , v092
	.byte	W04
	.byte		N02   , Dn1 , v068
	.byte	W05
	.byte		N03   , Cn1 , v072
	.byte	W04
	.byte		N24   , Cn1 , v096
	.byte		N08   , Ds1 , v084
	.byte	W09
	.byte		        Ds1 , v056
	.byte	W09
	.byte		        Ds1 , v080
	.byte	W03
@ 002   ----------------------------------------
	.byte	W06
	.byte		N17   , Cn1 , v084
	.byte		N03   , Ds1 , v052
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Ds1 , v092
	.byte	W05
	.byte		        Ds1 , v056
	.byte	W04
	.byte		N08   , Cn1 , v096
	.byte		N08   , Dn1 , v080
	.byte	W09
	.byte		N17   , Cs1 , v100
	.byte		N08   , Ds1 , v076
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		N24   , Cn1 , v096
	.byte		N08   , Ds1 , v084
	.byte	W09
	.byte		        Ds1 , v056
	.byte	W09
	.byte		        Ds1 , v080
	.byte	W09
	.byte		N17   , Cn1 
	.byte		N03   , Ds1 , v060
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Ds1 , v092
	.byte	W05
	.byte		        Ds1 , v056
	.byte	W04
@ 003   ----------------------------------------
	.byte		N08   , Cn1 , v096
	.byte		N08   , Dn1 , v076
	.byte	W09
	.byte		N03   , Cs1 , v112
	.byte		N08   , Ds1 , v076
	.byte	W05
	.byte		N03   , Cs1 , v080
	.byte	W04
	.byte		N08   , Cs1 , v104
	.byte		N02   , Dn1 , v068
	.byte	W09
	.byte		N24   , Cn1 , v096
	.byte		N08   , Ds1 , v084
	.byte	W09
	.byte		        Ds1 , v056
	.byte	W09
	.byte		        Ds1 , v080
	.byte	W09
	.byte		N17   , Cn1 , v084
	.byte		N03   , Ds1 , v052
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Ds1 , v092
	.byte	W05
	.byte		        Ds1 , v056
	.byte	W04
	.byte		N08   , Cn1 , v096
	.byte		N08   , Dn1 , v080
	.byte	W09
	.byte		N17   , Cs1 , v104
	.byte		N08   , Ds1 , v076
	.byte	W09
	.byte		N08   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W03
	.byte		N24   , Cn1 , v096
	.byte		N08   , Ds1 , v084
	.byte	W09
	.byte		        Ds1 , v056
	.byte	W09
	.byte		        Ds1 , v080
	.byte	W09
	.byte		N17   , Cn1 
	.byte		N03   , Ds1 , v060
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Ds1 , v092
	.byte	W05
	.byte		        Ds1 , v056
	.byte	W04
	.byte		N08   , Cn1 , v096
	.byte		N08   , Dn1 , v076
	.byte	W09
	.byte		N03   , Cs1 , v100
	.byte		N08   , Ds1 , v076
	.byte	W05
	.byte		        Cs1 , v092
	.byte	W04
	.byte		N02   , Dn1 , v068
	.byte	W05
	.byte		N03   , Cn1 , v076
	.byte	W04
	.byte		N24   , Cn1 , v096
	.byte		N08   , Ds1 , v084
	.byte	W09
	.byte		        Ds1 , v056
	.byte	W09
	.byte		        Ds1 , v080
	.byte	W03
@ 005   ----------------------------------------
	.byte	W06
	.byte		N17   , Cn1 , v084
	.byte		N03   , Ds1 , v052
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Ds1 , v092
	.byte	W05
	.byte		        Ds1 , v056
	.byte	W04
	.byte		N08   , Cn1 , v096
	.byte		N08   , Dn1 , v080
	.byte	W09
	.byte		N17   , Cs1 , v100
	.byte		N08   , Ds1 , v076
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		N17   , Cn1 , v096
	.byte		N08   , Ds1 , v084
	.byte	W09
	.byte		        Ds1 , v056
	.byte	W09
	.byte		        Cs1 , v104
	.byte		N08   , Ds1 , v080
	.byte	W09
	.byte		        Cn1 , v100
	.byte		N08   , Dn1 , v084
	.byte	W09
	.byte		        Cs1 , v092
	.byte	W01
	.byte		        Gs0 , v072
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Cs1 , v076
	.byte	W01
	.byte		        Gs0 , v068
	.byte	W08
	.byte		        Cs1 , v096
	.byte	W01
	.byte		        Gs0 , v072
	.byte	W08
	.byte		        Cs1 , v112
	.byte	W01
	.byte		N07   , Gs0 , v084
	.byte	W09
	.byte		N12   , Cn1 , v092
	.byte		N03   , Ds1 , v084
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Cn1 , v080
	.byte		N03   , Ds1 , v044
	.byte	W05
	.byte		N08   , Cs1 , v104
	.byte		N03   , Ds1 , v068
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N17   , Cn1 , v072
	.byte		N03   , Ds1 , v080
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N08   , Cn1 , v092
	.byte		N03   , Ds1 
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N08   , Cs1 , v100
	.byte		N03   , Ds1 , v076
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N08   , Cn1 , v072
	.byte		N03   , Ds1 , v056
	.byte	W04
	.byte		N03   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W04
	.byte		N12   , Cn1 , v088
	.byte		N03   , Ds1 , v084
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Cn1 , v084
	.byte		N03   , Ds1 , v044
	.byte	W05
	.byte		N08   , Cs1 , v104
	.byte		N03   , Ds1 , v068
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N08   , Cn1 , v084
	.byte		N03   , Ds1 , v080
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		        Cn1 , v076
	.byte		N03   , Ds1 , v068
	.byte	W04
	.byte		N08   , Cn1 , v084
	.byte		N03   , Ds1 , v056
	.byte	W05
	.byte		        Ds1 , v092
	.byte	W04
	.byte		        Cn1 , v076
	.byte		N03   , Ds1 , v056
	.byte	W05
	.byte		N08   , Cs1 , v104
	.byte		N03   , Ds1 , v076
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N08   , Cn1 , v064
	.byte		N03   , Ds1 , v056
	.byte	W04
	.byte		N03   
	.byte	W05
	.byte		N12   , Cn1 , v096
	.byte		N03   , Ds1 , v084
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Cn1 , v080
	.byte		N03   , Ds1 , v044
	.byte	W05
	.byte		N08   , Cs1 , v104
	.byte		N03   , Ds1 , v068
	.byte	W02
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N17   , Cn1 , v076
	.byte		N03   , Ds1 , v080
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N08   , Cn1 , v088
	.byte		N03   , Ds1 , v092
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N08   , Cs1 , v104
	.byte		N03   , Ds1 , v076
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N08   , Cn1 , v072
	.byte		N03   , Ds1 , v056
	.byte	W04
	.byte		N03   
	.byte	W05
	.byte		N12   , Cn1 , v096
	.byte		N03   , Ds1 , v084
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Cn1 , v076
	.byte		N03   , Ds1 , v044
	.byte	W05
	.byte		N08   , Cs1 , v104
	.byte		N03   , Ds1 , v068
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N12   , Cn1 , v096
	.byte		N03   , Ds1 , v080
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Cn1 , v084
	.byte		N03   , Ds1 , v056
	.byte	W04
@ 009   ----------------------------------------
	.byte	W01
	.byte		N08   , Cn1 , v092
	.byte		N03   , Ds1 
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		        Cs1 , v108
	.byte		N03   , Ds1 , v076
	.byte	W04
	.byte		        Cs1 , v080
	.byte		N03   , Ds1 , v056
	.byte	W05
	.byte		N08   , Cs1 , v112
	.byte		N03   , Ds1 , v056
	.byte	W04
	.byte		N03   
	.byte	W05
	.byte		N12   , Cn1 , v092
	.byte		N03   , Ds1 , v084
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Cn1 , v080
	.byte		N03   , Ds1 , v044
	.byte	W05
	.byte		N08   , Cs1 , v104
	.byte		N03   , Ds1 , v068
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N17   , Cn1 , v076
	.byte		N03   , Ds1 , v080
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N08   , Cn1 , v096
	.byte		N03   , Ds1 , v092
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N08   , Cs1 , v100
	.byte		N03   , Ds1 , v076
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N08   , Cn1 , v072
	.byte		N03   , Ds1 , v056
	.byte	W04
	.byte		N03   
	.byte	W01
@ 010   ----------------------------------------
	.byte	W04
	.byte		N12   , Cn1 , v092
	.byte		N03   , Ds1 , v084
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Cn1 , v080
	.byte		N03   , Ds1 , v044
	.byte	W05
	.byte		N08   , Cs1 , v104
	.byte		N03   , Ds1 , v068
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N08   , Cn1 , v076
	.byte		N03   , Ds1 , v080
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		        Cn1 , v072
	.byte		N03   , Ds1 , v068
	.byte	W04
	.byte		N08   , Cn1 , v084
	.byte		N03   , Ds1 , v056
	.byte	W05
	.byte		        Ds1 , v092
	.byte	W04
	.byte		        Cn1 , v080
	.byte		N03   , Ds1 , v056
	.byte	W05
	.byte		N08   , Cs1 , v100
	.byte		N03   , Ds1 , v076
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N08   , Cn1 , v068
	.byte		N03   , Ds1 , v056
	.byte	W04
	.byte		N03   
	.byte	W05
	.byte		N12   , Cn1 , v092
	.byte		N03   , Ds1 , v084
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Cn1 , v080
	.byte		N03   , Ds1 , v044
	.byte	W05
	.byte		N08   , Cs1 , v104
	.byte		N03   , Ds1 , v068
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N17   , Cn1 , v076
	.byte		N03   , Ds1 , v080
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		        Ds1 , v068
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N08   , Cn1 , v096
	.byte		N03   , Ds1 , v092
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N08   , Cs1 , v104
	.byte		N03   , Ds1 , v076
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		N08   , Cn1 , v084
	.byte		N03   , Ds1 , v056
	.byte	W04
	.byte		N03   
	.byte	W05
	.byte		N12   , Cn1 , v096
	.byte		N03   , Ds1 , v092
	.byte	W04
	.byte		        Ds1 , v056
	.byte	W05
	.byte		        Ds1 , v076
	.byte	W04
	.byte		        Cn1 
	.byte		N03   , Ds1 , v044
	.byte	W05
	.byte		N08   , Cs1 , v100
	.byte		N03   , Ds1 , v068
	.byte	W04
	.byte		        Ds1 , v044
	.byte	W05
	.byte		N08   , Cn1 , v076
	.byte		N08   , Dn1 , v072
	.byte	W09
	.byte		N07   , Cs1 , v108
	.byte	W08
@ 012   ----------------------------------------
	.byte	W01
	.byte		N03   , En0 , v076
	.byte		N08   , Cn1 , v084
	.byte	W04
	.byte		N03   , Fn0 , v060
	.byte	W05
	.byte		        Fs0 , v092
	.byte		N17   , Cn1 , v096
	.byte	W04
	.byte		N03   , Gn0 , v064
	.byte	W05
	.byte		        Gs0 , v088
	.byte	W04
	.byte		        An0 , v084
	.byte	W04
	.byte	GOTO
	 .word	FonRosso_6_B1
FonRosso_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

FonRosso:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FonRosso_pri	@ Priority
	.byte	FonRosso_rev	@ Reverb.

	.word	FonRosso_grp

	.word	FonRosso_1
	.word	FonRosso_2
	.word	FonRosso_3
	.word	FonRosso_4
	.word	FonRosso_5
	.word	FonRosso_6

	.end
