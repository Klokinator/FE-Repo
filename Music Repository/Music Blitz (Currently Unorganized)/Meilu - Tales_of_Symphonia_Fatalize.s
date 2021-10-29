	.include "MPlayDef.s"

	.equ	Tales_of_Symphonia_Fatalize_grp, voicegroup000
	.equ	Tales_of_Symphonia_Fatalize_pri, 0
	.equ	Tales_of_Symphonia_Fatalize_rev, 0
	.equ	Tales_of_Symphonia_Fatalize_mvl, 60
	.equ	Tales_of_Symphonia_Fatalize_key, 0
	.equ	Tales_of_Symphonia_Fatalize_tbs, 1
	.equ	Tales_of_Symphonia_Fatalize_exg, 0
	.equ	Tales_of_Symphonia_Fatalize_cmp, 1

	.section .rodata
	.global	Tales_of_Symphonia_Fatalize
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Tales_of_Symphonia_Fatalize_1:
	.byte	KEYSH , Tales_of_Symphonia_Fatalize_key+0
Tales_of_Symphonia_Fatalize_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 159*Tales_of_Symphonia_Fatalize_tbs/2
	.byte		VOICE , 85
	.byte		VOL   , 106*Tales_of_Symphonia_Fatalize_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 001   ----------------------------------------
Tales_of_Symphonia_Fatalize_1_001:
	.byte		N80   , Cs5 , v096
	.byte	W84
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Tales_of_Symphonia_Fatalize_1_002:
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
Tales_of_Symphonia_Fatalize_1_003:
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Tales_of_Symphonia_Fatalize_1_004:
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Tales_of_Symphonia_Fatalize_1_005:
	.byte		N23   , Cs5 , v096
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
Tales_of_Symphonia_Fatalize_1_006:
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Tales_of_Symphonia_Fatalize_1_007:
	.byte		N23   , Bn4 , v096
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Tales_of_Symphonia_Fatalize_1_008:
	.byte	W12
	.byte		N23   , Fs4 , v096
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
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
Tales_of_Symphonia_Fatalize_1_040:
	.byte	W72
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_008
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
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_040
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_003
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_005
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_006
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_007
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_008
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_1_040
@ 121   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Tales_of_Symphonia_Fatalize_1_B1
Tales_of_Symphonia_Fatalize_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Tales_of_Symphonia_Fatalize_2:
	.byte	KEYSH , Tales_of_Symphonia_Fatalize_key+0
Tales_of_Symphonia_Fatalize_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 93*Tales_of_Symphonia_Fatalize_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 1*Tales_of_Symphonia_Fatalize_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
Tales_of_Symphonia_Fatalize_2_009:
	.byte	W24
	.byte		N23   , Cs4 , v080
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_010:
	.byte		N44   , Gs3 , v080
	.byte	W48
	.byte		N68   , En3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_011:
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_012:
	.byte		N44   , Fs3 , v080
	.byte	W48
	.byte		N68   , Dn3 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_009
@ 014   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_014:
	.byte		N44   , Gs3 , v080
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_015:
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_016:
	.byte		N44   , Fn3 , v080
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_017:
	.byte		N32   , Dn4 , v096
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_018:
	.byte		N32   , Gs3 , v096
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 021   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_021:
	.byte		N32   , Cs4 , v096
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_022:
	.byte		N32   , Bn3 , v096
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 024   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_024:
	.byte		N23   , Fs3 , v096
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_025:
	.byte		N32   , Fs4 , v096
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_026:
	.byte		N32   , En4 , v096
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_027:
	.byte		N32   , Gs4 , v096
	.byte	W36
	.byte		N68   , Fs4 
	.byte	W60
	.byte	PEND
@ 028   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_028:
	.byte	W12
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_029:
	.byte		N32   , Fs3 , v096
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_030:
	.byte		N32   , Bn3 , v096
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N92   , Fs4 
	.byte	W96
@ 032   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_032:
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_033:
	.byte		N56   , Cs5 , v096
	.byte	W60
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_034:
	.byte		N23   , Gs4 , v096
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N32   , En4 
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_035:
	.byte		N44   , Fs4 , v096
	.byte	W48
	.byte		N32   , En4 
	.byte	W36
	.byte		N68   , Fs4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_036:
	.byte	W60
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_037:
	.byte		N32   , An3 , v096
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_038:
	.byte		N32   , Gs4 , v096
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
Tales_of_Symphonia_Fatalize_2_039:
	.byte		N44   , Fs4 , v096
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N92   , Cs4 
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
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_018
@ 059   ----------------------------------------
	.byte		TIE   , Fs3 , v096
	.byte	W96
@ 060   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_022
@ 063   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_030
@ 071   ----------------------------------------
	.byte		N92   , Fs4 , v096
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_037
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_038
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_039
@ 080   ----------------------------------------
	.byte		N92   , Cs4 , v096
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_009
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_010
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_011
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_012
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_009
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_014
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_015
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_016
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_017
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_018
@ 099   ----------------------------------------
	.byte		TIE   , Fs3 , v096
	.byte	W96
@ 100   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_021
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_022
@ 103   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte	W96
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_024
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_025
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_026
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_027
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_028
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_029
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_030
@ 111   ----------------------------------------
	.byte		N92   , Fs4 , v096
	.byte	W96
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_032
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_033
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_034
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_035
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_036
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_037
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_038
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_2_039
@ 120   ----------------------------------------
	.byte		N92   , Cs4 , v096
	.byte	W96
@ 121   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Tales_of_Symphonia_Fatalize_2_B1
Tales_of_Symphonia_Fatalize_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

Tales_of_Symphonia_Fatalize_3:
	.byte	KEYSH , Tales_of_Symphonia_Fatalize_key+0
Tales_of_Symphonia_Fatalize_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 83*Tales_of_Symphonia_Fatalize_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
Tales_of_Symphonia_Fatalize_3_017:
	.byte		N32   , Dn4 , v096
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
Tales_of_Symphonia_Fatalize_3_018:
	.byte		N32   , Gs3 , v096
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 021   ----------------------------------------
Tales_of_Symphonia_Fatalize_3_021:
	.byte		N32   , Cs4 , v096
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
Tales_of_Symphonia_Fatalize_3_022:
	.byte		N32   , Bn3 , v096
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 024   ----------------------------------------
Tales_of_Symphonia_Fatalize_3_024:
	.byte		N23   , Fs3 , v096
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
Tales_of_Symphonia_Fatalize_3_025:
	.byte		N32   , Fs4 , v096
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
Tales_of_Symphonia_Fatalize_3_026:
	.byte		N32   , En4 , v096
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
Tales_of_Symphonia_Fatalize_3_027:
	.byte		N32   , Gs4 , v096
	.byte	W36
	.byte		N68   , Fs4 
	.byte	W60
	.byte	PEND
@ 028   ----------------------------------------
Tales_of_Symphonia_Fatalize_3_028:
	.byte	W12
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N92   , Dn4 , v080
	.byte	W96
@ 030   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 032   ----------------------------------------
Tales_of_Symphonia_Fatalize_3_032:
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
Tales_of_Symphonia_Fatalize_3_033:
	.byte		N56   , Cs5 , v096
	.byte	W60
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
Tales_of_Symphonia_Fatalize_3_034:
	.byte		N23   , Gs4 , v096
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N32   , En4 
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
Tales_of_Symphonia_Fatalize_3_035:
	.byte		N44   , Fs4 , v096
	.byte	W48
	.byte		N32   , En4 
	.byte	W36
	.byte		N68   , Fs4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
Tales_of_Symphonia_Fatalize_3_036:
	.byte	W60
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
Tales_of_Symphonia_Fatalize_3_037:
	.byte		N32   , An3 , v096
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
Tales_of_Symphonia_Fatalize_3_038:
	.byte		N32   , Gs4 , v096
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
Tales_of_Symphonia_Fatalize_3_039:
	.byte		N44   , Fs4 , v096
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N92   , Cs4 
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
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_018
@ 059   ----------------------------------------
	.byte		TIE   , Fs3 , v096
	.byte	W96
@ 060   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_022
@ 063   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_028
@ 069   ----------------------------------------
	.byte		N92   , Dn4 , v080
	.byte	W96
@ 070   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 071   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_037
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_038
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_039
@ 080   ----------------------------------------
	.byte		N92   , Cs4 , v096
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_017
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_018
@ 099   ----------------------------------------
	.byte		TIE   , Fs3 , v096
	.byte	W96
@ 100   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_021
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_022
@ 103   ----------------------------------------
	.byte		N92   , An3 , v096
	.byte	W96
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_024
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_025
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_026
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_027
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_028
@ 109   ----------------------------------------
	.byte		N92   , Dn4 , v080
	.byte	W96
@ 110   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 111   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_032
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_033
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_034
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_035
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_036
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_037
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_038
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_3_039
@ 120   ----------------------------------------
	.byte		N92   , Cs4 , v096
	.byte	W96
@ 121   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Tales_of_Symphonia_Fatalize_3_B1
Tales_of_Symphonia_Fatalize_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.8) ****************@

Tales_of_Symphonia_Fatalize_4:
	.byte	KEYSH , Tales_of_Symphonia_Fatalize_key+0
Tales_of_Symphonia_Fatalize_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 105*Tales_of_Symphonia_Fatalize_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
Tales_of_Symphonia_Fatalize_4_001:
	.byte		N23   , Fs2 , v080
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
Tales_of_Symphonia_Fatalize_4_002:
	.byte		N23   , En2 , v080
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_002
@ 004   ----------------------------------------
Tales_of_Symphonia_Fatalize_4_004:
	.byte		N23   , Dn2 , v080
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_002
@ 007   ----------------------------------------
Tales_of_Symphonia_Fatalize_4_007:
	.byte		N23   , Bn1 , v080
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
Tales_of_Symphonia_Fatalize_4_008:
	.byte		N23   , Cs2 , v080
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte		TIE   , Fs4 , v116
	.byte	W96
@ 010   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
Tales_of_Symphonia_Fatalize_4_011:
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Tales_of_Symphonia_Fatalize_4_012:
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Tales_of_Symphonia_Fatalize_4_013:
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
Tales_of_Symphonia_Fatalize_4_014:
	.byte	W06
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
Tales_of_Symphonia_Fatalize_4_015:
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Tales_of_Symphonia_Fatalize_4_016:
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N56   , Gs3 
	.byte	W60
	.byte	PEND
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
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_008
@ 049   ----------------------------------------
	.byte		TIE   , Fs4 , v116
	.byte	W96
@ 050   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_016
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
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_001
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_007
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_008
@ 089   ----------------------------------------
	.byte		TIE   , Fs4 , v116
	.byte	W96
@ 090   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_011
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_012
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_013
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_014
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_015
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_4_016
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Tales_of_Symphonia_Fatalize_4_B1
Tales_of_Symphonia_Fatalize_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

Tales_of_Symphonia_Fatalize_5:
	.byte	KEYSH , Tales_of_Symphonia_Fatalize_key+0
Tales_of_Symphonia_Fatalize_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 107*Tales_of_Symphonia_Fatalize_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
Tales_of_Symphonia_Fatalize_5_001:
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Tales_of_Symphonia_Fatalize_5_002:
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Tales_of_Symphonia_Fatalize_5_003:
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Tales_of_Symphonia_Fatalize_5_004:
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 007   ----------------------------------------
Tales_of_Symphonia_Fatalize_5_007:
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Tales_of_Symphonia_Fatalize_5_008:
	.byte		N11   , Cs2 , v096
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
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 012   ----------------------------------------
Tales_of_Symphonia_Fatalize_5_012:
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_007
@ 016   ----------------------------------------
Tales_of_Symphonia_Fatalize_5_016:
	.byte		N11   , Cs2 , v096
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N56   , Cs2 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
Tales_of_Symphonia_Fatalize_5_017:
	.byte		N32   , Dn1 , v096
	.byte	W36
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Tales_of_Symphonia_Fatalize_5_018:
	.byte		N32   , En1 , v096
	.byte	W36
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Tales_of_Symphonia_Fatalize_5_019:
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Tales_of_Symphonia_Fatalize_5_020:
	.byte	W12
	.byte		N23   , En1 , v096
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_019
@ 028   ----------------------------------------
Tales_of_Symphonia_Fatalize_5_028:
	.byte	W12
	.byte		N11   , Cs2 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_018
@ 031   ----------------------------------------
Tales_of_Symphonia_Fatalize_5_031:
	.byte		N32   , Fs1 , v096
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N92   , Fs1 
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 035   ----------------------------------------
Tales_of_Symphonia_Fatalize_5_035:
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_012
@ 040   ----------------------------------------
Tales_of_Symphonia_Fatalize_5_040:
	.byte		N11   , Cs1 , v096
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_018
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_019
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_020
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_018
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_031
@ 072   ----------------------------------------
	.byte		N92   , Fs1 , v096
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_012
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_040
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_003
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_007
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_008
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_012
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_007
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_016
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_017
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_018
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_019
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_020
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_017
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_018
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_019
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_020
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_017
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_018
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_019
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_028
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_017
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_018
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_031
@ 112   ----------------------------------------
	.byte		N92   , Fs1 , v096
	.byte	W96
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_035
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_001
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_002
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_012
@ 120   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_5_040
@ 121   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Tales_of_Symphonia_Fatalize_5_B1
Tales_of_Symphonia_Fatalize_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

Tales_of_Symphonia_Fatalize_6:
	.byte	KEYSH , Tales_of_Symphonia_Fatalize_key+0
Tales_of_Symphonia_Fatalize_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 121*Tales_of_Symphonia_Fatalize_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
Tales_of_Symphonia_Fatalize_6_001:
	.byte		N23   , Cn1 , v096
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Tales_of_Symphonia_Fatalize_6_002:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 004   ----------------------------------------
Tales_of_Symphonia_Fatalize_6_004:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 006   ----------------------------------------
Tales_of_Symphonia_Fatalize_6_006:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 016   ----------------------------------------
Tales_of_Symphonia_Fatalize_6_016:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 025   ----------------------------------------
Tales_of_Symphonia_Fatalize_6_025:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 032   ----------------------------------------
Tales_of_Symphonia_Fatalize_6_032:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_004
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_004
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_016
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_025
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_032
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_025
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_006
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_002
@ 120   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_6_004
@ 121   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Tales_of_Symphonia_Fatalize_6_B1
Tales_of_Symphonia_Fatalize_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

Tales_of_Symphonia_Fatalize_7:
	.byte	KEYSH , Tales_of_Symphonia_Fatalize_key+0
Tales_of_Symphonia_Fatalize_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 127*Tales_of_Symphonia_Fatalize_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte		N23   , En4 , v096
	.byte	W96
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 012   ----------------------------------------
Tales_of_Symphonia_Fatalize_7_012:
	.byte		N23   , Dn4 , v096
	.byte	W72
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 019   ----------------------------------------
Tales_of_Symphonia_Fatalize_7_019:
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Tales_of_Symphonia_Fatalize_7_020:
	.byte	W12
	.byte		N11   , En4 , v096
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Tales_of_Symphonia_Fatalize_7_021:
	.byte		N11   , Dn4 , v096
	.byte	W72
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_020
@ 025   ----------------------------------------
Tales_of_Symphonia_Fatalize_7_025:
	.byte		N11   , Dn4 , v096
	.byte	W72
	.byte		N23   , Fs4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_019
@ 028   ----------------------------------------
Tales_of_Symphonia_Fatalize_7_028:
	.byte	W12
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
Tales_of_Symphonia_Fatalize_7_029:
	.byte		N23   , Fs3 , v096
	.byte	W72
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
Tales_of_Symphonia_Fatalize_7_030:
	.byte		N23   , Gs3 , v096
	.byte	W72
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
Tales_of_Symphonia_Fatalize_7_031:
	.byte		N23   , Fs4 , v096
	.byte	W60
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
Tales_of_Symphonia_Fatalize_7_032:
	.byte		N11   , Fs4 , v096
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 034   ----------------------------------------
Tales_of_Symphonia_Fatalize_7_034:
	.byte		N23   , En4 , v096
	.byte	W72
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
Tales_of_Symphonia_Fatalize_7_035:
	.byte		N23   , Dn4 , v096
	.byte	W48
	.byte		        En4 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 038   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 040   ----------------------------------------
Tales_of_Symphonia_Fatalize_7_040:
	.byte		N23   , Cs4 , v096
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
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
	.byte		N23   , En4 
	.byte	W96
@ 051   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_012
@ 053   ----------------------------------------
	.byte		N23   , Fs4 , v096
	.byte	W96
@ 054   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_021
@ 062   ----------------------------------------
	.byte		N23   , En4 , v096
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_019
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_020
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_025
@ 066   ----------------------------------------
	.byte		N23   , En4 , v096
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_032
@ 073   ----------------------------------------
	.byte	W72
	.byte		N23   , Fs4 , v096
	.byte	W24
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_035
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte		N23   , Fs4 , v096
	.byte	W96
@ 078   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 079   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_040
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte		N23   , En4 , v096
	.byte	W96
@ 091   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_012
@ 093   ----------------------------------------
	.byte		N23   , Fs4 , v096
	.byte	W96
@ 094   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 096   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 097   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 098   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_019
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_020
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_021
@ 102   ----------------------------------------
	.byte		N23   , En4 , v096
	.byte	W96
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_019
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_020
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_025
@ 106   ----------------------------------------
	.byte		N23   , En4 , v096
	.byte	W96
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_019
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_028
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_029
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_030
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_031
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_032
@ 113   ----------------------------------------
	.byte	W72
	.byte		N23   , Fs4 , v096
	.byte	W24
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_034
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_035
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte		N23   , Fs4 , v096
	.byte	W96
@ 118   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 119   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 120   ----------------------------------------
	.byte	PATT
	 .word	Tales_of_Symphonia_Fatalize_7_040
@ 121   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	Tales_of_Symphonia_Fatalize_7_B1
Tales_of_Symphonia_Fatalize_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

Tales_of_Symphonia_Fatalize:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Tales_of_Symphonia_Fatalize_pri	@ Priority
	.byte	Tales_of_Symphonia_Fatalize_rev	@ Reverb.

	.word	Tales_of_Symphonia_Fatalize_grp

	.word	Tales_of_Symphonia_Fatalize_1
	.word	Tales_of_Symphonia_Fatalize_2
	.word	Tales_of_Symphonia_Fatalize_3
	.word	Tales_of_Symphonia_Fatalize_4
	.word	Tales_of_Symphonia_Fatalize_5
	.word	Tales_of_Symphonia_Fatalize_6
	.word	Tales_of_Symphonia_Fatalize_7

	.end
