	.include "MPlayDef.s"

	.equ	PrepScreenFE5_grp, voicegroup000
	.equ	PrepScreenFE5_pri, 0
	.equ	PrepScreenFE5_rev, 0
	.equ	PrepScreenFE5_mvl, 85
	.equ	PrepScreenFE5_key, 0
	.equ	PrepScreenFE5_tbs, 1
	.equ	PrepScreenFE5_exg, 0
	.equ	PrepScreenFE5_cmp, 1

	.section .rodata
	.global	PrepScreenFE5
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

PrepScreenFE5_1:
	.byte	KEYSH , PrepScreenFE5_key+0
PrepScreenFE5_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 105*PrepScreenFE5_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 81*PrepScreenFE5_mvl/mxv
	.byte	W01
	.byte		TIE   , Dn3 , v100
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W13
	.byte		N32   , Fn3 , v108
	.byte	W44
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte		N80   , En3 , v092
	.byte	W92
	.byte	W03
@ 003   ----------------------------------------
PrepScreenFE5_1_003:
	.byte	W01
	.byte		N84   , Cn3 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W01
	.byte		TIE   , Dn3 , v108
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W16
	.byte		N32   , An3 , v104
	.byte	W44
	.byte	W03
@ 006   ----------------------------------------
	.byte	W01
	.byte		N80   , En3 
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_1_003
@ 008   ----------------------------------------
	.byte	W05
	.byte		N44   , Dn4 , v092
	.byte	W48
	.byte		        As3 
	.byte	W42
	.byte	W01
@ 009   ----------------------------------------
	.byte	W05
	.byte		        Fn3 
	.byte	W48
	.byte		N14   , Dn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        As3 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W05
	.byte		N92   , Cn4 
	.byte	W90
	.byte	W01
@ 011   ----------------------------------------
	.byte	W05
	.byte		N90   , Gn3 
	.byte	W90
	.byte	W01
@ 012   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		N02   , Dn3 , v108
	.byte	W08
	.byte		N03   , Dn3 , v104
	.byte	W08
	.byte		N02   
	.byte	W03
@ 013   ----------------------------------------
	.byte	W05
	.byte		N32   , Dn3 , v116
	.byte	W48
	.byte		N02   , Fn3 , v104
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N20   , As3 , v108
	.byte	W19
@ 014   ----------------------------------------
	.byte	W05
	.byte		N60   , Cn4 
	.byte	W72
	.byte		N07   , Gn3 , v104
	.byte	W16
	.byte		N03   , En3 , v100
	.byte	W03
@ 015   ----------------------------------------
	.byte	W05
	.byte		N21   , Gn3 , v108
	.byte	W24
	.byte		N48   , Cn3 , v112
	.byte	W64
	.byte		N03   , Gn2 , v108
	.byte	W03
@ 016   ----------------------------------------
	.byte	W05
	.byte		N19   , As2 
	.byte	W32
	.byte		N04   , Dn3 
	.byte	W08
	.byte		N03   , Fn3 , v096
	.byte	W08
	.byte		N24   , As3 
	.byte	W42
	.byte	W01
@ 017   ----------------------------------------
	.byte	W05
	.byte		N04   , Dn3 , v108
	.byte	W08
	.byte		        Fn3 , v104
	.byte	W08
	.byte		        As3 , v096
	.byte	W08
	.byte		N36   , Dn4 , v108
	.byte	W48
	.byte		N05   , Fn4 , v116
	.byte	W16
	.byte		N03   , Fn4 , v112
	.byte	W03
@ 018   ----------------------------------------
	.byte	W05
	.byte		N66   , En4 , v116
	.byte	W90
	.byte	W01
@ 019   ----------------------------------------
	.byte	W05
	.byte		N72   , Cn4 , v112
	.byte	W90
	.byte	W01
@ 020   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn4 , v092
	.byte	W48
	.byte		        As3 
	.byte	W42
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte	W48
	.byte		N14   , Dn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        As3 
	.byte	W10
@ 022   ----------------------------------------
	.byte	W06
	.byte		N92   , Cn4 
	.byte	W90
@ 023   ----------------------------------------
	.byte	W06
	.byte		N68   , Gn3 
	.byte	W90
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N06   , Gn2 , v108
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 , v116
	.byte	W08
	.byte		N36   , Gn3 , v108
	.byte	W44
	.byte	W01
@ 026   ----------------------------------------
	.byte	W03
	.byte		N76   , Dn3 , v104
	.byte	W92
	.byte	W01
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	PrepScreenFE5_1_B1
PrepScreenFE5_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

PrepScreenFE5_2:
	.byte	KEYSH , PrepScreenFE5_key+0
PrepScreenFE5_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 81*PrepScreenFE5_mvl/mxv
	.byte	W05
	.byte		TIE   , Dn3 , v100
	.byte	W90
	.byte	W01
@ 001   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W13
	.byte		N32   , Fn3 , v108
	.byte	W42
	.byte	W01
@ 002   ----------------------------------------
	.byte	W05
	.byte		N80   , En3 , v092
	.byte	W90
	.byte	W01
@ 003   ----------------------------------------
	.byte	W05
	.byte		N84   , Cn3 , v100
	.byte	W90
	.byte	W01
@ 004   ----------------------------------------
	.byte	W05
	.byte		TIE   , Dn3 , v108
	.byte	W90
	.byte	W01
@ 005   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   
	.byte	W16
	.byte		N32   , An3 , v104
	.byte	W42
	.byte	W01
@ 006   ----------------------------------------
	.byte	W05
	.byte		N80   , En3 
	.byte	W90
	.byte	W01
@ 007   ----------------------------------------
	.byte	W05
	.byte		        Cn3 , v100
	.byte	W90
	.byte	W01
@ 008   ----------------------------------------
	.byte	W01
	.byte		N44   , Dn4 , v092
	.byte	W48
	.byte		        As3 
	.byte	W44
	.byte	W03
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte	W48
	.byte		N14   , Dn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        As3 
	.byte	W15
@ 010   ----------------------------------------
	.byte	W01
	.byte		N92   , Cn4 
	.byte	W92
	.byte	W03
@ 011   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W92
	.byte	W03
@ 012   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		N02   , Dn3 , v108
	.byte	W08
	.byte		N03   , Dn3 , v104
	.byte	W08
	.byte		N02   
	.byte	W06
@ 013   ----------------------------------------
	.byte	W02
	.byte		N32   , Dn3 , v116
	.byte	W48
	.byte		N02   , Fn3 , v104
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N20   , As3 , v108
	.byte	W22
@ 014   ----------------------------------------
	.byte	W02
	.byte		N60   , Cn4 
	.byte	W72
	.byte		N07   , Gn3 , v104
	.byte	W16
	.byte		N03   , En3 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte	W02
	.byte		N21   , Gn3 , v108
	.byte	W24
	.byte		N48   , Cn3 , v112
	.byte	W64
	.byte		N03   , Gn2 , v108
	.byte	W06
@ 016   ----------------------------------------
	.byte	W02
	.byte		N19   , As2 
	.byte	W32
	.byte		N04   , Dn3 
	.byte	W08
	.byte		N03   , Fn3 , v096
	.byte	W08
	.byte		N24   , As3 
	.byte	W44
	.byte	W02
@ 017   ----------------------------------------
	.byte	W02
	.byte		N04   , Dn3 , v108
	.byte	W08
	.byte		        Fn3 , v104
	.byte	W08
	.byte		        As3 , v096
	.byte	W08
	.byte		N36   , Dn4 , v108
	.byte	W48
	.byte		N05   , Fn4 , v116
	.byte	W16
	.byte		N03   , Fn4 , v112
	.byte	W06
@ 018   ----------------------------------------
	.byte	W02
	.byte		N66   , En4 , v116
	.byte	W92
	.byte	W02
@ 019   ----------------------------------------
	.byte	W02
	.byte		N76   , Cn4 , v112
	.byte	W92
	.byte	W02
@ 020   ----------------------------------------
	.byte	W02
	.byte		N44   , Dn4 , v092
	.byte	W48
	.byte		        As3 
	.byte	W44
	.byte	W02
@ 021   ----------------------------------------
	.byte	W02
	.byte		        Fn3 
	.byte	W48
	.byte		N14   , Dn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        As3 
	.byte	W14
@ 022   ----------------------------------------
	.byte	W02
	.byte		N92   , Cn4 
	.byte	W92
	.byte	W02
@ 023   ----------------------------------------
	.byte	W02
	.byte		N68   , Gn3 
	.byte	W92
	.byte	W02
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		N02   , Dn3 , v108
	.byte	W08
	.byte		        Dn3 , v116
	.byte	W05
@ 027   ----------------------------------------
	.byte	W03
	.byte		N24   , Dn3 , v112
	.byte	W32
	.byte		N02   , Bn2 , v092
	.byte	W08
	.byte		        Bn2 , v096
	.byte	W08
	.byte		N32   , Bn2 , v084
	.byte	W44
	.byte	W01
	.byte	GOTO
	 .word	PrepScreenFE5_2_B1
PrepScreenFE5_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

PrepScreenFE5_3:
	.byte	KEYSH , PrepScreenFE5_key+0
PrepScreenFE5_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte	W01
	.byte		VOL   , 90*PrepScreenFE5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		TIE   , Fn2 , v092
	.byte	W92
	.byte	W02
@ 001   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W15
	.byte		N36   , An2 
	.byte	W44
	.byte	W02
@ 002   ----------------------------------------
	.byte	W02
	.byte		N84   , Gn2 , v096
	.byte	W92
	.byte	W02
@ 003   ----------------------------------------
	.byte	W02
	.byte		        En2 
	.byte	W92
	.byte	W02
@ 004   ----------------------------------------
PrepScreenFE5_3_004:
	.byte	W02
	.byte		TIE   , Fn2 , v096
	.byte	W92
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W32
	.byte		EOT   
	.byte	W18
	.byte		N32   , Cn3 , v100
	.byte	W44
	.byte	W02
@ 006   ----------------------------------------
	.byte	W02
	.byte		N80   , Gn2 , v088
	.byte	W92
	.byte	W02
@ 007   ----------------------------------------
	.byte	W02
	.byte		N84   , En2 , v092
	.byte	W92
	.byte	W02
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_3_004
@ 009   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   , Fn2 
	.byte	W09
@ 010   ----------------------------------------
	.byte	W02
	.byte		N84   , Fn2 , v080
	.byte	W92
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte		N80   , En2 , v096
	.byte	W92
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		VOL   , 90*PrepScreenFE5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		TIE   , Fn2 , v100
	.byte	W92
	.byte	W01
@ 013   ----------------------------------------
	.byte	W32
	.byte		EOT   
	.byte	W19
	.byte		N36   , An2 , v088
	.byte	W44
	.byte	W01
@ 014   ----------------------------------------
	.byte	W03
	.byte		N88   , Gn2 , v092
	.byte	W92
	.byte	W01
@ 015   ----------------------------------------
PrepScreenFE5_3_015:
	.byte	W03
	.byte		N84   , En2 , v096
	.byte	W92
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W03
	.byte		TIE   , Fn2 , v092
	.byte	W92
	.byte	W01
@ 017   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W20
	.byte		N36   , Cn3 , v104
	.byte	W44
	.byte	W01
@ 018   ----------------------------------------
	.byte	W03
	.byte		N88   , Gn2 , v096
	.byte	W92
	.byte	W01
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_3_015
@ 020   ----------------------------------------
	.byte	W03
	.byte		TIE   , Fn2 , v104
	.byte	W92
	.byte	W01
@ 021   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W08
@ 022   ----------------------------------------
	.byte	W03
	.byte		N88   , Fn2 , v084
	.byte	W92
	.byte	W01
@ 023   ----------------------------------------
	.byte	W03
	.byte		N78   , Gn2 , v080
	.byte	W92
	.byte	W01
@ 024   ----------------------------------------
	.byte	W03
	.byte		VOL   , 85*PrepScreenFE5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 62*PrepScreenFE5_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N80   , Fn4 , v104
	.byte	W84
	.byte		N04   , Ds4 , v084
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W03
@ 025   ----------------------------------------
	.byte	W03
	.byte		N40   , Cn4 , v096
	.byte	W48
	.byte		N32   , Fn4 , v092
	.byte	W44
	.byte	W01
@ 026   ----------------------------------------
	.byte	W03
	.byte		N68   , Gn4 , v104
	.byte	W80
	.byte		VOL   , 82*PrepScreenFE5_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , Gn3 , v084
	.byte	W08
	.byte		N03   , Gn3 , v100
	.byte	W05
@ 027   ----------------------------------------
	.byte	W03
	.byte		N22   , Gn3 , v096
	.byte	W32
	.byte		N02   , Gn3 , v104
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		N44   , Gn3 , v096
	.byte	W44
	.byte	W01
	.byte	GOTO
	 .word	PrepScreenFE5_3_B1
PrepScreenFE5_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

PrepScreenFE5_4:
	.byte	KEYSH , PrepScreenFE5_key+0
PrepScreenFE5_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte	W01
	.byte		VOL   , 90*PrepScreenFE5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Dn3 , v100
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W13
	.byte		N32   , Fn3 , v108
	.byte	W44
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte		N80   , En3 , v092
	.byte	W92
	.byte	W03
@ 003   ----------------------------------------
PrepScreenFE5_4_003:
	.byte	W01
	.byte		N84   , Cn3 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
PrepScreenFE5_4_004:
	.byte	W01
	.byte		TIE   , Dn3 , v108
	.byte	W92
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W16
	.byte		N32   , An3 , v104
	.byte	W44
	.byte	W03
@ 006   ----------------------------------------
	.byte	W01
	.byte		N80   , En3 
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_4_004
@ 009   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   , Dn3 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		N84   , Dn3 , v104
	.byte	W92
	.byte	W03
@ 011   ----------------------------------------
	.byte	W01
	.byte		        Cn3 
	.byte	W92
	.byte	W03
@ 012   ----------------------------------------
	.byte	W02
	.byte		VOL   , 90*PrepScreenFE5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Dn3 , v100
	.byte	W92
	.byte	W02
@ 013   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W17
	.byte		N36   , Fn3 , v104
	.byte	W44
	.byte	W02
@ 014   ----------------------------------------
	.byte	W02
	.byte		N84   , En3 , v100
	.byte	W92
	.byte	W02
@ 015   ----------------------------------------
PrepScreenFE5_4_015:
	.byte	W02
	.byte		N84   , Cn3 , v104
	.byte	W92
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W02
	.byte		TIE   , Dn3 , v108
	.byte	W92
	.byte	W02
@ 017   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   
	.byte	W16
	.byte		N36   , An3 , v100
	.byte	W44
	.byte	W02
@ 018   ----------------------------------------
	.byte	W02
	.byte		N80   , En3 , v112
	.byte	W92
	.byte	W02
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_4_015
@ 020   ----------------------------------------
	.byte	W02
	.byte		TIE   , Dn3 , v112
	.byte	W92
	.byte	W02
@ 021   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 022   ----------------------------------------
	.byte	W02
	.byte		N92   , Dn3 , v096
	.byte	W92
	.byte	W02
@ 023   ----------------------------------------
	.byte	W02
	.byte		N78   , En3 , v100
	.byte	W92
	.byte	W02
@ 024   ----------------------------------------
	.byte	W03
	.byte		VOL   , 90*PrepScreenFE5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		TIE   , Gs2 , v092
	.byte	W92
@ 025   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W17
@ 026   ----------------------------------------
	.byte	W04
	.byte		N88   , Bn2 , v104
	.byte	W92
@ 027   ----------------------------------------
	.byte	W03
	.byte		N92   , Gn2 
	.byte	W01
	.byte		VOL   , 105*PrepScreenFE5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W92
	.byte	GOTO
	 .word	PrepScreenFE5_4_B1
PrepScreenFE5_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

PrepScreenFE5_5:
	.byte	KEYSH , PrepScreenFE5_key+0
PrepScreenFE5_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 75*PrepScreenFE5_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N13   , Gn2 , v124
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte		N11   
	.byte	W23
@ 001   ----------------------------------------
	.byte	W01
	.byte		N10   , Gn2 , v124
	.byte	W24
	.byte		N11   , Gn2 , v116
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N13   
	.byte	W23
@ 002   ----------------------------------------
	.byte	W01
	.byte		N11   , Gn2 , v124
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N13   
	.byte	W23
@ 003   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn2 , v124
	.byte	W24
	.byte		N10   , Gn2 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W23
@ 004   ----------------------------------------
	.byte	W01
	.byte		N10   , Gn2 , v124
	.byte	W24
	.byte		N09   , Gn2 , v116
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N11   
	.byte	W23
@ 005   ----------------------------------------
	.byte	W01
	.byte		N10   , Gn2 , v124
	.byte	W24
	.byte		N09   , Gn2 , v116
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W23
@ 006   ----------------------------------------
	.byte	W01
	.byte		N09   , Gn2 , v124
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N12   
	.byte	W23
@ 007   ----------------------------------------
	.byte	W01
	.byte		N11   , Gn2 , v124
	.byte	W24
	.byte		N09   , Gn2 , v116
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N11   
	.byte	W23
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Gn2 , v124
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N09   
	.byte	W23
@ 009   ----------------------------------------
	.byte	W01
	.byte		N11   , Gn2 , v124
	.byte	W24
	.byte		N09   , Gn2 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N10   
	.byte	W23
@ 010   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn3 , v124
	.byte	W24
	.byte		N11   , Cn3 , v116
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N13   
	.byte	W23
@ 011   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn3 , v124
	.byte	W24
	.byte		N10   , Cn3 , v116
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N10   
	.byte	W23
@ 012   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N11   , Gn2 , v124
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W24
	.byte		N11   
	.byte	W22
@ 013   ----------------------------------------
PrepScreenFE5_5_013:
	.byte	W02
	.byte		N11   , Gn2 , v124
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W22
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_5_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_5_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_5_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_5_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_5_013
@ 020   ----------------------------------------
	.byte	W02
	.byte		N92   , Gn2 , v124
	.byte	W92
	.byte	W02
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
PrepScreenFE5_5_022:
	.byte	W02
	.byte		N92   , Cn3 , v124
	.byte	W92
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_5_022
@ 024   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		        c_v-14
	.byte		N80   , Fn3 , v104
	.byte	W84
	.byte		N04   , Ds3 , v084
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W03
@ 025   ----------------------------------------
	.byte	W03
	.byte		N40   , Cn3 , v096
	.byte	W48
	.byte		N32   , Fn3 , v092
	.byte	W44
	.byte	W01
@ 026   ----------------------------------------
	.byte	W03
	.byte		N80   , Gn3 , v104
	.byte	W92
	.byte	W01
@ 027   ----------------------------------------
	.byte	W03
	.byte		N92   , Dn3 , v108
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	PrepScreenFE5_5_B1
PrepScreenFE5_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

PrepScreenFE5_6:
	.byte	KEYSH , PrepScreenFE5_key+0
PrepScreenFE5_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte	W01
	.byte		VOL   , 110*PrepScreenFE5_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N36   , Gn2 , v116
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		N02   , Dn2 , v108
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		N36   , Gn2 , v112
	.byte	W92
	.byte	W03
@ 003   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		N01   , Dn2 , v108
	.byte	W06
	.byte		N02   , Dn2 , v092
	.byte	W05
@ 004   ----------------------------------------
	.byte	W01
	.byte		N36   , Gn2 , v124
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte	W01
	.byte		N32   , Gn2 , v104
	.byte	W84
	.byte		N01   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
	.byte		N36   , Gn2 , v120
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		N02   , Dn2 , v112
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		N32   , Gn2 , v116
	.byte	W84
	.byte		N03   , Dn2 , v096
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		N32   , Gn2 , v112
	.byte	W84
	.byte		N02   , Dn2 , v108
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		N32   , Dn2 , v104
	.byte	W84
	.byte		N02   , Gn2 , v112
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		N17   , Dn2 , v116
	.byte	W60
	.byte		N02   , Gn2 , v108
	.byte	W12
	.byte		N03   , Dn2 , v116
	.byte	W12
	.byte		N02   , Gn2 , v112
	.byte	W11
@ 012   ----------------------------------------
	.byte	W02
	.byte		VOL   , 110*PrepScreenFE5_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N09   , Gn2 , v116
	.byte	W92
	.byte	W02
@ 013   ----------------------------------------
PrepScreenFE5_6_013:
	.byte	W84
	.byte	W02
	.byte		N02   , Dn2 , v108
	.byte	W10
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W02
	.byte		N08   , Gn2 , v112
	.byte	W84
	.byte		N04   , Dn2 , v104
	.byte	W10
@ 015   ----------------------------------------
	.byte	W02
	.byte		N05   , Gn2 , v112
	.byte	W60
	.byte		N03   , Dn2 , v116
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W10
@ 016   ----------------------------------------
	.byte	W02
	.byte		N09   , Gn2 , v116
	.byte	W92
	.byte	W02
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_6_013
@ 018   ----------------------------------------
	.byte	W02
	.byte		N09   , Gn2 , v112
	.byte	W92
	.byte	W02
@ 019   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		N01   , Dn2 , v108
	.byte	W06
	.byte		N02   , Dn2 , v092
	.byte	W04
@ 020   ----------------------------------------
	.byte	W02
	.byte		N01   , Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v028
	.byte	W06
	.byte		N04   , Dn2 , v056
	.byte	W06
	.byte		N02   , Gn2 , v068
	.byte	W12
	.byte		N03   , Gn2 , v052
	.byte	W06
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N01   , Gn2 , v064
	.byte	W12
	.byte		N04   , Gn2 , v076
	.byte	W06
	.byte		N03   , Dn2 , v056
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W10
@ 021   ----------------------------------------
	.byte	W02
	.byte		N03   , Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W06
	.byte		N04   , Dn2 , v068
	.byte	W06
	.byte		N02   , Gn2 , v060
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N04   , Dn2 , v056
	.byte	W06
	.byte		N01   , Gn2 , v060
	.byte	W12
	.byte		N04   , Gn2 , v076
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte		N02   , Gn2 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W10
@ 022   ----------------------------------------
	.byte	W02
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W06
	.byte		N03   , Dn2 , v060
	.byte	W06
	.byte		N02   , Gn2 , v068
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W06
	.byte		N04   , Dn2 , v076
	.byte	W06
	.byte		N02   , Gn2 , v080
	.byte	W12
	.byte		N01   , Gn2 , v068
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N02   , Gn2 , v084
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W10
@ 023   ----------------------------------------
	.byte	W02
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W06
	.byte		N03   , Dn2 , v044
	.byte	W06
	.byte		N01   , Gn2 , v076
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		N02   , Gn2 , v100
	.byte	W12
	.byte		N03   , Gn2 , v096
	.byte	W06
	.byte		N04   , Dn2 , v100
	.byte	W06
	.byte		N02   , Gn2 , v120
	.byte	W12
	.byte		        Dn2 
	.byte	W10
@ 024   ----------------------------------------
	.byte	W03
	.byte		VOL   , 110*PrepScreenFE5_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N08   , Gn2 , v116
	.byte	W84
	.byte		N03   , Dn2 , v096
	.byte	W09
@ 025   ----------------------------------------
	.byte	W03
	.byte		N08   , Gn2 , v112
	.byte	W84
	.byte		N02   , Dn2 , v108
	.byte	W09
@ 026   ----------------------------------------
	.byte	W03
	.byte		N11   , Gn2 
	.byte	W48
	.byte		N02   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W32
	.byte	W01
@ 027   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		N01   , Dn2 , v104
	.byte	W11
	.byte	GOTO
	 .word	PrepScreenFE5_6_B1
PrepScreenFE5_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

PrepScreenFE5_7:
	.byte		VOL   , 127*PrepScreenFE5_mvl/mxv
	.byte	KEYSH , PrepScreenFE5_key+0
PrepScreenFE5_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte	W01
	.byte		N01   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N02   , Dn1 , v084
	.byte	W06
	.byte		N01   , Dn1 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W05
@ 001   ----------------------------------------
PrepScreenFE5_7_001:
	.byte	W01
	.byte		N01   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N02   , Dn1 , v084
	.byte	W06
	.byte		N01   , Dn1 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_001
@ 012   ----------------------------------------
PrepScreenFE5_7_012:
	.byte	W02
	.byte		N01   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N02   , Dn1 , v084
	.byte	W06
	.byte		N01   , Dn1 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_012
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		N01   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   
	.byte	W04
@ 024   ----------------------------------------
PrepScreenFE5_7_024:
	.byte	W03
	.byte		N10   , Dn1 , v096
	.byte	W12
	.byte		N04   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn1 , v096
	.byte	W12
	.byte		N04   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N04   
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PrepScreenFE5_7_024
@ 026   ----------------------------------------
	.byte	W03
	.byte		N10   , Dn1 , v096
	.byte	W12
	.byte		N04   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N10   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W32
	.byte	W01
@ 027   ----------------------------------------
	.byte	W84
	.byte		N03   , Dn1 , v104
	.byte	W12
	.byte	GOTO
	 .word	PrepScreenFE5_7_B1
PrepScreenFE5_7_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

PrepScreenFE5:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PrepScreenFE5_pri	@ Priority
	.byte	PrepScreenFE5_rev	@ Reverb.

	.word	PrepScreenFE5_grp

	.word	PrepScreenFE5_1
	.word	PrepScreenFE5_2
	.word	PrepScreenFE5_3
	.word	PrepScreenFE5_4
	.word	PrepScreenFE5_5
	.word	PrepScreenFE5_6
	.word	PrepScreenFE5_7

	.end
