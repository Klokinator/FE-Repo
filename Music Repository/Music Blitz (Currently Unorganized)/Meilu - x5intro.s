	.include "MPlayDef.s"

	.equ	x5intro_grp, voicegroup000
	.equ	x5intro_pri, 0
	.equ	x5intro_rev, 0
	.equ	x5intro_mvl, 60
	.equ	x5intro_key, 0
	.equ	x5intro_tbs, 1
	.equ	x5intro_exg, 0
	.equ	x5intro_cmp, 1

	.section .rodata
	.global	x5intro
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

x5intro_1:
	.byte	KEYSH , x5intro_key+0
x5intro_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 110*x5intro_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 109*x5intro_mvl/mxv
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v052
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W36
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 001   ----------------------------------------
x5intro_1_001:
	.byte		N18   , En5 , v100
	.byte	W18
	.byte		        Cs5 
	.byte		N12   , En5 , v052
	.byte	W12
	.byte		        En5 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte		N12   , Cs5 , v052
	.byte	W12
	.byte		        An4 
	.byte		N12   , Cs5 , v020
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		        An4 , v020
	.byte	W12
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W24
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs5 , v040
	.byte	W12
	.byte		        Cs5 , v032
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W72
@ 004   ----------------------------------------
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v052
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W36
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	x5intro_1_001
@ 006   ----------------------------------------
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W24
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	TEMPO , 70*x5intro_tbs/2
	.byte		        Fs5 , v040
	.byte	W12
	.byte		        Fs5 , v032
	.byte	W12
	.byte		        Fs5 , v020
	.byte	W30
	.byte	TEMPO , 80*x5intro_tbs/2
	.byte	W42
@ 008   ----------------------------------------
	.byte	TEMPO , 170*x5intro_tbs/2
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
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	x5intro_1_B1
x5intro_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

x5intro_2:
	.byte	KEYSH , x5intro_key+0
x5intro_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 70*x5intro_mvl/mxv
	.byte		N96   , Dn3 , v100
	.byte		N96   , Fs3 
	.byte		TIE   , Bn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Bn3 
@ 002   ----------------------------------------
x5intro_2_002:
	.byte		N96   , Dn3 , v100
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        En3 
	.byte		N96   , An3 
	.byte		N96   , Cs4 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fs3 
	.byte		TIE   , Bn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Bn3 
@ 006   ----------------------------------------
	.byte	PATT
	 .word	x5intro_2_002
@ 007   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte		N96   , An3 
	.byte		N96   , Cs4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		TIE   , Fs3 , v127
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte		TIE   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	W03
	.byte	GOTO
	 .word	x5intro_2_B1
x5intro_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

x5intro_3:
	.byte	KEYSH , x5intro_key+0
x5intro_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 110*x5intro_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
x5intro_3_004:
	.byte		N12   , Bn0 , v100
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N72   , Bn0 , v080
	.byte		N72   , Bn1 
	.byte	W72
	.byte		N12   , Fs0 , v100
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_004
@ 007   ----------------------------------------
	.byte		N24   , An0 , v100
	.byte		N24   , An1 
	.byte	W24
	.byte		        An0 
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
@ 008   ----------------------------------------
x5intro_3_008:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
x5intro_3_009:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        En1 , v127
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 , v108
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
x5intro_3_010:
	.byte		N12   , Dn1 , v127
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
x5intro_3_011:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_011
@ 016   ----------------------------------------
x5intro_3_016:
	.byte		N12   , Fs0 , v127
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 , v108
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 , v127
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 , v108
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 , v127
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 , v108
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 , v127
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 , v108
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_016
@ 019   ----------------------------------------
x5intro_3_019:
	.byte		N12   , Fs0 , v127
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 , v108
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_016
@ 021   ----------------------------------------
	.byte		N12   , Fs0 , v127
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 , v108
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        As0 , v127
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cs1 , v127
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cs1 , v127
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        As0 , v108
	.byte		N12   , As1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_011
@ 032   ----------------------------------------
x5intro_3_032:
	.byte		N12   , Gn0 , v127
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 , v108
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 , v127
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 , v108
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 , v127
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 , v108
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 , v127
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , An0 , v108
	.byte		N24   , An1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
x5intro_3_033:
	.byte	W12
	.byte		N12   , An0 , v108
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 , v127
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 , v108
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 , v127
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 , v108
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 , v127
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 , v108
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	x5intro_3_008
@ 039   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , Bn1 
	.byte	W12
	.byte		TIE   , Bn0 , v108
	.byte		TIE   , Bn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W48
@ 042   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	x5intro_3_B1
x5intro_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

x5intro_4:
	.byte	KEYSH , x5intro_key+0
x5intro_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 76*x5intro_mvl/mxv
	.byte	W06
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v052
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W36
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
@ 001   ----------------------------------------
x5intro_4_001:
	.byte	W06
	.byte		N18   , En5 , v100
	.byte	W18
	.byte		        Cs5 
	.byte		N12   , En5 , v052
	.byte	W12
	.byte		        En5 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte		N12   , Cs5 , v052
	.byte	W12
	.byte		        An4 
	.byte		N12   , Cs5 , v020
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		        An4 , v020
	.byte	W12
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W24
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Cs5 , v040
	.byte	W12
	.byte		        Cs5 , v032
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W66
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v052
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W36
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	x5intro_4_001
@ 006   ----------------------------------------
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W24
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Fs5 , v040
	.byte	W12
	.byte		        Fs5 , v032
	.byte	W12
	.byte		        Fs5 , v020
	.byte	W66
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
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	x5intro_4_B1
x5intro_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

x5intro_5:
	.byte	KEYSH , x5intro_key+0
x5intro_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 88*x5intro_mvl/mxv
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
	.byte	W84
	.byte		N03   , Fs3 , v100
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        An3 
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte		N03   , En4 
	.byte	W03
@ 008   ----------------------------------------
x5intro_5_008:
	.byte		N36   , Dn4 , v100
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N36   , Cs4 
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
x5intro_5_009:
	.byte		N36   , Bn3 , v100
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		TIE   , Fs3 
	.byte		TIE   , Bn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W48
@ 012   ----------------------------------------
x5intro_5_012:
	.byte		N36   , Fs4 , v100
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N36   , En4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N06   , Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
x5intro_5_013:
	.byte		N36   , Dn4 , v100
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W60
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N60   , As4 
	.byte	W60
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W60
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N60   , En5 
	.byte	W60
@ 024   ----------------------------------------
	.byte	PATT
	 .word	x5intro_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	x5intro_5_009
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W48
@ 028   ----------------------------------------
	.byte	PATT
	 .word	x5intro_5_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	x5intro_5_013
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W21
	.byte		N03   , As3 , v100
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N24   , Bn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N09   , Gn3 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N42   , En3 
	.byte		N42   , Cs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W36
	.byte		N48   , Cs3 
	.byte		N48   , An3 
	.byte	W60
@ 034   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W21
	.byte		N03   , As3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N24   , Bn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N09   , Gn3 
	.byte		N09   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N42   , An3 
	.byte		N42   , An4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W36
	.byte		N48   , En3 
	.byte		N48   , En4 
	.byte	W60
@ 038   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		TIE   
	.byte		TIE   , Bn4 
	.byte	W36
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs4 
	.byte		        Bn4 
	.byte	W48
@ 042   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	x5intro_5_B1
x5intro_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

x5intro_6:
	.byte	KEYSH , x5intro_key+0
x5intro_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 76*x5intro_mvl/mxv
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
	.byte	W90
	.byte		N03   , Fs3 , v100
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        An3 
	.byte		N03   , Cs4 
	.byte	W03
@ 008   ----------------------------------------
	.byte		        Bn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte		N03   , En4 
	.byte	W03
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N36   , Cs4 
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 009   ----------------------------------------
x5intro_6_009:
	.byte		N06   , An3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		TIE   , Fs3 
	.byte		TIE   , Bn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W54
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W42
@ 012   ----------------------------------------
x5intro_6_012:
	.byte	W06
	.byte		N36   , Fs4 , v100
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N36   , En4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N06   , Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
x5intro_6_013:
	.byte		N06   , Cs4 , v100
	.byte		N06   , En4 
	.byte	W06
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W54
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte	W42
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W66
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N60   , As4 
	.byte	W54
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W66
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N60   , En5 
	.byte	W54
@ 024   ----------------------------------------
	.byte	W06
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N36   , Cs4 
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	x5intro_6_009
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W54
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W42
@ 028   ----------------------------------------
	.byte	PATT
	 .word	x5intro_6_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	x5intro_6_013
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W54
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte	W42
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W21
	.byte		N12   , Fn3 , v100
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W03
@ 035   ----------------------------------------
	.byte	W09
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W15
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W21
	.byte		N12   , Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn4 
	.byte	W03
@ 039   ----------------------------------------
	.byte	W09
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		TIE   
	.byte		TIE   , Bn4 
	.byte	W24
	.byte	W03
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		EOT   , Fs4 
	.byte		        Bn4 
	.byte	W36
	.byte	W03
@ 042   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	x5intro_6_B1
x5intro_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

x5intro_7:
	.byte	KEYSH , x5intro_key+0
x5intro_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 116*x5intro_mvl/mxv
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
x5intro_7_010:
	.byte	W36
	.byte		N06   , Fs2 , v100
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
x5intro_7_011:
	.byte		N12   , Cs3 , v100
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
x5intro_7_014:
	.byte	W48
	.byte		N12   , Fs3 , v100
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
x5intro_7_015:
	.byte		N12   , Dn3 , v100
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W24
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
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	x5intro_7_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	x5intro_7_011
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	x5intro_7_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	x5intro_7_015
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
	.byte	W03
	.byte	GOTO
	 .word	x5intro_7_B1
x5intro_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

x5intro_8:
	.byte	KEYSH , x5intro_key+0
x5intro_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 84*x5intro_mvl/mxv
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
	.byte		N24   , An0 , v112
	.byte		N24   , An1 
	.byte	W24
	.byte		        An0 
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
@ 008   ----------------------------------------
x5intro_8_008:
	.byte		N12   , Bn0 , v100
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
x5intro_8_009:
	.byte		N12   , Bn0 , v100
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
x5intro_8_010:
	.byte		N12   , Dn1 , v100
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
x5intro_8_011:
	.byte		N12   , Bn0 , v100
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	x5intro_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	x5intro_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	x5intro_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	x5intro_8_011
@ 016   ----------------------------------------
	.byte		N24   , Fs1 , v100
	.byte		N24   , Fs2 
	.byte	W36
	.byte		        En1 
	.byte		N24   , En2 
	.byte	W36
	.byte		        Fs1 
	.byte		N24   , Fs2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , Bn1 
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N60   , As1 
	.byte		N60   , As2 
	.byte	W60
@ 018   ----------------------------------------
	.byte		N24   , Fs1 , v080
	.byte		N24   , Fs2 
	.byte	W36
	.byte		        En1 
	.byte		N24   , En2 
	.byte	W36
	.byte		TIE   , Fs1 , v100
	.byte		TIE   , Fs2 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs1 
	.byte		        Fs2 
@ 020   ----------------------------------------
	.byte		N24   , Cs2 
	.byte		N24   , Cs3 
	.byte	W36
	.byte		        Bn1 
	.byte		N24   , Bn2 
	.byte	W36
	.byte		        Cs2 
	.byte		N24   , Cs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N36   , En2 
	.byte		N36   , En3 
	.byte	W36
	.byte		N60   , Cs2 
	.byte		N60   , Cs3 
	.byte	W60
@ 022   ----------------------------------------
	.byte		N24   , Cs2 , v080
	.byte		N24   , Cs3 
	.byte	W36
	.byte		        Bn1 
	.byte		N24   , Bn2 
	.byte	W36
	.byte		TIE   , Cs2 , v100
	.byte		TIE   , Cs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs2 
	.byte		        Cs3 
@ 024   ----------------------------------------
	.byte	PATT
	 .word	x5intro_8_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	x5intro_8_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	x5intro_8_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	x5intro_8_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	x5intro_8_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	x5intro_8_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	x5intro_8_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	x5intro_8_011
@ 032   ----------------------------------------
x5intro_8_032:
	.byte		N12   , Gn0 , v108
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 , v088
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 , v108
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 , v088
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 , v108
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 , v088
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 , v108
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , An0 , v088
	.byte		N24   , An1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
x5intro_8_033:
	.byte	W12
	.byte		N12   , An0 , v088
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 , v108
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 , v088
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 , v108
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 , v088
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 , v108
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 , v088
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
x5intro_8_034:
	.byte		N12   , Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N24   , Bn0 , v088
	.byte		N24   , Bn1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N12   , Bn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	x5intro_8_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	x5intro_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	x5intro_8_034
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn0 , v088
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N12   , Bn1 
	.byte	W12
	.byte		TIE   , Bn0 , v088
	.byte		TIE   , Bn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W48
@ 042   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	x5intro_8_B1
x5intro_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

x5intro_9:
	.byte	KEYSH , x5intro_key+0
x5intro_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 127*x5intro_mvl/mxv
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
x5intro_9_016:
	.byte		N24   , Fs3 , v100
	.byte		N24   , Fs4 
	.byte	W36
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W36
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
x5intro_9_018:
	.byte		N24   , Fs3 , v072
	.byte		N24   , Fs4 
	.byte	W36
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W36
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	x5intro_9_016
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	x5intro_9_018
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
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	x5intro_9_B1
x5intro_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

x5intro_10:
	.byte	KEYSH , x5intro_key+0
x5intro_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 127*x5intro_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N06   , Cn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W72
	.byte		        Cn1 , v060
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W84
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W72
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Dn1 , v100
	.byte		N12   , Fs1 , v127
	.byte	W24
	.byte		N24   , Dn1 , v100
	.byte		N12   , Fs1 , v088
	.byte	W24
	.byte		        Dn1 , v100
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N12   , Fs1 , v127
	.byte	W12
@ 008   ----------------------------------------
x5intro_10_008:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        As1 , v052
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        As1 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        As1 , v052
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
x5intro_10_009:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        As1 , v052
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        As1 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v127
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v127
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        As1 , v052
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
x5intro_10_010:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 , v127
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        As1 , v052
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        As1 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        As1 , v052
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
x5intro_10_011:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        As1 , v052
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        As1 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 , v052
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_010
@ 015   ----------------------------------------
x5intro_10_015:
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        As1 , v052
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        As1 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 , v052
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
x5intro_10_016:
	.byte		N06   , Dn1 , v100
	.byte		N06   , Fs1 , v127
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v127
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v127
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
x5intro_10_017:
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	x5intro_10_010
@ 039   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        As1 , v052
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        As1 , v052
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v127
	.byte		N06   , As1 , v052
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W03
	.byte		N03   , Cn1 , v127
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        An1 
	.byte	W06
	.byte		N03   
	.byte	W72
	.byte	W03
@ 042   ----------------------------------------
	.byte		        Cs1 , v100
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	x5intro_10_B1
x5intro_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

x5intro_11:
	.byte	KEYSH , x5intro_key+0
x5intro_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 117*x5intro_mvl/mxv
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
	.byte	W21
	.byte		N03   , Fs4 , v100
	.byte		N03   , As4 
	.byte	W03
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N09   , Gn4 
	.byte		N09   , En5 
	.byte	W12
	.byte		        Fs4 
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N42   , En4 
	.byte		N42   , Cs5 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W36
	.byte		N48   , Cs4 
	.byte		N48   , An4 
	.byte	W60
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W21
	.byte		N03   , Fs4 
	.byte		N03   , As4 
	.byte	W03
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N09   , Gn4 
	.byte		N09   , En5 
	.byte	W12
	.byte		        Fs4 
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N42   , Cs4 
	.byte		N42   , En4 
	.byte		N42   , An4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W36
	.byte		N60   , En3 
	.byte		N60   , Cs4 
	.byte		N60   , En4 
	.byte	W60
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
	.byte	W03
	.byte	GOTO
	 .word	x5intro_11_B1
x5intro_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

x5intro:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	x5intro_pri	@ Priority
	.byte	x5intro_rev	@ Reverb.

	.word	x5intro_grp

	.word	x5intro_1
	.word	x5intro_2
	.word	x5intro_3
	.word	x5intro_4
	.word	x5intro_5
	.word	x5intro_6
	.word	x5intro_7
	.word	x5intro_8
	.word	x5intro_9
	.word	x5intro_10
	.word	x5intro_11

	.end
