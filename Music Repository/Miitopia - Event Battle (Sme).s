	.include "MPlayDef.s"

	.equ	EventBattle_grp, voicegroup000
	.equ	EventBattle_pri, 0
	.equ	EventBattle_rev, 0
	.equ	EventBattle_mvl, 90
	.equ	EventBattle_key, 0
	.equ	EventBattle_tbs, 1
	.equ	EventBattle_exg, 0
	.equ	EventBattle_cmp, 1

	.section .rodata
	.global	EventBattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

EventBattle_1:
	.byte	KEYSH , EventBattle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 173*EventBattle_tbs/2
	.byte		VOICE , 34
	.byte		VOL   , 66*EventBattle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Bn1 , v096
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Fs1 
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
@ 002   ----------------------------------------
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
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
EventBattle_1_B1:
@ 003   ----------------------------------------
EventBattle_1_003:
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N22   , Dn2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N22   , En2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 005   ----------------------------------------
EventBattle_1_005:
	.byte		N22   , Bn1 , v096
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N22   , As1 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_1_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 009   ----------------------------------------
EventBattle_1_009:
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_1_003
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_1_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_1_003
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_1_009
@ 018   ----------------------------------------
	.byte	W24
	.byte		N22   , Fs1 , v096
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N22   , Fs1 
	.byte	W24
@ 019   ----------------------------------------
EventBattle_1_019:
	.byte		N22   , Gn1 , v096
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_1_019
@ 021   ----------------------------------------
	.byte		N22   , Dn2 , v096
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N22   , Dn2 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N22   , En2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N22   , An1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N22   , Dn2 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N22   , Bn1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N22   , Cs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N22   , An2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N22   , En2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N22   , Dn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N22   , En3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N22   , Gs1 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W24
@ 035   ----------------------------------------
EventBattle_1_035:
	.byte		N22   , As1 , v096
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N22   , As1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_1_035
@ 037   ----------------------------------------
EventBattle_1_037:
	.byte		N22   , Gn1 , v096
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N22   , Gn1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N22   , Gn1 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N22   , Gn1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_1_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_1_035
@ 041   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_1_037
@ 042   ----------------------------------------
	.byte		N22   , Gn1 , v096
	.byte	W36
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
@ 043   ----------------------------------------
EventBattle_1_043:
	.byte		N22   , Cs2 , v096
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N22   , Cs2 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_1_043
@ 045   ----------------------------------------
	.byte		N22   , As1 , v096
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N22   , As1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N22   , As1 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N22   , As1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 047   ----------------------------------------
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N22   , Fs2 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N22   , Fs1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N22   , Fs1 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N22   , Fs1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte	GOTO
	 .word	EventBattle_1_B1
EventBattle_1_B2:
@ 051   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

EventBattle_2:
	.byte	KEYSH , EventBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 61*EventBattle_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N11   , Dn3 , v080
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte		TIE   , En4 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W64
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Cs4 
	.byte		        En4 
	.byte	W32
EventBattle_2_B1:
@ 003   ----------------------------------------
EventBattle_2_003:
	.byte		N11   , Bn2 , v080
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W36
	.byte		N22   , An2 
	.byte		N22   , Dn3 
	.byte		N22   , Fs3 
	.byte		N22   , An3 
	.byte	W36
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte		N22   , Gs3 
	.byte		N22   , Bn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W84
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
@ 005   ----------------------------------------
EventBattle_2_005:
	.byte		N11   , Dn3 , v080
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_2_003
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N11   , Bn2 , v080
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W48
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_2_003
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_2_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_2_003
@ 016   ----------------------------------------
	.byte	W84
	.byte		N11   , En3 , v080
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W48
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N92   , Dn3 
	.byte		N92   , Fs3 
	.byte		N92   , Gn3 
	.byte		N92   , Bn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        En3 
	.byte		N92   , Fs3 
	.byte		N92   , Gn3 
	.byte		N92   , Cs4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fs3 
	.byte		N92   , An3 
	.byte		N92   , Dn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Ds3 
	.byte		N92   , Fs3 
	.byte		N92   , An3 
	.byte		N92   , Bn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte		N92   , Bn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cs3 
	.byte		N92   , En3 
	.byte		N92   , An3 
	.byte		N92   , Bn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Fs3 
	.byte		N92   , An3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Bn2 
	.byte		N92   , Ds3 
	.byte		N92   , Fs3 
	.byte		N92   , An3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W36
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte	W36
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N22   , En3 
	.byte		N22   , An3 
	.byte		N22   , Cs4 
	.byte		N22   , En4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W36
	.byte		N22   , Gn2 
	.byte		N22   , Cn3 
	.byte		N22   , En3 
	.byte		N22   , Gn3 
	.byte	W36
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N22   , An2 
	.byte		N22   , Dn3 
	.byte		N22   , Fs3 
	.byte		N22   , An3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W24
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte		N11   , Gs4 
	.byte	W24
	.byte		N44   , Dn4 
	.byte		TIE   , En4 
	.byte		TIE   , An4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W36
	.byte		N56   , Cs4 
	.byte	W56
	.byte		EOT   , En4 
	.byte		        An4 
	.byte	W04
@ 035   ----------------------------------------
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte		N22   , As3 
	.byte		N22   , Dn4 
	.byte	W36
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W36
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte		N22   , As3 
	.byte		N22   , Dn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W36
	.byte		N22   , Dn3 
	.byte		N22   , An3 
	.byte		N22   , As3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N22   , An3 
	.byte		N22   , As3 
	.byte		N22   , Ds4 
	.byte	W24
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
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EventBattle_2_B1
EventBattle_2_B2:
@ 051   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

EventBattle_3:
	.byte	KEYSH , EventBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 64*EventBattle_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
EventBattle_3_B1:
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
EventBattle_3_011:
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte	W84
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_3_011
@ 014   ----------------------------------------
	.byte		N04   , As3 , v080
	.byte	W04
	.byte		N19   , Bn3 
	.byte	W20
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_3_011
@ 016   ----------------------------------------
	.byte	W12
	.byte	W84
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_3_011
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
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EventBattle_3_B1
EventBattle_3_B2:
@ 051   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

EventBattle_4:
	.byte	KEYSH , EventBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 66*EventBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Cn1 , v096
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Cs2 
	.byte	W24
EventBattle_4_B1:
@ 003   ----------------------------------------
EventBattle_4_003:
	.byte		N23   , Cn1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
EventBattle_4_004:
	.byte		N23   , Cn1 , v096
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_004
@ 006   ----------------------------------------
EventBattle_4_006:
	.byte	W12
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_006
@ 011   ----------------------------------------
EventBattle_4_011:
	.byte		N23   , Cn1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Ds1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Ds1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
EventBattle_4_012:
	.byte		N23   , Cn1 , v096
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Ds1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Ds1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_012
@ 014   ----------------------------------------
EventBattle_4_014:
	.byte	W12
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Ds1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Ds1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_012
@ 017   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Ds1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Ds1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte		N11   , Cs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 020   ----------------------------------------
EventBattle_4_020:
	.byte		N23   , Cn1 , v096
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
EventBattle_4_021:
	.byte		N23   , Cn1 , v096
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_021
@ 026   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_012
@ 029   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Ds1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Ds1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte		N11   , Cs2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_011
@ 032   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Ds1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Ds1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Ds1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Ds1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte		N11   , An2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 035   ----------------------------------------
EventBattle_4_035:
	.byte		N23   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
EventBattle_4_036:
	.byte		N23   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
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
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
EventBattle_4_037:
	.byte		N23   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
EventBattle_4_038:
	.byte		N23   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
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
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_037
@ 042   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_4_037
@ 050   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	EventBattle_4_B1
EventBattle_4_B2:
@ 051   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

EventBattle_5:
	.byte	KEYSH , EventBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*EventBattle_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
EventBattle_5_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
EventBattle_5_006:
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W18
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N16   , Cn3 , v096
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
EventBattle_5_010:
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn3 , v096
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_5_006
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
	.byte	PATT
	 .word	EventBattle_5_010
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
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EventBattle_5_B1
EventBattle_5_B2:
@ 051   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

EventBattle_6:
	.byte	KEYSH , EventBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 76*EventBattle_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N11   , Bn3 , v096
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N22   , Dn4 
	.byte	W24
EventBattle_6_B1:
@ 003   ----------------------------------------
EventBattle_6_003:
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N22   , En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
EventBattle_6_005:
	.byte		N22   , Bn3 , v096
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_6_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W72
	.byte		N22   , Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_6_003
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_6_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_6_003
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , Fs4 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N22   , En3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N32   , Fs3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N22   , Cs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        Fs4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N78   , An4 
	.byte	W60
@ 026   ----------------------------------------
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , An4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W72
	.byte		N22   , Cn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N22   , Dn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N22   , En5 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , Gs4 
	.byte	W24
	.byte		TIE   , An4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 035   ----------------------------------------
EventBattle_6_035:
	.byte	W72
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
EventBattle_6_036:
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N56   , Gn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_6_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	EventBattle_6_036
@ 041   ----------------------------------------
	.byte		N44   , Dn4 , v096
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N56   , Gn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W72
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N44   , Fn4 
	.byte	W60
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N56   , As3 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W60
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N56   , Ds3 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W72
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N44   , Fs4 
	.byte	W60
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N56   , Fs3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EventBattle_6_B1
EventBattle_6_B2:
@ 051   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

EventBattle_7:
	.byte	KEYSH , EventBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 65*EventBattle_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn3 , v096
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte		TIE   , En4 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W64
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Cs4 
	.byte		        En4 
	.byte	W32
EventBattle_7_B1:
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
	.byte	W24
	.byte		N68   , Fs3 , v116
	.byte		N68   , As3 
	.byte		N54   , Cs4 
	.byte		N66   , En4 
	.byte	W48
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
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
	.byte	W84
	.byte		N44   , Dn4 
	.byte		TIE   , En4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W36
	.byte		N56   , Cs4 
	.byte	W56
	.byte		EOT   , En4 
	.byte	W04
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
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EventBattle_7_B1
EventBattle_7_B2:
@ 051   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

EventBattle:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EventBattle_pri	@ Priority
	.byte	EventBattle_rev	@ Reverb.

	.word	EventBattle_grp

	.word	EventBattle_1
	.word	EventBattle_2
	.word	EventBattle_3
	.word	EventBattle_4
	.word	EventBattle_5
	.word	EventBattle_6
	.word	EventBattle_7

	.end
