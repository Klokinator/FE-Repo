	.include "MPlayDef.s"

	.equ	CapOnLeader_grp, voicegroup000
	.equ	CapOnLeader_pri, 0
	.equ	CapOnLeader_rev, 0
	.equ	CapOnLeader_mvl, 60
	.equ	CapOnLeader_key, 0
	.equ	CapOnLeader_tbs, 1
	.equ	CapOnLeader_exg, 0
	.equ	CapOnLeader_cmp, 1

	.section .rodata
	.global	CapOnLeader
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CapOnLeader_1:
	.byte	KEYSH , CapOnLeader_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 172*CapOnLeader_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 117*CapOnLeader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W13
	.byte	W05
	.byte	W78
@ 001   ----------------------------------------
	.byte	W18
	.byte		        5
	.byte	W78
@ 002   ----------------------------------------
	.byte	W23
CapOnLeader_1_B1:
	.byte		N36   , An3 , v127
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W01
@ 003   ----------------------------------------
CapOnLeader_1_003:
	.byte	W11
	.byte		N36   , Fs4 , v127
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W11
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W11
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Gn4 , v068
	.byte	W01
@ 006   ----------------------------------------
	.byte	W11
	.byte		N48   , An3 , v127
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W01
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_1_003
@ 008   ----------------------------------------
	.byte	W11
	.byte		N48   , Cn4 , v127
	.byte	W48
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W01
@ 009   ----------------------------------------
	.byte	W11
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W36
	.byte	W01
@ 010   ----------------------------------------
CapOnLeader_1_010:
	.byte	W11
	.byte		N48   , An3 , v120
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
CapOnLeader_1_011:
	.byte	W11
	.byte		N36   , Fs4 , v120
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W11
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W11
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Gn4 , v060
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_1_011
@ 016   ----------------------------------------
	.byte	W11
	.byte		N48   , Cn4 , v120
	.byte	W48
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W11
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W36
	.byte	W01
@ 018   ----------------------------------------
	.byte	W23
	.byte		N36   , Cn4 , v127
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W01
@ 019   ----------------------------------------
CapOnLeader_1_019:
	.byte	W11
	.byte		N36   , Dn4 , v127
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Fn4 , v088
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W11
	.byte		N48   , Ds4 , v127
	.byte	W48
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W01
@ 021   ----------------------------------------
	.byte	W11
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W01
@ 022   ----------------------------------------
	.byte	W11
	.byte		N48   , Cn4 , v127
	.byte	W48
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W01
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_1_019
@ 024   ----------------------------------------
	.byte	W11
	.byte		N48   , Ds4 , v127
	.byte	W48
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W01
@ 025   ----------------------------------------
	.byte	W11
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , Gs4 , v088
	.byte	W01
@ 026   ----------------------------------------
	.byte	W11
	.byte		TIE   , As4 , v127
	.byte	W84
	.byte	W01
@ 027   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
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
	.byte	W23
	.byte	GOTO
	 .word	CapOnLeader_1_B1
CapOnLeader_1_B2:
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CapOnLeader_2:
	.byte	KEYSH , CapOnLeader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 110*CapOnLeader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W23
CapOnLeader_2_B1:
	.byte	W72
	.byte	W01
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
	.byte	W01
	.byte		MOD   , 8
	.byte	W05
	.byte		VOICE , 62
	.byte	W04
	.byte		N01   , Cn3 , v004
	.byte	W01
	.byte		N48   , En3 , v108
	.byte	W48
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W01
@ 011   ----------------------------------------
CapOnLeader_2_011:
	.byte	W11
	.byte		N36   , Dn4 , v108
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W11
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W11
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Dn4 , v048
	.byte	W01
@ 014   ----------------------------------------
	.byte	W11
	.byte		N48   , En3 , v108
	.byte	W48
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W01
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_2_011
@ 016   ----------------------------------------
	.byte	W11
	.byte		N48   , An3 , v108
	.byte	W48
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W11
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W36
	.byte	W01
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
	.byte	W18
	.byte		VOICE , 48
	.byte	W05
	.byte		N48   , Gs4 , v120
	.byte	W48
	.byte		        Gn4 
	.byte	W24
	.byte	W01
@ 029   ----------------------------------------
CapOnLeader_2_029:
	.byte	W23
	.byte		N48   , Fn4 , v120
	.byte	W48
	.byte		        Ds4 
	.byte	W24
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W23
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fn4 , v060
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		N72   , Fn4 
	.byte	W01
@ 031   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N24   , Fn4 , v060
	.byte	W24
	.byte		        Fn4 , v032
	.byte	W01
@ 032   ----------------------------------------
CapOnLeader_2_032:
	.byte	W23
	.byte		N48   , Gs4 , v120
	.byte	W48
	.byte		        Gn4 
	.byte	W24
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_2_029
@ 034   ----------------------------------------
	.byte	W23
	.byte		N36   , Cn5 , v120
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		N72   , Cn5 
	.byte	W01
@ 035   ----------------------------------------
CapOnLeader_2_035:
	.byte	W68
	.byte	W03
	.byte		N24   , Cn5 , v060
	.byte	W24
	.byte		        Cn5 , v032
	.byte	W01
	.byte	PEND
@ 036   ----------------------------------------
CapOnLeader_2_036:
	.byte	W23
	.byte		N48   , Cn5 , v120
	.byte	W48
	.byte		        As4 
	.byte	W24
	.byte	W01
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_2_032
@ 038   ----------------------------------------
	.byte	W23
	.byte		N36   , As4 , v120
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gs4 , v060
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		N72   , Gs4 
	.byte	W01
@ 039   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N24   , Gs4 , v060
	.byte	W24
	.byte		        Gs4 , v032
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_2_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_2_032
@ 042   ----------------------------------------
	.byte	W23
	.byte		N36   , Ds5 , v120
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		N72   
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_2_035
@ 044   ----------------------------------------
	.byte	W23
	.byte		N24   , Cn5 , v120
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W01
@ 045   ----------------------------------------
	.byte	W23
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W01
@ 046   ----------------------------------------
	.byte	W11
	.byte		TIE   , Fn4 , v120
	.byte	W56
	.byte	W01
	.byte	W23
	.byte	W05
@ 047   ----------------------------------------
	.byte	W06
	.byte	W10
	.byte	W06
	.byte	W06
	.byte	W04
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
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
	.byte	W01
	.byte	W01
@ 048   ----------------------------------------
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
	.byte		EOT   
	.byte	W12
	.byte	GOTO
	 .word	CapOnLeader_2_B1
CapOnLeader_2_B2:
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CapOnLeader_3:
	.byte	KEYSH , CapOnLeader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*CapOnLeader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W09
	.byte		        10
	.byte	W05
	.byte	W05
	.byte	W76
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W23
CapOnLeader_3_B1:
	.byte	W72
	.byte	W01
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
	.byte	W22
	.byte		N01   , Gn4 , v004
	.byte	W02
	.byte		N48   , Cn5 , v092
	.byte	W48
	.byte		        As4 
	.byte	W24
@ 029   ----------------------------------------
CapOnLeader_3_029:
	.byte	W24
	.byte		N48   , Gs4 , v092
	.byte	W48
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W24
	.byte		N36   , As4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
@ 031   ----------------------------------------
	.byte		N72   , Gs4 
	.byte	W72
	.byte		N24   , Gs4 , v032
	.byte	W24
@ 032   ----------------------------------------
CapOnLeader_3_032:
	.byte	W24
	.byte		N48   , Cn5 , v092
	.byte	W48
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_3_029
@ 034   ----------------------------------------
	.byte	W24
	.byte		N36   , Ds5 , v092
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
@ 035   ----------------------------------------
	.byte		N72   , Fn5 
	.byte	W72
	.byte		N24   , Fn5 , v032
	.byte	W24
@ 036   ----------------------------------------
CapOnLeader_3_036:
	.byte	W24
	.byte		N48   , Ds5 , v092
	.byte	W48
	.byte		        Cs5 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_3_032
@ 038   ----------------------------------------
	.byte	W24
	.byte		N36   , Cs5 , v092
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
@ 039   ----------------------------------------
	.byte		N72   , Cn5 
	.byte	W72
	.byte		N24   , Cn5 , v032
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_3_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_3_032
@ 042   ----------------------------------------
	.byte	W24
	.byte		N36   , Gn5 , v092
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Ds5 , v092
	.byte	W12
@ 043   ----------------------------------------
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , Fn5 , v032
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
	.byte		        Ds5 , v092
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Gn4 , v032
	.byte	W12
	.byte		TIE   , An4 , v092
	.byte	W56
	.byte	W01
	.byte	W18
	.byte	W09
@ 047   ----------------------------------------
	.byte	W03
	.byte	W09
	.byte	W06
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W05
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
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
@ 048   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	CapOnLeader_3_B1
CapOnLeader_3_B2:
	.byte	W01
	.byte		EOT   , An4 
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CapOnLeader_4:
	.byte	KEYSH , CapOnLeader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 90*CapOnLeader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		        5
	.byte	W23
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		N12   , Gn4 , v100
	.byte	W01
@ 001   ----------------------------------------
	.byte	W11
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		N24   , Cn4 , v072
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		        Dn4 , v072
	.byte		N24   , Gn4 , v100
	.byte	W01
@ 002   ----------------------------------------
	.byte	W23
CapOnLeader_4_B1:
	.byte	W72
	.byte	W01
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
	.byte	W23
	.byte	GOTO
	 .word	CapOnLeader_4_B1
CapOnLeader_4_B2:
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

CapOnLeader_5:
	.byte	KEYSH , CapOnLeader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 90*CapOnLeader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
	.byte		PAN   , c_v-20
	.byte		N12   , Gn4 , v092
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn4 , v092
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N12   , Gn4 , v092
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn4 , v092
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W05
CapOnLeader_5_B1:
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W24
	.byte		        c_v+20
	.byte	W24
	.byte		        c_v-20
	.byte	W24
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
	.byte	W23
	.byte	GOTO
	 .word	CapOnLeader_5_B1
CapOnLeader_5_B2:
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

CapOnLeader_6:
	.byte	KEYSH , CapOnLeader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*CapOnLeader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W23
CapOnLeader_6_B1:
	.byte		N84   , En3 , v092
	.byte	W72
	.byte	W01
@ 003   ----------------------------------------
CapOnLeader_6_003:
	.byte	W11
	.byte		N96   , Fs3 , v092
	.byte	W84
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
CapOnLeader_6_004:
	.byte	W11
	.byte		N96   , An3 , v092
	.byte	W84
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
CapOnLeader_6_005:
	.byte	W11
	.byte		N48   , Bn3 , v092
	.byte	W48
	.byte		        Gn3 
	.byte	W36
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
CapOnLeader_6_006:
	.byte	W11
	.byte		N96   , En3 , v092
	.byte	W84
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_6_005
@ 018   ----------------------------------------
	.byte	W11
	.byte		N12   , Gn3 , v052
	.byte	W12
	.byte		N84   , Gs3 , v092
	.byte	W72
	.byte	W01
@ 019   ----------------------------------------
	.byte	W11
	.byte		N96   , Fn3 
	.byte	W84
	.byte	W01
@ 020   ----------------------------------------
	.byte	W11
	.byte		N84   , Gn3 
	.byte	W84
	.byte	W01
@ 021   ----------------------------------------
	.byte	W11
	.byte		N30   , As3 
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As3 , v052
	.byte	W01
@ 022   ----------------------------------------
	.byte	W23
	.byte		N84   , Gs3 , v092
	.byte	W72
	.byte	W01
@ 023   ----------------------------------------
	.byte	W11
	.byte		N96   , As3 
	.byte	W84
	.byte	W01
@ 024   ----------------------------------------
	.byte	W11
	.byte		        Bn3 
	.byte	W84
	.byte	W01
@ 025   ----------------------------------------
	.byte	W11
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Cs4 , v072
	.byte	W12
	.byte		N44   , Fn4 , v092
	.byte	W36
	.byte	W01
@ 026   ----------------------------------------
	.byte	W10
	.byte		VOICE , 62
	.byte	W01
	.byte		N36   , As4 , v120
	.byte	W36
	.byte		N12   , As4 , v072
	.byte	W12
	.byte		N60   , As4 , v120
	.byte	W36
	.byte	W01
@ 027   ----------------------------------------
	.byte	W23
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		N09   , Cn5 , v120
	.byte	W12
	.byte		N12   , Cn5 , v080
	.byte	W24
	.byte	W01
@ 028   ----------------------------------------
	.byte	W11
	.byte		VOICE , 48
	.byte	W12
	.byte		N96   , Gs3 , v092
	.byte	W72
	.byte	W01
@ 029   ----------------------------------------
CapOnLeader_6_029:
	.byte	W23
	.byte		N48   , Gs3 , v092
	.byte	W48
	.byte		        Gn3 
	.byte	W24
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
CapOnLeader_6_030:
	.byte	W23
	.byte		N36   , As3 , v092
	.byte	W36
	.byte		        As3 , v052
	.byte	W36
	.byte		N66   , Gs3 , v092
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
CapOnLeader_6_031:
	.byte	W64
	.byte	W01
	.byte		N06   , Gs3 , v052
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		N24   , Gn3 , v100
	.byte	W13
	.byte	PEND
@ 032   ----------------------------------------
CapOnLeader_6_032:
	.byte	W11
	.byte		N12   , Gn3 , v052
	.byte	W12
	.byte		N96   , Gs3 , v092
	.byte	W72
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_6_029
@ 034   ----------------------------------------
	.byte	W23
	.byte		N36   , As3 , v092
	.byte	W36
	.byte		N48   , Gs3 
	.byte	W36
	.byte	W01
@ 035   ----------------------------------------
	.byte	W11
	.byte		N12   , Gs3 , v052
	.byte	W12
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N12   , Cn4 , v080
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		N36   , Fn4 , v100
	.byte	W13
@ 036   ----------------------------------------
	.byte	W23
	.byte		N96   , Gs3 , v092
	.byte	W72
	.byte	W01
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_6_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_6_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_6_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_6_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_6_029
@ 042   ----------------------------------------
	.byte	W23
	.byte		N36   , As3 , v092
	.byte	W36
	.byte		N48   , Gn3 
	.byte	W36
	.byte	W01
@ 043   ----------------------------------------
	.byte	W11
	.byte		N12   , Gn3 , v052
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
	.byte		N12   , Cn4 , v060
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
	.byte		N36   , Fn4 , v100
	.byte	W13
@ 044   ----------------------------------------
	.byte	W23
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W24
	.byte	W01
@ 045   ----------------------------------------
	.byte	W23
	.byte		        Gs3 
	.byte	W48
	.byte		N36   , As3 
	.byte	W24
	.byte	W01
@ 046   ----------------------------------------
	.byte	W11
	.byte		TIE   , An3 
	.byte	W60
	.byte	W20
	.byte	W05
@ 047   ----------------------------------------
	.byte	W08
	.byte	W09
	.byte	W06
	.byte	W08
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
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
@ 048   ----------------------------------------
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
	.byte	W01
	.byte		EOT   
	.byte	GOTO
	 .word	CapOnLeader_6_B1
CapOnLeader_6_B2:
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

CapOnLeader_7:
	.byte	KEYSH , CapOnLeader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 120*CapOnLeader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		        10
	.byte	W24
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		N24   , Fn1 , v100
	.byte		N24   , Cn2 , v072
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gn1 , v100
	.byte		N24   , Dn2 , v072
	.byte	W23
CapOnLeader_7_B1:
	.byte	W01
	.byte		N06   , An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
@ 003   ----------------------------------------
CapOnLeader_7_003:
	.byte		N06   , An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N18   , An1 , v116
	.byte	W18
	.byte		N06   , An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_003
@ 005   ----------------------------------------
CapOnLeader_7_005:
	.byte		N06   , An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N18   , An1 , v116
	.byte	W18
	.byte		N06   , An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N18   , An1 , v116
	.byte	W18
	.byte		N06   , An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_003
@ 008   ----------------------------------------
CapOnLeader_7_008:
	.byte		N06   , An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N18   , Fn1 , v116
	.byte	W18
	.byte		N06   , Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
CapOnLeader_7_009:
	.byte		N06   , Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N18   , Gn1 , v116
	.byte	W18
	.byte		N06   , Gn1 , v060
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		N18   , Gn1 , v116
	.byte	W18
	.byte		N06   , Gn1 , v060
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		N18   , An1 , v116
	.byte	W18
	.byte		N06   , An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_009
@ 018   ----------------------------------------
	.byte		N06   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
@ 019   ----------------------------------------
CapOnLeader_7_019:
	.byte		N06   , Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		N18   , As1 , v100
	.byte	W18
	.byte		N06   , As1 , v060
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v060
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v060
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v060
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v060
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v060
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v060
	.byte	W06
	.byte		N18   , Cn2 , v100
	.byte	W18
	.byte		N06   , Cn2 , v060
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		N36   , Ds2 , v100
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        As1 , v060
	.byte	W12
	.byte		N18   , Gs1 , v100
	.byte	W18
	.byte		N06   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_019
@ 024   ----------------------------------------
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		        As1 , v060
	.byte	W06
	.byte		N18   , Bn1 , v100
	.byte	W18
	.byte		N06   , Bn1 , v060
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v060
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v060
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v060
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v060
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v060
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v060
	.byte	W06
	.byte		N18   , Cs2 , v100
	.byte	W18
	.byte		N06   , Cs2 , v060
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		N18   , As1 , v080
	.byte		N18   , Ds2 , v100
	.byte	W18
	.byte		N06   , As1 , v060
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        As1 , v080
	.byte		N06   , Ds2 , v100
	.byte	W06
	.byte		        As1 , v060
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        As1 , v080
	.byte		N06   , Ds2 , v100
	.byte	W06
	.byte		        As1 , v060
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        As1 , v080
	.byte		N24   , Ds2 , v100
	.byte	W24
	.byte		N06   , As1 , v080
	.byte		N06   , Ds2 , v100
	.byte	W06
	.byte		        As1 , v060
	.byte		N06   , Ds2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        As1 , v080
	.byte		N06   , Ds2 , v100
	.byte	W06
	.byte		        As1 , v060
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        As1 , v080
	.byte		N06   , Ds2 , v100
	.byte	W06
	.byte		        As1 , v060
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N12   , Gn2 , v080
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		N06   , Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
@ 029   ----------------------------------------
CapOnLeader_7_029:
	.byte		N06   , Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		N04   , Cs2 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
CapOnLeader_7_030:
	.byte		N06   , Ds2 , v080
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
CapOnLeader_7_031:
	.byte		N06   , Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Cn2 , v100
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 , v060
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N24   , As1 , v100
	.byte		N24   , Ds2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
CapOnLeader_7_032:
	.byte	W12
	.byte		N12   , As1 , v060
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , As1 , v080
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
CapOnLeader_7_033:
	.byte		N06   , As1 , v080
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Ds2 , v040
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
CapOnLeader_7_034:
	.byte		N06   , Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
CapOnLeader_7_035:
	.byte		N06   , Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N07   , Cn2 , v072
	.byte		N07   , Fn2 , v092
	.byte	W12
	.byte		N12   , Cn2 , v052
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , Cn2 , v072
	.byte		N24   , Fn2 , v092
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn2 , v040
	.byte	W12
	.byte		N06   , Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_7_035
@ 044   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn2 , v040
	.byte	W12
	.byte		N06   , As1 , v080
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v060
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v060
	.byte	W06
@ 046   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		TIE   , Fn1 , v100
	.byte	W84
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	CapOnLeader_7_B1
CapOnLeader_7_B2:
	.byte	W01
	.byte		EOT   , Fn1 
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

CapOnLeader_8:
	.byte	KEYSH , CapOnLeader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 110*CapOnLeader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W23
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        En2 , v060
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		N12   , Gn2 , v120
	.byte	W01
@ 001   ----------------------------------------
	.byte	W11
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        En2 , v060
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		N24   , Fn2 , v120
	.byte	W24
	.byte		        Gn2 
	.byte	W01
@ 002   ----------------------------------------
	.byte	W23
CapOnLeader_8_B1:
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
@ 003   ----------------------------------------
CapOnLeader_8_003:
	.byte	W11
	.byte		N24   , An1 , v120
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_003
@ 005   ----------------------------------------
CapOnLeader_8_005:
	.byte	W11
	.byte		N24   , An1 , v120
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_003
@ 008   ----------------------------------------
CapOnLeader_8_008:
	.byte	W11
	.byte		N24   , Fn1 , v120
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
CapOnLeader_8_009:
	.byte	W11
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_009
@ 018   ----------------------------------------
	.byte	W11
	.byte		N10   , Gn1 , v120
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
@ 019   ----------------------------------------
CapOnLeader_8_019:
	.byte	W11
	.byte		N24   , As1 , v120
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W11
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
@ 021   ----------------------------------------
	.byte	W11
	.byte		N36   , Ds2 
	.byte	W36
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Dn2 , v060
	.byte	W12
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		N10   , As1 
	.byte	W12
	.byte		        As1 , v060
	.byte	W01
@ 022   ----------------------------------------
	.byte	W11
	.byte		N24   , Gs1 , v120
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_019
@ 024   ----------------------------------------
	.byte	W11
	.byte		N24   , Bn1 , v120
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N12   
	.byte	W01
@ 025   ----------------------------------------
	.byte	W11
	.byte		N22   , Cs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
@ 026   ----------------------------------------
	.byte	W11
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W01
@ 027   ----------------------------------------
	.byte	W11
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		N10   , Cn2 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		N06   , Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		BEND  , c_v+63
	.byte		N24   , Cn2 , v120
	.byte	W01
@ 028   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+62
	.byte	W03
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W02
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
@ 029   ----------------------------------------
CapOnLeader_8_029:
	.byte	W11
	.byte		N10   , Cs2 , v120
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
CapOnLeader_8_030:
	.byte	W11
	.byte		N10   , Ds2 , v120
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
CapOnLeader_8_031:
	.byte	W11
	.byte		N10   , Fn2 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W06
	.byte		N36   , Ds2 , v120
	.byte	W13
	.byte	PEND
@ 032   ----------------------------------------
CapOnLeader_8_032:
	.byte	W23
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
CapOnLeader_8_033:
	.byte	W11
	.byte		N10   , As1 , v120
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
	.byte	PEND
@ 034   ----------------------------------------
CapOnLeader_8_034:
	.byte	W11
	.byte		N10   , Cs2 , v120
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
	.byte	PEND
@ 035   ----------------------------------------
CapOnLeader_8_035:
	.byte	W11
	.byte		N10   , Cn2 , v120
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W06
	.byte		N36   , Fn2 , v120
	.byte	W13
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W23
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_8_035
@ 044   ----------------------------------------
	.byte	W23
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W01
@ 045   ----------------------------------------
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W01
@ 046   ----------------------------------------
	.byte	W11
	.byte		TIE   , Fn2 , v120
	.byte	W84
	.byte	W01
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	GOTO
	 .word	CapOnLeader_8_B1
CapOnLeader_8_B2:
	.byte	W01
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

CapOnLeader_9:
	.byte	KEYSH , CapOnLeader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*CapOnLeader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W11
CapOnLeader_9_B1:
	.byte	W01
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v068
	.byte	W12
@ 003   ----------------------------------------
CapOnLeader_9_003:
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_003
@ 005   ----------------------------------------
CapOnLeader_9_005:
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_003
@ 017   ----------------------------------------
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 019   ----------------------------------------
CapOnLeader_9_019:
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_019
@ 021   ----------------------------------------
CapOnLeader_9_021:
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N03   , Fs1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_021
@ 026   ----------------------------------------
CapOnLeader_9_026:
	.byte		N03   , Fs1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v124
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v092
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N03   , Fs1 , v092
	.byte	W18
	.byte		N06   , Cn1 , v120
	.byte	W12
@ 028   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v068
	.byte	W12
@ 029   ----------------------------------------
CapOnLeader_9_029:
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
CapOnLeader_9_030:
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
@ 032   ----------------------------------------
CapOnLeader_9_032:
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_030
@ 035   ----------------------------------------
CapOnLeader_9_035:
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N06   
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v068
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_030
@ 039   ----------------------------------------
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 , v052
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_035
@ 044   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
@ 045   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_9_026
@ 047   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v124
	.byte	W24
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v124
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 048   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W11
	.byte	GOTO
	 .word	CapOnLeader_9_B1
CapOnLeader_9_B2:
	.byte	W01
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

CapOnLeader_10:
	.byte	KEYSH , CapOnLeader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 90*CapOnLeader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W11
	.byte		N12   , As1 , v092
	.byte	W02
	.byte		N06   , Fs2 , v108
	.byte	W11
	.byte		N36   , Cs2 , v092
	.byte	W36
	.byte		        An2 
	.byte	W36
@ 001   ----------------------------------------
	.byte		        Cs2 
	.byte	W36
	.byte		        An2 
	.byte	W60
@ 002   ----------------------------------------
	.byte	W23
CapOnLeader_10_B1:
	.byte	W01
	.byte		N36   , Cs2 , v092
	.byte	W72
@ 003   ----------------------------------------
	.byte	W12
	.byte		        An2 , v080
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W84
@ 005   ----------------------------------------
CapOnLeader_10_005:
	.byte	W12
	.byte		N36   , Cs2 , v092
	.byte	W48
	.byte		        An2 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W84
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An2 , v080
	.byte	W84
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W84
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_10_005
@ 010   ----------------------------------------
	.byte	W12
	.byte		N36   , Cs2 , v092
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		        An2 , v080
	.byte	W84
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W84
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_10_005
@ 014   ----------------------------------------
	.byte	W12
	.byte		N36   , Cs2 , v092
	.byte	W84
@ 015   ----------------------------------------
	.byte	W12
	.byte		        An2 , v080
	.byte	W84
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W84
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_10_005
@ 018   ----------------------------------------
	.byte	W24
	.byte		N36   , Cs2 , v092
	.byte	W24
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Ds2 , v108
	.byte	W24
@ 019   ----------------------------------------
CapOnLeader_10_019:
	.byte		N24   , Ds2 , v092
	.byte	W24
	.byte		        Ds2 , v108
	.byte	W24
	.byte		        Ds2 , v092
	.byte	W24
	.byte		        Ds2 , v108
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
CapOnLeader_10_020:
	.byte		N12   , Ds2 , v092
	.byte	W12
	.byte		N36   , An2 
	.byte	W36
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Ds2 , v108
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
CapOnLeader_10_021:
	.byte		N12   , Ds2 , v092
	.byte	W12
	.byte		N36   , Cs2 
	.byte	W36
	.byte		        An2 
	.byte	W24
	.byte		N12   , Ds2 , v108
	.byte	W11
	.byte		        As1 
	.byte	W13
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Ds2 , v092
	.byte	W12
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Ds2 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_10_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_10_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_10_021
@ 026   ----------------------------------------
	.byte		N12   , Ds2 , v092
	.byte	W12
	.byte		N36   , Cs2 
	.byte	W84
@ 027   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N12   , As1 , v108
	.byte	W36
	.byte	W01
@ 028   ----------------------------------------
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		N36   , Cs2 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W84
	.byte		        An2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W36
	.byte		        An2 
	.byte	W36
@ 036   ----------------------------------------
	.byte	W24
	.byte		N36   , Cs2 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N12   , As1 
	.byte	W24
	.byte	W01
	.byte		N36   , An2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W36
	.byte		N36   , An2 
	.byte	W36
@ 044   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W48
	.byte		        An2 
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        An2 
	.byte	W32
	.byte	W03
	.byte		N12   , As1 , v108
	.byte	W13
@ 046   ----------------------------------------
	.byte	W12
	.byte		N36   , Cs2 , v092
	.byte	W84
@ 047   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N12   , As1 , v108
	.byte	W60
	.byte	W01
@ 048   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	CapOnLeader_10_B1
CapOnLeader_10_B2:
	.byte	W01
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

CapOnLeader_11:
	.byte	KEYSH , CapOnLeader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 60*CapOnLeader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
	.byte	W02
	.byte	W05
	.byte	W64
	.byte	W01
@ 001   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		        5
	.byte	W64
	.byte	W01
@ 002   ----------------------------------------
	.byte	W23
CapOnLeader_11_B1:
	.byte	W13
	.byte		N36   , An3 , v127
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 003   ----------------------------------------
CapOnLeader_11_003:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N48   , An3 , v127
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_11_003
@ 008   ----------------------------------------
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W24
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
CapOnLeader_11_018:
	.byte	W36
	.byte		N36   , Cn4 , v120
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
CapOnLeader_11_019:
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn4 , v080
	.byte	W12
	.byte		N48   , Ds4 , v120
	.byte	W48
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W84
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_11_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_11_019
@ 024   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn4 , v080
	.byte	W12
	.byte		N48   , Ds4 , v120
	.byte	W48
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs4 , v080
	.byte	W84
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		MOD   , 10
	.byte	W05
	.byte		N48   , Cn5 , v120
	.byte	W48
	.byte		        As4 
	.byte	W12
@ 029   ----------------------------------------
CapOnLeader_11_029:
	.byte	W36
	.byte		N48   , Gs4 , v120
	.byte	W48
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W36
	.byte		N36   , As4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gs4 , v060
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn4 , v120
	.byte	W12
	.byte		N72   , Gs4 
	.byte	W72
	.byte		N24   , Gs4 , v060
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W24
	.byte		N48   , Cn5 , v120
	.byte	W48
	.byte		        As4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_11_029
@ 034   ----------------------------------------
	.byte	W36
	.byte		N36   , Ds5 , v120
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gs4 , v060
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gn4 , v120
	.byte	W12
	.byte		N72   , Fn5 
	.byte	W72
	.byte		N24   , Fn5 , v060
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Fn5 , v032
	.byte	W24
	.byte		N48   , Ds5 , v120
	.byte	W48
	.byte		        Cs5 
	.byte	W12
@ 037   ----------------------------------------
CapOnLeader_11_037:
	.byte	W36
	.byte		N48   , Cn5 , v120
	.byte	W48
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W36
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
@ 039   ----------------------------------------
	.byte		        As4 , v120
	.byte	W12
	.byte		N72   , Cn5 
	.byte	W72
	.byte		N24   , Cn5 , v060
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W24
	.byte		N48   , Ds5 , v120
	.byte	W48
	.byte		        Cs5 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_11_037
@ 042   ----------------------------------------
	.byte	W36
	.byte		N36   , Gn5 , v120
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Ds5 , v120
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , Fn5 , v060
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		        Fn5 , v032
	.byte	W24
	.byte		        Ds5 , v120
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		TIE   , An4 , v120
	.byte	W56
	.byte	W01
	.byte	W15
@ 047   ----------------------------------------
	.byte	W07
	.byte	W11
	.byte	W11
	.byte	W05
	.byte	W07
	.byte	W04
	.byte	W05
	.byte	W02
	.byte	W05
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 048   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	GOTO
	 .word	CapOnLeader_11_B1
CapOnLeader_11_B2:
	.byte	W01
	.byte		EOT   , An4 
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

CapOnLeader_12:
	.byte	KEYSH , CapOnLeader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 80*CapOnLeader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W23
CapOnLeader_12_B1:
	.byte		N84   , An2 , v092
	.byte		N84   , Cn3 
	.byte	W72
	.byte	W01
@ 003   ----------------------------------------
CapOnLeader_12_003:
	.byte	W11
	.byte		N96   , An2 , v092
	.byte		N96   , Dn3 
	.byte	W84
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
CapOnLeader_12_004:
	.byte	W11
	.byte		N96   , Cn3 , v092
	.byte		N96   , Fn3 
	.byte	W84
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
CapOnLeader_12_005:
	.byte	W11
	.byte		N48   , Dn3 , v092
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , Dn3 
	.byte	W36
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
CapOnLeader_12_006:
	.byte	W11
	.byte		N96   , An2 , v092
	.byte		N96   , Cn3 
	.byte	W84
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_005
@ 018   ----------------------------------------
	.byte	W11
	.byte		N12   , Bn2 , v052
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N84   , Cn3 , v092
	.byte		N84   , Ds3 
	.byte	W72
	.byte	W01
@ 019   ----------------------------------------
	.byte	W11
	.byte		N96   , As2 
	.byte		N96   , Dn3 
	.byte	W84
	.byte	W01
@ 020   ----------------------------------------
	.byte	W11
	.byte		N84   , Cn3 
	.byte		N84   , Ds3 
	.byte	W84
	.byte	W01
@ 021   ----------------------------------------
	.byte	W11
	.byte		N30   
	.byte		N30   , Gn3 
	.byte	W36
	.byte		N18   , Dn3 
	.byte		N18   , Fn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        As2 , v052
	.byte		N12   , Dn3 
	.byte	W01
@ 022   ----------------------------------------
	.byte	W11
	.byte		        Gs2 , v092
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte	W84
	.byte	W01
@ 023   ----------------------------------------
	.byte	W11
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W84
	.byte	W01
@ 024   ----------------------------------------
	.byte	W11
	.byte		        Ds3 
	.byte		N96   , Fs3 
	.byte	W84
	.byte	W01
@ 025   ----------------------------------------
	.byte	W11
	.byte		N36   , Fn3 
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , Fn3 , v072
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N44   , Gs3 , v092
	.byte		N44   , Cs4 
	.byte	W36
	.byte	W01
@ 026   ----------------------------------------
	.byte	W11
	.byte		N36   , Ds4 , v120
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , Ds4 , v072
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N60   , Ds4 , v120
	.byte		N60   , Gn4 
	.byte	W36
	.byte	W01
@ 027   ----------------------------------------
	.byte	W23
	.byte		N06   , Fn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn4 , v120
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 , v080
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 , v120
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 , v080
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N09   , En4 , v120
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N12   , En4 , v080
	.byte		N12   , Gn4 
	.byte	W24
	.byte	W01
@ 028   ----------------------------------------
CapOnLeader_12_028:
	.byte	W23
	.byte		N96   , Cs3 , v092
	.byte		N96   , Fn3 
	.byte	W72
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
CapOnLeader_12_029:
	.byte	W23
	.byte		N48   , Cs3 , v092
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Cs3 
	.byte		N48   , Ds3 
	.byte	W24
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
CapOnLeader_12_030:
	.byte	W23
	.byte		N36   , Cn3 , v092
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Cn3 , v052
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N66   , Cn3 , v092
	.byte		N66   , Fn3 
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
CapOnLeader_12_031:
	.byte	W64
	.byte	W01
	.byte		N06   , Cn3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 , v052
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N24   , As2 , v100
	.byte		N24   , Ds3 
	.byte	W13
	.byte	PEND
@ 032   ----------------------------------------
CapOnLeader_12_032:
	.byte	W11
	.byte		N12   , As2 , v052
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N96   , Cs3 , v092
	.byte		N96   , Fn3 
	.byte	W72
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_029
@ 034   ----------------------------------------
CapOnLeader_12_034:
	.byte	W23
	.byte		N36   , Cn3 , v092
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N48   , Cn3 
	.byte		N48   , Ds3 
	.byte	W36
	.byte	W01
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W11
	.byte		N12   , Cn3 , v052
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Fn3 , v112
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Fn3 , v080
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 , v080
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , An3 , v100
	.byte		N36   , Cn4 
	.byte	W13
@ 036   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	CapOnLeader_12_034
@ 043   ----------------------------------------
	.byte	W11
	.byte		N12   , Cn3 , v052
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Fn3 , v092
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Fn3 , v060
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 , v060
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , An3 , v100
	.byte		N36   , Cn4 
	.byte	W13
@ 044   ----------------------------------------
	.byte	W23
	.byte		N48   , Cs3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Cn3 
	.byte		N48   , Ds3 
	.byte	W24
	.byte	W01
@ 045   ----------------------------------------
	.byte	W23
	.byte		        Cs3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N36   , Ds3 
	.byte		N36   , Gn3 
	.byte	W24
	.byte	W01
@ 046   ----------------------------------------
	.byte	W11
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W60
	.byte	W20
	.byte	W05
@ 047   ----------------------------------------
	.byte	W08
	.byte	W09
	.byte	W06
	.byte	W08
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
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
@ 048   ----------------------------------------
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
	.byte	W01
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte	GOTO
	 .word	CapOnLeader_12_B1
CapOnLeader_12_B2:
	.byte	W01
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

CapOnLeader_13:
	.byte	KEYSH , CapOnLeader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 90*CapOnLeader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
	.byte		PAN   , c_v-20
	.byte		N12   , Cn4 , v092
	.byte		N12   , Dn4 
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N06   , Bn3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N06   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , Gn3 , v092
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N12   , As3 , v092
	.byte		N12   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N06   , An3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 , v052
	.byte		N06   , Bn3 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Fn3 , v092
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N12   , Cn4 , v092
	.byte		N12   , Dn4 
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N06   , Bn3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N06   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , Gn3 , v092
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N06   , An3 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N12   , As3 , v092
	.byte		N12   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N06   , An3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 , v052
	.byte		N06   , Bn3 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Fn3 , v092
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte	W24
@ 002   ----------------------------------------
	.byte		        c_v+20
	.byte	W23
CapOnLeader_13_B1:
	.byte	W01
	.byte		PAN   , c_v-20
	.byte		N06   , Gn4 , v072
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Gn4 , v052
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , Gn4 , v040
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
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
	.byte	W23
	.byte	GOTO
	 .word	CapOnLeader_13_B1
CapOnLeader_13_B2:
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

CapOnLeader:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CapOnLeader_pri	@ Priority
	.byte	CapOnLeader_rev	@ Reverb.

	.word	CapOnLeader_grp

	.word	CapOnLeader_1
	.word	CapOnLeader_2
	.word	CapOnLeader_3
	.word	CapOnLeader_4
	.word	CapOnLeader_5
	.word	CapOnLeader_6
	.word	CapOnLeader_7
	.word	CapOnLeader_8
	.word	CapOnLeader_9
	.word	CapOnLeader_10
	.word	CapOnLeader_11
	.word	CapOnLeader_12
	.word	CapOnLeader_13

	.end
