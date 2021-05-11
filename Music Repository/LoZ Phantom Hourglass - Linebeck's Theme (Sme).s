	.include "MPlayDef.s"

	.equ	linebeck_grp, voicegroup000
	.equ	linebeck_pri, 0
	.equ	linebeck_rev, 0
	.equ	linebeck_mvl, 85
	.equ	linebeck_key, 0
	.equ	linebeck_tbs, 1
	.equ	linebeck_exg, 0
	.equ	linebeck_cmp, 1

	.section .rodata
	.global	linebeck
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

linebeck_1:
	.byte	KEYSH , linebeck_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 112*linebeck_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 120*linebeck_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N03   , Gn3 , v108
	.byte	W12
	.byte		VOL   , 117*linebeck_mvl/mxv
	.byte		N32   , Cn4 
	.byte	W01
	.byte		VOL   , 111*linebeck_mvl/mxv
	.byte	W01
	.byte		        108*linebeck_mvl/mxv
	.byte	W01
	.byte		        102*linebeck_mvl/mxv
	.byte	W01
	.byte		        96*linebeck_mvl/mxv
	.byte	W01
	.byte		        90*linebeck_mvl/mxv
	.byte	W16
	.byte		        91*linebeck_mvl/mxv
	.byte	W01
	.byte		        92*linebeck_mvl/mxv
	.byte	W02
	.byte		        94*linebeck_mvl/mxv
	.byte	W01
	.byte		        95*linebeck_mvl/mxv
	.byte	W01
	.byte		        96*linebeck_mvl/mxv
	.byte	W01
	.byte		        98*linebeck_mvl/mxv
	.byte	W01
	.byte		        100*linebeck_mvl/mxv
	.byte	W01
	.byte		        102*linebeck_mvl/mxv
	.byte	W01
	.byte		        104*linebeck_mvl/mxv
	.byte	W01
	.byte		        107*linebeck_mvl/mxv
	.byte	W01
	.byte		        109*linebeck_mvl/mxv
	.byte	W01
	.byte		        112*linebeck_mvl/mxv
	.byte	W01
	.byte		        116*linebeck_mvl/mxv
	.byte	W01
	.byte		        118*linebeck_mvl/mxv
	.byte	W01
	.byte		        120*linebeck_mvl/mxv
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W09
	.byte		MOD   , 0
	.byte	W72
	.byte	W03
	.byte		N04   , Dn3 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte		N28   , Gn3 , v092
	.byte	W36
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N28   , An3 
	.byte	W36
	.byte		N04   , Dn3 
	.byte	W12
linebeck_1_B1:
@ 004   ----------------------------------------
	.byte		N12   , As3 , v092
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N04   
	.byte	W12
@ 005   ----------------------------------------
linebeck_1_005:
	.byte		N12   , As3 , v092
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N21   , Fn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N04   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W24
	.byte		MOD   , 12
	.byte	W36
	.byte		        0
	.byte		N04   , Dn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W36
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W36
	.byte		N04   , Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		N28   , Gn3 
	.byte	W36
	.byte		N05   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	linebeck_1_005
@ 010   ----------------------------------------
	.byte		N04   , Dn3 , v092
	.byte	W12
	.byte		        Cn3 , v080
	.byte		N04   , Fn3 , v092
	.byte	W12
	.byte		N48   , Bn2 , v080
	.byte		N48   , Gn3 , v092
	.byte	W24
	.byte		MOD   , 12
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W60
	.byte		        0
	.byte	W36
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W84
	.byte		N04   , Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N28   , Gn3 
	.byte	W36
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N28   , An3 
	.byte	W36
	.byte		N04   , Dn3 
	.byte	W06
	.byte	GOTO
	 .word	linebeck_1_B1
linebeck_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

linebeck_2:
	.byte	KEYSH , linebeck_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MOD   , 0
	.byte		VOL   , 100*linebeck_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte		N01   , Dn3 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		N28   , Gn3 
	.byte	W36
	.byte		N01   , Dn3 
	.byte	W12
	.byte		N28   , An3 
	.byte	W36
	.byte		N01   , Dn3 
	.byte	W12
linebeck_2_B1:
@ 004   ----------------------------------------
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N04   , As3 
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N32   , Gn3 , v112
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W84
	.byte		N03   , Dn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W36
	.byte		N01   , Dn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W36
	.byte		N02   , Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N04   , As3 
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N32   , Gn3 , v112
	.byte	W48
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
	.byte	W84
	.byte		N03   , Gn3 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Ds4 , v112
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W04
	.byte		N03   , Ds4 
	.byte	W05
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W05
	.byte		        Cn4 
	.byte	W05
	.byte		        Dn4 
	.byte	W05
	.byte		        Cn4 
	.byte	W05
	.byte		        As3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 018   ----------------------------------------
	.byte		N72   , Fs4 
	.byte	W84
	.byte		N03   , Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N28   , Gn3 
	.byte	W36
	.byte		N01   , Dn3 
	.byte	W12
	.byte		N28   , An3 
	.byte	W36
	.byte		N01   , Dn3 
	.byte	W06
	.byte	GOTO
	 .word	linebeck_2_B1
linebeck_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

linebeck_3:
	.byte	KEYSH , linebeck_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 120*linebeck_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W02
	.byte		N10   , Gn3 
	.byte	W13
	.byte		N14   , Dn4 
	.byte	W36
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N04   , Fs4 
	.byte	W12
	.byte		N02   , Cn4 
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N01   , As3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte		N04   , An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
linebeck_3_B1:
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
	.byte	W84
	.byte		N06   , Gn3 , v104
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N13   , Fn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N28   , Dn4 
	.byte	W36
	.byte		N05   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N02   , As3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W84
	.byte		N03   , Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , As3 
	.byte		N05   , Gn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N72   , An3 , v080
	.byte		N72   , Fs4 , v104
	.byte	W96
@ 019   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	linebeck_3_B1
linebeck_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

linebeck_4:
	.byte	KEYSH , linebeck_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 117
	.byte		VOL   , 76*linebeck_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W48
	.byte	W03
	.byte		N02   , Cs3 , v084
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Cs3 , v104
	.byte	W03
	.byte		N42   , Bn2 , v120
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
linebeck_4_003:
	.byte		N05   , Bn2 , v072
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte	PEND
linebeck_4_B1:
@ 004   ----------------------------------------
linebeck_4_004:
	.byte		N05   , Cs3 , v072
	.byte	W12
	.byte		N03   , Bn2 , v108
	.byte	W04
	.byte		        Cs3 , v104
	.byte	W04
	.byte		        Bn2 , v108
	.byte	W04
	.byte		N05   , Bn2 , v124
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	linebeck_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	linebeck_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	linebeck_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	linebeck_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	linebeck_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	linebeck_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	linebeck_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	linebeck_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	linebeck_4_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	linebeck_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	linebeck_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	linebeck_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	linebeck_4_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	linebeck_4_004
@ 019   ----------------------------------------
	.byte		N05   , Bn2 , v072
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W06
	.byte	GOTO
	 .word	linebeck_4_B1
linebeck_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

linebeck_5:
	.byte	KEYSH , linebeck_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*linebeck_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N06   , Gn2 , v108
	.byte	W12
	.byte		VOL   , 117*linebeck_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W01
	.byte		VOL   , 111*linebeck_mvl/mxv
	.byte	W01
	.byte		        108*linebeck_mvl/mxv
	.byte	W01
	.byte		        102*linebeck_mvl/mxv
	.byte	W01
	.byte		        96*linebeck_mvl/mxv
	.byte	W01
	.byte		        90*linebeck_mvl/mxv
	.byte	W13
	.byte		        90*linebeck_mvl/mxv
	.byte	W03
	.byte		        91*linebeck_mvl/mxv
	.byte	W01
	.byte		        92*linebeck_mvl/mxv
	.byte	W02
	.byte		        94*linebeck_mvl/mxv
	.byte	W01
	.byte		        95*linebeck_mvl/mxv
	.byte	W01
	.byte		        96*linebeck_mvl/mxv
	.byte	W01
	.byte		        98*linebeck_mvl/mxv
	.byte	W01
	.byte		        100*linebeck_mvl/mxv
	.byte	W01
	.byte		        102*linebeck_mvl/mxv
	.byte	W01
	.byte		        104*linebeck_mvl/mxv
	.byte	W01
	.byte		        107*linebeck_mvl/mxv
	.byte	W01
	.byte		        109*linebeck_mvl/mxv
	.byte	W01
	.byte		        112*linebeck_mvl/mxv
	.byte	W01
	.byte		        116*linebeck_mvl/mxv
	.byte	W01
	.byte		        118*linebeck_mvl/mxv
	.byte	W01
	.byte		        120*linebeck_mvl/mxv
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W36
@ 001   ----------------------------------------
	.byte		VOL   , 100*linebeck_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
linebeck_5_002:
	.byte	W12
	.byte		N12   , Ds3 , v127
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte		N03   , Ds3 
	.byte	W12
	.byte		N01   , As2 
	.byte		N04   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		        Fs2 
	.byte		N04   , An2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
linebeck_5_003:
	.byte	W12
	.byte		N04   , Gn2 , v104
	.byte		N04   , As2 
	.byte	W12
	.byte		N04   
	.byte		N04   , Dn3 
	.byte	W36
	.byte		        Gn2 
	.byte		N04   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fs3 
	.byte	W24
	.byte	PEND
linebeck_5_B1:
@ 004   ----------------------------------------
linebeck_5_004:
	.byte	W12
	.byte		N04   , Gn2 , v104
	.byte		N04   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte	W36
	.byte		        Gn2 
	.byte		N04   , As2 
	.byte	W12
	.byte		N04   
	.byte		N04   , En3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
linebeck_5_005:
	.byte	W12
	.byte		N04   , Gn2 , v104
	.byte		N04   , As2 
	.byte	W12
	.byte		N04   
	.byte		N04   , Ds3 
	.byte	W36
	.byte		        Dn2 
	.byte		N04   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte		N11   , As2 
	.byte	W12
	.byte		N04   
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N04   
	.byte		N04   , As2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	linebeck_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	linebeck_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	linebeck_5_005
@ 010   ----------------------------------------
	.byte		N04   , Dn2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N04   
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N04   
	.byte		N04   , Bn2 
	.byte	W24
@ 011   ----------------------------------------
linebeck_5_011:
	.byte	W12
	.byte		N04   , Gn2 , v104
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N04   
	.byte		N04   , Ds3 
	.byte	W36
	.byte		        Gn2 
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N04   
	.byte		N04   , Ds3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N04   
	.byte		N04   , Fn3 
	.byte	W36
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N04   
	.byte		N04   , Fn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N04   
	.byte		N04   , Ds3 
	.byte	W36
	.byte		        Fs2 
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N04   
	.byte		N04   , Ds3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 , v127
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N04   
	.byte		N04   , As2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N04   , As2 
	.byte		N04   , Dn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	linebeck_5_011
@ 016   ----------------------------------------
	.byte	W12
	.byte		N04   , As2 , v104
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N04   
	.byte		N04   , Fn3 
	.byte	W36
	.byte		        Gs2 
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N04   
	.byte		N04   , Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte	W12
	.byte		N04   
	.byte		N04   , Gn3 
	.byte	W36
	.byte		        An2 
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N04   
	.byte		N04   , En3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	linebeck_5_002
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 , v104
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W36
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W18
	.byte	GOTO
	 .word	linebeck_5_B1
linebeck_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

linebeck_6:
	.byte	KEYSH , linebeck_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*linebeck_mvl/mxv
	.byte	W60
	.byte		N24   , Dn2 , v127
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte		N06   , Dn2 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		N08   , Gn1 
	.byte	W96
linebeck_6_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
linebeck_6_006:
	.byte		N09   , Dn2 , v116
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	linebeck_6_006
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
	.byte	W90
	.byte	GOTO
	 .word	linebeck_6_B1
linebeck_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

linebeck_7:
	.byte	KEYSH , linebeck_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*linebeck_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
linebeck_7_003:
	.byte		N06   , Gn1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W48
	.byte	PEND
linebeck_7_B1:
@ 004   ----------------------------------------
linebeck_7_004:
	.byte		N06   , Fn1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
linebeck_7_005:
	.byte		N06   , Ds1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
linebeck_7_006:
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	linebeck_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	linebeck_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	linebeck_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	linebeck_7_006
@ 011   ----------------------------------------
linebeck_7_011:
	.byte		N06   , Cn1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Fn1 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        As1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Gs1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W48
@ 015   ----------------------------------------
	.byte	PATT
	 .word	linebeck_7_011
@ 016   ----------------------------------------
	.byte		N06   , As1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Dn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	linebeck_7_B1
linebeck_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

linebeck:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	linebeck_pri	@ Priority
	.byte	linebeck_rev	@ Reverb.

	.word	linebeck_grp

	.word	linebeck_1
	.word	linebeck_2
	.word	linebeck_3
	.word	linebeck_4
	.word	linebeck_5
	.word	linebeck_6
	.word	linebeck_7

	.end
