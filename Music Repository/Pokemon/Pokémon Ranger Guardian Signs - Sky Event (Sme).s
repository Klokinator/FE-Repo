	.include "MPlayDef.s"

	.equ	SkyEvent_grp, voicegroup000
	.equ	SkyEvent_pri, 0
	.equ	SkyEvent_rev, 0
	.equ	SkyEvent_mvl, 60
	.equ	SkyEvent_key, 0
	.equ	SkyEvent_tbs, 1
	.equ	SkyEvent_exg, 0
	.equ	SkyEvent_cmp, 1

	.section .rodata
	.global	SkyEvent
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SkyEvent_1:
	.byte	KEYSH , SkyEvent_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*SkyEvent_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 100*SkyEvent_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
SkyEvent_1_B1:
	.byte	TEMPO , 170*SkyEvent_tbs/2
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
SkyEvent_1_001:
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_001
@ 015   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N12   , An1 , v120
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	TEMPO , 167*SkyEvent_tbs/2
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte	W24
@ 017   ----------------------------------------
SkyEvent_1_017:
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
SkyEvent_1_018:
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_1_017
@ 030   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 168*SkyEvent_tbs/2
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 032   ----------------------------------------
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	SkyEvent_1_B1
SkyEvent_1_B2:
	.byte		VOICE , 1
	.byte		VOL   , 100*SkyEvent_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SkyEvent_2:
	.byte	KEYSH , SkyEvent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 100*SkyEvent_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
SkyEvent_2_B1:
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
@ 001   ----------------------------------------
SkyEvent_2_001:
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_2_001
@ 003   ----------------------------------------
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
@ 004   ----------------------------------------
SkyEvent_2_004:
	.byte		N11   , An1 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_2_001
@ 006   ----------------------------------------
SkyEvent_2_006:
	.byte		N11   , Gs1 , v120
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W02
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W10
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_2_001
@ 011   ----------------------------------------
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As1 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_2_006
@ 015   ----------------------------------------
	.byte	W02
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W10
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		        As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte		        As1 , v120
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W24
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs2 , v120
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
@ 032   ----------------------------------------
	.byte		        An1 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte	GOTO
	 .word	SkyEvent_2_B1
SkyEvent_2_B2:
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SkyEvent_3:
	.byte	KEYSH , SkyEvent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 100*SkyEvent_mvl/mxv
	.byte	W24
SkyEvent_3_B1:
	.byte	W72
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
	.byte	W80
	.byte		N04   , Fn2 , v032
	.byte	W04
	.byte		        Gn2 , v036
	.byte	W04
	.byte		        An2 , v040
	.byte	W04
	.byte		        As2 , v044
	.byte	W04
@ 016   ----------------------------------------
	.byte		        Cn3 , v048
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 , v056
	.byte	W04
	.byte		        Gn3 , v060
	.byte	W04
	.byte		        An3 , v064
	.byte	W04
	.byte		N72   , As3 , v072
	.byte	W72
@ 017   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N96   , Gn3 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N72   , Ds4 
	.byte	W72
@ 025   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N84   , Cn4 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Cn0 , v092
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	SkyEvent_3_B1
SkyEvent_3_B2:
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SkyEvent_4:
	.byte	KEYSH , SkyEvent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 100*SkyEvent_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte	W24
SkyEvent_4_B1:
	.byte		N12   , As2 , v060
	.byte	W36
	.byte		N12   
	.byte	W36
@ 001   ----------------------------------------
SkyEvent_4_001:
	.byte		N12   , As2 , v060
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
SkyEvent_4_002:
	.byte		N12   , As2 , v060
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_4_002
@ 007   ----------------------------------------
	.byte		N12   , Ds3 , v060
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        As2 
	.byte	W36
	.byte		N12   
	.byte	W36
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_4_002
@ 015   ----------------------------------------
	.byte		N12   , As2 , v060
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		        Ds3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N12   
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
	.byte	W24
	.byte	GOTO
	 .word	SkyEvent_4_B1
SkyEvent_4_B2:
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SkyEvent_5:
	.byte	KEYSH , SkyEvent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 100*SkyEvent_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		MOD   , 0
	.byte	W24
SkyEvent_5_B1:
	.byte		N12   , Fn2 , v060
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 001   ----------------------------------------
SkyEvent_5_001:
	.byte		N12   , Fn2 , v060
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SkyEvent_5_002:
	.byte		N12   , Ds2 , v060
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
SkyEvent_5_003:
	.byte		N12   , Ds2 , v060
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
SkyEvent_5_004:
	.byte		N12   , Ds2 , v060
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_5_002
@ 007   ----------------------------------------
	.byte		N12   , Gn2 , v060
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_5_002
@ 015   ----------------------------------------
	.byte		N12   , Fn2 , v060
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W84
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
	.byte	W24
	.byte	GOTO
	 .word	SkyEvent_5_B1
SkyEvent_5_B2:
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SkyEvent_6:
	.byte	KEYSH , SkyEvent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 100*SkyEvent_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte	W24
SkyEvent_6_B1:
	.byte	W72
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
	.byte	W36
	.byte		N06   , Gn3 , v076
	.byte	W36
	.byte		N06   
	.byte	W24
@ 017   ----------------------------------------
SkyEvent_6_017:
	.byte	W12
	.byte		N06   , Gn3 , v076
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N24   , As3 , v080
	.byte	W24
	.byte		N06   , As3 , v076
	.byte	W12
	.byte		        Fn3 
	.byte	W36
	.byte		N06   
	.byte	W24
@ 019   ----------------------------------------
SkyEvent_6_019:
	.byte	W12
	.byte		N06   , Fn3 , v076
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N24   , As3 , v080
	.byte	W24
	.byte		N06   , Gs3 , v076
	.byte	W12
	.byte		        Fn3 
	.byte	W36
	.byte		N06   
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_6_019
@ 022   ----------------------------------------
	.byte		N24   , Cs4 , v080
	.byte	W24
	.byte		N06   , Cn4 , v076
	.byte	W12
	.byte		        Ds3 
	.byte	W36
	.byte		N06   
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N24   , Gn3 , v080
	.byte	W36
	.byte		N06   , Gs3 , v076
	.byte	W36
	.byte		N06   
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		N06   , As3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W36
	.byte		N06   
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_6_017
@ 028   ----------------------------------------
	.byte		N24   , Ds4 , v080
	.byte	W24
	.byte		N06   , Cs4 , v076
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		N06   
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , Cs4 , v080
	.byte	W24
	.byte		N06   , Cn4 , v076
	.byte	W12
	.byte		        Fn3 
	.byte	W36
	.byte		N06   
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_6_019
@ 032   ----------------------------------------
	.byte		N24   , An3 , v080
	.byte	W24
	.byte	GOTO
	 .word	SkyEvent_6_B1
SkyEvent_6_B2:
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SkyEvent_7:
	.byte	KEYSH , SkyEvent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 100*SkyEvent_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		MOD   , 0
	.byte	W24
SkyEvent_7_B1:
	.byte	W72
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
	.byte	W36
	.byte		N06   , Ds3 , v080
	.byte	W36
	.byte		N06   
	.byte	W24
@ 017   ----------------------------------------
SkyEvent_7_017:
	.byte	W12
	.byte		N06   , Ds3 , v080
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N24   , Gn3 , v088
	.byte	W24
	.byte		N06   , Fn3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte		N06   
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N24   , Fn3 , v088
	.byte	W24
	.byte		N06   , Fn3 , v080
	.byte	W12
	.byte		        Cs3 
	.byte	W36
	.byte		N06   
	.byte	W24
@ 021   ----------------------------------------
SkyEvent_7_021:
	.byte	W12
	.byte		N06   , Cs3 , v080
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N24   , Fn3 , v088
	.byte	W24
	.byte		N06   , Gn3 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W36
	.byte		N06   
	.byte	W24
@ 023   ----------------------------------------
SkyEvent_7_023:
	.byte	W12
	.byte		N06   , Cn3 , v080
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N24   , Ds3 , v088
	.byte	W36
	.byte		N06   , Ds3 , v080
	.byte	W36
	.byte		N06   
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_7_017
@ 026   ----------------------------------------
	.byte		N24   , Gs3 , v088
	.byte	W24
	.byte		N06   , Gn3 , v080
	.byte	W12
	.byte		        Ds3 
	.byte	W36
	.byte		N06   
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_7_017
@ 028   ----------------------------------------
	.byte		N24   , Gn3 , v088
	.byte	W24
	.byte		N06   , Gs3 , v080
	.byte	W12
	.byte		        Cs3 
	.byte	W36
	.byte		N06   
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_7_021
@ 030   ----------------------------------------
	.byte		N24   , As3 , v088
	.byte	W24
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W36
	.byte		N06   
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_7_023
@ 032   ----------------------------------------
	.byte		N24   , Fn3 , v088
	.byte	W24
	.byte	GOTO
	 .word	SkyEvent_7_B1
SkyEvent_7_B2:
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

SkyEvent_8:
	.byte	KEYSH , SkyEvent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 76*SkyEvent_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte	W24
SkyEvent_8_B1:
	.byte		PAN   , c_v-30
	.byte		N96   , Cs3 , v080
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		N72   , Cs3 
	.byte	W72
@ 003   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , Cs3 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		N72   , Cs3 
	.byte	W72
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W72
	.byte		N24   , Fn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N96   , Cs3 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		N72   , Cs3 
	.byte	W72
@ 011   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , Cs3 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		N72   , Cs3 
	.byte	W72
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte	W72
	.byte		N48   , Fn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N96   , Ds3 , v088
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N96   , Gs3 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W72
@ 026   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	SkyEvent_8_B1
SkyEvent_8_B2:
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

SkyEvent_9:
	.byte	KEYSH , SkyEvent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 76*SkyEvent_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
SkyEvent_9_B1:
	.byte		N96   , As2 , v092
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 003   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , As2 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 007   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N24   , An2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N96   , As2 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 011   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , As2 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 015   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N48   , An2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N96   , As2 , v096
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 018   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Dn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn3 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 026   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	SkyEvent_9_B1
SkyEvent_9_B2:
	.byte	W24
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

SkyEvent_10:
	.byte	KEYSH , SkyEvent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 76*SkyEvent_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte	W24
SkyEvent_10_B1:
	.byte		PAN   , c_v+30
	.byte		N96   , Fn2 , v096
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		N72   , Fn2 
	.byte	W72
@ 003   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , Fn2 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		N72   , Ds2 
	.byte	W72
@ 007   ----------------------------------------
	.byte		        Fn2 
	.byte	W72
	.byte		N48   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		N72   , Fn2 
	.byte	W72
@ 011   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , Fn2 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		N72   , Ds2 
	.byte	W72
@ 015   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		PAN   , c_v+40
	.byte		N96   , Gn2 , v100
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N48   
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N96   , Ds2 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W72
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	SkyEvent_10_B1
SkyEvent_10_B2:
	.byte	W24
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

SkyEvent_11:
	.byte	KEYSH , SkyEvent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 99*SkyEvent_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Dn1 , v100
	.byte	W24
SkyEvent_11_B1:
	.byte	W24
	.byte		N12   , Dn1 , v100
	.byte	W48
@ 001   ----------------------------------------
SkyEvent_11_001:
	.byte		N12   , Dn1 , v100
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_11_001
@ 031   ----------------------------------------
	.byte		N12   , Dn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
@ 032   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte	GOTO
	 .word	SkyEvent_11_B1
SkyEvent_11_B2:
	.byte	W24
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

SkyEvent_12:
	.byte	KEYSH , SkyEvent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 99*SkyEvent_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N24   , Gn2 , v072
	.byte	W24
SkyEvent_12_B1:
	.byte		N24   , Cs2 , v072
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   , As1 , v048
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
@ 007   ----------------------------------------
	.byte		N24   , Gn2 , v072
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   , As1 , v048
	.byte	W84
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
@ 015   ----------------------------------------
	.byte		N24   , Gn2 , v072
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   , As1 , v048
	.byte	W84
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N24   , Gn2 , v080
	.byte	W12
	.byte		N12   , As1 , v048
	.byte	W12
	.byte		N24   , Cs2 , v080
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W12
	.byte		N12   , As1 , v048
	.byte	W84
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
@ 031   ----------------------------------------
	.byte	W24
	.byte		N24   , As1 , v060
	.byte	W36
	.byte		N24   
	.byte	W36
@ 032   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte	GOTO
	 .word	SkyEvent_12_B1
SkyEvent_12_B2:
	.byte	W24
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

SkyEvent_13:
	.byte	KEYSH , SkyEvent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*SkyEvent_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte	W24
SkyEvent_13_B1:
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 , v060
	.byte		N11   , As3 , v108
	.byte	W36
@ 001   ----------------------------------------
SkyEvent_13_001:
	.byte		N23   , Fn3 , v108
	.byte	W24
	.byte		N11   , Ds3 , v068
	.byte		N11   , Gn3 , v108
	.byte	W44
	.byte	W02
	.byte		N02   , Fn3 
	.byte	W02
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 , v060
	.byte		N11   , As3 , v108
	.byte	W32
	.byte	W02
	.byte		N02   , Bn3 
	.byte	W02
@ 003   ----------------------------------------
	.byte		N68   , Gn3 , v072
	.byte		N68   , Cn4 , v108
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 , v060
	.byte		N11   , As3 , v108
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_13_001
@ 006   ----------------------------------------
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 , v060
	.byte		N11   , As3 , v108
	.byte	W32
	.byte	W02
	.byte		N02   , Cs4 
	.byte	W02
@ 007   ----------------------------------------
	.byte		N68   , As3 , v072
	.byte		N68   , Ds4 , v108
	.byte	W72
	.byte		N44   , An3 , v072
	.byte		N44   , Cn4 , v108
	.byte	W24
@ 008   ----------------------------------------
SkyEvent_13_008:
	.byte	W24
	.byte		N11   , As3 , v076
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        Cn4 , v076
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		        Cs4 , v076
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v076
	.byte		N11   , As4 , v088
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
SkyEvent_13_009:
	.byte		N23   , Cs4 , v076
	.byte		N23   , Fn4 , v088
	.byte	W24
	.byte		N11   , Ds4 , v076
	.byte		N11   , Gn4 , v088
	.byte	W44
	.byte	W02
	.byte		N02   , Fs4 
	.byte	W02
	.byte		N11   , Ds4 , v076
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		        Cs4 , v076
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N23   , Cn4 , v076
	.byte		N23   , Ds4 , v088
	.byte	W24
	.byte		N11   , As3 , v076
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        Cn4 , v076
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		        Cs4 , v076
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v076
	.byte		N11   , As4 , v088
	.byte	W32
	.byte	W02
	.byte		N02   , Bn4 
	.byte	W02
@ 011   ----------------------------------------
	.byte		N68   , Gn4 , v076
	.byte		N68   , Cn5 , v088
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_13_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_13_009
@ 014   ----------------------------------------
	.byte		N23   , Cn4 , v076
	.byte		N23   , Ds4 , v088
	.byte	W24
	.byte		N11   , As3 , v076
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        Cn4 , v076
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		        Cs4 , v076
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v076
	.byte		N11   , As4 , v088
	.byte	W32
	.byte	W02
	.byte		N02   , Dn5 
	.byte	W02
@ 015   ----------------------------------------
	.byte		N68   , Gn4 , v076
	.byte		N68   , Ds5 , v088
	.byte	W72
	.byte		N44   , Cn5 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W22
	.byte		N02   , En4 , v060
	.byte	W02
	.byte		N48   , Fn4 , v072
	.byte	W48
	.byte		N44   , Ds4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W22
	.byte		N02   , Cs4 , v060
	.byte	W02
	.byte		N48   , Dn4 , v072
	.byte	W48
	.byte		N42   , Cn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W22
	.byte		N02   , Cn4 , v060
	.byte	W02
	.byte		N24   , Dn4 , v072
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   
	.byte	W22
	.byte		N02   , Bn3 , v060
	.byte	W02
	.byte		N12   , Cn4 , v072
	.byte	W12
@ 019   ----------------------------------------
	.byte		N36   , As3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W72
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N36   , Ds5 
	.byte	W42
	.byte		N02   , Cn5 , v060
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N36   , Dn5 , v072
	.byte	W24
@ 023   ----------------------------------------
	.byte	W18
	.byte		N02   , As4 , v060
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N48   , Cn5 , v072
	.byte	W72
@ 024   ----------------------------------------
	.byte	W22
	.byte		N02   , Bn4 , v060
	.byte	W02
	.byte		N48   , Cn5 , v072
	.byte	W48
	.byte		N44   , As4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W22
	.byte		N02   , Gn4 , v060
	.byte	W02
	.byte		N48   , Gs4 , v072
	.byte	W48
	.byte		        Cn5 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N12   
	.byte	W22
	.byte		N02   , Ds4 , v060
	.byte	W02
	.byte		N12   , Fn4 , v072
	.byte	W12
@ 027   ----------------------------------------
	.byte		N42   , Ds4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N48   , Cs5 
	.byte	W72
@ 029   ----------------------------------------
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W48
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N36   
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N48   
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	SkyEvent_13_B1
SkyEvent_13_B2:
	.byte	W24
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

SkyEvent_14:
	.byte	KEYSH , SkyEvent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 85*SkyEvent_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte	W24
SkyEvent_14_B1:
	.byte	W72
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
	.byte	W92
	.byte		N04   , Fn2 , v004
	.byte	W04
@ 016   ----------------------------------------
	.byte		        Gn2 , v008
	.byte	W04
	.byte		        An2 , v012
	.byte	W04
	.byte		        As2 , v016
	.byte	W04
	.byte		        Cn3 , v020
	.byte	W04
	.byte		        Dn3 , v024
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 , v028
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		        An3 , v036
	.byte	W04
	.byte		BEND  , c_v-32
	.byte		N72   , As3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		MOD   , 20
	.byte	W18
	.byte		        25
	.byte	W18
	.byte		        30
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N24   , As3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 20
	.byte	W18
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N24   , As3 
	.byte	W03
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		MOD   , 20
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		MOD   , 0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   
	.byte	W06
	.byte		MOD   , 20
	.byte	W18
@ 019   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v-32
	.byte		N12   , Ds3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N72   , Dn3 
	.byte	W12
	.byte		MOD   , 20
	.byte	W18
	.byte		        25
	.byte	W18
	.byte		        30
	.byte	W24
	.byte		        0
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N24   , Gs3 
	.byte	W03
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		MOD   , 20
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		MOD   , 0
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   
	.byte	W06
	.byte		MOD   , 20
	.byte	W18
@ 021   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v-32
	.byte		N12   , Ds3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N48   , Cs3 
	.byte	W12
	.byte		MOD   , 20
	.byte	W12
	.byte		        25
	.byte	W12
	.byte		        30
	.byte	W12
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N96   , Gn3 
	.byte	W03
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		MOD   , 20
	.byte	W18
	.byte		        25
	.byte	W18
	.byte		        30
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        35
	.byte	W24
	.byte		        0
	.byte		BEND  , c_v-32
	.byte		N12   , Cn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N12   , Dn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 024   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N72   , Ds4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		MOD   , 20
	.byte	W18
	.byte		        25
	.byte	W18
	.byte		        30
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N24   , Ds4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 20
	.byte	W18
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N12   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W09
	.byte		N24   , Ds4 
	.byte	W06
	.byte		MOD   , 20
	.byte	W18
	.byte		        0
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 027   ----------------------------------------
	.byte		BEND  , c_v-32
	.byte		N12   , Gs3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N72   , Gn3 
	.byte	W12
	.byte		MOD   , 20
	.byte	W18
	.byte		        25
	.byte	W18
	.byte		        30
	.byte	W24
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N24   , As3 
	.byte	W03
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		MOD   , 20
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		MOD   , 0
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   
	.byte	W06
	.byte		MOD   , 20
	.byte	W18
@ 029   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v-32
	.byte		N12   , Ds3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N48   , Cs3 
	.byte	W12
	.byte		MOD   , 20
	.byte	W12
	.byte		        25
	.byte	W12
	.byte		        30
	.byte	W12
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N84   , Cn4 
	.byte	W03
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		MOD   , 20
	.byte	W18
	.byte		        25
	.byte	W18
	.byte		        30
	.byte	W12
@ 031   ----------------------------------------
	.byte	W06
	.byte		        35
	.byte	W18
	.byte		        0
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N48   , Fn4 
	.byte	W12
	.byte		MOD   , 20
	.byte	W12
	.byte		        25
	.byte	W12
	.byte		        30
	.byte	W12
	.byte		        0
	.byte	W12
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	SkyEvent_14_B1
SkyEvent_14_B2:
	.byte	W24
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

SkyEvent_15:
	.byte	KEYSH , SkyEvent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*SkyEvent_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
SkyEvent_15_B1:
	.byte	W12
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 001   ----------------------------------------
SkyEvent_15_001:
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_001
@ 003   ----------------------------------------
SkyEvent_15_003:
	.byte	W12
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
SkyEvent_15_004:
	.byte		N06   , Fs1 , v040
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_001
@ 006   ----------------------------------------
SkyEvent_15_006:
	.byte		N06   , Fs1 , v040
	.byte	W36
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_001
@ 008   ----------------------------------------
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_006
@ 015   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W24
@ 016   ----------------------------------------
SkyEvent_15_016:
	.byte	W36
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SkyEvent_15_004
@ 031   ----------------------------------------
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W84
@ 032   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	SkyEvent_15_B1
SkyEvent_15_B2:
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

SkyEvent:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SkyEvent_pri	@ Priority
	.byte	SkyEvent_rev	@ Reverb.

	.word	SkyEvent_grp

	.word	SkyEvent_1
	.word	SkyEvent_2
	.word	SkyEvent_3
	.word	SkyEvent_4
	.word	SkyEvent_5
	.word	SkyEvent_6
	.word	SkyEvent_7
	.word	SkyEvent_8
	.word	SkyEvent_9
	.word	SkyEvent_10
	.word	SkyEvent_11
	.word	SkyEvent_12
	.word	SkyEvent_13
	.word	SkyEvent_14
	.word	SkyEvent_15

	.end
