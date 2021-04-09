	.include "MPlayDef.s"

	.equ	EdgeOfDawn_grp, voicegroup000
	.equ	EdgeOfDawn_pri, 0
	.equ	EdgeOfDawn_rev, 0
	.equ	EdgeOfDawn_mvl, 85
	.equ	EdgeOfDawn_key, 0
	.equ	EdgeOfDawn_tbs, 1
	.equ	EdgeOfDawn_exg, 0
	.equ	EdgeOfDawn_cmp, 1

	.section .rodata
	.global	EdgeOfDawn
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

EdgeOfDawn_1:
	.byte	KEYSH , EdgeOfDawn_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 85*EdgeOfDawn_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 122*EdgeOfDawn_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 121*EdgeOfDawn_mvl/mxv
	.byte		PAN   , c_v-26
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
	.byte		N02   , Fn4 , v064
	.byte	W02
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N11   , Fn4 , v076
	.byte	W12
EdgeOfDawn_1_B1:
	.byte		N44   , Fs4 , v080
	.byte	W48
@ 010   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N44   , Cs4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N52   , As4 
	.byte	W54
@ 013   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , Fs4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N02   , Gs4 
	.byte	W02
	.byte		N21   , As4 
	.byte	W22
@ 016   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N44   , Ds4 
	.byte	W30
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
EdgeOfDawn_1_018:
	.byte	W48
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
EdgeOfDawn_1_019:
	.byte		N11   , Cs3 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
EdgeOfDawn_1_020:
	.byte		N11   , Cs3 , v096
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
EdgeOfDawn_1_021:
	.byte		N11   , Cs3 , v096
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
EdgeOfDawn_1_022:
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_1_020
@ 025   ----------------------------------------
EdgeOfDawn_1_025:
	.byte		N11   , Cs3 , v096
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N28   , Fs4 
	.byte	W30
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N44   
	.byte	W30
@ 028   ----------------------------------------
EdgeOfDawn_1_028:
	.byte	W36
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N28   , Fs4 
	.byte	W30
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W02
	.byte		N09   , Fn4 
	.byte	W10
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N44   
	.byte	W30
@ 030   ----------------------------------------
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N92   , Bn1 , v096
	.byte		N92   , Gs2 
	.byte		N28   , Fs4 , v080
	.byte	W30
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N44   , As1 , v096
	.byte		N44   , Gs2 
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N44   , As1 , v096
	.byte		N44   , Fs2 
	.byte	W30
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N92   , En2 , v096
	.byte		N92   , Bn2 
	.byte		N02   , Cn4 , v080
	.byte	W02
	.byte		N09   , Cs4 
	.byte	W10
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N44   , Cn2 , v096
	.byte		N44   , As2 
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   
	.byte	W30
@ 034   ----------------------------------------
	.byte		        As1 , v096
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N23   , As3 
	.byte	W12
@ 035   ----------------------------------------
EdgeOfDawn_1_035:
	.byte	W60
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N28   , As3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N23   , As3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_1_035
@ 040   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 , v080
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N28   , As3 
	.byte	W06
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N44   , Bn1 , v096
	.byte		N32   , Fs4 
	.byte	W48
@ 043   ----------------------------------------
	.byte		N44   , Cs2 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N44   , As1 
	.byte		N32   , Cs4 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N44   , Ds2 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N44   , Gs1 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N44   , As1 
	.byte		N02   , Bn4 
	.byte	W02
	.byte		N09   , Cs5 
	.byte	W10
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N40   , As4 
	.byte	W06
	.byte		N44   , Ds2 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N44   , Bn1 
	.byte		N32   , Fs4 
	.byte	W48
@ 047   ----------------------------------------
	.byte		N44   , Cs2 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N32   , Ds4 
	.byte	W30
@ 050   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_1_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_1_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_1_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_1_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_1_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_1_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_1_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_1_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_1_028
@ 059   ----------------------------------------
	.byte		N28   , Ds4 , v080
	.byte	W30
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N44   , As3 
	.byte	W30
@ 060   ----------------------------------------
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N28   , Fs4 
	.byte	W30
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N28   , Ds4 
	.byte	W36
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W02
	.byte		N09   , Fn4 
	.byte	W10
	.byte		N05   , Cs4 , v092
	.byte	W06
	.byte		N44   
	.byte	W30
@ 062   ----------------------------------------
	.byte	W36
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N92   , Bn1 , v080
	.byte		N92   , Gs2 
	.byte		N28   , Fs4 , v096
	.byte	W30
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 063   ----------------------------------------
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N44   , As1 , v080
	.byte		N44   , Gs2 
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N44   
	.byte	W30
@ 064   ----------------------------------------
	.byte		        As1 , v080
	.byte		N44   , As2 
	.byte	W36
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N92   , En2 , v080
	.byte		N92   , Bn2 
	.byte		N02   , Cn4 , v096
	.byte	W02
	.byte		N09   , Cs4 
	.byte	W10
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W06
@ 065   ----------------------------------------
	.byte	W24
	.byte		N17   
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N44   , Cn2 , v080
	.byte		N44   , As2 
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   
	.byte	W30
@ 066   ----------------------------------------
	.byte		        As1 , v080
	.byte		N32   , Gs2 
	.byte	W48
	.byte		N17   , Fs4 , v096
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N32   , As3 
	.byte	W12
@ 067   ----------------------------------------
EdgeOfDawn_1_067:
	.byte	W60
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , As3 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N40   , As3 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W48
	.byte		N11   , Gs2 , v064
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W36
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N32   , As3 
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_1_067
@ 072   ----------------------------------------
	.byte	W24
	.byte		N17   , Gs3 , v096
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N44   , As3 
	.byte	W12
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte	GOTO
	 .word	EdgeOfDawn_1_B1
EdgeOfDawn_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

EdgeOfDawn_2:
	.byte	KEYSH , EdgeOfDawn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 107*EdgeOfDawn_mvl/mxv
	.byte		PAN   , c_v-19
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
	.byte	W48
EdgeOfDawn_2_B1:
	.byte	W48
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
	.byte		N02   , Ds3 , v080
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W48
	.byte	W03
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
	.byte	W30
	.byte		        Cs5 , v052
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W09
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
	.byte	W30
	.byte		        Ds3 , v064
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W21
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
	.byte	W36
	.byte		        Cs5 , v052
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
@ 074   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	EdgeOfDawn_2_B1
EdgeOfDawn_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

EdgeOfDawn_3:
	.byte	KEYSH , EdgeOfDawn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 86*EdgeOfDawn_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 85*EdgeOfDawn_mvl/mxv
	.byte		PAN   , c_v-9
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
	.byte	W48
EdgeOfDawn_3_B1:
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N44   , Ds3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N44   , Fs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N44   , Fs3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W30
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W24
@ 017   ----------------------------------------
EdgeOfDawn_3_017:
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 021   ----------------------------------------
EdgeOfDawn_3_021:
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_3_021
@ 023   ----------------------------------------
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N23   , As3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N02   , Fn4 , v096
	.byte	W02
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 027   ----------------------------------------
EdgeOfDawn_3_027:
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
EdgeOfDawn_3_028:
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
EdgeOfDawn_3_029:
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   , Bn1 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs4 , v076
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , As3 , v076
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Fn2 , v080
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , As2 , v080
	.byte	W06
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		N11   , Fn2 , v080
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , Ds1 , v080
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Ds2 , v080
	.byte		N05   , As3 , v068
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fs2 , v080
	.byte	W06
	.byte		N05   , Gs3 , v068
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N05   , As3 , v068
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , En1 , v080
	.byte		N05   , Fs3 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , En2 , v080
	.byte		N05   , As3 , v064
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W72
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
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N44   , Ds3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N44   , Fs3 
	.byte	W48
@ 047   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N44   , Fs3 
	.byte	W48
@ 048   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W30
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_3_017
@ 050   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs3 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Gs3 , v064
	.byte	W06
	.byte		        As3 
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 , v064
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N05   , As3 , v064
	.byte	W06
	.byte		        Fs2 , v096
	.byte		N05   , Ds4 , v064
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Bn2 , v096
	.byte		N05   , Cs4 , v064
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , Fs3 , v064
	.byte	W06
	.byte		        Bn2 , v096
	.byte		N05   , As3 , v064
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Cs4 , v064
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , Gs3 , v064
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N05   , Cs4 , v064
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Cs3 , v064
	.byte	W06
	.byte		        Fn2 , v096
	.byte		N05   , As3 , v064
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N11   , Cs4 , v064
	.byte	W06
@ 052   ----------------------------------------
	.byte		N05   , Cs3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fs3 , v064
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N05   , As3 , v064
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fs3 , v064
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N05   , As3 , v064
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N05   , Cs4 , v064
	.byte	W06
	.byte		        As2 , v096
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 , v064
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , As3 , v064
	.byte	W06
	.byte		        As2 , v096
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N05   , Fs4 , v064
	.byte	W06
	.byte		        Fn2 , v096
	.byte		N05   , Fs3 , v064
	.byte	W06
	.byte		        Cs2 , v096
	.byte		N05   , As3 , v064
	.byte	W06
	.byte		        Fn2 , v096
	.byte		N05   , Cs3 , v064
	.byte	W06
@ 053   ----------------------------------------
	.byte		        As2 , v096
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Gs3 , v064
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N05   , As3 , v064
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Gs3 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        As2 
	.byte		N05   , Gs3 , v064
	.byte	W06
	.byte		        Fs2 , v096
	.byte		N05   , As3 , v064
	.byte	W06
	.byte		        As2 , v096
	.byte		N05   , Ds4 , v064
	.byte	W06
@ 054   ----------------------------------------
	.byte		        Ds3 , v096
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        As2 , v096
	.byte		N05   , Gs3 , v064
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , As3 , v064
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Gs3 , v064
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N05   , As3 , v064
	.byte	W06
	.byte		        As2 , v096
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Gs3 , v064
	.byte	W06
	.byte		        As3 
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 , v064
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N05   , As3 , v064
	.byte	W06
	.byte		        Fs2 , v096
	.byte		N05   , Ds4 , v064
	.byte	W06
@ 055   ----------------------------------------
	.byte		        Bn2 , v096
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , Gs3 , v064
	.byte	W06
	.byte		        Bn2 , v096
	.byte		N05   , As3 , v064
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Gs3 , v064
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , As3 , v064
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N11   , Ds4 , v064
	.byte	W06
	.byte		N05   , Ds3 , v096
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Gs3 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 , v064
	.byte	W06
	.byte		        Fn2 , v096
	.byte		N05   , As3 , v064
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N05   , Cs4 , v064
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Cs3 , v096
	.byte		N23   , As3 , v064
	.byte	W06
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 057   ----------------------------------------
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W06
@ 058   ----------------------------------------
	.byte		N44   , As3 
	.byte		N02   , Fn4 
	.byte	W02
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 059   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_3_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_3_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_3_029
@ 062   ----------------------------------------
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Bn1 , v064
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		N11   , Cs3 , v064
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fn4 , v076
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 063   ----------------------------------------
	.byte		N11   , Bn1 , v064
	.byte		N05   , Gs3 , v076
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte		N05   , Fs4 , v076
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Cs3 , v064
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , As1 , v064
	.byte		N05   , As3 , v072
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Fn2 , v064
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , As2 , v064
	.byte	W06
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		N11   , Fn2 , v064
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
@ 064   ----------------------------------------
	.byte		N11   , Ds1 , v064
	.byte		N05   , Fn4 , v068
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Ds2 , v064
	.byte		N05   , As3 , v068
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W06
	.byte		N05   , Gs3 , v068
	.byte	W06
	.byte		N11   , As1 , v064
	.byte		N05   , As3 , v068
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , En1 , v064
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , En2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , En2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 065   ----------------------------------------
	.byte		N11   , Bn1 
	.byte		N44   , Cs4 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn1 
	.byte		N44   , Gs3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W72
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
	.byte		VOICE , 46
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	EdgeOfDawn_3_B1
EdgeOfDawn_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

EdgeOfDawn_4:
	.byte	KEYSH , EdgeOfDawn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 79*EdgeOfDawn_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		VOL   , 78*EdgeOfDawn_mvl/mxv
	.byte		PAN   , c_v-13
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
	.byte	W48
EdgeOfDawn_4_B1:
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
EdgeOfDawn_4_013:
	.byte		N11   , Cn1 , v064
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_013
@ 017   ----------------------------------------
	.byte		N05   , Ds2 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W78
@ 018   ----------------------------------------
	.byte		N17   , Cn1 , v116
	.byte	W18
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N23   , Ds1 , v127
	.byte	W18
	.byte		N11   , An1 , v096
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N23   , Ds1 
	.byte	W24
@ 019   ----------------------------------------
EdgeOfDawn_4_019:
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N23   , Ds1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W18
	.byte	PEND
@ 020   ----------------------------------------
EdgeOfDawn_4_020:
	.byte		N17   , Cn1 , v096
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W18
	.byte		        An1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N23   , Ds1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
EdgeOfDawn_4_021:
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N23   , Ds1 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N23   , Ds1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
EdgeOfDawn_4_022:
	.byte		N17   , Cn1 , v116
	.byte	W18
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W18
	.byte		        An1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N23   , Ds1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_020
@ 025   ----------------------------------------
EdgeOfDawn_4_025:
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N23   , Ds1 
	.byte		N11   , Ds2 
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N23   , Ds1 
	.byte		N05   , En1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
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
EdgeOfDawn_4_034:
	.byte		N17   , Cn1 , v096
	.byte	W18
	.byte		N17   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte	PEND
@ 035   ----------------------------------------
EdgeOfDawn_4_035:
	.byte		N17   , Cn1 , v096
	.byte	W18
	.byte		N17   
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte	PEND
@ 036   ----------------------------------------
EdgeOfDawn_4_036:
	.byte		N17   , Cn1 , v096
	.byte	W18
	.byte		N17   
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W30
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_036
@ 041   ----------------------------------------
EdgeOfDawn_4_041:
	.byte	W06
	.byte		N05   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N23   , Ds1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W54
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W18
@ 043   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N23   , Ds1 , v080
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N11   , An1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W18
@ 044   ----------------------------------------
EdgeOfDawn_4_044:
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		N05   , Dn1 
	.byte		N23   , Ds1 , v080
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N11   , An1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W18
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N23   , Ds1 , v080
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N11   , An1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W18
@ 046   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_044
@ 047   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N23   , Ds1 , v080
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W18
@ 048   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte		N23   , Ds1 , v080
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N11   , An1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
@ 049   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N23   , Ds1 , v080
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W18
@ 050   ----------------------------------------
	.byte		N17   , Cn1 , v116
	.byte	W18
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N23   , Ds1 , v080
	.byte	W18
	.byte		N11   , An1 , v096
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N23   , Ds1 
	.byte	W24
@ 051   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_025
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
	.byte	PATT
	 .word	EdgeOfDawn_4_034
@ 067   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_035
@ 068   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_036
@ 069   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_035
@ 070   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_036
@ 071   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_035
@ 072   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_036
@ 073   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_4_041
@ 074   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W18
	.byte	GOTO
	 .word	EdgeOfDawn_4_B1
EdgeOfDawn_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

EdgeOfDawn_5:
	.byte	KEYSH , EdgeOfDawn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+17
	.byte		        c_v+17
	.byte		VOL   , 100*EdgeOfDawn_mvl/mxv
	.byte		N17   , Fs4 , v080
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N44   , Fs4 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Cs3 
	.byte		N17   , Fs4 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W06
	.byte		N17   , Gs4 
	.byte	W06
	.byte		N22   , Cs4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N44   , Cs4 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        As2 
	.byte		N17   , As3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Gs4 
	.byte	W06
	.byte		N22   , Cs4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs2 
	.byte		N23   , Gs3 
	.byte	W03
	.byte		N20   , Fs4 
	.byte	W09
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N22   , Gs3 
	.byte		N23   , Ds4 
	.byte	W03
	.byte		N20   , Fs4 
	.byte	W03
	.byte		N17   , Cs5 
	.byte	W18
@ 003   ----------------------------------------
	.byte		N11   , As2 
	.byte		N11   , Fn4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N28   , As4 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N22   , Ds4 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        As2 
	.byte		N17   , As3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Gs4 
	.byte	W06
	.byte		N22   , Dn4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte		N44   , Fs4 
	.byte	W12
	.byte		N01   , As3 
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , Cs3 
	.byte		N11   , Gs3 
	.byte		N17   , Fs4 
	.byte	W12
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N17   , Gs4 
	.byte	W06
	.byte		N22   , Cs4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Fs3 
	.byte		N22   , Cs4 
	.byte	W12
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N22   , Cs4 
	.byte		N23   , Fs4 
	.byte	W03
	.byte		N20   , Cs5 
	.byte	W21
@ 006   ----------------------------------------
	.byte		N11   , As2 
	.byte		N11   , Fn4 
	.byte	W03
	.byte		N08   , Cs5 
	.byte	W09
	.byte		N11   , Cs3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N22   , Cs4 
	.byte		N22   , Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gs2 
	.byte		N22   , Gs3 
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N11   , Ds4 
	.byte	W03
	.byte		N20   , As4 
	.byte	W21
@ 007   ----------------------------------------
	.byte		N11   , As2 
	.byte		N22   , As3 
	.byte		N22   , Gs4 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N22   , As3 
	.byte		N22   , Cs4 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N44   , Cs3 
	.byte		N44   , Ds3 
	.byte		N44   , Fn4 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N44   , Ds2 
	.byte		N44   , Ds3 
	.byte		N44   , Fs3 
	.byte		N44   , Ds4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
EdgeOfDawn_5_B1:
	.byte		N44   , Bn1 , v080
	.byte		N44   , Fs2 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W48
	.byte		N44   , Bn1 
	.byte		N44   , Gs2 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W48
	.byte		N44   , As1 
	.byte		N44   , Fn2 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W48
	.byte		N44   , Ds1 
	.byte		N44   , Cs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W48
	.byte		N44   , Bn1 
	.byte		N44   , Gs2 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Cs2 
	.byte		N44   , As2 
	.byte	W48
	.byte		        As1 
	.byte		N44   , Fn2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Ds2 
	.byte		N44   , As2 
	.byte	W48
	.byte		        Gs1 
	.byte		N44   , Ds2 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        As1 
	.byte		N44   , Fn2 
	.byte	W48
	.byte		N90   , Bn1 
	.byte		N90   , As2 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
	.byte		N92   , Bn0 , v116
	.byte		N92   , Bn1 
	.byte		N05   , Ds3 , v096
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 019   ----------------------------------------
EdgeOfDawn_5_019:
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N90   , Bn0 
	.byte		N90   , Cs2 
	.byte		N05   , Ds3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
EdgeOfDawn_5_020:
	.byte		N05   , Cs3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N90   , As0 
	.byte		N90   , As1 
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N68   , Ds1 
	.byte		N68   , Cs2 
	.byte		N05   , Ds3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N22   , Cs1 
	.byte		N22   , Cs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N92   , Bn0 , v116
	.byte		N92   , Bn1 
	.byte		N05   , Ds3 , v096
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_5_020
@ 025   ----------------------------------------
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N44   , As0 
	.byte		N44   , Fn1 
	.byte		N05   , Dn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N44   , As3 
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N90   , Bn1 
	.byte		N90   , Fs2 
	.byte		N90   , As2 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte		        As1 
	.byte		N90   , Fn2 
	.byte		N90   , Gs2 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Gs1 
	.byte		N90   , Ds2 
	.byte		N90   , Fs2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs1 
	.byte		N44   , As1 
	.byte		N44   , Ds2 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Cs2 , v064
	.byte		N44   , Fn2 
	.byte	W24
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N90   , Bn1 , v080
	.byte		N90   , Fs2 
	.byte		N90   , As2 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N22   , Ds3 
	.byte		N22   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N44   , Ds2 
	.byte		N44   , Fn2 
	.byte		N44   , Gs2 
	.byte		N44   , Cs3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		        Cs2 
	.byte		N44   , Fs2 
	.byte		N44   , Cs3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N90   , Bn1 
	.byte		N90   , En2 
	.byte		N44   , Bn2 
	.byte		N44   , Gs3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        Cn2 
	.byte		N44   , Gs2 
	.byte		N44   , Ds3 
	.byte		N44   , Gs3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		        As2 
	.byte		N44   , Fn3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N08   , Ds2 
	.byte		N08   , Fs2 
	.byte		N08   , Gs2 
	.byte	W30
@ 035   ----------------------------------------
	.byte	W36
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Gs2 
	.byte	W42
@ 036   ----------------------------------------
	.byte	W48
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte		N17   , Gs2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N08   , Ds2 
	.byte		N08   , Fs2 
	.byte		N08   , Gs2 
	.byte		N08   , Cs3 
	.byte	W30
@ 037   ----------------------------------------
	.byte	W36
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte		N17   , Gs2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W30
	.byte		N02   , Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Gs2 
	.byte		N02   , Cs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N08   , Ds2 
	.byte		N08   , Fs2 
	.byte		N08   , Gs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte		N17   , Gs2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N08   , Ds2 
	.byte		N08   , Fs2 
	.byte		N08   , Gs2 
	.byte		N08   , Bn2 
	.byte	W30
@ 039   ----------------------------------------
	.byte	W36
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte		N17   , Gs2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte	W42
@ 040   ----------------------------------------
	.byte	W48
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte		N17   , Fn3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N08   , As2 
	.byte		N08   , Ds3 
	.byte		N08   , Fn3 
	.byte		N08   , Gs3 
	.byte	W30
@ 041   ----------------------------------------
	.byte	W18
	.byte		N02   , As2 
	.byte		N02   , Ds3 
	.byte		N02   , Fn3 
	.byte		N02   , Gs3 
	.byte	W30
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte		N44   , Fs4 
	.byte	W48
@ 042   ----------------------------------------
	.byte	W48
	.byte		        Bn1 , v096
	.byte		N44   , Ds2 
	.byte		N44   , As2 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Cs2 
	.byte		N44   , Fn2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte		        As1 
	.byte		N44   , Cs2 
	.byte		N44   , Gs2 
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Ds2 
	.byte		N44   , Fs2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Gs1 
	.byte		N44   , Bn1 
	.byte		N44   , Gs2 
	.byte	W48
@ 045   ----------------------------------------
	.byte		        As1 
	.byte		N44   , Dn2 
	.byte		N44   , As2 
	.byte	W48
	.byte		        Ds2 
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		        Cs2 
	.byte		N44   , As2 
	.byte	W48
	.byte		        Bn1 
	.byte		N44   , Ds2 
	.byte		N44   , As2 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Cs2 
	.byte		N44   , Fn2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte		        As1 
	.byte		N44   , Fn2 
	.byte		N44   , Gs2 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Ds2 
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Gs1 
	.byte		N44   , Ds2 
	.byte		N44   , Fs2 
	.byte	W48
@ 049   ----------------------------------------
	.byte		        As1 
	.byte		N44   , Fn2 
	.byte		N44   , Gs2 
	.byte	W48
	.byte		N17   , As1 
	.byte		N17   , Bn1 
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N68   , Ds1 
	.byte		N68   , Ds2 
	.byte	W30
@ 050   ----------------------------------------
	.byte	W48
	.byte		N92   , Bn0 , v116
	.byte		N92   , Bn1 
	.byte	W48
@ 051   ----------------------------------------
EdgeOfDawn_5_051:
	.byte	W48
	.byte		N90   , Bn0 , v096
	.byte		N90   , Cs2 
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
EdgeOfDawn_5_052:
	.byte	W48
	.byte		N90   , As0 , v096
	.byte		N90   , As1 
	.byte	W48
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W48
	.byte		N68   , Ds1 
	.byte		N68   , Cs2 
	.byte	W48
@ 054   ----------------------------------------
	.byte	W24
	.byte		N22   , Cs1 
	.byte		N22   , Cs2 
	.byte	W24
	.byte		N92   , Bn0 , v116
	.byte		N92   , Bn1 
	.byte	W48
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_5_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_5_052
@ 057   ----------------------------------------
	.byte	W48
	.byte		N44   , As0 , v096
	.byte		N44   , Fn1 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W48
	.byte		N90   , Bn1 
	.byte		N90   , Fs2 
	.byte		N90   , As2 
	.byte		N44   , Cs3 
	.byte	W48
@ 059   ----------------------------------------
	.byte		N22   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N90   , As1 
	.byte		N90   , Fn2 
	.byte		N90   , Gs2 
	.byte		N44   , As2 
	.byte	W48
@ 060   ----------------------------------------
	.byte		N22   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N90   , Gs1 
	.byte		N90   , Ds2 
	.byte		N90   , Fs2 
	.byte		N44   , Gs2 
	.byte	W48
@ 061   ----------------------------------------
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N90   , Fs1 
	.byte		N90   , As1 
	.byte		N48   , Ds2 
	.byte		N44   , Cs3 
	.byte	W48
@ 062   ----------------------------------------
	.byte		N42   , Ds2 , v064
	.byte		N22   , Cs3 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N90   , Bn1 , v096
	.byte		N90   , As2 
	.byte		N90   , Cs3 
	.byte	W48
@ 063   ----------------------------------------
	.byte		N22   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N44   , As1 
	.byte		N44   , Fn2 
	.byte		N44   , Gs2 
	.byte		N44   , Cs3 
	.byte	W48
@ 064   ----------------------------------------
	.byte		        Ds2 
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N90   , En2 
	.byte		N90   , Bn2 
	.byte		N90   , Cs3 
	.byte	W48
@ 065   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Cn2 
	.byte		N44   , Gs2 
	.byte		N44   , As2 
	.byte	W48
@ 066   ----------------------------------------
	.byte		        As1 
	.byte		N44   , Fn2 
	.byte		N44   , As2 
	.byte	W48
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N08   , Ds2 
	.byte		N08   , Fs2 
	.byte		N08   , Gs2 
	.byte	W30
@ 067   ----------------------------------------
	.byte	W36
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Gs2 
	.byte	W42
@ 068   ----------------------------------------
	.byte	W48
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte		N17   , Gs2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N08   , Ds2 
	.byte		N08   , Fs2 
	.byte		N08   , Gs2 
	.byte		N08   , Cs3 
	.byte	W30
@ 069   ----------------------------------------
	.byte	W36
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte		N17   , Gs2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W30
	.byte		N02   , Ds2 
	.byte		N02   , Fs2 
	.byte		N02   , Gs2 
	.byte		N02   , Cs3 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W12
	.byte		N08   , Ds2 
	.byte		N08   , Fs2 
	.byte		N08   , Gs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte		N17   , Gs2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N08   , Ds2 
	.byte		N08   , Fs2 
	.byte		N08   , Gs2 
	.byte		N08   , Bn2 
	.byte	W30
@ 071   ----------------------------------------
	.byte	W36
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte		N17   , Gs2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte	W42
@ 072   ----------------------------------------
	.byte	W48
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte		N17   , Fn3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N08   , As2 
	.byte		N08   , Ds3 
	.byte		N08   , Fn3 
	.byte		N08   , Gs3 
	.byte	W30
@ 073   ----------------------------------------
	.byte	W18
	.byte		N02   , As2 
	.byte		N02   , Ds3 
	.byte		N02   , Fn3 
	.byte		N02   , Gs3 
	.byte	W30
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte		N44   , Fs4 
	.byte	W48
@ 074   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	EdgeOfDawn_5_B1
EdgeOfDawn_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

EdgeOfDawn_6:
	.byte	KEYSH , EdgeOfDawn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 113*EdgeOfDawn_mvl/mxv
	.byte		PAN   , c_v-21
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
	.byte	W48
EdgeOfDawn_6_B1:
	.byte	W48
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
EdgeOfDawn_6_018:
	.byte	W48
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
EdgeOfDawn_6_019:
	.byte		N23   , Fn3 , v080
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
EdgeOfDawn_6_020:
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N32   , As3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_6_020
@ 025   ----------------------------------------
	.byte		N23   , Cs4 , v080
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W48
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
	.byte	W48
	.byte		N44   , Fs3 , v064
	.byte	W48
@ 043   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N44   , As3 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N32   , Cs3 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W48
	.byte		N44   , Ds3 
	.byte	W48
@ 047   ----------------------------------------
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W48
@ 048   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N44   , Ds3 
	.byte	W48
@ 050   ----------------------------------------
EdgeOfDawn_6_050:
	.byte	W48
	.byte		N23   , As3 , v064
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
EdgeOfDawn_6_051:
	.byte		N23   , Fn3 , v064
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
EdgeOfDawn_6_052:
	.byte		N11   , Bn3 , v064
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N32   , As3 
	.byte	W48
@ 054   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_6_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_6_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_6_052
@ 057   ----------------------------------------
	.byte		N23   , Cs4 , v064
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	EdgeOfDawn_6_B1
EdgeOfDawn_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

EdgeOfDawn_7:
	.byte	KEYSH , EdgeOfDawn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+22
	.byte		VOL   , 100*EdgeOfDawn_mvl/mxv
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
	.byte	W48
EdgeOfDawn_7_B1:
	.byte		N92   , Bn1 , v052
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		N92   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N44   , Bn1 
	.byte		N44   , Fs2 
	.byte	W48
@ 014   ----------------------------------------
EdgeOfDawn_7_014:
	.byte		N44   , Cs2 , v052
	.byte		N44   , Gs2 
	.byte	W48
	.byte		        As1 
	.byte		N44   , Fn2 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N23   , Ds2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Cs2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N44   , Gs1 
	.byte		N44   , Ds2 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        As1 
	.byte		N44   , Fn2 
	.byte	W48
	.byte		        Ds2 
	.byte		N44   , As2 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
EdgeOfDawn_7_018:
	.byte	W48
	.byte		N92   , Bn1 , v080
	.byte		N92   , Fs2 
	.byte	W36
	.byte		N23   , Ds2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
EdgeOfDawn_7_019:
	.byte	W12
	.byte		N23   , Gs2 , v080
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N92   , Bn1 
	.byte		N92   , Fs2 
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
EdgeOfDawn_7_020:
	.byte	W12
	.byte		N23   , As2 , v080
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N92   , As1 
	.byte		N92   , Fn2 
	.byte	W36
	.byte		N23   , Cs2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
EdgeOfDawn_7_021:
	.byte	W12
	.byte		N23   , Gs2 , v080
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N68   , Ds2 
	.byte		N68   , As2 
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
EdgeOfDawn_7_022:
	.byte		N23   , Fs2 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N92   , Bn1 
	.byte		N92   , Fs2 
	.byte	W36
	.byte		N23   , Ds2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_7_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_7_020
@ 025   ----------------------------------------
EdgeOfDawn_7_025:
	.byte	W12
	.byte		N23   , Gs2 , v080
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N44   , As1 
	.byte		N44   , Fs2 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W48
	.byte		        Fs2 , v052
	.byte	W48
@ 031   ----------------------------------------
EdgeOfDawn_7_031:
	.byte		N44   , Ds2 , v052
	.byte	W48
	.byte		        Cs2 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
EdgeOfDawn_7_032:
	.byte		N44   , Ds2 , v052
	.byte	W48
	.byte		N92   , En2 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W48
	.byte		N44   , Ds2 
	.byte	W48
@ 034   ----------------------------------------
EdgeOfDawn_7_034:
	.byte		N44   , As1 , v052
	.byte	W48
	.byte		TIE   , Gs1 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Ds2 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gs1 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , As1 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		N44   , Bn1 
	.byte		N44   , Fs2 
	.byte	W48
@ 043   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_7_014
@ 044   ----------------------------------------
	.byte		N44   , Fs1 , v052
	.byte		N44   , Ds2 
	.byte	W48
	.byte		        Gs1 
	.byte		N44   , Fs2 
	.byte	W48
@ 045   ----------------------------------------
	.byte		        As1 
	.byte		N44   , Gs2 
	.byte	W48
	.byte		        Ds2 
	.byte		N44   , As2 
	.byte	W48
@ 046   ----------------------------------------
	.byte		        Cs2 
	.byte		N44   , Gs2 
	.byte	W48
	.byte		        Bn1 
	.byte		N44   , Bn2 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Cs2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        As1 
	.byte		N44   , As2 
	.byte	W48
@ 048   ----------------------------------------
	.byte		N23   , Ds2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N44   , Gs1 
	.byte		N44   , Gs2 
	.byte	W48
@ 049   ----------------------------------------
	.byte		        As1 
	.byte		N44   , As2 
	.byte	W48
	.byte		        Ds2 
	.byte		N44   , Ds3 
	.byte	W48
@ 050   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_7_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_7_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_7_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_7_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_7_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_7_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_7_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_7_025
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs2 , v052
	.byte	W48
@ 063   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_7_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_7_032
@ 065   ----------------------------------------
	.byte	W48
	.byte		N44   , Fn2 , v052
	.byte	W48
@ 066   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_7_034
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs1 
	.byte	W01
	.byte		TIE   , Ds2 , v052
	.byte	W48
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gs1 
	.byte	W48
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , As1 
	.byte	W48
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	EdgeOfDawn_7_B1
EdgeOfDawn_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

EdgeOfDawn_8:
	.byte	KEYSH , EdgeOfDawn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-9
	.byte		VOL   , 100*EdgeOfDawn_mvl/mxv
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
	.byte	W48
EdgeOfDawn_8_B1:
	.byte		N44   , Fs2 , v080
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N40   , Ds3 
	.byte	W42
@ 010   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		        As2 
	.byte		N44   , Ds3 
	.byte		N44   , Fn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N44   , Gs2 
	.byte		N44   , As2 
	.byte		N44   , Fn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W03
	.byte		N20   , As3 
	.byte	W21
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte	W03
	.byte		N20   , Cs3 
	.byte	W03
	.byte		N17   , Ds3 
	.byte	W30
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Bn2 
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	EdgeOfDawn_8_B1
EdgeOfDawn_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

EdgeOfDawn_9:
	.byte	KEYSH , EdgeOfDawn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 92*EdgeOfDawn_mvl/mxv
	.byte		PAN   , c_v+9
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
	.byte	W48
EdgeOfDawn_9_B1:
	.byte	W48
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
EdgeOfDawn_9_022:
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W54
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		        Fn0 
	.byte	W60
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
EdgeOfDawn_9_034:
	.byte	W48
	.byte		N02   , Fs0 , v080
	.byte	W02
	.byte		        Gn0 
	.byte	W02
	.byte		N30   , Gs0 
	.byte	W44
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_9_034
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
	.byte	PATT
	 .word	EdgeOfDawn_9_022
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs1 , v080
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W72
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
	.byte	PATT
	 .word	EdgeOfDawn_9_034
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_9_034
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	EdgeOfDawn_9_B1
EdgeOfDawn_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

EdgeOfDawn_10:
	.byte	KEYSH , EdgeOfDawn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 92*EdgeOfDawn_mvl/mxv
	.byte		PAN   , c_v-13
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
	.byte	W48
EdgeOfDawn_10_B1:
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N44   , Fn2 , v080
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Ds2 
	.byte		N44   , As2 
	.byte	W48
	.byte		        Gs1 
	.byte		N44   , Ds2 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        As1 
	.byte		N44   , Fn2 
	.byte	W48
	.byte		        Bn1 
	.byte		N44   , Gs2 
	.byte	W48
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
EdgeOfDawn_10_034:
	.byte	W48
	.byte		TIE   , Gs1 , v080
	.byte		TIE   , Ds2 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W01
	.byte		N92   , Ds1 
	.byte		N92   , Cs2 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_10_034
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W01
	.byte		TIE   , As1 , v080
	.byte		N92   , Fn2 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As1 
	.byte	W01
	.byte		N44   , Bn1 
	.byte		N44   , Bn2 
	.byte	W48
@ 043   ----------------------------------------
EdgeOfDawn_10_043:
	.byte		N44   , Cs2 , v080
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        As1 
	.byte		N44   , As2 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
EdgeOfDawn_10_044:
	.byte		N44   , Ds2 , v080
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Gs1 
	.byte		N44   , Gs2 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        As1 
	.byte		N44   , As2 
	.byte	W48
	.byte		        Ds2 
	.byte		N44   , Ds3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		        Cs2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Bn1 
	.byte		N44   , Bn2 
	.byte	W48
@ 047   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_10_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_10_044
@ 049   ----------------------------------------
	.byte		N44   , As1 , v080
	.byte		N44   , As2 
	.byte	W48
	.byte		N92   , Bn1 
	.byte		N92   , As2 
	.byte	W48
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
	.byte	PATT
	 .word	EdgeOfDawn_10_034
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W01
	.byte		N92   , Ds1 , v080
	.byte		N92   , Cs2 
	.byte	W48
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_10_034
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte	W01
	.byte		TIE   , As1 , v080
	.byte		N92   , Fn2 
	.byte	W48
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As1 
	.byte	W01
	.byte	GOTO
	 .word	EdgeOfDawn_10_B1
EdgeOfDawn_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

EdgeOfDawn_11:
	.byte	KEYSH , EdgeOfDawn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 94*EdgeOfDawn_mvl/mxv
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
	.byte	W48
EdgeOfDawn_11_B1:
	.byte	W48
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
EdgeOfDawn_11_018:
	.byte	W24
	.byte		N02   , Ds4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , As4 , v096
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
EdgeOfDawn_11_019:
	.byte		N11   , Fn4 , v096
	.byte	W18
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
EdgeOfDawn_11_020:
	.byte		N11   , Fn4 , v096
	.byte	W18
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
EdgeOfDawn_11_021:
	.byte		N11   , Fn4 , v096
	.byte	W36
	.byte		        Fn5 
	.byte	W18
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
EdgeOfDawn_11_022:
	.byte		N11   , As4 , v096
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_11_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_11_020
@ 025   ----------------------------------------
EdgeOfDawn_11_025:
	.byte		N11   , Fn4 , v096
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		        Gs4 
	.byte	W12
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
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
EdgeOfDawn_11_035:
	.byte		N17   , Ds3 , v080
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W60
	.byte	PEND
@ 036   ----------------------------------------
EdgeOfDawn_11_036:
	.byte		N17   , Ds3 , v080
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W60
	.byte	PEND
@ 037   ----------------------------------------
EdgeOfDawn_11_037:
	.byte		N17   , Gs3 , v080
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W36
	.byte		N44   , Cs3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_11_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_11_036
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
	.byte	PATT
	 .word	EdgeOfDawn_11_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_11_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_11_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_11_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_11_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_11_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_11_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_11_025
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
	.byte	PATT
	 .word	EdgeOfDawn_11_035
@ 068   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_11_036
@ 069   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_11_037
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_11_035
@ 072   ----------------------------------------
	.byte	PATT
	 .word	EdgeOfDawn_11_036
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	EdgeOfDawn_11_B1
EdgeOfDawn_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

EdgeOfDawn:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EdgeOfDawn_pri	@ Priority
	.byte	EdgeOfDawn_rev	@ Reverb.

	.word	EdgeOfDawn_grp

	.word	EdgeOfDawn_1
	.word	EdgeOfDawn_2
	.word	EdgeOfDawn_3
	.word	EdgeOfDawn_4
	.word	EdgeOfDawn_5
	.word	EdgeOfDawn_6
	.word	EdgeOfDawn_7
	.word	EdgeOfDawn_8
	.word	EdgeOfDawn_9
	.word	EdgeOfDawn_10
	.word	EdgeOfDawn_11

	.end
