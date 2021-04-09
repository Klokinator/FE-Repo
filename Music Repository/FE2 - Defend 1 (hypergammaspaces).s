	.include "MPlayDef.s"

	.equ	Defend1_grp, voicegroup000
	.equ	Defend1_pri, 0
	.equ	Defend1_rev, 0
	.equ	Defend1_mvl, 85
	.equ	Defend1_key, 0
	.equ	Defend1_tbs, 1
	.equ	Defend1_exg, 0
	.equ	Defend1_cmp, 1

	.section .rodata
	.global	Defend1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Defend1_1:
	.byte	KEYSH , Defend1_key+0
Defend1_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 140*Defend1_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 85*Defend1_mvl/mxv
	.byte		N12   , Cs3 , v084
	.byte	W18
	.byte		N60   , Cn3 
	.byte	W60
	.byte		N12   , Cs3 
	.byte	W18
@ 001   ----------------------------------------
	.byte		N60   , Ds3 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W18
	.byte		N60   , Cn3 
	.byte	W54
@ 004   ----------------------------------------
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W18
	.byte		N60   , Ds3 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W60
	.byte		N06   , Cs4 
	.byte	W18
	.byte		N06   
	.byte	W18
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N42   , As2 
	.byte	W42
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N42   , Cn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W36
	.byte		N36   , Cs3 
	.byte	W48
	.byte	W03
	.byte		N06   , As1 
	.byte	W09
@ 010   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		N06   
	.byte	W18
	.byte		N03   , Cs2 
	.byte	W03
	.byte		N42   , As1 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W03
@ 013   ----------------------------------------
	.byte		N06   , As2 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	Defend1_1_B1
Defend1_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Defend1_2:
	.byte	KEYSH , Defend1_key+0
Defend1_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 104*Defend1_mvl/mxv
	.byte		N12   , Fs3 , v084
	.byte	W18
	.byte		N60   , Fn3 
	.byte	W60
	.byte		N12   , Fs3 
	.byte	W18
@ 001   ----------------------------------------
	.byte		N60   , Gs3 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W18
	.byte		N60   , Fn3 
	.byte	W54
@ 004   ----------------------------------------
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W18
	.byte		N60   , Gs3 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W60
	.byte		N06   , Fs4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W42
	.byte		N36   
	.byte	W36
	.byte		N42   
	.byte	W06
@ 009   ----------------------------------------
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N42   , Fn2 
	.byte	W42
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N42   , As2 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	Defend1_2_B1
Defend1_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Defend1_3:
	.byte	KEYSH , Defend1_key+0
Defend1_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 94*Defend1_mvl/mxv
	.byte		N24   , Ds3 , v096
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Gs3 , v052
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Ds3 , v096
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Ds3 , v052
	.byte	W24
@ 010   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Gs2 , v096
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N18   , Gs2 
	.byte	W18
@ 012   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , As2 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N18   , As2 
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	GOTO
	 .word	Defend1_3_B1
Defend1_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Defend1_4:
	.byte	KEYSH , Defend1_key+0
Defend1_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 97*Defend1_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W60
	.byte		N06   , As2 , v096
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W84
@ 004   ----------------------------------------
	.byte	W84
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W60
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
	.byte	W60
	.byte	GOTO
	 .word	Defend1_4_B1
Defend1_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Defend1_5:
	.byte	KEYSH , Defend1_key+0
Defend1_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 87*Defend1_mvl/mxv
	.byte		N12   , Fs3 , v084
	.byte	W18
	.byte		N60   , Fn3 
	.byte	W60
	.byte		N12   , Fs3 
	.byte	W18
@ 001   ----------------------------------------
	.byte		N60   , Gs3 
	.byte	W60
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W18
	.byte		N60   , Fn3 
	.byte	W54
@ 004   ----------------------------------------
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W18
	.byte		N60   , Gs3 
	.byte	W60
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W54
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N42   , Fn3 
	.byte	W42
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N42   , As3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W36
	.byte		N06   , Bn3 , v064
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	Defend1_5_B1
Defend1_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Defend1_6:
	.byte	KEYSH , Defend1_key+0
Defend1_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 82*Defend1_mvl/mxv
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Ds1 , v084
	.byte		N18   , Bn2 , v064
	.byte	W18
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N18   , Ds1 
	.byte		N18   , Bn2 , v064
	.byte	W18
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Ds1 
	.byte		N18   , Bn2 , v064
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Ds1 
	.byte		N18   , Bn2 , v064
	.byte	W18
	.byte		N12   , Cn1 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Ds1 
	.byte		N18   , Bn2 , v064
	.byte	W18
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
@ 004   ----------------------------------------
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Ds1 
	.byte		N18   , Bn2 , v064
	.byte	W18
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N18   , Ds1 
	.byte		N18   , Bn2 , v064
	.byte	W18
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Ds1 
	.byte		N18   , Bn2 , v064
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte		N18   , Bn2 , v064
	.byte	W12
	.byte		N12   , Gn1 , v104
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte		N18   , Bn2 , v064
	.byte	W12
	.byte		N12   , Gn1 , v104
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Ds1 
	.byte		N18   , Bn2 , v064
	.byte	W18
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N18   , Ds1 
	.byte		N18   , Bn2 , v064
	.byte	W18
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An1 
	.byte		N18   , Bn2 , v064
	.byte	W12
	.byte		N12   , Gn1 , v104
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte		N18   , Bn2 , v064
	.byte	W12
	.byte		N12   , Gn1 , v104
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Ds1 
	.byte		N18   , Bn2 , v064
	.byte	W18
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Ds1 
	.byte		N18   , Bn2 , v064
	.byte	W18
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Ds1 
	.byte		N18   , Bn2 , v064
	.byte	W18
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N18   , Ds1 
	.byte		N16   , Bn2 , v064
	.byte	W18
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Ds5 , v064
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte	GOTO
	 .word	Defend1_6_B1
Defend1_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Defend1_7:
	.byte		VOL   , 127*Defend1_mvl/mxv
	.byte	KEYSH , Defend1_key+0
Defend1_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		N12   , Ds2 , v084
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W06
@ 001   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 002   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W30
@ 004   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W18
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		TIE   , Ds1 , v104
	.byte	W36
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N42   , As1 
	.byte	W42
	.byte		N36   , Bn1 
	.byte	W36
	.byte		N42   , Cn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W36
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N78   , Ds2 , v084
	.byte	W24
@ 010   ----------------------------------------
	.byte	W54
	.byte		        As2 
	.byte	W42
@ 011   ----------------------------------------
	.byte	W36
	.byte		N09   , Gs2 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N24   , Gs2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N09   , As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , As2 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Ds2 , v084
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	Defend1_7_B1
Defend1_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

Defend1:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Defend1_pri	@ Priority
	.byte	Defend1_rev	@ Reverb.

	.word	Defend1_grp

	.word	Defend1_1
	.word	Defend1_2
	.word	Defend1_3
	.word	Defend1_4
	.word	Defend1_5
	.word	Defend1_6
	.word	Defend1_7

	.end
