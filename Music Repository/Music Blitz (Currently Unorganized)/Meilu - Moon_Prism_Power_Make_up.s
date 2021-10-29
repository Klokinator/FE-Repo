	.include "MPlayDef.s"

	.equ	Moon_Prism_Power_Make_up_grp, voicegroup000
	.equ	Moon_Prism_Power_Make_up_pri, 0
	.equ	Moon_Prism_Power_Make_up_rev, 0
	.equ	Moon_Prism_Power_Make_up_mvl, 65
	.equ	Moon_Prism_Power_Make_up_key, 0
	.equ	Moon_Prism_Power_Make_up_tbs, 1
	.equ	Moon_Prism_Power_Make_up_exg, 0
	.equ	Moon_Prism_Power_Make_up_cmp, 1

	.section .rodata
	.global	Moon_Prism_Power_Make_up
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Moon_Prism_Power_Make_up_1:
	.byte	KEYSH , Moon_Prism_Power_Make_up_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 151*Moon_Prism_Power_Make_up_tbs/2
	.byte		VOICE , 93
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
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
	.byte		N92   , En3 , v084
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 017   ----------------------------------------
Moon_Prism_Power_Make_up_1_017:
	.byte		N23   , Fs3 , v084
	.byte	W24
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N56   , Fs3 , v084
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N92   , Gs3 
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
	.byte		        En3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_1_017
@ 035   ----------------------------------------
	.byte		N92   , Gs3 , v084
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
	.byte		        En3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_1_017
@ 051   ----------------------------------------
	.byte		N92   , Gs3 , v084
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
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Moon_Prism_Power_Make_up_2:
	.byte	KEYSH , Moon_Prism_Power_Make_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		TIE   , An3 , v080
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		N11   , En3 , v084
	.byte		N11   , Gn3 
	.byte	W96
@ 004   ----------------------------------------
Moon_Prism_Power_Make_up_2_004:
	.byte	W48
	.byte		N11   , En3 , v080
	.byte		N11   , An3 
	.byte	W24
	.byte		        Dn3 , v076
	.byte		N11   , Gn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        En3 , v080
	.byte		N11   , Gn3 
	.byte	W96
@ 006   ----------------------------------------
Moon_Prism_Power_Make_up_2_006:
	.byte	W48
	.byte		N11   , Bn2 , v080
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N11   
	.byte		N11   , Fs3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        En3 , v084
	.byte		N11   , Gn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_2_004
@ 009   ----------------------------------------
	.byte		N11   , En3 , v080
	.byte		N11   , Gn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_2_006
@ 011   ----------------------------------------
	.byte		N11   , En2 , v080
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 , v084
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , En2 , v076
	.byte		N32   , En3 
	.byte	W48
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En2 , v084
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 , v084
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , En2 , v076
	.byte		N32   , En3 
	.byte	W48
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En2 , v084
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 , v080
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Gn2 , v084
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , An2 , v088
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn2 , v080
	.byte		N11   , Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        An3 , v088
	.byte	W36
	.byte		N56   , Bn3 , v084
	.byte	W60
@ 015   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 017   ----------------------------------------
Moon_Prism_Power_Make_up_2_017:
	.byte		N22   , Dn4 , v084
	.byte	W24
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W88
	.byte		EOT   , Dn4 
	.byte	W08
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N11   , Bn2 , v092
	.byte		N11   , Gn3 
	.byte	W36
	.byte		        En3 , v088
	.byte		N11   , An3 
	.byte	W36
	.byte		N92   , Fs3 
	.byte		N92   , Bn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W96
@ 025   ----------------------------------------
Moon_Prism_Power_Make_up_2_025:
	.byte	W48
	.byte		N11   , En3 , v088
	.byte		N11   , An3 
	.byte	W24
	.byte		        Dn3 , v084
	.byte		N11   , Gn3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        En3 , v088
	.byte		N11   , Gn3 
	.byte	W96
@ 027   ----------------------------------------
Moon_Prism_Power_Make_up_2_027:
	.byte	W48
	.byte		N11   , Bn2 , v088
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N11   
	.byte		N11   , Fs3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        En3 , v092
	.byte		N11   , Gn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_2_025
@ 030   ----------------------------------------
	.byte		N11   , En3 , v088
	.byte		N11   , Gn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_2_027
@ 032   ----------------------------------------
	.byte		TIE   , Cn4 , v084
	.byte	W96
@ 033   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_2_017
@ 035   ----------------------------------------
	.byte		N90   , Bn3 , v080
	.byte	W88
	.byte		EOT   , Dn4 
	.byte	W08
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W24
	.byte		N68   , Fs3 , v084
	.byte		N68   , An3 
	.byte	W72
@ 040   ----------------------------------------
	.byte		N11   , En3 , v104
	.byte		N11   , Gn3 
	.byte	W96
@ 041   ----------------------------------------
Moon_Prism_Power_Make_up_2_041:
	.byte	W48
	.byte		N11   , En3 , v104
	.byte		N11   , An3 
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N11   , Gn3 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        En3 , v104
	.byte		N11   , Gn3 
	.byte	W96
@ 043   ----------------------------------------
Moon_Prism_Power_Make_up_2_043:
	.byte	W48
	.byte		N11   , Bn2 , v104
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N11   , Fs3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        En3 , v108
	.byte		N11   , Gn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_2_041
@ 046   ----------------------------------------
	.byte		N11   , En3 , v104
	.byte		N11   , Gn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_2_043
@ 048   ----------------------------------------
	.byte		TIE   , Cn4 , v084
	.byte	W96
@ 049   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_2_017
@ 051   ----------------------------------------
	.byte		N90   , Bn3 , v080
	.byte	W88
	.byte		EOT   , Dn4 
	.byte	W08
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W24
	.byte		N68   , An3 , v100
	.byte	W72
@ 056   ----------------------------------------
	.byte		N11   , Fs3 , v120
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		TIE   , En2 , v104
	.byte	W48
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Moon_Prism_Power_Make_up_3:
	.byte	KEYSH , Moon_Prism_Power_Make_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		TIE   , Dn4 , v076
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gn4 , v084
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte	W01
@ 003   ----------------------------------------
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W96
@ 004   ----------------------------------------
Moon_Prism_Power_Make_up_3_004:
	.byte	W48
	.byte		N11   , Cs4 , v080
	.byte		N11   , An4 
	.byte	W24
	.byte		        Bn3 , v076
	.byte		N11   , Gn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Bn3 , v080
	.byte		N11   , En4 
	.byte	W96
@ 006   ----------------------------------------
Moon_Prism_Power_Make_up_3_006:
	.byte	W48
	.byte		N11   , Fs3 , v080
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Bn3 , v084
	.byte		N11   , En4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_3_004
@ 009   ----------------------------------------
	.byte		N11   , Bn3 , v080
	.byte		N11   , En4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_3_006
@ 011   ----------------------------------------
	.byte		N11   , En3 , v084
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , En3 , v080
	.byte		N32   , En4 
	.byte	W48
	.byte		N11   , Dn3 , v076
	.byte		N11   , Dn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En3 , v084
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 , v084
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , En3 , v076
	.byte		N32   , En4 
	.byte	W48
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En3 , v084
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 , v080
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Gn3 , v084
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , An3 , v088
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N11   , Gn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn4 , v084
	.byte		N11   , Fs4 
	.byte	W36
	.byte		N56   , En4 , v080
	.byte		N56   , Gs4 
	.byte	W60
@ 015   ----------------------------------------
	.byte		N92   , Gn3 , v084
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 017   ----------------------------------------
Moon_Prism_Power_Make_up_3_017:
	.byte		N23   , An3 , v084
	.byte	W24
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		TIE   , Bn3 , v084
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N11   , Bn3 , v092
	.byte		N11   , Gn4 
	.byte	W36
	.byte		        Cs4 , v088
	.byte		N11   , An4 
	.byte	W36
	.byte		N92   , Ds4 
	.byte		N92   , Bn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W96
@ 025   ----------------------------------------
Moon_Prism_Power_Make_up_3_025:
	.byte	W48
	.byte		N11   , Cs4 , v088
	.byte		N11   , An4 
	.byte	W24
	.byte		        Bn3 , v084
	.byte		N11   , Gn4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Bn3 , v088
	.byte		N11   , En4 
	.byte	W96
@ 027   ----------------------------------------
Moon_Prism_Power_Make_up_3_027:
	.byte	W48
	.byte		N11   , Fs3 , v088
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Bn3 , v092
	.byte		N11   , En4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_3_025
@ 030   ----------------------------------------
	.byte		N11   , Bn3 , v088
	.byte		N11   , En4 
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_3_027
@ 032   ----------------------------------------
	.byte		N92   , Gn3 , v084
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_3_017
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn3 
	.byte	W01
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W24
	.byte		N68   , Ds4 , v084
	.byte		N68   , Fs4 
	.byte	W72
@ 040   ----------------------------------------
	.byte		N11   , Bn3 , v104
	.byte		N11   , En4 
	.byte	W96
@ 041   ----------------------------------------
Moon_Prism_Power_Make_up_3_041:
	.byte	W48
	.byte		N11   , Cs4 , v104
	.byte		N11   , An4 
	.byte	W24
	.byte		        Bn3 , v096
	.byte		N11   , Gn4 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        Bn3 , v100
	.byte		N11   , En4 
	.byte	W96
@ 043   ----------------------------------------
Moon_Prism_Power_Make_up_3_043:
	.byte	W48
	.byte		N11   , Fs3 , v104
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        An3 , v100
	.byte		N11   , Dn4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        Bn3 , v108
	.byte		N11   , En4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_3_041
@ 046   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte		N11   , En4 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_3_043
@ 048   ----------------------------------------
	.byte		N92   , Gn3 , v084
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_3_017
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn3 
	.byte	W01
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W24
	.byte		N68   , Ds4 , v100
	.byte	W72
@ 056   ----------------------------------------
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        En4 , v116
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		TIE   , En3 , v104
	.byte	W48
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Moon_Prism_Power_Make_up_4:
	.byte	KEYSH , Moon_Prism_Power_Make_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
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
	.byte		TIE   , Cn3 , v084
	.byte	W96
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 017   ----------------------------------------
Moon_Prism_Power_Make_up_4_017:
	.byte		N23   , Dn3 , v084
	.byte	W24
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		TIE   , Dn3 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte		TIE   , Cn3 , v084
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_4_017
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
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
	.byte		TIE   , Cn3 , v084
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_4_017
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
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
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Moon_Prism_Power_Make_up_5:
	.byte	KEYSH , Moon_Prism_Power_Make_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Bn2 , v084
	.byte	W24
	.byte		        En3 , v076
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
@ 003   ----------------------------------------
	.byte		N11   , En2 , v084
	.byte		N11   , En3 
	.byte	W96
@ 004   ----------------------------------------
Moon_Prism_Power_Make_up_5_004:
	.byte	W48
	.byte		N11   , An1 , v080
	.byte		N11   , En2 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Gn1 , v076
	.byte		N11   , Dn2 
	.byte		N11   , Gn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
Moon_Prism_Power_Make_up_5_005:
	.byte		N11   , En1 , v080
	.byte		N11   , En2 
	.byte		N11   , Gn3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
Moon_Prism_Power_Make_up_5_006:
	.byte	W48
	.byte		N11   , Bn1 , v080
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        En2 , v084
	.byte		N11   , En3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_5_006
@ 011   ----------------------------------------
	.byte		N11   , En2 , v084
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 , v084
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , En2 , v080
	.byte		N32   , En3 
	.byte	W48
	.byte		N11   , Dn2 , v076
	.byte		N11   , Dn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N12   , Dn2 , v084
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 , v084
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , En2 , v076
	.byte		N32   , En3 
	.byte	W48
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N92   , Cn2 , v084
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 , v080
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Gn2 , v084
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , An2 , v088
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn2 , v080
	.byte		N11   , Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        En2 , v084
	.byte		N11   , En3 , v076
	.byte	W36
	.byte		N56   , En1 
	.byte		N56   , En2 
	.byte		N56   , En3 
	.byte	W60
@ 015   ----------------------------------------
	.byte		N92   , An1 , v092
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N11   , Cn2 
	.byte		N11   , En3 
	.byte	W36
	.byte		        Bn1 , v084
	.byte		N11   , En3 
	.byte	W36
	.byte		N92   , An1 
	.byte		N92   , Fs3 , v088
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N11   , En2 , v092
	.byte		N11   , En3 
	.byte	W96
@ 025   ----------------------------------------
Moon_Prism_Power_Make_up_5_025:
	.byte	W48
	.byte		N11   , An1 , v088
	.byte		N11   , En2 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Gn1 , v084
	.byte		N11   , Dn2 
	.byte		N11   , Gn3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
Moon_Prism_Power_Make_up_5_026:
	.byte		N11   , En1 , v088
	.byte		N11   , En2 
	.byte		N11   , Gn3 
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
Moon_Prism_Power_Make_up_5_027:
	.byte	W48
	.byte		N11   , Bn1 , v088
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        En2 , v092
	.byte		N11   , En3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_5_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_5_027
@ 032   ----------------------------------------
	.byte		N92   , An1 , v088
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Gn1 , v092
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		N68   , Bn2 , v084
	.byte		N68   , Fs3 
	.byte	W72
@ 040   ----------------------------------------
	.byte		N11   , En2 , v092
	.byte		N11   , En3 , v104
	.byte	W96
@ 041   ----------------------------------------
Moon_Prism_Power_Make_up_5_041:
	.byte	W48
	.byte		N11   , An1 , v088
	.byte		N11   , En2 , v104
	.byte		N11   , An3 
	.byte	W24
	.byte		        Gn1 , v084
	.byte		N11   , Dn2 , v096
	.byte		N11   , Gn3 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
Moon_Prism_Power_Make_up_5_042:
	.byte		N11   , En1 , v088
	.byte		N11   , En2 , v104
	.byte		N11   , Gn3 
	.byte	W96
	.byte	PEND
@ 043   ----------------------------------------
Moon_Prism_Power_Make_up_5_043:
	.byte	W48
	.byte		N11   , Bn1 , v088
	.byte		N11   , Bn2 , v104
	.byte	W24
	.byte		        Dn2 , v088
	.byte		N11   , Dn3 , v100
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        En2 , v092
	.byte		N11   , En3 , v108
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_5_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_5_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_5_043
@ 048   ----------------------------------------
	.byte		N92   , An1 , v088
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Gn1 , v092
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		N68   , Fs3 , v100
	.byte	W72
@ 056   ----------------------------------------
	.byte		N11   , Dn1 , v088
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        En1 , v084
	.byte		N11   , En3 , v116
	.byte	W24
	.byte		        En1 , v084
	.byte		N11   , En3 , v116
	.byte	W36
	.byte		        Dn1 , v084
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        En1 , v088
	.byte		N11   , En3 , v116
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        En1 , v084
	.byte		N11   , En3 , v116
	.byte	W36
	.byte		TIE   , En1 , v088
	.byte		TIE   , En2 , v104
	.byte	W48
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		        En2 
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Moon_Prism_Power_Make_up_6:
	.byte	KEYSH , Moon_Prism_Power_Make_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
Moon_Prism_Power_Make_up_6_003:
	.byte		N11   , En2 , v084
	.byte	W36
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W24
	.byte		        Dn2 , v076
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Moon_Prism_Power_Make_up_6_004:
	.byte	W12
	.byte		N11   , Bn1 , v076
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		N23   , En2 , v092
	.byte		N23   , An2 
	.byte	W24
	.byte		        Dn2 , v084
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
Moon_Prism_Power_Make_up_6_005:
	.byte		N11   , En2 , v080
	.byte	W36
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W24
	.byte		N32   , An1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Moon_Prism_Power_Make_up_6_006:
	.byte	W48
	.byte		N23   , Bn1 , v080
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
Moon_Prism_Power_Make_up_6_007:
	.byte		N11   , En2 , v084
	.byte	W36
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_006
@ 011   ----------------------------------------
	.byte		N92   , En1 , v084
	.byte		N92   , En2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N23   , En1 , v080
	.byte	W36
	.byte		N56   , En1 , v076
	.byte	W60
@ 015   ----------------------------------------
	.byte		N11   , An1 , v084
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
Moon_Prism_Power_Make_up_6_016:
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v080
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Moon_Prism_Power_Make_up_6_017:
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Gs1 , v084
	.byte	W12
	.byte		        Gs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An1 , v084
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_017
@ 022   ----------------------------------------
	.byte		N11   , Cn2 , v096
	.byte		N11   , Gn2 
	.byte	W36
	.byte		        Bn1 , v088
	.byte		N11   , Gn2 
	.byte	W36
	.byte		N92   , An1 , v080
	.byte		N92   , En2 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_007
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_006
@ 032   ----------------------------------------
Moon_Prism_Power_Make_up_6_032:
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
Moon_Prism_Power_Make_up_6_033:
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
Moon_Prism_Power_Make_up_6_034:
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N05   , Gn1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N05   , Gn1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
Moon_Prism_Power_Make_up_6_035:
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		N05   , Gs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
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
	.byte		        Gs1 , v076
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
Moon_Prism_Power_Make_up_6_036:
	.byte		N11   , An1 , v084
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
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
	.byte		        An1 , v076
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
Moon_Prism_Power_Make_up_6_037:
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
Moon_Prism_Power_Make_up_6_038:
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N05   , Gn1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
Moon_Prism_Power_Make_up_6_039:
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 , v080
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Bn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        En2 , v096
	.byte	W36
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_005
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_007
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_004
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_005
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_036
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_6_039
@ 056   ----------------------------------------
	.byte		N11   , Dn2 , v092
	.byte	W12
	.byte		        En2 , v088
	.byte	W24
	.byte		        En2 , v084
	.byte	W36
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		TIE   , En1 , v072
	.byte	W48
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Moon_Prism_Power_Make_up_7:
	.byte	KEYSH , Moon_Prism_Power_Make_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 93
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
Moon_Prism_Power_Make_up_7_003:
	.byte		N11   , En2 , v084
	.byte	W36
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Moon_Prism_Power_Make_up_7_004:
	.byte	W12
	.byte		N11   , Bn1 , v076
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		        Gn2 , v080
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
Moon_Prism_Power_Make_up_7_005:
	.byte		N11   , En2 , v080
	.byte	W36
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W24
	.byte		N32   , An1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Moon_Prism_Power_Make_up_7_006:
	.byte	W48
	.byte		N23   , Bn1 , v080
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
Moon_Prism_Power_Make_up_7_007:
	.byte		N11   , En2 , v084
	.byte	W36
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_006
@ 011   ----------------------------------------
	.byte		N11   , En2 , v084
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn2 , v080
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W09
	.byte		N02   , Dn2 , v084
	.byte	W03
@ 014   ----------------------------------------
	.byte		N23   , En2 , v088
	.byte	W32
	.byte	W01
	.byte		N02   , Dn2 , v080
	.byte	W03
	.byte		N56   , En2 
	.byte	W60
@ 015   ----------------------------------------
Moon_Prism_Power_Make_up_7_015:
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Moon_Prism_Power_Make_up_7_016:
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v080
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Moon_Prism_Power_Make_up_7_017:
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Moon_Prism_Power_Make_up_7_018:
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		        Gs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Moon_Prism_Power_Make_up_7_019:
	.byte		N11   , An1 , v084
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_017
@ 022   ----------------------------------------
	.byte		N11   , Cn2 , v092
	.byte	W36
	.byte		        Bn1 , v080
	.byte	W36
	.byte		N92   , An1 , v076
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_007
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_015
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_017
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_018
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_019
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_016
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_017
@ 039   ----------------------------------------
Moon_Prism_Power_Make_up_7_039:
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Bn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Bn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        En2 , v092
	.byte	W36
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_005
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_007
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_004
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_005
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_015
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_016
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_017
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_7_039
@ 056   ----------------------------------------
	.byte		N11   , Dn2 , v088
	.byte	W12
	.byte		        En2 , v084
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		TIE   , En1 , v072
	.byte	W48
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Moon_Prism_Power_Make_up_8:
	.byte	KEYSH , Moon_Prism_Power_Make_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N23   , En3 , v076
	.byte	W24
	.byte		TIE   , An3 , v084
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W36
	.byte		        Dn2 , v076
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 , v080
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn1 , v072
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Dn2 , v076
	.byte		N11   , Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 , v072
	.byte	W12
	.byte		        Dn2 , v080
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 , v084
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 , v080
	.byte		N22   , An2 , v092
	.byte		N22   , En3 
	.byte		N22   , An3 
	.byte	W24
	.byte		N11   , Dn2 , v076
	.byte		N22   , Gn2 , v084
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , En2 
	.byte		N11   , En3 , v080
	.byte	W36
	.byte		        Dn2 , v076
	.byte		N11   , Dn3 , v072
	.byte	W12
	.byte		        En2 , v080
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn1 , v072
	.byte		N11   , Bn2 , v068
	.byte	W24
	.byte		N32   , An1 , v072
	.byte		N32   , An2 , v068
	.byte	W12
@ 006   ----------------------------------------
	.byte	W48
	.byte		N22   , Bn1 , v080
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N22   , Dn2 
	.byte		N11   , An2 , v076
	.byte		N22   , Dn3 , v080
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Bn2 , v084
	.byte		N11   , En3 , v092
	.byte		N11   , En4 
	.byte	W36
	.byte		        Dn3 , v084
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 , v088
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N11   , Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 , v084
	.byte		N11   , En4 
	.byte	W12
	.byte		        En2 , v080
	.byte		N22   , En3 , v092
	.byte		N22   , An3 
	.byte		N22   , En4 
	.byte		N22   , An4 
	.byte	W24
	.byte		N11   , Dn2 , v076
	.byte		N22   , Dn3 , v084
	.byte		N22   , Gn3 
	.byte		N22   , Dn4 
	.byte		N22   , Gn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , En2 
	.byte		N11   , En3 , v080
	.byte		N11   , En4 
	.byte	W36
	.byte		        Dn3 , v072
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 , v080
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N32   , An2 
	.byte		N32   , An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W48
	.byte		N11   , Bn2 , v080
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N11   , An2 , v076
	.byte		N22   , Dn3 , v080
	.byte		N22   , Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N90   , En2 
	.byte		N90   , Bn2 
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Dn2 
	.byte		N90   , An2 
	.byte		N90   , Dn3 
	.byte		N90   , Fs3 
	.byte		N90   , An3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn2 
	.byte		N90   , Gn2 
	.byte		N90   , Cn3 
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N22   , En2 
	.byte		N11   , Bn2 , v084
	.byte		N22   , Dn3 
	.byte		N22   , Fs3 
	.byte		N22   , An3 
	.byte	W36
	.byte		N56   , En2 , v076
	.byte		N56   , Bn2 
	.byte		N56   , En3 , v080
	.byte		N56   , Gs3 
	.byte		N56   , Bn3 
	.byte	W60
@ 015   ----------------------------------------
Moon_Prism_Power_Make_up_8_015:
	.byte		N90   , An1 , v084
	.byte		N90   , En2 , v088
	.byte		N90   , Cn4 , v084
	.byte		N90   , En4 
	.byte		N90   , Gn4 
	.byte	W96
	.byte	PEND
@ 016   ----------------------------------------
Moon_Prism_Power_Make_up_8_016:
	.byte		N90   , Gs1 , v084
	.byte		N90   , Ds2 , v092
	.byte		N90   , Cn4 , v084
	.byte		N90   , Ds4 
	.byte		N90   , Fs4 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
Moon_Prism_Power_Make_up_8_017:
	.byte		N90   , Gn1 , v084
	.byte		N90   , Dn2 , v092
	.byte		N90   , Bn3 , v084
	.byte		N90   , Dn4 
	.byte		N90   , Fs4 
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
Moon_Prism_Power_Make_up_8_018:
	.byte		N90   , Gs1 , v084
	.byte		N90   , En2 , v092
	.byte		N90   , Bn3 , v084
	.byte		N90   , Dn4 
	.byte		N90   , Gs4 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
Moon_Prism_Power_Make_up_8_019:
	.byte		N90   , An1 , v084
	.byte		N90   , En2 , v092
	.byte		N90   , Cn4 , v084
	.byte		N90   , En4 
	.byte		N90   , Gn4 
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_017
@ 022   ----------------------------------------
	.byte		N11   , Cn2 , v084
	.byte		N11   , Gn2 , v092
	.byte		N11   , Cn3 , v084
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W36
	.byte		        Bn1 , v076
	.byte		N11   , En2 , v084
	.byte		N11   , Bn2 , v076
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cs4 
	.byte	W36
	.byte		N90   , An1 
	.byte		N92   , Fs2 , v088
	.byte		N90   , An2 , v076
	.byte		N90   , Fs3 , v080
	.byte		N90   , An3 
	.byte		N90   , Ds4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
Moon_Prism_Power_Make_up_8_024:
	.byte		N11   , Bn2 , v092
	.byte		N11   , En3 , v084
	.byte		N11   , En4 
	.byte	W36
	.byte		        Dn3 , v076
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 , v084
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Dn3 , v076
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
Moon_Prism_Power_Make_up_8_025:
	.byte	W12
	.byte		N11   , Bn2 , v072
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 , v084
	.byte		N11   , En4 
	.byte	W12
	.byte		        En2 , v088
	.byte		N22   , En3 , v092
	.byte		N22   , An3 
	.byte		N22   , En4 
	.byte		N22   , An4 
	.byte	W24
	.byte		N11   , Dn2 , v084
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte		N22   , Dn4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
Moon_Prism_Power_Make_up_8_026:
	.byte		N11   , En2 , v092
	.byte		N11   , En3 , v080
	.byte		N11   , En4 
	.byte	W36
	.byte		        Dn3 , v072
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 , v080
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N32   , An2 
	.byte		N32   , An3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
Moon_Prism_Power_Make_up_8_027:
	.byte	W48
	.byte		N11   , Bn2 , v088
	.byte		N22   , Bn3 , v080
	.byte	W24
	.byte		N11   , An2 , v084
	.byte		N22   , Dn3 , v080
	.byte		N22   , Dn4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
Moon_Prism_Power_Make_up_8_028:
	.byte		N11   , Bn2 , v092
	.byte		N11   , En3 , v088
	.byte		N11   , En4 
	.byte	W36
	.byte		        Dn3 , v076
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 , v084
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_027
@ 032   ----------------------------------------
	.byte		N90   , An1 , v072
	.byte		N90   , En2 , v084
	.byte		N90   , Cn4 
	.byte		N90   , En4 
	.byte		N90   , Gn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Gs1 , v080
	.byte		N90   , Ds2 , v088
	.byte		N90   , Cn4 , v084
	.byte		N90   , Ds4 
	.byte		N90   , Fs4 
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_017
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_018
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_019
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_016
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_017
@ 039   ----------------------------------------
Moon_Prism_Power_Make_up_8_039:
	.byte		N90   , Bn1 , v084
	.byte		N90   , Fs2 , v092
	.byte		N90   , Bn3 , v084
	.byte		N90   , Ds4 
	.byte		N90   , Fs4 
	.byte	W96
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_027
@ 048   ----------------------------------------
	.byte		N90   , An1 , v072
	.byte		N90   , En2 
	.byte		N92   , An2 , v088
	.byte		N90   , Cn4 , v084
	.byte		N90   , En4 
	.byte		N90   , Gn4 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Gs1 , v080
	.byte		N90   , Ds2 
	.byte		N92   , Gs2 , v088
	.byte		N90   , Cn4 , v084
	.byte		N90   , Ds4 
	.byte		N90   , Fs4 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Gn1 
	.byte		N90   , Dn2 
	.byte		N92   , Gn2 , v092
	.byte		N90   , Bn3 , v084
	.byte		N90   , Dn4 
	.byte		N90   , Fs4 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Gs1 
	.byte		N90   , En2 
	.byte		N92   , Gs2 , v092
	.byte		N90   , Bn3 , v084
	.byte		N90   , Dn4 
	.byte		N90   , Gs4 
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_015
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_016
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_017
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_8_039
@ 056   ----------------------------------------
	.byte		N11   , Dn2 , v084
	.byte		N11   , An2 , v092
	.byte		N11   , Fs4 , v084
	.byte		N11   , An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En2 , v080
	.byte		N11   , Bn2 , v088
	.byte		N11   , Gn4 , v080
	.byte		N11   , Bn4 
	.byte		N11   , En5 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Bn2 , v088
	.byte		N11   , Gn4 , v080
	.byte		N11   , Bn4 
	.byte		N11   , En5 
	.byte	W36
	.byte		        Dn1 , v072
	.byte		N11   , An1 
	.byte		N11   , An2 , v084
	.byte		N11   , An4 , v080
	.byte		N11   , Dn5 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        En1 , v072
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 , v088
	.byte		N11   , Bn4 , v080
	.byte		N11   , En5 
	.byte		N11   , Gn5 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        En1 , v076
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 , v088
	.byte		N11   , Bn4 , v080
	.byte		N11   , En5 
	.byte		N11   , Gn5 
	.byte	W36
	.byte		TIE   , En1 , v084
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 , v088
	.byte		TIE   , En4 , v072
	.byte		TIE   , Gn4 
	.byte		TIE   , Bn4 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W88
	.byte		EOT   , En1 
	.byte		        En2 
	.byte		        En4 
	.byte		        Gn4 
	.byte		        Bn4 
	.byte	W07
	.byte		        Bn2 
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

Moon_Prism_Power_Make_up_9:
	.byte	KEYSH , Moon_Prism_Power_Make_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 127*Moon_Prism_Power_Make_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn1 , v084
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v084
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N08   , An1 , v076
	.byte	W09
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N23   , Cn1 , v076
	.byte		N23   , Dn1 , v080
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn1 , v084
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 004   ----------------------------------------
	.byte		N23   , Cn1 , v084
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v084
	.byte		N23   , As1 , v088
	.byte	W24
	.byte		        Cn1 , v076
	.byte		N23   , As1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn1 , v088
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N11   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , As1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N23   , Cn1 , v084
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , As1 , v076
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn1 , v084
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Cn1 , v092
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N23   , Cn1 , v084
	.byte		N23   , As1 , v088
	.byte	W24
	.byte		        Cn1 , v080
	.byte		N23   , As1 , v084
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn1 , v088
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , As1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N23   , Cn1 , v088
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		        Cn1 , v084
	.byte		N23   , As1 , v080
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Cn1 , v088
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Dn1 , v076
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N23   , As1 , v084
	.byte	W24
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N11   , An1 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Dn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Cn1 , v084
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N23   , Cn1 , v092
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v084
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Dn1 , v080
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N23   , Cn1 , v084
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , Cn1 , v084
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N23   , Cn1 , v088
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N11   , An1 , v080
	.byte	W12
@ 022   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N23   , As1 
	.byte	W36
	.byte		N11   , Cn1 , v072
	.byte		N11   , As1 
	.byte	W36
	.byte		N23   , Cn1 , v080
	.byte		N23   , As1 , v076
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cn1 , v088
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N23   , Cn1 , v080
	.byte		N23   , As1 , v084
	.byte	W24
	.byte		        Cn1 , v080
	.byte		N23   , As1 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cn1 , v088
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 , v076
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N23   , Cn1 , v084
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 , v080
	.byte		N23   , As1 , v076
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cn1 , v088
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , As1 , v084
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , As1 , v072
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Cn1 , v084
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N23   , Cn1 , v084
	.byte		N23   , As1 , v088
	.byte	W24
	.byte		        Cn1 , v080
	.byte		N23   , As1 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Cn1 , v084
	.byte		N23   , As1 , v088
	.byte	W24
	.byte		N11   , Dn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 033   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 035   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v084
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 036   ----------------------------------------
	.byte		N23   , Cn1 , v084
	.byte		N23   , As1 , v088
	.byte	W24
	.byte		N11   , Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
@ 037   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 038   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v084
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N11   , An1 , v084
	.byte	W12
@ 039   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 040   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 041   ----------------------------------------
	.byte		N23   , Cn1 , v084
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N23   , Cn1 , v088
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , As1 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Cn1 , v088
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , As1 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 , v072
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N23   , Cn1 , v084
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 , v080
	.byte		N23   , As1 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Cn1 , v088
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 045   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v084
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 , v080
	.byte		N23   , As1 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 , v072
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , As1 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N23   , Cn1 , v084
	.byte		N23   , As1 , v088
	.byte	W24
	.byte		        Cn1 , v076
	.byte		N23   , As1 , v072
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N23   , As1 , v088
	.byte	W24
	.byte		N11   , Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v072
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
@ 049   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
@ 050   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
@ 051   ----------------------------------------
	.byte		N23   , Cn1 , v092
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N23   , Cn1 , v084
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 052   ----------------------------------------
	.byte		N23   , Cn1 , v092
	.byte		N23   , As1 , v088
	.byte	W24
	.byte		N11   , Dn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
@ 053   ----------------------------------------
	.byte		N23   , Cn1 , v092
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 054   ----------------------------------------
	.byte		N23   , Cn1 , v084
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
@ 055   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N23   , Cn1 , v080
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		N11   , An1 , v080
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N11   , Dn1 , v088
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 
	.byte	W36
	.byte		        Cn1 , v080
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 , v076
	.byte		N11   , Dn1 , v080
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N11   , Dn1 , v076
	.byte	W36
	.byte		TIE   , Cn1 , v084
	.byte		TIE   , As1 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        As1 
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

Moon_Prism_Power_Make_up_10:
	.byte	KEYSH , Moon_Prism_Power_Make_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N23   , Dn4 , v076
	.byte	W24
@ 001   ----------------------------------------
	.byte		TIE   , Gn4 , v084
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		N11   , En3 
	.byte	W96
@ 004   ----------------------------------------
Moon_Prism_Power_Make_up_10_004:
	.byte	W48
	.byte		N11   , Cs3 , v080
	.byte	W24
	.byte		        Bn2 , v076
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Bn2 , v080
	.byte	W96
@ 006   ----------------------------------------
Moon_Prism_Power_Make_up_10_006:
	.byte	W48
	.byte		N11   , Dn3 , v080
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_10_004
@ 009   ----------------------------------------
	.byte		N11   , Bn2 , v080
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_10_006
@ 011   ----------------------------------------
	.byte		N92   , Gn3 , v084
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        En3 , v080
	.byte	W96
@ 014   ----------------------------------------
	.byte		N11   , Fs3 , v084
	.byte	W36
	.byte		N56   , Gs3 , v080
	.byte	W60
@ 015   ----------------------------------------
	.byte		N92   , Gn3 , v092
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 018   ----------------------------------------
Moon_Prism_Power_Make_up_10_018:
	.byte		N44   , Gs3 , v088
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N92   , Gn3 , v092
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N11   , En3 , v088
	.byte	W36
	.byte		        En3 , v084
	.byte	W36
	.byte		N92   , Fs3 , v088
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N11   , En3 , v092
	.byte	W96
@ 025   ----------------------------------------
Moon_Prism_Power_Make_up_10_025:
	.byte	W48
	.byte		N11   , Cs3 , v088
	.byte	W24
	.byte		        Bn2 , v084
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Bn2 , v088
	.byte	W96
@ 027   ----------------------------------------
Moon_Prism_Power_Make_up_10_027:
	.byte	W48
	.byte		N11   , Dn3 , v088
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        En3 , v092
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_10_025
@ 030   ----------------------------------------
	.byte		N11   , Bn2 , v088
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_10_027
@ 032   ----------------------------------------
	.byte		N92   , Gn3 , v092
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_10_018
@ 036   ----------------------------------------
	.byte		N92   , Gn3 , v092
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Fs3 , v088
	.byte	W96
@ 040   ----------------------------------------
	.byte		N11   , En3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_10_025
@ 042   ----------------------------------------
	.byte		N11   , Bn2 , v088
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_10_027
@ 044   ----------------------------------------
	.byte		N11   , En3 , v092
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_10_025
@ 046   ----------------------------------------
	.byte		N11   , Bn2 , v088
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_10_027
@ 048   ----------------------------------------
	.byte		N92   , Cn3 , v084
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Ds3 , v092
	.byte	W96
@ 050   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W36
	.byte		TIE   , Gn3 , v088
	.byte	W48
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 11 (Midi-Chn.15) ****************@

Moon_Prism_Power_Make_up_11:
	.byte	KEYSH , Moon_Prism_Power_Make_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*Moon_Prism_Power_Make_up_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn5 , v076
	.byte	W72
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		N11   , Bn4 , v084
	.byte	W96
@ 004   ----------------------------------------
Moon_Prism_Power_Make_up_11_004:
	.byte	W48
	.byte		N11   , Cs5 , v080
	.byte	W24
	.byte		        Bn4 , v076
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 006   ----------------------------------------
Moon_Prism_Power_Make_up_11_006:
	.byte	W48
	.byte		N11   , Bn4 , v080
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        En5 , v084
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_004
@ 009   ----------------------------------------
	.byte		N11   , Gn4 , v076
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_006
@ 011   ----------------------------------------
	.byte		TIE   , En5 , v084
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W07
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
@ 015   ----------------------------------------
Moon_Prism_Power_Make_up_11_015:
	.byte		N68   , Cn5 , v092
	.byte	W72
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Moon_Prism_Power_Make_up_11_016:
	.byte		N68   , Fs4 , v084
	.byte	W72
	.byte		N23   , Fs5 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N92   , Dn5 
	.byte	W96
@ 018   ----------------------------------------
Moon_Prism_Power_Make_up_11_018:
	.byte		N44   , En5 , v084
	.byte	W54
	.byte		N05   , Cn4 , v072
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_016
@ 021   ----------------------------------------
	.byte		N56   , Dn5 , v084
	.byte	W60
	.byte		N11   , Bn4 , v076
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn3 , v072
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N92   , Ds4 , v080
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N11   , Bn4 , v084
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_004
@ 026   ----------------------------------------
	.byte		N11   , Gn4 , v076
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_006
@ 028   ----------------------------------------
	.byte		N11   , En5 , v084
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_004
@ 030   ----------------------------------------
	.byte		N11   , Gn4 , v076
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_006
@ 032   ----------------------------------------
Moon_Prism_Power_Make_up_11_032:
	.byte		N68   , Cn5 , v080
	.byte	W72
	.byte		N11   , En4 , v072
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_016
@ 034   ----------------------------------------
	.byte		N92   , Dn5 , v084
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_018
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_015
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_016
@ 038   ----------------------------------------
	.byte		N92   , Dn5 , v084
	.byte	W96
@ 039   ----------------------------------------
	.byte		N44   , Ds5 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N11   , Bn4 , v080
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_004
@ 042   ----------------------------------------
	.byte		N11   , Gn4 , v076
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_006
@ 044   ----------------------------------------
	.byte		N11   , En5 , v084
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_004
@ 046   ----------------------------------------
	.byte		N11   , Gn4 , v076
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_016
@ 050   ----------------------------------------
	.byte		N92   , Dn5 , v084
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_015
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Moon_Prism_Power_Make_up_11_016
@ 054   ----------------------------------------
	.byte		N92   , Dn5 , v084
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Ds5 
	.byte	W96
@ 056   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En5 , v080
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		        Dn5 , v076
	.byte	W12
	.byte		        En5 , v080
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		TIE   , En4 , v068
	.byte	W48
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

Moon_Prism_Power_Make_up:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Moon_Prism_Power_Make_up_pri	@ Priority
	.byte	Moon_Prism_Power_Make_up_rev	@ Reverb.

	.word	Moon_Prism_Power_Make_up_grp

	.word	Moon_Prism_Power_Make_up_1
	.word	Moon_Prism_Power_Make_up_2
	.word	Moon_Prism_Power_Make_up_3
	.word	Moon_Prism_Power_Make_up_4
	.word	Moon_Prism_Power_Make_up_5
	.word	Moon_Prism_Power_Make_up_6
	.word	Moon_Prism_Power_Make_up_7
	.word	Moon_Prism_Power_Make_up_8
	.word	Moon_Prism_Power_Make_up_9
	.word	Moon_Prism_Power_Make_up_10
	.word	Moon_Prism_Power_Make_up_11

	.end
