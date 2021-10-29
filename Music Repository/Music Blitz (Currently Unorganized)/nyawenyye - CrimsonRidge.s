	.include "MPlayDef.s"

	.equ	CrimsonRidge_grp, voicegroup000
	.equ	CrimsonRidge_pri, 0
	.equ	CrimsonRidge_rev, 0
	.equ	CrimsonRidge_mvl, 127
	.equ	CrimsonRidge_key, 0
	.equ	CrimsonRidge_tbs, 1
	.equ	CrimsonRidge_exg, 0
	.equ	CrimsonRidge_cmp, 1

	.section .rodata
	.global	CrimsonRidge
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

CrimsonRidge_1:
	.byte	KEYSH , CrimsonRidge_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*CrimsonRidge_tbs/2
	.byte		VOL   , 29*CrimsonRidge_mvl/mxv
	.byte	W24
CrimsonRidge_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-33
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W96
	.byte	W23
@ 002   ----------------------------------------
	.byte	W96
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
@ 005   ----------------------------------------
	.byte		N10   , Fs5 
	.byte	W96
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
	.byte	W24
@ 012   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte	W02
	.byte		N07   , Dn5 
	.byte	W04
	.byte	W04
	.byte		        Cn5 
	.byte	W06
	.byte	W02
	.byte		        Bn4 
	.byte	W04
	.byte	W04
	.byte		        Cn5 
	.byte	W01
	.byte	W04
	.byte	W03
	.byte		        Bn4 
	.byte	W04
	.byte	W02
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte	W02
	.byte	W05
@ 013   ----------------------------------------
	.byte		N11   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N11   , Cs5 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W36
	.byte		N03   , An4 
	.byte	W04
	.byte		        Gn4 , v088
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        En4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte	GOTO
	 .word	CrimsonRidge_1_B1
CrimsonRidge_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

CrimsonRidge_2:
	.byte	KEYSH , CrimsonRidge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 88*CrimsonRidge_mvl/mxv
	.byte	W24
CrimsonRidge_2_B1:
@ 001   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 , v096
	.byte	W02
	.byte	W10
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
@ 002   ----------------------------------------
CrimsonRidge_2_002:
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 , v096
	.byte		N23   , An2 , v100
	.byte	W01
	.byte	W05
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte	W03
	.byte	W10
	.byte	W08
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W06
	.byte	W10
	.byte	W08
	.byte		N05   
	.byte	W01
	.byte	W08
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W07
	.byte	W05
	.byte		        Dn1 , v076
	.byte	W04
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W01
	.byte	W09
	.byte	W02
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W04
@ 004   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 , v096
	.byte	W04
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W01
	.byte	W09
	.byte	W09
	.byte	W05
	.byte		        Dn1 , v100
	.byte	W04
	.byte	W09
	.byte	W09
	.byte	W02
	.byte		N05   
	.byte	W07
	.byte	W05
	.byte		        Dn1 , v092
	.byte	W05
	.byte	W07
	.byte		        Dn1 , v076
	.byte	W01
	.byte	W09
	.byte	W02
	.byte		        Dn1 , v100
	.byte	W08
	.byte	W04
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W01
	.byte	W03
	.byte		N03   
	.byte	W02
	.byte	W02
@ 005   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 , v096
	.byte		N23   , An2 , v100
	.byte	W02
	.byte	W10
	.byte		N05   , Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_2_002
@ 007   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 , v096
	.byte		N23   , An2 , v100
	.byte	W02
	.byte	W10
	.byte		N05   , Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W09
	.byte	W01
	.byte	W02
	.byte		        Dn1 , v092
	.byte	W03
	.byte	W06
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W04
	.byte	W07
	.byte	W01
	.byte		        Dn1 , v100
	.byte	W06
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W01
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N03   
	.byte	W02
	.byte	W02
@ 008   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W04
	.byte	W11
	.byte	W09
	.byte		        Dn1 , v100
	.byte	W03
	.byte	W14
	.byte	W07
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W01
	.byte	W11
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N03   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 009   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 , v096
	.byte		N23   , An2 , v100
	.byte	W03
	.byte	W09
	.byte		N05   , Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_2_002
@ 011   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 , v096
	.byte		N23   , An2 , v100
	.byte	W02
	.byte	W10
	.byte		N05   , Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W09
	.byte	W01
	.byte	W02
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W01
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
@ 012   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 , v096
	.byte	W07
	.byte	W05
	.byte		        Dn1 , v104
	.byte	W07
	.byte	W11
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W04
	.byte	W08
	.byte	W08
	.byte	W04
	.byte		N05   
	.byte	W04
	.byte	W06
	.byte	W02
	.byte		        Dn1 , v092
	.byte	W04
	.byte	W07
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		N11   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W04
	.byte	W05
	.byte	W03
	.byte		N11   , Cn1 
	.byte		N03   , Dn1 , v080
	.byte	W02
	.byte	W02
	.byte		        Dn1 , v084
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W04
@ 013   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Dn1 
	.byte		N23   , An2 
	.byte	W96
	.byte	W24
@ 014   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W01
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W02
	.byte	W01
@ 015   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v068
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N02   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v072
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N02   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N02   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v084
	.byte	W01
	.byte	W02
	.byte		N02   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N11   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte		N11   , An2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte		N05   
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W05
	.byte	W06
	.byte	W01
	.byte		N11   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W04
	.byte	W06
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W03
	.byte	W06
	.byte	W03
	.byte		N11   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte		N03   , Dn1 , v092
	.byte	W02
	.byte	W02
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W01
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 , v096
	.byte		N23   , An2 , v100
	.byte	W02
	.byte	W10
	.byte		N05   , Dn1 , v104
	.byte	W12
@ 018   ----------------------------------------
CrimsonRidge_2_018:
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
CrimsonRidge_2_019:
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 , v096
	.byte		N23   , An2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_2_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_2_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_2_019
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 , v096
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v104
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte		N11   , An2 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 , v096
	.byte		N23   , An2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v104
	.byte	W07
	.byte	W05
@ 026   ----------------------------------------
	.byte	W04
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W07
	.byte	W16
	.byte	W01
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v076
	.byte	W07
	.byte	W05
	.byte		        Dn1 , v100
	.byte	W11
	.byte	W01
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 , v096
	.byte	W02
	.byte	W10
	.byte		        Dn1 , v104
	.byte	W06
	.byte	W06
@ 027   ----------------------------------------
	.byte	W10
	.byte	W02
	.byte		        Dn1 , v100
	.byte	W14
	.byte	W10
	.byte		N05   
	.byte	W06
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W09
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W01
	.byte	W11
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W02
	.byte	W02
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W12
@ 028   ----------------------------------------
	.byte		N05   
	.byte	W01
	.byte	W11
	.byte		N11   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W10
	.byte	W02
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W07
	.byte	W05
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte	W01
	.byte	W11
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W02
	.byte	W02
@ 029   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N05   , Dn1 
	.byte		N11   , An2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte		N11   , An2 
	.byte	W07
	.byte	W17
	.byte		N05   , Dn1 
	.byte	W04
	.byte	W08
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W02
	.byte	W10
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W10
	.byte	W02
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	CrimsonRidge_2_B1
CrimsonRidge_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

CrimsonRidge_3:
	.byte	KEYSH , CrimsonRidge_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 33*CrimsonRidge_mvl/mxv
	.byte	W24
CrimsonRidge_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v-9
	.byte		        c_v-8
	.byte	W01
	.byte	W96
	.byte	W23
@ 002   ----------------------------------------
	.byte	W96
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
@ 005   ----------------------------------------
	.byte		N10   , Dn5 
	.byte	W96
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
	.byte	W24
@ 012   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N07   , Bn4 
	.byte	W05
	.byte	W03
	.byte		        An4 
	.byte	W06
	.byte	W02
	.byte		        Gn4 
	.byte	W05
	.byte	W03
	.byte		        An4 
	.byte	W02
	.byte	W04
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte		        Fs4 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
@ 013   ----------------------------------------
	.byte		N11   , En4 
	.byte	W96
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte	GOTO
	 .word	CrimsonRidge_3_B1
CrimsonRidge_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

CrimsonRidge_4:
	.byte	KEYSH , CrimsonRidge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 48*CrimsonRidge_mvl/mxv
	.byte	W24
CrimsonRidge_4_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		        c_v-17
	.byte	W96
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
@ 005   ----------------------------------------
	.byte		N10   , Dn5 
	.byte	W68
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N11   , Fs4 
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte		        Gn4 , v096
	.byte	W04
	.byte	W08
	.byte		N05   , Bn3 , v092
	.byte	W04
	.byte	W02
	.byte		        Dn4 , v096
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 006   ----------------------------------------
	.byte	W01
	.byte	W56
	.byte	W03
	.byte		N05   , An3 , v092
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		N11   , Gn4 , v100
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        An4 , v096
	.byte	W03
	.byte	W06
	.byte	W02
	.byte	W01
	.byte		        Fs4 , v100
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 007   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte	W03
	.byte		N07   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W04
	.byte	W04
	.byte		        Cn4 
	.byte	W08
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W03
	.byte	W09
@ 008   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W03
	.byte	W03
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte	W01
	.byte		MOD   , 3
	.byte		N32   , Fs3 
	.byte	W01
	.byte		MOD   , 6
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        37
	.byte	W02
	.byte	W08
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		        1
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N11   , Dn3 
	.byte	W05
	.byte	W07
	.byte		        En3 
	.byte	W03
	.byte	W07
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte		N11   , An3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W68
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fs4 
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte		        Gn4 
	.byte	W04
	.byte	W08
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W04
	.byte	W01
	.byte	W01
	.byte		N11   , An3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 010   ----------------------------------------
	.byte	W60
	.byte		N05   
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		N11   , Gn4 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte	W06
	.byte	W02
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
@ 011   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte	W03
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , Fs4 , v088
	.byte	W03
	.byte		        Gn4 , v080
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W01
	.byte	W02
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 , v080
	.byte	W03
	.byte		        Gn4 
	.byte	W02
	.byte	W01
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W02
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte	W02
	.byte		N07   , Bn4 , v100
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N11   , En4 
	.byte	W96
	.byte	W24
@ 014   ----------------------------------------
CrimsonRidge_4_014:
	.byte		MOD   , 0
	.byte	W96
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W48
	.byte		N11   , En3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W36
	.byte		N03   , An3 
	.byte	W04
	.byte		        Gn3 , v088
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
@ 017   ----------------------------------------
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		MOD   , 20
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_4_014
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte	GOTO
	 .word	CrimsonRidge_4_B1
CrimsonRidge_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

CrimsonRidge_5:
	.byte	KEYSH , CrimsonRidge_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 53*CrimsonRidge_mvl/mxv
	.byte	W24
CrimsonRidge_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-35
	.byte	W96
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W72
	.byte		        Gn2 , v092
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn2 , v100
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Cs3 
	.byte	W48
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W48
	.byte		        Bn2 , v088
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W09
	.byte	W03
@ 012   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W02
	.byte	W19
	.byte	W03
	.byte		        Bn2 , v088
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		N23   , En3 , v100
	.byte		N23   , Gn3 
	.byte	W05
	.byte	W10
	.byte	W07
	.byte	W02
	.byte		        Dn3 
	.byte		N23   , Fs3 
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W03
@ 013   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W96
	.byte	W24
@ 014   ----------------------------------------
	.byte	W42
	.byte	W09
	.byte	W16
	.byte	W12
	.byte	W08
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W04
	.byte	W05
@ 015   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W03
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W36
	.byte		N05   , Bn2 , v088
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn2 , v104
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte		N11   , En3 
	.byte	W36
	.byte		N05   , Bn2 , v104
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Bn2 , v088
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn2 , v104
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , En3 
	.byte	W19
	.byte	W05
	.byte		N44   , Bn2 
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte	W01
	.byte	W10
	.byte	W08
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W28
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte	GOTO
	 .word	CrimsonRidge_5_B1
CrimsonRidge_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

CrimsonRidge_6:
	.byte	KEYSH , CrimsonRidge_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 56*CrimsonRidge_mvl/mxv
	.byte	W23
	.byte	W01
CrimsonRidge_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+20
	.byte		N05   , En2 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v108
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        En2 , v096
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 , v092
	.byte		N05   , Bn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v108
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        En2 , v096
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 , v092
	.byte		N05   , Bn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W04
	.byte	W08
	.byte		        En2 , v108
	.byte		N05   , Bn2 
	.byte	W10
	.byte	W14
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W05
	.byte	W19
	.byte		        En2 , v096
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W07
	.byte	W05
	.byte		        En2 , v088
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W01
	.byte	W11
	.byte		        En2 , v088
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 , v092
	.byte		N05   , Bn2 
	.byte	W02
	.byte	W04
@ 004   ----------------------------------------
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v108
	.byte		N05   , Bn2 
	.byte	W03
	.byte	W18
	.byte	W03
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W16
	.byte	W08
	.byte		        En2 , v096
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , An2 
	.byte	W06
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , Bn2 
	.byte	W01
	.byte	W05
	.byte		        En2 , v092
	.byte		N05   , Bn2 
	.byte	W03
	.byte	W03
@ 005   ----------------------------------------
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W03
	.byte	W09
	.byte		        En2 , v108
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        En2 , v096
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 , v092
	.byte		N05   , Bn2 
	.byte	W06
@ 006   ----------------------------------------
CrimsonRidge_6_006:
	.byte		N05   , En2 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v108
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        En2 , v096
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 , v092
	.byte		N05   , Bn2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
CrimsonRidge_6_007:
	.byte		N05   , Gn2 , v100
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W10
	.byte	W02
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte	W05
	.byte	W07
	.byte	W07
	.byte	W05
	.byte		N23   
	.byte		N23   , Bn2 
	.byte	W02
	.byte	W07
	.byte	W09
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W02
	.byte	W10
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W11
	.byte	W11
	.byte	W02
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W13
	.byte	W11
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W08
	.byte	W04
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 009   ----------------------------------------
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W03
	.byte	W09
	.byte		        En2 , v108
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        En2 , v096
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 , v092
	.byte		N05   , Bn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_6_007
@ 012   ----------------------------------------
	.byte		N05   , An2 , v100
	.byte		N05   , Dn3 
	.byte	W02
	.byte	W10
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W11
	.byte	W11
	.byte	W02
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W13
	.byte	W11
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W05
	.byte	W07
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W01
	.byte	W11
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W03
	.byte	W09
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W08
	.byte	W04
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W02
	.byte	W05
	.byte	W05
@ 013   ----------------------------------------
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte	W96
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
	.byte	W24
@ 015   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W36
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W32
	.byte	W01
	.byte	W03
	.byte		N05   , An2 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
@ 017   ----------------------------------------
	.byte		        Bn2 
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        Dn3 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N11   , Cs3 
	.byte	W05
	.byte	W09
	.byte	W06
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W11
	.byte	W01
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte	W11
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W12
@ 018   ----------------------------------------
CrimsonRidge_6_018:
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N23   
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte	W11
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N23   
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N05   
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W01
	.byte	W11
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_6_018
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N23   
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N05   
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W08
	.byte	W04
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W07
	.byte	W05
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte	W15
	.byte	W09
	.byte		        Gs2 
	.byte		N23   , Bn2 
	.byte	W12
	.byte	W12
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W06
	.byte	W06
	.byte		        En2 , v108
	.byte		N05   , An2 , v100
	.byte	W05
	.byte	W07
@ 026   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W02
	.byte	W22
	.byte		        En2 , v096
	.byte		N05   , An2 
	.byte	W01
	.byte	W11
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W10
	.byte	W02
	.byte		        En2 , v088
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W07
	.byte	W05
	.byte		        En2 , v084
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v088
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W04
	.byte	W08
	.byte		        En2 , v108
	.byte		N05   , An2 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte	W02
	.byte	W10
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W12
	.byte	W12
	.byte		        En2 , v096
	.byte		N05   , An2 
	.byte	W09
	.byte	W03
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , An2 
	.byte	W06
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 , v084
	.byte		N05   , An2 
	.byte	W03
	.byte	W03
	.byte		        En2 , v088
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , An2 , v100
	.byte		N11   , Cn3 
	.byte	W01
	.byte	W03
	.byte	W07
	.byte	W07
	.byte	W06
@ 028   ----------------------------------------
	.byte	W01
	.byte	W07
	.byte	W04
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W10
	.byte	W02
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W14
	.byte	W10
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte	W02
	.byte	W14
	.byte	W08
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W06
	.byte	W12
	.byte	W06
@ 029   ----------------------------------------
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 , v092
	.byte		N05   , Cn3 
	.byte	W02
	.byte	W04
	.byte		        An2 , v100
	.byte		N05   , Cn3 
	.byte	W09
	.byte	W13
	.byte	W02
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , En3 
	.byte	W01
	.byte	W11
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W02
	.byte	W13
	.byte	W09
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte	W05
	.byte	W18
	.byte	GOTO
	 .word	CrimsonRidge_6_B1
CrimsonRidge_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

CrimsonRidge_7:
	.byte	KEYSH , CrimsonRidge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 53*CrimsonRidge_mvl/mxv
	.byte	W24
CrimsonRidge_7_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte	W01
	.byte	W96
	.byte	W23
@ 002   ----------------------------------------
	.byte	W96
	.byte	W20
	.byte	W04
@ 003   ----------------------------------------
	.byte		TIE   , En1 , v100
	.byte	W01
	.byte	W09
	.byte	W10
	.byte	W10
	.byte	W09
	.byte	W10
	.byte	W09
	.byte	W10
	.byte	W10
	.byte	W09
	.byte	W10
	.byte	W09
	.byte	W10
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 004   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W06
	.byte	W09
	.byte	W10
	.byte	W09
	.byte	W10
	.byte	W10
	.byte	W09
	.byte	W10
	.byte	W09
	.byte	W10
	.byte	W10
	.byte	W09
	.byte	W07
	.byte		EOT   
	.byte	W02
@ 005   ----------------------------------------
	.byte		N11   , En1 
	.byte	W01
	.byte	W11
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 006   ----------------------------------------
CrimsonRidge_7_006:
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N23   , An0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
CrimsonRidge_7_007:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W10
	.byte	W02
	.byte		N23   
	.byte	W14
	.byte	W10
	.byte		        En1 
	.byte	W18
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N32   , Dn1 
	.byte	W13
	.byte	W15
	.byte	W08
	.byte		N32   
	.byte	W04
	.byte	W10
	.byte	W09
	.byte	W09
	.byte	W04
	.byte		N23   , Gn1 
	.byte	W04
	.byte	W08
	.byte	W07
	.byte	W05
	.byte		        Fs1 
	.byte	W02
	.byte	W13
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 009   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_7_007
@ 012   ----------------------------------------
	.byte		N32   , Dn1 , v100
	.byte	W13
	.byte	W15
	.byte	W08
	.byte		N32   
	.byte	W04
	.byte	W10
	.byte	W09
	.byte	W09
	.byte	W04
	.byte		N23   , Gn1 
	.byte	W04
	.byte	W08
	.byte	W07
	.byte	W05
	.byte		        Fs1 
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W06
	.byte	W04
	.byte	W03
	.byte	W02
@ 013   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W76
	.byte	W44
@ 014   ----------------------------------------
	.byte	W30
	.byte	W23
	.byte	W08
	.byte	W09
	.byte	W09
	.byte	W13
	.byte	W10
	.byte	W07
	.byte	W06
	.byte	W05
@ 015   ----------------------------------------
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte		EOT   
	.byte	W03
	.byte		N11   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W36
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W36
	.byte		N05   , An1 
	.byte	W02
	.byte	W04
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn1 
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W02
	.byte		        Dn2 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte		N11   , Cs2 
	.byte	W03
	.byte	W12
	.byte	W09
	.byte		        An1 
	.byte	W04
	.byte	W12
	.byte	W08
	.byte		        En1 
	.byte	W05
	.byte	W12
	.byte	W07
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
CrimsonRidge_7_018:
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_7_018
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte	W21
	.byte	W01
	.byte	W02
	.byte		        Bn1 
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		N23   , Gs1 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N23   
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W24
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte	GOTO
	 .word	CrimsonRidge_7_B1
CrimsonRidge_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

CrimsonRidge_8:
	.byte	KEYSH , CrimsonRidge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 45*CrimsonRidge_mvl/mxv
	.byte	W24
CrimsonRidge_8_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte	W96
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
	.byte	W22
	.byte	W02
@ 003   ----------------------------------------
	.byte		TIE   , En3 , v100
	.byte		TIE   , Gn3 
	.byte		TIE   , Dn4 
	.byte	W03
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W06
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W07
	.byte	W08
	.byte	W05
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Dn4 
	.byte	W02
@ 004   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte		TIE   , En4 
	.byte	W02
	.byte	W08
	.byte	W09
	.byte	W11
	.byte	W12
	.byte	W15
	.byte	W19
	.byte	W42
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        En4 
	.byte	W02
@ 005   ----------------------------------------
	.byte		N11   , Fs3 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N11   , Gn3 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte		N10   , Bn3 
	.byte	W84
@ 006   ----------------------------------------
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N11   , Cs4 
	.byte		N11   , Cs5 
	.byte	W72
	.byte		N05   , Bn2 , v096
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , Cn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N23   , En2 
	.byte		N23   , En3 
	.byte	W04
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W02
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W05
	.byte	W07
	.byte	W07
	.byte	W05
@ 008   ----------------------------------------
	.byte		N32   , An2 
	.byte		N32   , An3 
	.byte	W04
	.byte	W08
	.byte	W10
	.byte	W11
	.byte	W03
	.byte		        Bn2 
	.byte		N32   , Bn3 
	.byte	W10
	.byte	W18
	.byte	W08
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W23
	.byte	W01
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W02
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 009   ----------------------------------------
	.byte		N11   , Fs3 
	.byte		N10   , Fs4 
	.byte	W01
	.byte	W11
	.byte		N11   , Gn3 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte		N10   , Bn3 
	.byte	W84
@ 010   ----------------------------------------
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn4 
	.byte	W72
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , Bn2 
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N56   , Dn4 
	.byte		N56   , Dn5 
	.byte	W60
	.byte		N07   , Bn3 
	.byte		N07   , Bn4 
	.byte	W07
	.byte	W01
	.byte		        An3 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Gn4 
	.byte	W03
	.byte	W05
	.byte		        An3 
	.byte		N07   , An4 
	.byte	W04
	.byte	W04
	.byte		        Gn3 
	.byte		N07   , Gn4 
	.byte	W02
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N07   , Fs4 
	.byte	W05
	.byte	W03
@ 013   ----------------------------------------
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W96
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
	.byte	W24
@ 015   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , Cs4 
	.byte		N11   , Cs5 
	.byte	W24
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W36
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W32
	.byte	W01
	.byte	W03
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
@ 017   ----------------------------------------
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N11   , Cs4 
	.byte		N11   , Cs5 
	.byte	W05
	.byte	W09
	.byte	W06
	.byte	W04
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W36
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte	GOTO
	 .word	CrimsonRidge_8_B1
CrimsonRidge_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

CrimsonRidge_9:
	.byte	KEYSH , CrimsonRidge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 35*CrimsonRidge_mvl/mxv
	.byte	W24
CrimsonRidge_9_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		TIE   , Bn2 , v100
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W96
	.byte	W23
@ 002   ----------------------------------------
	.byte	W96
	.byte	W18
	.byte	W03
	.byte		EOT   
	.byte	W03
@ 003   ----------------------------------------
	.byte		TIE   
	.byte	W03
	.byte	W17
	.byte	W18
	.byte	W17
	.byte	W18
	.byte	W18
	.byte	W17
	.byte	W12
@ 004   ----------------------------------------
	.byte	W06
	.byte	W17
	.byte	W18
	.byte	W18
	.byte	W17
	.byte	W17
	.byte	W17
	.byte	W07
	.byte		EOT   
	.byte	W03
@ 005   ----------------------------------------
	.byte		TIE   
	.byte	W01
	.byte	W96
	.byte	W23
@ 006   ----------------------------------------
	.byte	W96
	.byte	W21
	.byte		EOT   
	.byte	W03
@ 007   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W84
	.byte	W03
	.byte	W04
	.byte	W08
	.byte	W09
	.byte	W08
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 008   ----------------------------------------
	.byte		N68   , An2 
	.byte	W05
	.byte	W08
	.byte	W09
	.byte	W08
	.byte	W09
	.byte	W07
	.byte	W09
	.byte	W08
	.byte	W09
	.byte		N23   , Bn2 
	.byte	W08
	.byte	W09
	.byte	W07
	.byte		        An2 
	.byte	W01
	.byte	W09
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
@ 009   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
	.byte	W21
	.byte		EOT   
	.byte	W03
@ 011   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W84
	.byte	W03
	.byte	W13
	.byte	W18
	.byte		EOT   
	.byte	W02
@ 012   ----------------------------------------
	.byte		N68   , An2 
	.byte	W02
	.byte	W16
	.byte	W11
	.byte	W11
	.byte	W08
	.byte	W08
	.byte	W07
	.byte	W07
	.byte	W02
	.byte		N23   , Bn2 
	.byte	W04
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W03
	.byte		        An2 
	.byte	W02
	.byte	W05
	.byte	W04
	.byte	W06
	.byte	W04
	.byte	W03
@ 013   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W01
	.byte	W96
	.byte	W23
@ 014   ----------------------------------------
	.byte	W01
	.byte	W05
	.byte	W78
	.byte	W06
	.byte	W11
	.byte	W09
	.byte	W06
	.byte	W04
@ 015   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N05   , Bn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W18
	.byte	W06
	.byte		N44   , An2 
	.byte	W05
	.byte	W24
	.byte	W12
	.byte	W05
	.byte	W02
	.byte		TIE   , Gn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Bn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W02
	.byte		N32   , An2 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		TIE   , Gn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Dn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Gs2 
	.byte	W23
	.byte	W01
@ 025   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W10
	.byte	W20
	.byte	W20
	.byte	W20
	.byte	W19
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		TIE   , En2 
	.byte	W15
	.byte	W09
@ 026   ----------------------------------------
	.byte	W10
	.byte	W21
	.byte	W19
	.byte	W20
	.byte	W19
	.byte	W20
	.byte	W11
@ 027   ----------------------------------------
	.byte	W09
	.byte	W20
	.byte	W19
	.byte	W20
	.byte	W19
	.byte	W06
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W03
	.byte	W03
	.byte	W09
	.byte	W09
@ 028   ----------------------------------------
	.byte	W08
	.byte	W16
	.byte	W16
	.byte	W17
	.byte	W16
	.byte	W17
	.byte	W16
	.byte	W12
	.byte		EOT   
	.byte	W02
@ 029   ----------------------------------------
	.byte		TIE   
	.byte	W02
	.byte	W17
	.byte	W17
	.byte	W16
	.byte	W17
	.byte	W16
	.byte	W17
	.byte	W16
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	CrimsonRidge_9_B1
CrimsonRidge_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

CrimsonRidge_10:
	.byte	KEYSH , CrimsonRidge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 22*CrimsonRidge_mvl/mxv
	.byte	W23
	.byte	W01
CrimsonRidge_10_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte		        c_v+42
	.byte		TIE   , En1 , v100
	.byte	W96
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
	.byte	W21
	.byte		EOT   
	.byte	W03
@ 003   ----------------------------------------
	.byte		TIE   
	.byte	W02
	.byte	W08
	.byte	W16
	.byte	W15
	.byte	W15
	.byte	W16
	.byte	W16
	.byte	W16
	.byte	W14
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W14
	.byte	W16
	.byte	W15
	.byte	W16
	.byte	W15
	.byte	W16
	.byte	W16
	.byte	W10
	.byte		EOT   
	.byte	W01
	.byte	W01
@ 005   ----------------------------------------
CrimsonRidge_10_005:
	.byte		TIE   , En1 , v100
	.byte	W96
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
	.byte	W21
	.byte		EOT   
	.byte	W03
@ 007   ----------------------------------------
CrimsonRidge_10_007:
	.byte		N92   , Cn1 , v100
	.byte	W96
	.byte		N23   , En1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N32   , Dn1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N32   
	.byte	W36
	.byte		N23   , Gn1 
	.byte	W06
	.byte	W18
	.byte		        Fs1 
	.byte	W15
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_10_005
@ 010   ----------------------------------------
	.byte	W96
	.byte	W21
	.byte		EOT   , En1 
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_10_007
@ 012   ----------------------------------------
	.byte		N32   , Dn1 , v100
	.byte	W02
	.byte	W12
	.byte	W19
	.byte	W03
	.byte		N32   
	.byte	W12
	.byte	W10
	.byte	W09
	.byte	W05
	.byte		N23   , Gn1 
	.byte	W02
	.byte	W08
	.byte	W06
	.byte	W06
	.byte	W02
	.byte		        Fs1 
	.byte	W03
	.byte	W06
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W01
@ 013   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W03
	.byte	W96
	.byte	W21
@ 014   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte	W44
	.byte	W01
	.byte	W08
	.byte	W11
	.byte	W08
	.byte	W07
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W01
@ 015   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		N11   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W36
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W36
	.byte		N05   , An1 
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W03
@ 017   ----------------------------------------
	.byte		        Bn1 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte		        Dn2 
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N11   , Cs2 
	.byte	W07
	.byte	W11
	.byte	W06
	.byte		        An1 
	.byte	W03
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W01
	.byte		        En1 
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
	.byte		TIE   , Cn1 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		TIE   , En1 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Cn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		TIE   , An1 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Bn1 
	.byte	W07
	.byte	W08
	.byte	W09
@ 025   ----------------------------------------
	.byte	W08
	.byte	W17
	.byte	W17
	.byte	W17
	.byte	W17
	.byte	W17
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		TIE   , An1 
	.byte	W14
	.byte	W09
	.byte	W01
@ 026   ----------------------------------------
	.byte	W11
	.byte	W24
	.byte	W23
	.byte	W23
	.byte	W24
	.byte	W15
@ 027   ----------------------------------------
	.byte	W09
	.byte	W23
	.byte	W24
	.byte	W13
	.byte	W03
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte	W01
	.byte		TIE   
	.byte	W12
	.byte	W12
@ 028   ----------------------------------------
	.byte	W11
	.byte	W24
	.byte	W23
	.byte	W23
	.byte	W23
	.byte	W14
	.byte		EOT   
	.byte	W02
@ 029   ----------------------------------------
	.byte		TIE   
	.byte	W07
	.byte	W23
	.byte	W23
	.byte	W24
	.byte	W23
	.byte	W18
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	CrimsonRidge_10_B1
CrimsonRidge_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

CrimsonRidge_11:
	.byte	KEYSH , CrimsonRidge_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 60*CrimsonRidge_mvl/mxv
	.byte	W24
CrimsonRidge_11_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+51
	.byte	W96
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
	.byte	W24
@ 004   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N02   , Dn2 , v096
	.byte	W02
	.byte	W01
	.byte		        Dn2 , v076
	.byte	W03
	.byte		        Dn2 , v068
	.byte	W02
	.byte	W01
	.byte		        Dn2 , v064
	.byte	W01
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W01
	.byte	W02
	.byte		        Dn2 , v076
	.byte	W01
	.byte	W02
	.byte		        Dn2 , v080
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W01
	.byte	W02
	.byte		        Dn2 , v088
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W01
	.byte	W02
	.byte		        Dn2 , v092
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W01
	.byte	W02
	.byte		N02   
	.byte	W01
	.byte	W02
	.byte		N02   
	.byte	W03
@ 005   ----------------------------------------
CrimsonRidge_11_005:
	.byte		N11   , En2 , v100
	.byte	W96
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 007   ----------------------------------------
CrimsonRidge_11_007:
	.byte		N11   , Cn2 , v100
	.byte	W96
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
CrimsonRidge_11_008:
	.byte	W96
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_11_005
@ 010   ----------------------------------------
	.byte	W96
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_11_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_11_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_11_005
@ 014   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	W02
	.byte		N02   , Bn1 , v088
	.byte	W02
	.byte	W01
	.byte		        Bn1 , v080
	.byte	W03
	.byte		        Bn1 , v076
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte	W02
	.byte		        Bn1 , v080
	.byte	W01
	.byte	W02
@ 015   ----------------------------------------
	.byte		N02   
	.byte	W01
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		        Bn1 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N02   
	.byte	W01
	.byte	W02
	.byte		        Bn1 , v088
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn1 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn1 , v088
	.byte	W01
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N11   , En2 , v100
	.byte	W72
@ 016   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Bn1 , v072
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		N11   , En2 , v100
	.byte	W36
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v076
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		N11   , Cn2 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte	W02
	.byte	W13
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte		        Dn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
	.byte		        En2 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Gs1 , v076
	.byte	W03
	.byte		        Gs1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs1 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs1 , v092
	.byte	W03
	.byte		N23   , An1 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
	.byte		N11   
	.byte	W24
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W28
	.byte	W05
	.byte	W03
	.byte		N11   
	.byte	W03
	.byte	W08
	.byte	W07
	.byte	W06
	.byte		N11   
	.byte	W01
	.byte	W07
	.byte	W07
	.byte	W08
	.byte	W01
	.byte		N11   
	.byte	W06
	.byte	W06
	.byte	W08
	.byte	W04
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W56
	.byte	W03
	.byte	W01
	.byte		N11   
	.byte	W03
	.byte	W08
	.byte	W07
	.byte	W06
	.byte		N11   
	.byte	W01
	.byte	W08
	.byte	W07
	.byte	W07
	.byte	GOTO
	 .word	CrimsonRidge_11_B1
CrimsonRidge_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.15) ****************@

CrimsonRidge_12:
	.byte	KEYSH , CrimsonRidge_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 62*CrimsonRidge_mvl/mxv
	.byte	W24
CrimsonRidge_12_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-23
	.byte	W96
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 005   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W96
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
	.byte		N03   , En2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
@ 015   ----------------------------------------
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N11   , En4 , v112
	.byte		N11   , En5 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W96
	.byte	W24
@ 017   ----------------------------------------
	.byte	W48
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W03
	.byte	W01
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W02
	.byte	W02
	.byte		        Dn4 
	.byte	W04
	.byte		        An4 
	.byte	W02
	.byte	W02
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte	W02
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N11   , En3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte	GOTO
	 .word	CrimsonRidge_12_B1
CrimsonRidge_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.16) ****************@

CrimsonRidge_13:
	.byte	KEYSH , CrimsonRidge_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 42*CrimsonRidge_mvl/mxv
	.byte	W23
	.byte	W01
CrimsonRidge_13_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-16
	.byte		        c_v-15
	.byte		N23   , En4 , v100
	.byte	W02
	.byte	W96
	.byte	W22
@ 002   ----------------------------------------
	.byte	W96
	.byte	W24
@ 003   ----------------------------------------
CrimsonRidge_13_003:
	.byte		N23   , En4 , v100
	.byte	W96
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
	.byte	W13
	.byte	W09
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_13_003
@ 006   ----------------------------------------
	.byte	W96
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_13_003
@ 010   ----------------------------------------
	.byte	W96
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_13_003
@ 014   ----------------------------------------
	.byte	W96
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
	.byte	W24
@ 017   ----------------------------------------
CrimsonRidge_13_017:
	.byte	W96
	.byte		N23   , Bn3 , v100
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_13_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_13_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_13_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_13_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_13_017
@ 023   ----------------------------------------
	.byte	W96
	.byte		N23   , Bn3 , v100
	.byte		N23   , Dn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CrimsonRidge_13_017
@ 025   ----------------------------------------
	.byte	W96
	.byte		N23   , An4 , v100
	.byte	W01
	.byte	W11
	.byte	W12
@ 026   ----------------------------------------
	.byte	W07
	.byte	W20
	.byte	W19
	.byte	W21
	.byte	W19
	.byte	W10
	.byte		N23   
	.byte	W10
	.byte	W14
@ 027   ----------------------------------------
	.byte	W05
	.byte	W20
	.byte	W19
	.byte	W20
	.byte	W20
	.byte	W12
	.byte		N23   
	.byte	W08
	.byte	W16
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte		N23   
	.byte	W96
	.byte	W23
	.byte	GOTO
	 .word	CrimsonRidge_13_B1
CrimsonRidge_13_B2:
	.byte	FINE

@******************************************************@
	.align	2

CrimsonRidge:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CrimsonRidge_pri	@ Priority
	.byte	CrimsonRidge_rev	@ Reverb.

	.word	CrimsonRidge_grp

	.word	CrimsonRidge_1
	.word	CrimsonRidge_2
	.word	CrimsonRidge_3
	.word	CrimsonRidge_4
	.word	CrimsonRidge_5
	.word	CrimsonRidge_6
	.word	CrimsonRidge_7
	.word	CrimsonRidge_8
	.word	CrimsonRidge_9
	.word	CrimsonRidge_10
	.word	CrimsonRidge_11
	.word	CrimsonRidge_12
	.word	CrimsonRidge_13

	.end
