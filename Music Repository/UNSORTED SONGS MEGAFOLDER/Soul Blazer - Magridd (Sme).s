	.include "MPlayDef.s"

	.equ	Magridd_grp, voicegroup000
	.equ	Magridd_pri, 0
	.equ	Magridd_rev, 0
	.equ	Magridd_mvl, 75
	.equ	Magridd_key, 0
	.equ	Magridd_tbs, 1
	.equ	Magridd_exg, 0
	.equ	Magridd_cmp, 1

	.section .rodata
	.global	Magridd
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Magridd_1:
	.byte	KEYSH , Magridd_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 58*Magridd_tbs/2
	.byte		VOICE , 36
	.byte		VOL   , 69*Magridd_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Gn1 , v124
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N07   , Fn2 
	.byte	W09
	.byte		        Gn2 
	.byte	W09
	.byte		N08   , Gn1 , v124
	.byte	W09
	.byte		N07   , Fn2 , v116
	.byte	W09
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N07   , Fn2 , v124
	.byte	W09
	.byte		        Gn2 , v116
	.byte	W09
	.byte		N04   , Gn1 
	.byte	W06
@ 001   ----------------------------------------
Magridd_1_001:
	.byte		N04   , Gn1 , v124
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N07   , Fn2 
	.byte	W09
	.byte		        Gn2 
	.byte	W09
	.byte		N08   , Gn1 , v124
	.byte	W09
	.byte		N07   , Fn2 , v116
	.byte	W09
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N07   , Fn2 , v124
	.byte	W09
	.byte		        Gn2 , v116
	.byte	W09
	.byte		N04   , Gn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Magridd_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Magridd_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Magridd_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Magridd_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Magridd_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Magridd_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Magridd_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Magridd_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Magridd_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Magridd_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Magridd_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Magridd_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Magridd_1_001
@ 015   ----------------------------------------
	.byte		N04   , Gn1 , v124
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N07   , Fn2 
	.byte	W09
	.byte		        Gn2 
	.byte	W09
	.byte		N08   , Gn1 , v124
	.byte	W09
	.byte		N07   , Fn2 , v116
	.byte	W09
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N07   , Fn2 , v124
	.byte	W09
	.byte		        Gn2 , v116
	.byte	W09
	.byte		N04   , Gn1 
	.byte	W04
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Magridd_2:
	.byte	KEYSH , Magridd_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 63*Magridd_mvl/mxv
	.byte		N09   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N07   , Cn1 
	.byte	W09
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N07   
	.byte	W09
	.byte		N02   , Dn1 
	.byte	W09
	.byte		N04   , Cn1 
	.byte	W06
@ 001   ----------------------------------------
Magridd_2_001:
	.byte		N09   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N07   , Cn1 
	.byte	W09
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N07   
	.byte	W09
	.byte		N02   , Dn1 
	.byte	W09
	.byte		N04   , Cn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Magridd_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Magridd_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Magridd_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Magridd_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Magridd_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Magridd_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Magridd_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Magridd_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Magridd_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Magridd_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Magridd_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Magridd_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Magridd_2_001
@ 015   ----------------------------------------
	.byte		N09   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N07   , Cn1 
	.byte	W09
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N07   
	.byte	W09
	.byte		N02   , Dn1 
	.byte	W09
	.byte		N04   , Cn1 
	.byte	W04
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Magridd_3:
	.byte	KEYSH , Magridd_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 55*Magridd_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
Magridd_3_002:
	.byte	W06
	.byte		N02   , As4 , v116
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W09
	.byte		        Cn5 , v116
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W32
	.byte	W01
	.byte		        As4 , v116
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Cn5 , v116
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W32
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Magridd_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Magridd_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Magridd_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Magridd_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Magridd_3_002
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Magridd_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Magridd_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Magridd_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Magridd_3_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Magridd_3_002
@ 015   ----------------------------------------
	.byte	W06
	.byte		N02   , As4 , v116
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W09
	.byte		        Cn5 , v116
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W32
	.byte	W01
	.byte		        As4 , v116
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Cn5 , v116
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W30
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Magridd_4:
	.byte	KEYSH , Magridd_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 35*Magridd_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
Magridd_4_002:
	.byte	W09
	.byte		N02   , As4 , v116
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W09
	.byte		        Cn5 , v116
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W32
	.byte	W01
	.byte		        As4 , v116
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Cn5 , v116
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Magridd_4_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Magridd_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Magridd_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Magridd_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Magridd_4_002
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Magridd_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Magridd_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Magridd_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Magridd_4_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Magridd_4_002
@ 015   ----------------------------------------
	.byte	W09
	.byte		N02   , As4 , v116
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W09
	.byte		        Cn5 , v116
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W32
	.byte	W01
	.byte		        As4 , v116
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Cn5 , v116
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W28
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Magridd_5:
	.byte	KEYSH , Magridd_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 33*Magridd_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
Magridd_5_002:
	.byte	W84
	.byte		N01   , As3 , v116
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
Magridd_5_003:
	.byte	W72
	.byte		N01   , As3 , v116
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Magridd_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Magridd_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Magridd_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Magridd_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Magridd_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Magridd_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Magridd_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Magridd_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Magridd_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Magridd_5_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Magridd_5_002
@ 015   ----------------------------------------
	.byte	W72
	.byte		N01   , As3 , v116
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Magridd_6:
	.byte	KEYSH , Magridd_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 70*Magridd_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
Magridd_6_002:
	.byte	W84
	.byte		N01   , Fn3 , v116
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
Magridd_6_003:
	.byte	W72
	.byte		N01   , Fn3 , v116
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Magridd_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Magridd_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Magridd_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Magridd_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Magridd_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Magridd_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Magridd_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Magridd_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Magridd_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Magridd_6_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Magridd_6_002
@ 015   ----------------------------------------
	.byte	W72
	.byte		N01   , Fn3 , v116
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Magridd_7:
	.byte	KEYSH , Magridd_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 67*Magridd_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Magridd_7_004:
	.byte		N28   , As3 , v116
	.byte	W30
	.byte		N02   , An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N36   , Fn3 
	.byte	W36
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Magridd_7_004
@ 006   ----------------------------------------
Magridd_7_006:
	.byte		N28   , As4 , v116
	.byte	W30
	.byte		N02   , An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N36   , Fn4 
	.byte	W36
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Magridd_7_006
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N04   , Gn3 , v116
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W09
	.byte		        Gn4 
	.byte	W09
	.byte		N08   , Gn3 
	.byte	W09
	.byte		N07   , Fn4 
	.byte	W09
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W09
	.byte		        Gn4 
	.byte	W09
	.byte		N04   , Gn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W09
	.byte		        Gn4 
	.byte	W09
	.byte		N08   , Gn3 
	.byte	W09
	.byte		N07   , Fn4 
	.byte	W09
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W09
	.byte		        Gn4 
	.byte	W15
@ 012   ----------------------------------------
	.byte		VOL   , 75*Magridd_mvl/mxv
	.byte		N28   , As3 
	.byte	W30
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W30
@ 013   ----------------------------------------
	.byte		N28   , Gn4 
	.byte	W30
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 , v104
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 , v092
	.byte	W06
	.byte		N23   , Dn5 , v076
	.byte	W30
@ 014   ----------------------------------------
	.byte		N28   , As3 , v116
	.byte	W30
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W30
@ 015   ----------------------------------------
	.byte		N28   , Gn4 
	.byte	W30
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 , v104
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 , v092
	.byte	W06
	.byte		N23   , Gn4 , v076
	.byte	W28
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Magridd_8:
	.byte	KEYSH , Magridd_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 40*Magridd_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Magridd_8_004:
	.byte	W03
	.byte		N28   , As3 , v116
	.byte	W30
	.byte		N02   , An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N36   , Fn3 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Magridd_8_004
@ 006   ----------------------------------------
Magridd_8_006:
	.byte	W03
	.byte		N28   , As4 , v116
	.byte	W30
	.byte		N02   , An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N36   , Fn4 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Magridd_8_006
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W03
	.byte		N04   , Gn3 , v116
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W09
	.byte		        Gn4 
	.byte	W09
	.byte		N08   , Gn3 
	.byte	W09
	.byte		N07   , Fn4 
	.byte	W09
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W09
	.byte		        Gn4 
	.byte	W09
	.byte		N04   , Gn3 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W09
	.byte		        Gn4 
	.byte	W09
	.byte		N08   , Gn3 
	.byte	W09
	.byte		N07   , Fn4 
	.byte	W09
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W09
	.byte		        Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W03
	.byte		VOL   , 55*Magridd_mvl/mxv
	.byte		N28   , As3 
	.byte	W30
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W24
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		N28   , Gn4 
	.byte	W30
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 , v104
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 , v092
	.byte	W06
	.byte		N23   , Dn5 , v076
	.byte	W24
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte		N28   , As3 , v116
	.byte	W30
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W24
	.byte	W03
@ 015   ----------------------------------------
	.byte	W03
	.byte		N28   , Gn4 
	.byte	W30
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 , v104
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 , v092
	.byte	W06
	.byte		N21   , Gn4 , v076
	.byte	W24
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

Magridd:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Magridd_pri	@ Priority
	.byte	Magridd_rev	@ Reverb.

	.word	Magridd_grp

	.word	Magridd_1
	.word	Magridd_2
	.word	Magridd_3
	.word	Magridd_4
	.word	Magridd_5
	.word	Magridd_6
	.word	Magridd_7
	.word	Magridd_8

	.end
