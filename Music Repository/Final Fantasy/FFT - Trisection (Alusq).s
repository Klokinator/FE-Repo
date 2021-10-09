	.include "MPlayDef.s"

	.equ	trisectiontest_grp, voicegroup000
	.equ	trisectiontest_pri, 0
	.equ	trisectiontest_rev, 0
	.equ	trisectiontest_mvl, 125
	.equ	trisectiontest_key, 0
	.equ	trisectiontest_tbs, 1
	.equ	trisectiontest_exg, 0
	.equ	trisectiontest_cmp, 1

	.section .rodata
	.global	trisectiontest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

trisectiontest_1:
	.byte	KEYSH , trisectiontest_key+0
trisectiontest_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 131*trisectiontest_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 64*trisectiontest_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 001   ----------------------------------------
trisectiontest_1_001:
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
trisectiontest_1_002:
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
@ 004   ----------------------------------------
trisectiontest_1_004:
	.byte		N05   , Bn2 , v092
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
trisectiontest_1_005:
	.byte		N11   , Dn3 , v092
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_1_004
@ 007   ----------------------------------------
trisectiontest_1_007:
	.byte		N23   , Gn3 , v092
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , As3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_1_001
@ 010   ----------------------------------------
	.byte		N05   , Bn2 , v092
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_1_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_1_007
@ 016   ----------------------------------------
	.byte	TEMPO , 132*trisectiontest_tbs/2
	.byte		VOICE , 41
	.byte		N05   , Dn4 , v064
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 017   ----------------------------------------
trisectiontest_1_017:
	.byte		N05   , Dn4 , v064
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_1_017
@ 019   ----------------------------------------
trisectiontest_1_019:
	.byte		N05   , En4 , v064
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_1_019
@ 021   ----------------------------------------
	.byte		N05   , Gn4 , v064
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_1_019
@ 023   ----------------------------------------
	.byte		N05   , An4 , v064
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte	W48
@ 027   ----------------------------------------
	.byte		VOICE , 20
	.byte		N56   , Bn3 , v104
	.byte	W60
	.byte		        Cn4 
	.byte	W60
@ 028   ----------------------------------------
	.byte		        As3 
	.byte	W60
	.byte		        Dn4 
	.byte	W60
@ 029   ----------------------------------------
	.byte		        En4 
	.byte	W60
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N68   , Fn4 
	.byte	W96
	.byte	W24
@ 031   ----------------------------------------
	.byte		VOICE , 19
	.byte		N56   , En3 
	.byte	W60
	.byte		        Fn3 
	.byte	W60
@ 032   ----------------------------------------
	.byte		N56   
	.byte	W60
	.byte		        Gn3 
	.byte	W60
@ 033   ----------------------------------------
	.byte		VOICE , 20
	.byte		N56   , An3 
	.byte	W60
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		N09   , As3 , v064
	.byte	W12
	.byte		N44   , Cn4 , v104
	.byte	W48
	.byte		N09   , Cn4 , v064
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	trisectiontest_1_B1
trisectiontest_1_B2:
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

trisectiontest_2:
	.byte	KEYSH , trisectiontest_key+0
trisectiontest_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 53*trisectiontest_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N23   , Bn0 , v092
	.byte	W36
	.byte		N23   
	.byte	W36
@ 001   ----------------------------------------
trisectiontest_2_001:
	.byte		N23   , Bn0 , v092
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
trisectiontest_2_002:
	.byte		N23   , Bn0 , v092
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
trisectiontest_2_003:
	.byte		N23   , Bn0 , v092
	.byte	W36
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_2_002
@ 007   ----------------------------------------
trisectiontest_2_007:
	.byte		N23   , Cn1 , v092
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_2_007
@ 016   ----------------------------------------
	.byte		VOICE , 104
	.byte		PAN   , c_v+0
	.byte		N92   , Bn2 , v092
	.byte		N92   , En3 
	.byte	W96
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N92   , Dn3 
	.byte		N92   , Gn3 
	.byte	W96
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N92   , Bn2 
	.byte		N92   , En3 
	.byte	W96
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N92   , En2 
	.byte		N92   , An2 
	.byte	W96
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N92   , Gn2 
	.byte		N92   , Cn3 
	.byte	W96
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N92   , En2 
	.byte		N92   , An2 
	.byte	W96
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte	W08
@ 024   ----------------------------------------
	.byte		N08   , Bn2 
	.byte		N08   , En3 
	.byte	W04
	.byte		PAN   , c_v-52
	.byte	W08
	.byte		N09   , Bn2 , v032
	.byte		N09   , En3 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte	W08
	.byte		N08   , Bn2 , v092
	.byte		N08   , En3 
	.byte	W04
	.byte		PAN   , c_v-52
	.byte	W08
	.byte		N09   , Bn2 , v032
	.byte		N09   , En3 
	.byte	W40
	.byte		PAN   , c_v-16
	.byte	W08
	.byte		N08   , Bn2 , v092
	.byte		N08   , En3 
	.byte	W04
	.byte		PAN   , c_v-52
	.byte	W08
	.byte		N09   , Bn2 , v032
	.byte		N09   , En3 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte	W09
	.byte		N08   , Bn2 , v092
	.byte		N08   , En3 
	.byte	W03
	.byte		PAN   , c_v-52
	.byte	W09
	.byte		N09   , Bn2 , v032
	.byte		N09   , En3 
	.byte	W15
	.byte		PAN   , c_v-16
	.byte	W09
@ 025   ----------------------------------------
	.byte		N08   , Bn2 , v092
	.byte		N08   , En3 
	.byte	W03
	.byte		PAN   , c_v-52
	.byte	W09
	.byte		N09   , Bn2 , v032
	.byte		N09   , En3 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte	W09
	.byte		N08   , Bn2 , v092
	.byte		N08   , En3 
	.byte	W03
	.byte		PAN   , c_v-52
	.byte	W09
	.byte		N09   , Bn2 , v032
	.byte		N09   , En3 
	.byte	W36
	.byte	W03
	.byte		PAN   , c_v-16
	.byte	W09
	.byte		N08   , Bn2 , v092
	.byte		N08   , En3 
	.byte	W02
	.byte		PAN   , c_v-52
	.byte	W10
	.byte		N09   , Bn2 , v032
	.byte		N09   , En3 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W10
	.byte		N08   , Bn2 , v092
	.byte		N08   , En3 
	.byte	W02
	.byte		PAN   , c_v-52
	.byte	W10
	.byte		N09   , Bn2 , v032
	.byte		N09   , En3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
	.byte	W48
@ 027   ----------------------------------------
	.byte		VOICE , 103
	.byte		N11   , An1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 028   ----------------------------------------
trisectiontest_2_028:
	.byte		N11   , An1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_2_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_2_028
@ 031   ----------------------------------------
trisectiontest_2_031:
	.byte		N11   , Cs1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_2_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_2_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_2_031
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	trisectiontest_2_B1
trisectiontest_2_B2:
	.byte		PAN   , c_v-4
	.byte		N23   , Bn0 , v092
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

trisectiontest_3:
	.byte	KEYSH , trisectiontest_key+0
trisectiontest_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-8
	.byte		MOD   , 1
	.byte		VOL   , 55*trisectiontest_mvl/mxv
	.byte		N72   , Bn2 , v112
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-48
	.byte	W40
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
trisectiontest_3_003:
	.byte	W68
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
trisectiontest_3_004:
	.byte		N72   , Bn2 , v112
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-48
	.byte	W40
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_3_004
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_3_004
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte		VOICE , 63
	.byte		PAN   , c_v-34
	.byte		N92   , En2 , v104
	.byte	W96
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N92   , En2 
	.byte	W96
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N92   , An1 
	.byte	W96
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N92   , Cn2 
	.byte	W96
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N92   , An1 
	.byte	W96
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 024   ----------------------------------------
trisectiontest_3_024:
	.byte		N11   , En2 , v092
	.byte	W24
	.byte		N11   
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_3_024
@ 026   ----------------------------------------
	.byte	W96
	.byte	W48
@ 027   ----------------------------------------
	.byte		VOICE , 14
	.byte		N92   , Gn3 , v104
	.byte		N44   , Bn3 
	.byte	W96
	.byte	W24
@ 028   ----------------------------------------
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Cs4 
	.byte		N92   , Fn4 
	.byte	W96
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , En3 
	.byte	W96
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Fn3 
	.byte	W96
	.byte	W24
@ 033   ----------------------------------------
	.byte		N92   
	.byte		N92   , An3 
	.byte	W96
	.byte	W24
@ 034   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , As3 
	.byte	W60
	.byte		        An3 
	.byte		N44   , Cn4 
	.byte	W60
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	trisectiontest_3_B1
trisectiontest_3_B2:
	.byte		VOICE , 14
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

trisectiontest_4:
	.byte	KEYSH , trisectiontest_key+0
trisectiontest_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 49*trisectiontest_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N05   , Bn1 , v060
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 001   ----------------------------------------
trisectiontest_4_001:
	.byte		N11   , Dn2 , v060
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
trisectiontest_4_002:
	.byte		N05   , Bn1 , v060
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
@ 004   ----------------------------------------
trisectiontest_4_004:
	.byte		N05   , Dn2 , v060
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
trisectiontest_4_005:
	.byte		N11   , Fs2 , v060
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_4_004
@ 007   ----------------------------------------
trisectiontest_4_007:
	.byte		N23   , Cn3 , v060
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_4_004
@ 011   ----------------------------------------
	.byte		N11   , Fs2 , v060
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   , En2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_4_007
@ 016   ----------------------------------------
	.byte		VOICE , 50
	.byte		N92   , En1 , v112
	.byte	W96
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N92   , Gn1 
	.byte	W96
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N92   , En1 
	.byte	W96
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N92   , An0 
	.byte	W96
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N92   , Cn1 
	.byte	W96
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N92   , An0 
	.byte	W96
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        En0 
	.byte	W04
	.byte		PAN   , c_v+24
	.byte	W08
@ 024   ----------------------------------------
	.byte		VOICE , 40
	.byte		N11   , Bn3 , v092
	.byte		N11   , En4 
	.byte	W12
	.byte		N09   , Bn3 , v048
	.byte		N09   , En4 
	.byte	W12
	.byte		N11   , An3 , v092
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En3 
	.byte	W03
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N08   , An3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N09   , Bn3 , v048
	.byte		N09   , En4 
	.byte	W12
	.byte		N11   , An3 , v092
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En3 
	.byte	W03
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N09   , Bn3 , v048
	.byte		N09   , En4 
	.byte	W12
	.byte		N11   , An3 , v092
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En3 
	.byte	W03
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N08   , An3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N09   , Bn3 , v048
	.byte		N09   , En4 
	.byte	W12
	.byte		N11   , An3 , v092
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N09   , An3 , v048
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N11   , Dn3 , v092
	.byte		N05   , Gn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N11   , Dn3 , v048
	.byte		N05   , Gn3 
	.byte	W96
	.byte	W48
@ 027   ----------------------------------------
	.byte		VOICE , 63
	.byte	W48
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W11
	.byte		N56   , An2 , v060
	.byte		N56   , Cn3 
	.byte	W60
@ 028   ----------------------------------------
	.byte	W60
	.byte		        As2 
	.byte	W60
@ 029   ----------------------------------------
	.byte	W96
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
	.byte	W24
@ 031   ----------------------------------------
	.byte		        An2 
	.byte		N56   , Cn3 
	.byte	W60
	.byte		        An2 
	.byte	W60
@ 032   ----------------------------------------
	.byte		N56   
	.byte	W60
	.byte		N56   
	.byte	W60
@ 033   ----------------------------------------
	.byte	W60
	.byte		N32   
	.byte	W60
@ 034   ----------------------------------------
	.byte	W96
	.byte	W24
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte	W24
	.byte	GOTO
	 .word	trisectiontest_4_B1
trisectiontest_4_B2:
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

trisectiontest_5:
	.byte	KEYSH , trisectiontest_key+0
trisectiontest_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 62*trisectiontest_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N23   , Bn2 , v127
	.byte	W36
	.byte		N23   
	.byte	W36
@ 001   ----------------------------------------
trisectiontest_5_001:
	.byte		N23   , Bn2 , v127
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
trisectiontest_5_002:
	.byte		VOICE , 47
	.byte		N23   , Bn2 , v127
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
trisectiontest_5_003:
	.byte		N23   , Bn2 , v127
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_5_003
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
	.byte	W78
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
@ 027   ----------------------------------------
	.byte	W96
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
	.byte	W24
@ 031   ----------------------------------------
trisectiontest_5_031:
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_5_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_5_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_5_031
@ 035   ----------------------------------------
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
@ 036   ----------------------------------------
	.byte		        En3 , v116
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte	GOTO
	 .word	trisectiontest_5_B1
trisectiontest_5_B2:
	.byte		VOICE , 47
	.byte		PAN   , c_v+8
	.byte		N23   , Bn2 , v127
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

trisectiontest_6:
	.byte	KEYSH , trisectiontest_key+0
trisectiontest_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 43*trisectiontest_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
trisectiontest_6_008:
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
trisectiontest_6_009:
	.byte		N11   , Bn3 , v092
	.byte	W36
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_6_008
@ 011   ----------------------------------------
	.byte		N11   , Bn3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_6_009
@ 014   ----------------------------------------
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N24   , Dn4 , v100
	.byte	W24
	.byte		        Cs4 
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
	.byte	W12
	.byte		N11   , Fn2 , v092
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   
	.byte		N11   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
	.byte	W36
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W11
@ 027   ----------------------------------------
	.byte		N56   , En3 , v096
	.byte	W60
	.byte		        An2 
	.byte		N56   , Cn3 
	.byte		N56   , En3 
	.byte		N56   , An3 
	.byte	W60
@ 028   ----------------------------------------
	.byte		        Fn3 
	.byte	W60
	.byte		        As2 
	.byte		N56   , Dn3 
	.byte		N56   , Fn3 
	.byte		N56   , As3 
	.byte	W60
@ 029   ----------------------------------------
	.byte		        Cn4 
	.byte	W60
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N68   , Cs4 
	.byte	W96
	.byte	W24
@ 031   ----------------------------------------
	.byte		N56   , An2 
	.byte		N56   , Cn3 
	.byte	W60
	.byte		        An2 
	.byte		N56   , Dn3 
	.byte	W60
@ 032   ----------------------------------------
	.byte		        An2 
	.byte		N56   , Dn3 
	.byte	W60
	.byte		        An2 
	.byte		N56   , Dn3 
	.byte	W60
@ 033   ----------------------------------------
	.byte		N56   
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N32   , An2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N23   
	.byte		N23   , Fn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N09   , Fn3 , v056
	.byte	W12
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		N09   , An3 , v056
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	trisectiontest_6_B1
trisectiontest_6_B2:
	.byte		PAN   , c_v+26
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

trisectiontest_7:
	.byte	KEYSH , trisectiontest_key+0
trisectiontest_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v-16
	.byte		VOL   , 51*trisectiontest_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , Cs4 
	.byte	W36
@ 016   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+28
	.byte		N05   , Gn3 , v056
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 017   ----------------------------------------
trisectiontest_7_017:
	.byte		N05   , Gn3 , v056
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_7_017
@ 019   ----------------------------------------
trisectiontest_7_019:
	.byte		N05   , An3 , v056
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_7_019
@ 021   ----------------------------------------
	.byte		N05   , Cn4 , v056
	.byte		N05   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_7_019
@ 023   ----------------------------------------
	.byte		N05   , Cn4 , v056
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Gn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte	W36
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W11
@ 027   ----------------------------------------
	.byte		VOICE , 50
	.byte		N11   , An0 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 028   ----------------------------------------
trisectiontest_7_028:
	.byte		N11   , An0 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_7_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_7_028
@ 031   ----------------------------------------
	.byte		VOICE , 63
	.byte		N92   , An1 , v088
	.byte		N92   , Dn2 
	.byte	W96
	.byte	W08
	.byte		PAN   , c_v-16
	.byte	W16
@ 032   ----------------------------------------
	.byte		N92   , As1 
	.byte		N92   , Ds2 
	.byte	W96
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cn2 
	.byte		N92   , Fn2 
	.byte	W96
	.byte	W24
@ 034   ----------------------------------------
	.byte		N44   
	.byte		N44   , As2 
	.byte	W60
	.byte		        An2 
	.byte		N44   , Cn3 
	.byte	W60
@ 035   ----------------------------------------
	.byte	W96
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	trisectiontest_7_B1
trisectiontest_7_B2:
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

trisectiontest_8:
	.byte	KEYSH , trisectiontest_key+0
trisectiontest_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 56*trisectiontest_mvl/mxv
	.byte		N05   , Dn1 , v112
	.byte	W36
	.byte		N05   
	.byte	W36
@ 001   ----------------------------------------
trisectiontest_8_001:
	.byte		N05   , Dn1 , v112
	.byte	W36
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
trisectiontest_8_002:
	.byte		N05   , Dn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
trisectiontest_8_003:
	.byte		N05   , Dn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
trisectiontest_8_004:
	.byte		N05   , Dn1 , v112
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_003
@ 016   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte		N48   , An2 , v100
	.byte	W24
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 017   ----------------------------------------
trisectiontest_8_017:
	.byte		N05   , Dn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
trisectiontest_8_018:
	.byte		N05   , Dn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
trisectiontest_8_019:
	.byte		N05   , Dn1 , v112
	.byte		N24   , An2 , v100
	.byte	W24
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N05   
	.byte		N24   , An2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v112
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
@ 020   ----------------------------------------
	.byte		N05   
	.byte		N24   , An2 , v100
	.byte	W24
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_019
@ 024   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W24
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v112
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   
	.byte		N24   , Gn2 , v088
	.byte	W24
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_018
@ 030   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N03   
	.byte		N24   , Gn2 , v088
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W09
	.byte		N05   
	.byte	W12
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
	.byte		N05   
	.byte	W06
@ 031   ----------------------------------------
	.byte		N05   
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_017
@ 033   ----------------------------------------
	.byte	PATT
	 .word	trisectiontest_8_018
@ 034   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N05   
	.byte	W12
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
	.byte		N05   
	.byte	W06
@ 035   ----------------------------------------
	.byte		N05   
	.byte		N24   , Gn2 , v088
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v112
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
@ 036   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	trisectiontest_8_B1
trisectiontest_8_B2:
	.byte		N05   , Dn1 , v112
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

trisectiontest:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	trisectiontest_pri	@ Priority
	.byte	trisectiontest_rev	@ Reverb.

	.word	trisectiontest_grp

	.word	trisectiontest_1
	.word	trisectiontest_2
	.word	trisectiontest_3
	.word	trisectiontest_4
	.word	trisectiontest_5
	.word	trisectiontest_6
	.word	trisectiontest_7
	.word	trisectiontest_8

	.end
