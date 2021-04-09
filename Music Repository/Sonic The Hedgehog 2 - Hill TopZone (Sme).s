	.include "MPlayDef.s"

	.equ	HillTopZone_grp, voicegroup000
	.equ	HillTopZone_pri, 0
	.equ	HillTopZone_rev, 0
	.equ	HillTopZone_mvl, 85
	.equ	HillTopZone_key, 0
	.equ	HillTopZone_tbs, 1
	.equ	HillTopZone_exg, 0
	.equ	HillTopZone_cmp, 1

	.section .rodata
	.global	HillTopZone
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

HillTopZone_1:
	.byte	KEYSH , HillTopZone_key+0
HillTopZone_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 110*HillTopZone_tbs/2
	.byte		VOICE , 34
	.byte		VOL   , 84*HillTopZone_mvl/mxv
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N18   , Cn2 
	.byte	W18
@ 001   ----------------------------------------
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W36
	.byte		        An0 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N18   , Cn2 
	.byte	W18
@ 003   ----------------------------------------
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W90
@ 004   ----------------------------------------
HillTopZone_1_004:
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
HillTopZone_1_005:
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_1_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_1_005
@ 012   ----------------------------------------
HillTopZone_1_012:
	.byte		N12   , As0 , v104
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
HillTopZone_1_013:
	.byte		N36   , An0 , v104
	.byte	W36
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
HillTopZone_1_014:
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_1_014
@ 019   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   
	.byte	W90
	.byte	GOTO
	 .word	HillTopZone_1_B1
HillTopZone_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

HillTopZone_2:
	.byte	KEYSH , HillTopZone_key+0
HillTopZone_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 34*HillTopZone_mvl/mxv
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N18   , Cn2 
	.byte	W18
@ 001   ----------------------------------------
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W36
	.byte		        An0 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N18   , Cn2 
	.byte	W18
@ 003   ----------------------------------------
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W90
@ 004   ----------------------------------------
HillTopZone_2_004:
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
HillTopZone_2_005:
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_2_005
@ 012   ----------------------------------------
HillTopZone_2_012:
	.byte		N12   , As0 , v104
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
HillTopZone_2_013:
	.byte		N36   , An0 , v104
	.byte	W36
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
HillTopZone_2_014:
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_2_014
@ 019   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   
	.byte	W90
	.byte	GOTO
	 .word	HillTopZone_2_B1
HillTopZone_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

HillTopZone_3:
	.byte	KEYSH , HillTopZone_key+0
HillTopZone_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 85*HillTopZone_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W92
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
@ 001   ----------------------------------------
	.byte		N96   , Ds4 , v104
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-12
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
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W05
@ 002   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W04
	.byte		N04   , Dn4 , v032
	.byte	W04
	.byte		        Ds4 , v036
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 , v040
	.byte	W04
	.byte		        Dn4 , v044
	.byte	W04
	.byte		        Ds4 , v048
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 , v056
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 , v060
	.byte	W04
	.byte		        Dn4 , v064
	.byte	W04
	.byte		        Ds4 , v068
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W04
	.byte		        Ds4 , v076
	.byte	W04
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
@ 004   ----------------------------------------
HillTopZone_3_004:
	.byte	W06
	.byte		N06   , Gn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
HillTopZone_3_006:
	.byte	W06
	.byte		N18   , Gn4 , v104
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_3_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_3_006
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
HillTopZone_3_012:
	.byte	W12
	.byte		N18   , As3 , v104
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
HillTopZone_3_013:
	.byte		N18   , Fn4 , v104
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N18   , As3 
	.byte	W24
	.byte		TIE   , Cn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_3_013
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
@ 019   ----------------------------------------
	.byte		N04   , Gn4 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	GOTO
	 .word	HillTopZone_3_B1
HillTopZone_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

HillTopZone_4:
	.byte	KEYSH , HillTopZone_key+0
HillTopZone_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 46*HillTopZone_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W92
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W02
@ 001   ----------------------------------------
	.byte	W06
	.byte		N96   , Ds4 , v104
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-12
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
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-7
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N12   , Cn4 
	.byte	W90
@ 003   ----------------------------------------
	.byte	W10
	.byte		N04   , Dn4 , v032
	.byte	W04
	.byte		        Ds4 , v036
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 , v040
	.byte	W04
	.byte		        Dn4 , v044
	.byte	W04
	.byte		        Ds4 , v048
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 , v056
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 , v060
	.byte	W04
	.byte		        Dn4 , v064
	.byte	W04
	.byte		        Ds4 , v068
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W04
	.byte		        Ds4 , v076
	.byte	W04
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W09
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 006   ----------------------------------------
HillTopZone_4_006:
	.byte	W12
	.byte		N18   , Gn4 , v104
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_4_006
@ 011   ----------------------------------------
	.byte		N06   , Cn4 , v104
	.byte	W96
@ 012   ----------------------------------------
HillTopZone_4_012:
	.byte	W18
	.byte		N18   , As3 , v104
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
HillTopZone_4_013:
	.byte	W06
	.byte		N18   , Fn4 , v104
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N18   , As3 
	.byte	W24
	.byte		TIE   , Cn4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W90
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_4_013
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W06
	.byte		EOT   , Cn4 
	.byte		N04   , Gn4 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W78
	.byte	GOTO
	 .word	HillTopZone_4_B1
HillTopZone_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

HillTopZone_5:
	.byte	KEYSH , HillTopZone_key+0
HillTopZone_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 30*HillTopZone_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W96
@ 001   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		N96   , Ds4 , v104
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-12
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
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-20
	.byte	W01
@ 002   ----------------------------------------
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		N12   , Cn4 
	.byte	W84
@ 003   ----------------------------------------
	.byte	W16
	.byte		N04   , Dn4 , v032
	.byte	W04
	.byte		        Ds4 , v036
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 , v040
	.byte	W04
	.byte		        Dn4 , v044
	.byte	W04
	.byte		        Ds4 , v048
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 , v056
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 , v060
	.byte	W04
	.byte		        Dn4 , v064
	.byte	W04
	.byte		        Ds4 , v068
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W04
	.byte		        Ds4 , v076
	.byte	W04
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W09
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W90
@ 006   ----------------------------------------
HillTopZone_5_006:
	.byte	W18
	.byte		N18   , Gn4 , v104
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W90
@ 008   ----------------------------------------
	.byte	W18
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W90
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_5_006
@ 011   ----------------------------------------
	.byte	W06
	.byte		N06   , Cn4 , v104
	.byte	W90
@ 012   ----------------------------------------
HillTopZone_5_012:
	.byte	W24
	.byte		N18   , As3 , v104
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
HillTopZone_5_013:
	.byte	W12
	.byte		N18   , Fn4 , v104
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N18   , As3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W84
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_5_013
@ 018   ----------------------------------------
	.byte		TIE   , Cn4 , v104
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W72
	.byte	GOTO
	 .word	HillTopZone_5_B1
HillTopZone_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

HillTopZone_6:
	.byte	KEYSH , HillTopZone_key+0
HillTopZone_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 76*HillTopZone_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
HillTopZone_6_004:
	.byte		N96   , Fn4 , v104
	.byte	W03
	.byte		        An4 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
HillTopZone_6_005:
	.byte		N96   , En4 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
HillTopZone_6_006:
	.byte		N96   , Dn4 , v104
	.byte	W03
	.byte		        Fn4 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_6_006
@ 011   ----------------------------------------
	.byte		N96   , En4 , v104
	.byte	W03
	.byte		N92   , Gn4 
	.byte	W92
	.byte	W01
@ 012   ----------------------------------------
HillTopZone_6_012:
	.byte		N06   , Fn4 , v127
	.byte		N06   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_6_012
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_6_012
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N05   , As4 , v127
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W18
	.byte	GOTO
	 .word	HillTopZone_6_B1
HillTopZone_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

HillTopZone_7:
	.byte	KEYSH , HillTopZone_key+0
HillTopZone_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 34*HillTopZone_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
HillTopZone_7_004:
	.byte	W06
	.byte		N96   , Fn4 , v104
	.byte	W03
	.byte		        An4 
	.byte	W84
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
HillTopZone_7_005:
	.byte	W06
	.byte		N96   , En4 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W84
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
HillTopZone_7_006:
	.byte	W06
	.byte		N96   , Dn4 , v104
	.byte	W03
	.byte		        Fn4 
	.byte	W84
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_7_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_7_006
@ 011   ----------------------------------------
	.byte	W06
	.byte		N96   , En4 , v104
	.byte	W03
	.byte		N92   , Gn4 
	.byte	W84
	.byte	W03
@ 012   ----------------------------------------
HillTopZone_7_012:
	.byte	W06
	.byte		N06   , Fn4 , v127
	.byte		N06   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_7_012
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_7_012
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W06
	.byte		N05   , As4 , v127
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte	GOTO
	 .word	HillTopZone_7_B1
HillTopZone_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

HillTopZone_8:
	.byte	KEYSH , HillTopZone_key+0
HillTopZone_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 84*HillTopZone_mvl/mxv
	.byte		PAN   , c_v+17
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
HillTopZone_8_005:
	.byte	W12
	.byte		N06   , Gn2 , v104
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W06
	.byte		N18   , As2 
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , An2 
	.byte		N06   , An3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W12
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_8_005
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W06
	.byte		N18   , As2 , v104
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , An2 
	.byte		N06   , An3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W12
	.byte		N04   , As2 
	.byte		N04   , As3 
	.byte	W06
	.byte		N18   , Cn3 
	.byte		N18   , Cn4 
	.byte	W18
@ 012   ----------------------------------------
HillTopZone_8_012:
	.byte	W12
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W30
	.byte	PEND
@ 013   ----------------------------------------
HillTopZone_8_013:
	.byte	W12
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W30
	.byte	PEND
@ 014   ----------------------------------------
HillTopZone_8_014:
	.byte		N04   , En3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N04   , En3 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_8_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_8_014
@ 019   ----------------------------------------
	.byte		N04   , En3 , v127
	.byte	W06
	.byte		N06   
	.byte	W90
	.byte	GOTO
	 .word	HillTopZone_8_B1
HillTopZone_8_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

HillTopZone_9:
	.byte	KEYSH , HillTopZone_key+0
HillTopZone_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 17*HillTopZone_mvl/mxv
	.byte		PAN   , c_v-39
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
HillTopZone_9_005:
	.byte	W18
	.byte		N06   , Gn2 , v104
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W12
	.byte		N18   , As2 
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , An2 
	.byte		N06   , An3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W12
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_9_005
@ 010   ----------------------------------------
	.byte		N06   , Cn3 , v104
	.byte		N06   , Cn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W12
	.byte		N18   , As2 
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , An2 
	.byte		N06   , An3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W12
	.byte		N04   , As2 
	.byte		N04   , As3 
	.byte	W06
	.byte		N18   , Cn3 
	.byte		N18   , Cn4 
	.byte	W12
@ 012   ----------------------------------------
HillTopZone_9_012:
	.byte	W18
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
HillTopZone_9_013:
	.byte	W18
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
HillTopZone_9_014:
	.byte	W06
	.byte		N04   , En3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W18
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W06
	.byte		N04   , En3 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_9_014
@ 019   ----------------------------------------
	.byte	W06
	.byte		N04   , En3 , v127
	.byte	W06
	.byte		N06   
	.byte	W84
	.byte	GOTO
	 .word	HillTopZone_9_B1
HillTopZone_9_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

HillTopZone_10:
	.byte	KEYSH , HillTopZone_key+0
HillTopZone_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 57*HillTopZone_mvl/mxv
	.byte		BEND  , c_v+21
	.byte		N06   , Cn1 , v104
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W48
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
HillTopZone_10_004:
	.byte		N06   , Cn1 , v104
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
HillTopZone_10_005:
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_10_004
@ 007   ----------------------------------------
HillTopZone_10_007:
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_10_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_10_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_10_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_10_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_10_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_10_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_10_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_10_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_10_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HillTopZone_10_004
@ 019   ----------------------------------------
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	HillTopZone_10_B1
HillTopZone_10_B2:
@ 020   ----------------------------------------
	.byte		BEND  , c_v+21
	.byte	FINE

@******************************************************@
	.align	2

HillTopZone:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HillTopZone_pri	@ Priority
	.byte	HillTopZone_rev	@ Reverb.

	.word	HillTopZone_grp

	.word	HillTopZone_1
	.word	HillTopZone_2
	.word	HillTopZone_3
	.word	HillTopZone_4
	.word	HillTopZone_5
	.word	HillTopZone_6
	.word	HillTopZone_7
	.word	HillTopZone_8
	.word	HillTopZone_9
	.word	HillTopZone_10

	.end
