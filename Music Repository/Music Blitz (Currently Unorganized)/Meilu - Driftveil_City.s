	.include "MPlayDef.s"

	.equ	Driftveil_City_grp, voicegroup000
	.equ	Driftveil_City_pri, 0
	.equ	Driftveil_City_rev, 0
	.equ	Driftveil_City_mvl, 50
	.equ	Driftveil_City_key, 0
	.equ	Driftveil_City_tbs, 1
	.equ	Driftveil_City_exg, 0
	.equ	Driftveil_City_cmp, 1

	.section .rodata
	.global	Driftveil_City
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Driftveil_City_1:
	.byte	KEYSH , Driftveil_City_key+0
Driftveil_City_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 142*Driftveil_City_tbs/2
	.byte		VOICE , 71
	.byte		VOL   , 100*Driftveil_City_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W04
	.byte		N04   , Gs3 
	.byte	W05
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs4 , v096
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N08   , Gs4 
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N07   , Fn4 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N02   , As4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N11   , As3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , Ds4 
	.byte	W72
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Ds3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N56   , Ds4 
	.byte	W60
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Cs4 
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   
	.byte		N23   , Fs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , As3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Bn3 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , As3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Fs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N92   , An3 , v052
	.byte		N92   , Fn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N07   , As4 , v096
	.byte		N07   , Dn5 
	.byte	W60
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cs4 , v092
	.byte	W12
	.byte		N80   , Ds4 
	.byte	W84
@ 021   ----------------------------------------
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W84
	.byte		N11   , Gs3 , v080
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte		N11   , Fs4 
	.byte	W72
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
	.byte	W84
	.byte		        Gs2 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , As2 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W72
@ 033   ----------------------------------------
Driftveil_City_1_033:
	.byte		N05   , As3 , v080
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W84
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_1_033
@ 035   ----------------------------------------
	.byte		N05   , Gs3 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W36
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_1_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_1_033
@ 038   ----------------------------------------
	.byte		N05   , Ds4 , v080
	.byte		N05   , Fs4 
	.byte		N05   , As4 
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte		N05   , As4 
	.byte		N05   , Cs5 
	.byte	W84
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		N11   , An3 , v052
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn4 , v056
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn4 , v060
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Cn4 , v064
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 , v072
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 , v076
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v080
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn4 , v084
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Cn4 , v088
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn4 , v096
	.byte		N11   , An4 
	.byte	W12
	.byte		        An4 , v104
	.byte		N11   , Cn5 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N23   , As3 , v112
	.byte		N05   , As4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , As2 , v127
	.byte	W72
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
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W04
	.byte		N04   , Gs3 
	.byte	W05
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	Driftveil_City_1_B1
Driftveil_City_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Driftveil_City_2:
	.byte	KEYSH , Driftveil_City_key+0
Driftveil_City_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 100*Driftveil_City_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Ds2 , v064
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W04
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs3 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N08   , Gs3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N07   , Fn3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N56   , Ds3 
	.byte	W72
	.byte		N11   , Cs2 
	.byte		N11   , Cs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W72
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
	.byte		N23   , Bn2 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , As2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Fs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N92   , An2 , v052
	.byte		N92   , Fn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N07   , As3 , v096
	.byte		N07   , Dn4 
	.byte	W60
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cs3 , v092
	.byte	W12
	.byte		N80   , Ds3 
	.byte	W84
@ 021   ----------------------------------------
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W84
	.byte		N11   , Gs3 , v080
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte		N11   , Fs4 
	.byte	W72
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
	.byte	W84
	.byte		        Gs1 
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , As1 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As1 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W72
@ 033   ----------------------------------------
Driftveil_City_2_033:
	.byte		N05   , As2 , v080
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W84
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_2_033
@ 035   ----------------------------------------
	.byte		N05   , Gs2 , v080
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W36
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W36
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_2_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_2_033
@ 038   ----------------------------------------
	.byte		N05   , Ds3 , v080
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W84
@ 039   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N11   , An2 , v052
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cn3 , v056
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Cn3 , v064
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn3 , v072
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 , v084
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Cn3 , v088
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn3 , v096
	.byte		N11   , An3 
	.byte	W12
	.byte		        An3 , v104
	.byte		N11   , Cn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N23   , As2 , v112
	.byte		N05   , As3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , As1 , v127
	.byte	W72
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
	.byte		N11   , Ds2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W04
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	Driftveil_City_2_B1
Driftveil_City_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Driftveil_City_3:
	.byte	KEYSH , Driftveil_City_key+0
Driftveil_City_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 100*Driftveil_City_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N11   , Cs2 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W72
@ 002   ----------------------------------------
Driftveil_City_3_002:
	.byte		N05   , Gs1 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_3_002
@ 005   ----------------------------------------
	.byte		N05   , Ds2 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
@ 006   ----------------------------------------
Driftveil_City_3_006:
	.byte		N05   , Gs1 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_3_006
@ 008   ----------------------------------------
	.byte		N07   , As1 , v080
	.byte	W24
	.byte		N07   
	.byte	W72
@ 009   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W04
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W72
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
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W04
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W84
	.byte		        Cs1 , v096
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W72
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
	.byte		N05   , As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , As1 , v116
	.byte	W72
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
	.byte	W84
	.byte		N11   , Cs1 , v112
	.byte	W12
@ 075   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	Driftveil_City_3_B1
Driftveil_City_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Driftveil_City_4:
	.byte	KEYSH , Driftveil_City_key+0
Driftveil_City_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*Driftveil_City_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N11   , Fn3 , v080
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W72
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
	.byte	W84
	.byte		        Gs2 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , As2 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W72
@ 011   ----------------------------------------
Driftveil_City_4_011:
	.byte		N05   , Ds3 , v080
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W84
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_4_011
@ 013   ----------------------------------------
	.byte		N05   , Bn2 , v080
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W36
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W36
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_4_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_4_011
@ 016   ----------------------------------------
	.byte		N05   , Ds3 , v080
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N02   , Cs3 
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N02   , As3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W36
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N08   , Gs4 
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N07   , Fn4 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N02   , As4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N11   , As3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , Ds4 
	.byte	W72
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , Ds3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N56   , Ds4 
	.byte	W60
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N23   , Cs4 
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   
	.byte		N23   , Fs4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , As3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N23   , Bn3 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , As3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Fs4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N92   , An3 , v052
	.byte		N92   , Fn4 
	.byte	W96
@ 041   ----------------------------------------
	.byte		N07   , As4 , v096
	.byte		N07   , Dn5 
	.byte	W60
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N80   , Ds4 
	.byte	W84
@ 043   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
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
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W04
	.byte		N04   , Gs3 
	.byte	W05
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	Driftveil_City_4_B1
Driftveil_City_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Driftveil_City_5:
	.byte	KEYSH , Driftveil_City_key+0
Driftveil_City_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*Driftveil_City_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N11   , Cs1 , v080
	.byte		N11   , Cs2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Ds1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte	W72
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
	.byte	W84
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , As1 
	.byte		N05   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , As1 
	.byte		N11   , As2 
	.byte	W72
@ 011   ----------------------------------------
Driftveil_City_5_011:
	.byte		N05   , Ds2 , v080
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W84
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_5_011
@ 013   ----------------------------------------
	.byte		N05   , Bn1 , v080
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W36
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W36
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_5_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_5_011
@ 016   ----------------------------------------
	.byte		N05   , Ds2 , v080
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
Driftveil_City_5_020:
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W04
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N02   , Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte		N02   , Dn2 
	.byte		N02   , Fn2 
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte		N02   , Ds2 
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte		N05   , Ds2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N17   , Bn1 
	.byte		N17   , Dn2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N02   , As2 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
Driftveil_City_5_024:
	.byte		N05   , Gs1 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_5_024
@ 027   ----------------------------------------
	.byte		N05   , Ds2 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
@ 028   ----------------------------------------
Driftveil_City_5_028:
	.byte		N05   , Gs1 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_5_028
@ 030   ----------------------------------------
	.byte		N07   , As1 , v080
	.byte	W24
	.byte		N07   
	.byte	W72
@ 031   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W04
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W72
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
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N68   , As1 
	.byte	W72
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_5_020
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		N11   , Ds2 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N23   , Ds2 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 052   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 053   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W24
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N23   , As1 
	.byte	W24
@ 058   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 065   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N44   , Ds2 
	.byte	W96
@ 067   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
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
	.byte	W84
	.byte		N11   , Cs1 
	.byte		N11   , Cs2 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N05   , Ds1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	Driftveil_City_5_B1
Driftveil_City_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

Driftveil_City_6:
	.byte	KEYSH , Driftveil_City_key+0
Driftveil_City_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*Driftveil_City_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N11   , Fn3 , v096
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 001   ----------------------------------------
Driftveil_City_6_001:
	.byte		N05   , Fs3 , v096
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W72
	.byte	PEND
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
Driftveil_City_6_009:
	.byte	W84
	.byte		N11   , Gs2 , v096
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Driftveil_City_6_010:
	.byte		N05   , As2 , v096
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
Driftveil_City_6_011:
	.byte		N05   , As3 , v096
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W84
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_6_011
@ 013   ----------------------------------------
Driftveil_City_6_013:
	.byte		N05   , Gs3 , v096
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_6_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_6_011
@ 016   ----------------------------------------
Driftveil_City_6_016:
	.byte		N05   , Ds4 , v096
	.byte		N05   , Fs4 
	.byte		N05   , As4 
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte		N05   , As4 
	.byte		N05   , Cs5 
	.byte	W84
	.byte	PEND
@ 017   ----------------------------------------
Driftveil_City_6_017:
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte		N05   , As4 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte		N05   , As4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N11   , An3 , v052
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , An4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N22   , As3 
	.byte		N05   , As4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N68   , As1 , v060
	.byte		N68   , As2 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N02   , Ds3 , v052
	.byte		N02   , Fs3 
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N02   , Cs3 
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N02   , As3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W04
	.byte		N04   , Gs3 
	.byte	W05
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte		N11   , Fs4 
	.byte	W72
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
	.byte	W84
	.byte		        Gs2 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , As2 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W72
@ 033   ----------------------------------------
Driftveil_City_6_033:
	.byte		N05   , As3 , v052
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W84
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_6_033
@ 035   ----------------------------------------
	.byte		N05   , Gs3 , v052
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W36
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_6_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_6_033
@ 038   ----------------------------------------
	.byte		N05   , Ds4 , v052
	.byte		N05   , Fs4 
	.byte		N05   , As4 
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte		N05   , As4 
	.byte		N05   , Cs5 
	.byte	W84
@ 039   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte		N05   , As4 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte		N05   , As4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn4 , v056
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn4 , v060
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 , v068
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 , v072
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn4 , v076
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Cn4 , v080
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn4 , v084
	.byte		N11   , An4 
	.byte	W12
	.byte		        An4 , v092
	.byte		N11   , Cn5 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N22   , As3 , v096
	.byte		N05   , As4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , As1 , v116
	.byte		N23   , As2 
	.byte	W72
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		N02   , Ds3 , v096
	.byte		N02   , Fs3 
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N02   , Cs3 
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N02   , As3 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W04
	.byte		N04   , Gs3 
	.byte	W05
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte		N11   , Fs4 
	.byte	W72
@ 046   ----------------------------------------
	.byte	W84
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_6_001
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
	.byte	PATT
	 .word	Driftveil_City_6_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_6_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_6_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_6_011
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_6_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_6_011
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_6_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_6_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_6_017
@ 064   ----------------------------------------
	.byte		N11   , An3 , v052
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn4 , v056
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn4 , v060
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Cn4 , v064
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 , v072
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 , v076
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v080
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn4 , v084
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Cn4 , v088
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn4 , v096
	.byte		N11   , An4 
	.byte	W12
	.byte		        An4 , v104
	.byte		N11   , Cn5 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N22   , As3 , v112
	.byte		N05   , As4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N68   , As1 , v127
	.byte		N68   , As2 
	.byte	W72
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		N02   , Ds3 , v112
	.byte		N02   , Fs3 
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N02   , Cs3 
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N02   , As3 
	.byte	W06
@ 068   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W04
	.byte		N04   , Gs3 
	.byte	W05
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte		N11   , Fs4 
	.byte	W72
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W04
	.byte		N04   , Gs3 
	.byte	W05
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	Driftveil_City_6_B1
Driftveil_City_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

Driftveil_City_7:
	.byte	KEYSH , Driftveil_City_key+0
Driftveil_City_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*Driftveil_City_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N11   , Cs1 , v096
	.byte		N11   , Cs2 
	.byte	W12
@ 001   ----------------------------------------
Driftveil_City_7_001:
	.byte		N05   , Ds1 , v096
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte	W72
	.byte	PEND
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
Driftveil_City_7_009:
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W04
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Driftveil_City_7_010:
	.byte		N05   , As1 , v096
	.byte		N05   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , As1 
	.byte		N11   , As2 
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
Driftveil_City_7_011:
	.byte		N05   , Ds2 , v096
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W84
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_7_011
@ 013   ----------------------------------------
Driftveil_City_7_013:
	.byte		N05   , Bn1 , v096
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W36
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_7_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_7_011
@ 016   ----------------------------------------
Driftveil_City_7_016:
	.byte		N05   , Ds2 , v096
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W84
	.byte	PEND
@ 017   ----------------------------------------
Driftveil_City_7_017:
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N11   , An1 , v052
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N22   , As1 
	.byte		N05   , As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N68   , AsM1, v060
	.byte		N68   , As0 
	.byte	W72
@ 020   ----------------------------------------
	.byte		N11   , Ds2 , v052
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W04
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N02   , Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte		N02   , Dn2 
	.byte		N02   , Fn2 
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte		N02   , Ds2 
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte		N05   , Ds2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N17   , Bn1 
	.byte		N17   , Dn2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N02   , As2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N22   , Ds2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , Ds1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte	W72
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
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W04
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , As1 
	.byte		N05   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , As1 
	.byte		N11   , As2 
	.byte	W72
@ 033   ----------------------------------------
Driftveil_City_7_033:
	.byte		N05   , Ds2 , v052
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W84
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_7_033
@ 035   ----------------------------------------
	.byte		N05   , Bn1 , v052
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W36
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W36
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_7_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_7_033
@ 038   ----------------------------------------
	.byte		N05   , Ds2 , v052
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W84
@ 039   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N11   , An1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn2 , v056
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 , v060
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn2 , v068
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn2 , v072
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn2 , v076
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Cn2 , v080
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v084
	.byte		N11   , An2 
	.byte	W12
	.byte		        An2 , v092
	.byte		N11   , Cn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N22   , As1 , v096
	.byte		N05   , As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , AsM1, v116
	.byte		N23   , As0 
	.byte	W72
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		N02   , Ds2 , v096
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte		N02   , Dn2 
	.byte		N02   , Fn2 
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte		N02   , Ds2 
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte		N05   , Ds2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N17   , Bn1 
	.byte		N17   , Dn2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N02   , As2 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N22   , Ds2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_7_001
@ 046   ----------------------------------------
	.byte	W84
	.byte		N11   , Cs1 , v096
	.byte		N11   , Cs2 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_7_001
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
	.byte	PATT
	 .word	Driftveil_City_7_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_7_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_7_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_7_011
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_7_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_7_011
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_7_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_7_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_7_017
@ 064   ----------------------------------------
	.byte		N11   , An1 , v052
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn2 , v056
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 , v060
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Cn2 , v064
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn2 , v072
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn2 , v076
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn2 , v084
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Cn2 , v088
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v096
	.byte		N11   , An2 
	.byte	W12
	.byte		        An2 , v104
	.byte		N11   , Cn3 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N22   , As1 , v112
	.byte		N05   , As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N68   , AsM1, v127
	.byte		N68   , As0 
	.byte	W72
@ 066   ----------------------------------------
	.byte		N11   , Ds2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W04
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N02   , Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte		N02   , Dn2 
	.byte		N02   , Fn2 
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte		N02   , Ds2 
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte		N05   , Ds2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N17   , Bn1 
	.byte		N17   , Dn2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N02   , As2 
	.byte	W06
@ 068   ----------------------------------------
	.byte		N22   , Ds2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N05   , Ds1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte	W72
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W84
	.byte		        Cs1 
	.byte		N11   , Cs2 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N05   , Ds1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	Driftveil_City_7_B1
Driftveil_City_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

Driftveil_City_8:
	.byte	KEYSH , Driftveil_City_key+0
Driftveil_City_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 100*Driftveil_City_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N11   , Fn2 , v080
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
@ 001   ----------------------------------------
Driftveil_City_8_001:
	.byte		N05   , Fs2 , v080
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W72
	.byte	PEND
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
Driftveil_City_8_009:
	.byte	W84
	.byte		N11   , Gs1 , v080
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Driftveil_City_8_010:
	.byte		N05   , As1 , v080
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As1 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
Driftveil_City_8_011:
	.byte		N05   , Ds2 , v080
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W84
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_011
@ 013   ----------------------------------------
Driftveil_City_8_013:
	.byte		N05   , Bn1 , v080
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W36
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_011
@ 016   ----------------------------------------
Driftveil_City_8_016:
	.byte		N05   , Ds2 , v080
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W84
	.byte	PEND
@ 017   ----------------------------------------
Driftveil_City_8_017:
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Driftveil_City_8_018:
	.byte		N11   , An1 , v080
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Driftveil_City_8_019:
	.byte		N23   , As1 , v080
	.byte		N05   , As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N68   , As1 , v096
	.byte	W72
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
Driftveil_City_8_021:
	.byte		N02   , Ds2 , v080
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W12
	.byte		N02   , Dn2 
	.byte		N02   , Fn2 
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte		N02   , Ds2 
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte		N05   , Ds2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N17   , Bn1 
	.byte		N17   , Dn2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N02   , As2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W84
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W72
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
	.byte	PATT
	 .word	Driftveil_City_8_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_011
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_011
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_016
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_017
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_018
@ 041   ----------------------------------------
	.byte		N23   , As1 , v080
	.byte		N05   , As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , As1 , v096
	.byte	W72
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_021
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W84
	.byte		N11   , Fn2 , v080
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_001
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
	.byte	PATT
	 .word	Driftveil_City_8_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_011
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_011
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_019
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_8_021
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
	.byte		N11   , Ds2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W04
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	Driftveil_City_8_B1
Driftveil_City_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

Driftveil_City_9:
	.byte	KEYSH , Driftveil_City_key+0
Driftveil_City_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 100*Driftveil_City_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N11   , Cn1 , v096
	.byte		N11   , As1 
	.byte	W12
@ 001   ----------------------------------------
Driftveil_City_9_001:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Driftveil_City_9_002:
	.byte		N23   , Cn1 , v096
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_002
@ 008   ----------------------------------------
Driftveil_City_9_008:
	.byte		N23   , Cn1 , v096
	.byte		N23   , Cs1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Cs1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Driftveil_City_9_009:
	.byte		N23   , Cn1 , v096
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Driftveil_City_9_010:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
Driftveil_City_9_011:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W84
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_011
@ 013   ----------------------------------------
Driftveil_City_9_013:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W36
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_011
@ 017   ----------------------------------------
Driftveil_City_9_017:
	.byte		N11   , Cs1 , v096
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Driftveil_City_9_018:
	.byte		N05   , Ds2 , v036
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        As1 , v044
	.byte	W06
	.byte		        Ds2 , v048
	.byte	W06
	.byte		        Ds2 , v052
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        As1 , v060
	.byte	W06
	.byte		        Ds2 , v064
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
Driftveil_City_9_019:
	.byte		N23   , Cs2 , v096
	.byte	W24
	.byte		        Cn1 , v116
	.byte		N23   , Cs2 
	.byte	W72
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
Driftveil_City_9_021:
	.byte		N05   , Cn1 , v096
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N17   , Cn1 
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
Driftveil_City_9_022:
	.byte	W84
	.byte		N11   , Cn1 , v096
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_009
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_011
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_011
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_017
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_018
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_019
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_021
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_022
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_011
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_011
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_011
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_019
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_9_022
@ 069   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Cn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W06
@ 071   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 072   ----------------------------------------
	.byte		N23   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 073   ----------------------------------------
	.byte		N23   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 074   ----------------------------------------
	.byte	W84
	.byte		N11   , Cn1 , v112
	.byte		N11   , Cs2 
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	Driftveil_City_9_B1
Driftveil_City_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Driftveil_City_10:
	.byte	KEYSH , Driftveil_City_key+0
Driftveil_City_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 100*Driftveil_City_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N11   , Cs1 , v096
	.byte	W12
@ 001   ----------------------------------------
Driftveil_City_10_001:
	.byte		N05   , Ds1 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
Driftveil_City_10_002:
	.byte		N05   , Gs0 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , As0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Driftveil_City_10_003:
	.byte		N11   , Ds1 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , As0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_002
@ 005   ----------------------------------------
Driftveil_City_10_005:
	.byte		N05   , Ds1 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Driftveil_City_10_006:
	.byte		N05   , Gs0 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_006
@ 008   ----------------------------------------
Driftveil_City_10_008:
	.byte		N07   , As0 , v096
	.byte	W24
	.byte		N07   
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W84
	.byte		N11   , Gs1 
	.byte	W12
@ 010   ----------------------------------------
Driftveil_City_10_010:
	.byte		N05   , As1 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
Driftveil_City_10_011:
	.byte		N11   , Ds1 , v096
	.byte	W12
	.byte		N11   
	.byte	W84
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_011
@ 013   ----------------------------------------
Driftveil_City_10_013:
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_011
@ 017   ----------------------------------------
Driftveil_City_10_017:
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N68   , As0 , v116
	.byte	W72
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
Driftveil_City_10_021:
	.byte		N02   , Ds1 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N17   , Bn0 
	.byte	W18
	.byte		N02   , As1 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W84
	.byte		N11   , Cs1 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_006
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_008
@ 031   ----------------------------------------
	.byte	W84
	.byte		N11   , Gs1 , v096
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_011
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_011
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_017
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		N05   , As1 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , As0 , v116
	.byte	W72
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_021
@ 044   ----------------------------------------
	.byte	W84
	.byte		N11   , Cs1 , v096
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_001
@ 046   ----------------------------------------
	.byte	W84
	.byte		N11   , Cs1 , v080
	.byte	W12
@ 047   ----------------------------------------
Driftveil_City_10_047:
	.byte		N05   , Ds1 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W72
	.byte	PEND
@ 048   ----------------------------------------
Driftveil_City_10_048:
	.byte		N05   , Gs0 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , As0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , As0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_048
@ 051   ----------------------------------------
	.byte		N05   , Ds1 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
@ 052   ----------------------------------------
Driftveil_City_10_052:
	.byte		N05   , Gs0 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_052
@ 054   ----------------------------------------
	.byte		N07   , As0 , v080
	.byte	W24
	.byte		N07   
	.byte	W72
@ 055   ----------------------------------------
	.byte	W84
	.byte		N11   , Gs1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N05   , As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W72
@ 057   ----------------------------------------
Driftveil_City_10_057:
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N11   
	.byte	W84
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_057
@ 059   ----------------------------------------
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W36
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_057
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_057
@ 063   ----------------------------------------
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , Fs1 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N68   , As0 , v096
	.byte	W72
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		N02   , Ds1 , v080
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N17   , Bn0 
	.byte	W18
	.byte		N02   , As1 
	.byte	W06
@ 068   ----------------------------------------
	.byte	W84
	.byte		N11   , Cs1 
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Driftveil_City_10_047
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W84
	.byte		N11   , Cs1 , v112
	.byte	W12
@ 075   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	Driftveil_City_10_B1
Driftveil_City_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

Driftveil_City:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Driftveil_City_pri	@ Priority
	.byte	Driftveil_City_rev	@ Reverb.

	.word	Driftveil_City_grp

	.word	Driftveil_City_1
	.word	Driftveil_City_2
	.word	Driftveil_City_3
	.word	Driftveil_City_4
	.word	Driftveil_City_5
	.word	Driftveil_City_6
	.word	Driftveil_City_7
	.word	Driftveil_City_8
	.word	Driftveil_City_9
	.word	Driftveil_City_10

	.end
