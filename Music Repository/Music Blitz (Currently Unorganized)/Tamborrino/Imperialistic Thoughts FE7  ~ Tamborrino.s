	.include "MPlayDef.s"

	.equ	p460_grp, voicegroup000
	.equ	p460_pri, 0
	.equ	p460_rev, 0
	.equ	p460_mvl, 72
	.equ	p460_key, 0
	.equ	p460_tbs, 1
	.equ	p460_exg, 0
	.equ	p460_cmp, 1

	.section .rodata
	.global	p460
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

p460_1:
	.byte	KEYSH , p460_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 86*p460_tbs/2
	.byte		VOICE , 49
	.byte		VOL   , 127*p460_mvl/mxv
	.byte		N12   , Dn2 , v080
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 , v048
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Dn2 , v080
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 , v048
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Dn2 , v080
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 , v048
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Dn2 , v080
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 , v048
	.byte		N06   , An2 
	.byte	W12
p460_1_B1:
@ 001   ----------------------------------------
p460_1_001:
	.byte		N12   , Dn2 , v080
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 , v048
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Dn2 , v080
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 , v048
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Dn2 , v080
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 , v048
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Dn2 , v080
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 , v048
	.byte		N06   , An2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	p460_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p460_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	p460_1_001
@ 005   ----------------------------------------
	.byte		N12   , Dn2 , v080
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 , v048
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Dn2 , v080
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 , v048
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , En2 , v080
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 , v048
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , En2 , v080
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 , v048
	.byte		N06   , An2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p460_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p460_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p460_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	p460_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p460_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p460_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	p460_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p460_1_001
	.byte	GOTO
	.word p460_1_B1
p460_1_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

p460_2:
	.byte	KEYSH , p460_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*p460_mvl/mxv
	.byte	W96
p460_2_B1:
@ 001   ----------------------------------------
p460_2_001:
	.byte		N12   , Dn3 , v100
	.byte		N12   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
p460_2_002:
	.byte		N12   , Dn3 , v100
	.byte		N12   , An3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte	W18
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N36   , Fn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Ds3 
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N60   , Dn3 
	.byte		N60   , An3 
	.byte	W72
@ 004   ----------------------------------------
	.byte		N24   , Cn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N18   , As2 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , An2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N36   , As2 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N06   , As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N36   , Dn3 
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N36   , An2 
	.byte		N36   , En3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p460_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p460_2_002
@ 008   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte		N12   , An3 
	.byte	W18
	.byte		N06   , Fn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N60   , Gn3 
	.byte		N60   , Dn4 
	.byte	W72
@ 009   ----------------------------------------
	.byte		N24   , Fn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N18   , Ds3 
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , Dn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N30   , Dn3 
	.byte		N30   , An3 
	.byte	W30
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N24   , Cn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , As2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N72   , Dn3 
	.byte		N72   , An3 
	.byte	W96
	.byte	GOTO
	.word p460_2_B1
p460_2_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

p460_3:
	.byte	KEYSH , p460_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*p460_mvl/mxv
	.byte		N12   , An3 , v092
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
p460_3_B1:
@ 001   ----------------------------------------
p460_3_001:
	.byte		N36   , Dn3 , v092
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
p460_3_002:
	.byte		N36   , Dn3 , v092
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
p460_3_003:
	.byte	W12
	.byte		N12   , An2 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	p460_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	p460_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p460_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p460_3_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p460_3_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	p460_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p460_3_003
@ 011   ----------------------------------------
p460_3_011:
	.byte		N24   , Dn3 , v092
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	p460_3_011
@ 013   ----------------------------------------
	.byte		N72   , Dn3 , v092
	.byte	W96
	.byte	GOTO
	.word p460_3_B1
p460_3_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

p460_4:
	.byte	KEYSH , p460_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*p460_mvl/mxv
	.byte	W96
p460_4_B1:
@ 001   ----------------------------------------
	.byte		N72   , An2 , v080
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N36   , An2 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N48   
	.byte	W60
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N48   , An2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W36
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N36   , An2 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W84
	.byte		N12   , Dn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N36   , An2 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N36   , An2 
	.byte	W60
	.byte		N12   , Dn1 
	.byte	W12
@ 011   ----------------------------------------
p460_4_011:
	.byte		N24   , Cn1 , v080
	.byte		N24   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	p460_4_011
@ 013   ----------------------------------------
	.byte		N48   , Ds1 , v080
	.byte	W84
	.byte		N12   , Dn1 
	.byte	W12
	.byte	GOTO
	.word p460_4_B1
p460_4_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

p460_5:
	.byte	KEYSH , p460_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*p460_mvl/mxv
	.byte		N06   , An1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
p460_5_B1:
@ 001   ----------------------------------------
p460_5_001:
	.byte		N06   , An1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	p460_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p460_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	p460_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	p460_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p460_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p460_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p460_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	p460_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p460_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p460_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	p460_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p460_5_001
	.byte	GOTO
	.word p460_5_B1
p460_5_B2:
@ 014   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

p460:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	p460_pri	@ Priority
	.byte	p460_rev	@ Reverb.

	.word	p460_grp

	.word	p460_1
	.word	p460_2
	.word	p460_3
	.word	p460_4
	.word	p460_5

	.end
