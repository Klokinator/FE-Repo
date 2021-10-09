	.include "MPlayDef.s"

	.equ	Battle_grp, voicegroup000
	.equ	Battle_pri, 0
	.equ	Battle_rev, 0
	.equ	Battle_mvl, 85
	.equ	Battle_key, 0
	.equ	Battle_tbs, 1
	.equ	Battle_exg, 0
	.equ	Battle_cmp, 1

	.section .rodata
	.global	Battle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Battle_1:
	.byte	KEYSH , Battle_key+0
Battle_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 65*Battle_tbs/2
	.byte		VOICE , 127
	.byte		PAN   , c_v-16
	.byte		VOL   , 116*Battle_mvl/mxv
	.byte		N03   , Fn1 , v120
	.byte		N11   , Fs2 , v072
	.byte	W12
	.byte		N01   , Cs2 , v056
	.byte	W24
	.byte		N03   , Fn1 , v116
	.byte		N01   , Cs2 , v056
	.byte	W24
	.byte		N03   , Fn1 , v112
	.byte		N01   , Cs2 , v056
	.byte	W12
	.byte		N03   , Fn1 , v120
	.byte	W12
	.byte		N01   , Cs2 , v056
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn1 , v120
	.byte		N01   , Cs2 , v056
	.byte	W24
	.byte		N03   , Fn1 , v120
	.byte		N01   , Cs2 , v056
	.byte	W06
	.byte		N03   , Fn1 , v104
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W12
	.byte		N01   , Cs2 , v056
	.byte	W24
	.byte		N03   , Fn1 , v120
	.byte		N01   , Cs2 , v056
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn1 , v116
	.byte		N01   , Cs2 , v056
	.byte	W12
	.byte		N03   , Fn1 , v120
	.byte	W12
	.byte		N01   , Cs2 , v056
	.byte	W24
	.byte		N03   , Fn1 , v120
	.byte		N01   , Cs2 , v056
	.byte	W24
	.byte		N03   , Fn1 , v104
	.byte		N01   , Cs2 , v056
	.byte	W06
	.byte		N03   , Fn1 , v108
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn1 , v120
	.byte		N11   , Fs2 , v068
	.byte	W12
	.byte		N01   , Cs2 , v056
	.byte	W24
	.byte		N03   , Fn1 , v120
	.byte		N01   , Cs2 , v056
	.byte	W24
	.byte		N03   , Fn1 , v116
	.byte		N01   , Cs2 , v056
	.byte	W12
	.byte		N03   , Fn1 , v120
	.byte	W12
	.byte		N01   , Cs2 , v056
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn1 , v116
	.byte		N01   , Cs2 , v056
	.byte	W24
	.byte		N03   , Fn1 , v116
	.byte		N01   , Cs2 , v056
	.byte	W12
	.byte		N03   , Fn1 , v120
	.byte		N11   , Fs2 , v068
	.byte	W24
	.byte		N03   , Fn1 , v116
	.byte		N01   , Cs2 , v056
	.byte	W12
	.byte		N03   , Fn1 , v120
	.byte		N11   , An2 , v068
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn1 , v116
	.byte		N01   , Cs2 , v056
	.byte	W12
	.byte		N02   , Gn1 , v120
	.byte		N09   , Fs2 , v072
	.byte	W06
	.byte		N02   , Gn1 , v120
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N02   
	.byte		N11   , Cn3 , v084
	.byte	W03
	.byte		N02   , Gn1 , v080
	.byte	W03
	.byte		N01   , An1 , v088
	.byte	W02
	.byte		        Gn1 , v092
	.byte	W02
	.byte		        An1 , v120
	.byte	W02
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Gn1 , v072
	.byte	W03
	.byte		        An1 , v088
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		N03   , Fn1 , v120
	.byte		N02   , An1 
	.byte	W03
	.byte		        Gn1 , v104
	.byte	W03
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		N03   , Fn1 , v120
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte	GOTO
	 .word	Battle_1_B1
Battle_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Battle_2:
	.byte		VOL   , 127*Battle_mvl/mxv
	.byte	KEYSH , Battle_key+0
Battle_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+30
	.byte	W12
	.byte		N05   , An3 , v052
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		N02   , An3 , v060
	.byte	W03
	.byte		        An3 , v032
	.byte	W03
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		N02   , An3 , v056
	.byte	W03
	.byte		        An3 , v032
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N06   , An3 , v068
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 , v084
	.byte	W06
	.byte		N06   , An3 , v072
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		        An3 , v092
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N06   , An3 , v056
	.byte	W12
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
@ 004   ----------------------------------------
	.byte		        An3 , v060
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        An3 , v088
	.byte	W54
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	Battle_2_B1
Battle_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Battle_3:
	.byte	KEYSH , Battle_key+0
Battle_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 93*Battle_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N06   , Cn2 , v104
	.byte	W06
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
@ 001   ----------------------------------------
Battle_3_001:
	.byte	W03
	.byte		N02   , Dn2 , v104
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Gn2 , v116
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn2 , v104
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Battle_3_001
@ 005   ----------------------------------------
	.byte		N04   , Ds2 , v104
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Gn2 , v116
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte	GOTO
	 .word	Battle_3_B1
Battle_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Battle_4:
	.byte	KEYSH , Battle_key+0
Battle_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 73*Battle_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , Cn3 , v116
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
Battle_4_001:
	.byte	W06
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Battle_4_001
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn3 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	Battle_4_B1
Battle_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Battle_5:
	.byte	KEYSH , Battle_key+0
Battle_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 98*Battle_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , Ds4 , v116
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
Battle_5_001:
	.byte	W06
	.byte		N05   , Ds4 , v116
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Battle_5_001
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn4 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	Battle_5_B1
Battle_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Battle_6:
	.byte	KEYSH , Battle_key+0
Battle_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 91*Battle_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N11   , Gn4 , v116
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		        Gn4 
	.byte	W24
@ 001   ----------------------------------------
Battle_6_001:
	.byte	W06
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		        Gn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Battle_6_001
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn4 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	Battle_6_B1
Battle_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Battle_7:
	.byte	KEYSH , Battle_key+0
Battle_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 110*Battle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N04   , Cn4 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 001   ----------------------------------------
Battle_7_001:
	.byte	W03
	.byte		N02   , Dn4 , v104
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Battle_7_001
@ 005   ----------------------------------------
	.byte		N04   , Ds4 , v104
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte	GOTO
	 .word	Battle_7_B1
Battle_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Battle_8:
	.byte	KEYSH , Battle_key+0
Battle_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 94*Battle_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N32   , Gn3 , v112
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        Gn3 
	.byte	W24
@ 001   ----------------------------------------
Battle_8_001:
	.byte	W12
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N01   , Cn3 , v120
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
@ 003   ----------------------------------------
	.byte		N32   , Gn3 , v112
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        Gn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Battle_8_001
@ 005   ----------------------------------------
	.byte		N01   , Gs3 , v120
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte	GOTO
	 .word	Battle_8_B1
Battle_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

Battle:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Battle_pri	@ Priority
	.byte	Battle_rev	@ Reverb.

	.word	Battle_grp

	.word	Battle_1
	.word	Battle_2
	.word	Battle_3
	.word	Battle_4
	.word	Battle_5
	.word	Battle_6
	.word	Battle_7
	.word	Battle_8

	.end
