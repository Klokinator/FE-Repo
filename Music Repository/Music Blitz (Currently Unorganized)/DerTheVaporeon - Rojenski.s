	.include "MPlayDef.s"

	.equ	Rojenski_grp, voicegroup000
	.equ	Rojenski_pri, 0
	.equ	Rojenski_rev, 0
	.equ	Rojenski_mvl, 127
	.equ	Rojenski_key, 0
	.equ	Rojenski_tbs, 1
	.equ	Rojenski_exg, 0
	.equ	Rojenski_cmp, 1

	.section .rodata
	.global	Rojenski
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Rojenski_1:
	.byte	KEYSH , Rojenski_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 75*Rojenski_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 50*Rojenski_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W18
	.byte		N01   , Cs4 , v104
	.byte	W09
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W09
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W09
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W09
	.byte		        Cs4 , v096
	.byte	W03
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cn4 , v104
	.byte	W09
	.byte		        Cn4 , v096
	.byte	W09
	.byte		        Cn4 , v104
	.byte	W09
	.byte		        Cn4 , v096
	.byte	W09
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W09
	.byte		        Cn4 , v104
	.byte	W09
	.byte		        Cn4 , v096
	.byte	W09
	.byte		        Cn4 , v104
	.byte	W09
	.byte		        Cn4 , v096
	.byte	W03
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
Rojenski_1_B1:
	.byte	W84
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		VOICE , 3
	.byte		VOL   , 127*Rojenski_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W04
	.byte		N52   , As4 , v040
	.byte	W30
	.byte	W01
@ 007   ----------------------------------------
	.byte	W13
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W56
	.byte	W03
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W21
	.byte		N05   , As2 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W80
	.byte	W01
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	Rojenski_1_B1
Rojenski_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Rojenski_2:
	.byte	KEYSH , Rojenski_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 104*Rojenski_mvl/mxv
	.byte		PAN   , c_v-61
	.byte	W20
	.byte		N05   , As2 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W02
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Cn3 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W04
Rojenski_2_B1:
	.byte		VOICE , 81
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N01   , Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W02
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cn4 , v104
	.byte	W10
	.byte		        Cn4 , v096
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W10
	.byte		        Cn4 , v096
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W09
	.byte		        Cn4 , v104
	.byte	W10
	.byte		        Cn4 , v096
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W10
	.byte		        Cn4 , v096
	.byte	W02
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W09
	.byte		        As3 , v104
	.byte	W10
	.byte		        As3 , v096
	.byte	W08
	.byte		        As3 , v104
	.byte	W10
	.byte		        As3 , v096
	.byte	W08
	.byte		        As3 , v104
	.byte	W03
	.byte		        As3 , v096
	.byte	W09
	.byte		        Cn4 , v104
	.byte	W10
	.byte		        Cn4 , v096
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W10
	.byte		        Cn4 , v096
	.byte	W02
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W02
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W04
	.byte		VOICE , 104
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N01   , Cs4 , v104
	.byte	W09
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W09
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W09
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W09
	.byte		        Cs4 , v096
	.byte	W02
@ 007   ----------------------------------------
	.byte	W07
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cn4 , v104
	.byte	W09
	.byte		        Cn4 , v096
	.byte	W09
	.byte		        Cn4 , v104
	.byte	W09
	.byte		        Cn4 , v096
	.byte	W09
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W09
	.byte		        Cn4 , v104
	.byte	W09
	.byte		        Cn4 , v096
	.byte	W09
	.byte		        Cn4 , v104
	.byte	W09
	.byte		        Cn4 , v096
	.byte	W02
@ 008   ----------------------------------------
	.byte	W07
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W09
	.byte		        As3 , v104
	.byte	W09
	.byte		        As3 , v096
	.byte	W09
	.byte		        As3 , v104
	.byte	W09
	.byte		        As3 , v096
	.byte	W09
	.byte		        As3 , v104
	.byte	W03
	.byte		        As3 , v096
	.byte	W09
	.byte		        Cn4 , v104
	.byte	W09
	.byte		        Cn4 , v096
	.byte	W09
	.byte		        Cn4 , v104
	.byte	W09
	.byte		        Cn4 , v096
	.byte	W02
@ 009   ----------------------------------------
	.byte	W07
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W09
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W09
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W09
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W09
	.byte		        Cs4 , v096
	.byte	W02
@ 010   ----------------------------------------
	.byte	W07
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W03
	.byte		VOICE , 82
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N01   , Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W01
@ 011   ----------------------------------------
Rojenski_2_011:
	.byte	W07
	.byte		N01   , Cs4 , v104
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cn4 , v104
	.byte	W10
	.byte		        Cn4 , v096
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W10
	.byte		        Cn4 , v096
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W09
	.byte		        Cn4 , v104
	.byte	W10
	.byte		        Cn4 , v096
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W10
	.byte		        Cn4 , v096
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W07
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Rojenski_2_011
@ 014   ----------------------------------------
	.byte	W07
	.byte		N01   , Cn4 , v104
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W02
	.byte	GOTO
	 .word	Rojenski_2_B1
Rojenski_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

Rojenski_3:
	.byte	KEYSH , Rojenski_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 87*Rojenski_mvl/mxv
	.byte		PAN   , c_v+49
	.byte	W16
	.byte		N05   , As2 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W04
	.byte		        Cs3 
	.byte	W06
	.byte		N01   , Cn3 
	.byte	W02
Rojenski_3_B1:
	.byte		VOICE , 29
	.byte		VOL   , 75*Rojenski_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W06
	.byte		N01   , Fn4 , v104
	.byte	W10
	.byte		        Fn4 , v096
	.byte	W08
	.byte		        Fn4 , v104
	.byte	W10
	.byte		        Fn4 , v096
	.byte	W08
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W10
	.byte		        Fn4 , v096
	.byte	W08
	.byte		        Fn4 , v104
	.byte	W10
	.byte		        Fn4 , v096
	.byte	W02
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Ds4 , v104
	.byte	W10
	.byte		        Ds4 , v096
	.byte	W08
	.byte		        Ds4 , v104
	.byte	W10
	.byte		        Ds4 , v096
	.byte	W08
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W09
	.byte		        Ds4 , v104
	.byte	W10
	.byte		        Ds4 , v096
	.byte	W08
	.byte		        Ds4 , v104
	.byte	W10
	.byte		        Ds4 , v096
	.byte	W02
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W10
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Ds4 , v104
	.byte	W10
	.byte		        Ds4 , v096
	.byte	W08
	.byte		        Ds4 , v104
	.byte	W10
	.byte		        Ds4 , v096
	.byte	W02
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W10
	.byte		        Fn4 , v096
	.byte	W08
	.byte		        Fn4 , v104
	.byte	W10
	.byte		        Fn4 , v096
	.byte	W08
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W10
	.byte		        Fn4 , v096
	.byte	W08
	.byte		        Fn4 , v104
	.byte	W10
	.byte		        Fn4 , v096
	.byte	W02
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W04
	.byte		VOICE , 29
	.byte		VOL   , 55*Rojenski_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W06
	.byte		N01   , Fn4 , v104
	.byte	W09
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W09
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W09
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W09
	.byte		        Fn4 , v096
	.byte	W02
@ 007   ----------------------------------------
	.byte	W07
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Ds4 , v104
	.byte	W09
	.byte		        Ds4 , v096
	.byte	W09
	.byte		        Ds4 , v104
	.byte	W09
	.byte		        Ds4 , v096
	.byte	W09
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W09
	.byte		        Ds4 , v104
	.byte	W09
	.byte		        Ds4 , v096
	.byte	W09
	.byte		        Ds4 , v104
	.byte	W09
	.byte		        Ds4 , v096
	.byte	W02
@ 008   ----------------------------------------
	.byte	W07
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W09
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W09
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W09
	.byte		        Ds4 , v104
	.byte	W09
	.byte		        Ds4 , v096
	.byte	W09
	.byte		        Ds4 , v104
	.byte	W09
	.byte		        Ds4 , v096
	.byte	W02
@ 009   ----------------------------------------
	.byte	W07
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W09
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W09
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W09
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W09
	.byte		        Fn4 , v096
	.byte	W02
@ 010   ----------------------------------------
	.byte	W07
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W07
	.byte		N05   , Ds3 , v064
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W05
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W01
@ 012   ----------------------------------------
	.byte	W05
	.byte		        Fs3 
	.byte	W06
	.byte		N01   , Fn3 
	.byte	W02
	.byte		N02   , As2 , v084
	.byte	W03
	.byte		        As2 , v072
	.byte	W03
	.byte		        As2 , v076
	.byte	W76
	.byte	W01
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	Rojenski_3_B1
Rojenski_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

Rojenski_4:
	.byte	KEYSH , Rojenski_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 55*Rojenski_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W18
	.byte		N01   , Fn4 , v104
	.byte	W09
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W09
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W09
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W09
	.byte		        Fn4 , v096
	.byte	W03
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Ds4 , v104
	.byte	W09
	.byte		        Ds4 , v096
	.byte	W09
	.byte		        Ds4 , v104
	.byte	W09
	.byte		        Ds4 , v096
	.byte	W09
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W09
	.byte		        Ds4 , v104
	.byte	W09
	.byte		        Ds4 , v096
	.byte	W09
	.byte		        Ds4 , v104
	.byte	W09
	.byte		        Ds4 , v096
	.byte	W03
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
Rojenski_4_B1:
	.byte		N44   , Fn3 , v064
	.byte	W48
	.byte		VOL   , 87*Rojenski_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N04   
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N04   , Fn3 , v052
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N04   , Fn3 , v040
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N04   , Fn3 , v028
	.byte	W19
@ 003   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*Rojenski_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N44   , Ds3 , v064
	.byte	W48
	.byte		VOL   , 87*Rojenski_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N04   
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N04   , Ds3 , v052
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N04   , Ds3 , v040
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N04   , Ds3 , v028
	.byte	W19
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*Rojenski_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N44   , Cs3 , v064
	.byte	W48
	.byte		        Ds3 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W48
	.byte		VOL   , 87*Rojenski_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N04   
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N04   , Fn3 , v052
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N04   , Fn3 , v040
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N04   , Fn3 , v028
	.byte	W19
@ 006   ----------------------------------------
	.byte	W13
	.byte		VOICE , 57
	.byte		VOL   , 127*Rojenski_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		N02   , Ds4 , v064
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W36
	.byte	W02
@ 007   ----------------------------------------
	.byte	W16
	.byte		VOICE , 57
	.byte		VOL   , 102*Rojenski_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 65*Rojenski_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N02   , Fn2 , v084
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N02   , As2 , v084
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W04
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		N04   , Cs3 , v064
	.byte	W06
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N05   , As3 , v084
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W10
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		N48   , As3 , v080
	.byte	W12
	.byte		VOL   , 65*Rojenski_mvl/mxv
	.byte	W01
	.byte		        66*Rojenski_mvl/mxv
	.byte	W03
	.byte		        67*Rojenski_mvl/mxv
	.byte	W02
	.byte		        68*Rojenski_mvl/mxv
	.byte	W03
	.byte		        69*Rojenski_mvl/mxv
	.byte	W03
	.byte		        70*Rojenski_mvl/mxv
	.byte	W03
	.byte		        71*Rojenski_mvl/mxv
	.byte	W03
	.byte		        72*Rojenski_mvl/mxv
	.byte	W02
	.byte		        73*Rojenski_mvl/mxv
	.byte	W03
	.byte		        74*Rojenski_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        75*Rojenski_mvl/mxv
	.byte	W03
	.byte		        76*Rojenski_mvl/mxv
	.byte	W03
	.byte		        77*Rojenski_mvl/mxv
	.byte	W02
	.byte		        78*Rojenski_mvl/mxv
	.byte	W03
	.byte		        79*Rojenski_mvl/mxv
	.byte	W02
	.byte		VOICE , 57
	.byte		VOL   , 55*Rojenski_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		VOL   , 80*Rojenski_mvl/mxv
	.byte	W05
	.byte		N01   , Fn4 , v104
	.byte	W10
	.byte		        Fn4 , v096
	.byte	W08
	.byte		        Fn4 , v104
	.byte	W10
	.byte		        Fn4 , v096
	.byte	W08
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W10
	.byte		        Fn4 , v096
	.byte	W08
	.byte		        Fn4 , v104
	.byte	W10
	.byte		        Fn4 , v096
	.byte	W01
@ 011   ----------------------------------------
Rojenski_4_011:
	.byte	W07
	.byte		N01   , Fn4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Ds4 , v104
	.byte	W10
	.byte		        Ds4 , v096
	.byte	W08
	.byte		        Ds4 , v104
	.byte	W10
	.byte		        Ds4 , v096
	.byte	W08
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W09
	.byte		        Ds4 , v104
	.byte	W10
	.byte		        Ds4 , v096
	.byte	W08
	.byte		        Ds4 , v104
	.byte	W10
	.byte		        Ds4 , v096
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W07
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		VOL   , 56*Rojenski_mvl/mxv
	.byte	W01
	.byte		        57*Rojenski_mvl/mxv
	.byte	W01
	.byte		        58*Rojenski_mvl/mxv
	.byte	W01
	.byte		        59*Rojenski_mvl/mxv
	.byte	W01
	.byte		        60*Rojenski_mvl/mxv
	.byte	W01
	.byte		        61*Rojenski_mvl/mxv
	.byte	W01
	.byte		        62*Rojenski_mvl/mxv
	.byte		N01   , Fn4 , v104
	.byte	W01
	.byte		VOL   , 63*Rojenski_mvl/mxv
	.byte	W01
	.byte		        64*Rojenski_mvl/mxv
	.byte	W01
	.byte		        65*Rojenski_mvl/mxv
	.byte	W01
	.byte		        66*Rojenski_mvl/mxv
	.byte	W01
	.byte		        67*Rojenski_mvl/mxv
	.byte	W01
	.byte		        68*Rojenski_mvl/mxv
	.byte	W01
	.byte		        69*Rojenski_mvl/mxv
	.byte	W01
	.byte		        70*Rojenski_mvl/mxv
	.byte	W01
	.byte		        71*Rojenski_mvl/mxv
	.byte	W01
	.byte		        72*Rojenski_mvl/mxv
	.byte		N01   , Fn4 , v096
	.byte	W01
	.byte		VOL   , 73*Rojenski_mvl/mxv
	.byte	W01
	.byte		        74*Rojenski_mvl/mxv
	.byte	W01
	.byte		        75*Rojenski_mvl/mxv
	.byte	W05
	.byte		N01   , Fn4 , v104
	.byte	W10
	.byte		        Fn4 , v096
	.byte	W08
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W09
	.byte		        Fn4 , v104
	.byte	W10
	.byte		        Fn4 , v096
	.byte	W08
	.byte		        Fn4 , v104
	.byte	W10
	.byte		        Fn4 , v096
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Rojenski_4_011
@ 014   ----------------------------------------
	.byte	W07
	.byte		N01   , Ds4 , v104
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W02
	.byte	GOTO
	 .word	Rojenski_4_B1
Rojenski_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Rojenski_5:
	.byte	KEYSH , Rojenski_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 127*Rojenski_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , As2 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
Rojenski_5_B1:
	.byte		N44   , Fn2 , v064
	.byte	W48
	.byte		VOL   , 87*Rojenski_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N04   
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N04   , Fn2 , v052
	.byte	W05
	.byte		PAN   , c_v+43
	.byte		N04   , Fn2 , v040
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		N04   , Fn2 , v028
	.byte	W19
@ 003   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*Rojenski_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N44   , Ds2 , v064
	.byte	W48
	.byte		VOL   , 87*Rojenski_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N04   
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N04   , Ds2 , v052
	.byte	W05
	.byte		PAN   , c_v+43
	.byte		N04   , Ds2 , v040
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		N04   , Ds2 , v028
	.byte	W19
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*Rojenski_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N44   , Cs2 , v064
	.byte	W48
	.byte		        Ds2 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W48
	.byte		VOL   , 87*Rojenski_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N04   
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N04   , Fn2 , v052
	.byte	W05
	.byte		PAN   , c_v+43
	.byte		N04   , Fn2 , v040
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		N04   , Fn2 , v028
	.byte	W19
@ 006   ----------------------------------------
	.byte	W13
	.byte		VOICE , 104
	.byte		VOL   , 127*Rojenski_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , Fn4 , v076
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		N44   , As4 , v072
	.byte	W32
	.byte	W03
@ 007   ----------------------------------------
	.byte	W13
	.byte		N02   , Fn2 , v084
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N02   , As2 , v084
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W05
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		N04   , Cs3 , v064
	.byte	W06
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N05   , As3 , v084
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W05
@ 009   ----------------------------------------
	.byte	W07
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		N52   , As3 , v080
	.byte	W12
	.byte		VOL   , 126*Rojenski_mvl/mxv
	.byte	W01
	.byte		        125*Rojenski_mvl/mxv
	.byte	W01
	.byte		        124*Rojenski_mvl/mxv
	.byte	W01
	.byte		        123*Rojenski_mvl/mxv
	.byte	W01
	.byte		        121*Rojenski_mvl/mxv
	.byte	W01
	.byte		        120*Rojenski_mvl/mxv
	.byte	W01
	.byte		        119*Rojenski_mvl/mxv
	.byte	W01
	.byte		        118*Rojenski_mvl/mxv
	.byte	W01
	.byte		        117*Rojenski_mvl/mxv
	.byte	W01
	.byte		        116*Rojenski_mvl/mxv
	.byte	W01
	.byte		        115*Rojenski_mvl/mxv
	.byte	W01
	.byte		        114*Rojenski_mvl/mxv
	.byte	W01
	.byte		        112*Rojenski_mvl/mxv
	.byte	W01
	.byte		        111*Rojenski_mvl/mxv
	.byte	W01
	.byte		        110*Rojenski_mvl/mxv
	.byte	W01
	.byte		        109*Rojenski_mvl/mxv
	.byte	W01
	.byte		        108*Rojenski_mvl/mxv
	.byte	W01
	.byte		        107*Rojenski_mvl/mxv
	.byte	W01
	.byte		        106*Rojenski_mvl/mxv
	.byte	W01
	.byte		        105*Rojenski_mvl/mxv
	.byte	W01
	.byte		        104*Rojenski_mvl/mxv
	.byte	W01
	.byte		        102*Rojenski_mvl/mxv
	.byte	W01
	.byte		        101*Rojenski_mvl/mxv
	.byte	W01
	.byte		        100*Rojenski_mvl/mxv
	.byte	W01
	.byte		        99*Rojenski_mvl/mxv
	.byte	W01
	.byte		        98*Rojenski_mvl/mxv
	.byte	W01
	.byte		        97*Rojenski_mvl/mxv
	.byte	W01
	.byte		        96*Rojenski_mvl/mxv
	.byte	W01
	.byte		        95*Rojenski_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		        93*Rojenski_mvl/mxv
	.byte	W01
	.byte		        92*Rojenski_mvl/mxv
	.byte	W01
	.byte		        91*Rojenski_mvl/mxv
	.byte	W01
	.byte		        90*Rojenski_mvl/mxv
	.byte	W01
	.byte		        89*Rojenski_mvl/mxv
	.byte	W01
	.byte		        88*Rojenski_mvl/mxv
	.byte	W01
	.byte		        87*Rojenski_mvl/mxv
	.byte	W01
	.byte		        86*Rojenski_mvl/mxv
	.byte	W01
	.byte		        84*Rojenski_mvl/mxv
	.byte	W01
	.byte		        83*Rojenski_mvl/mxv
	.byte	W01
	.byte		        82*Rojenski_mvl/mxv
	.byte	W01
	.byte		        81*Rojenski_mvl/mxv
	.byte	W01
	.byte		        80*Rojenski_mvl/mxv
	.byte	W01
	.byte		N05   , As2 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W05
@ 011   ----------------------------------------
	.byte	W01
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W05
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N02   
	.byte	W76
	.byte	W01
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	Rojenski_5_B1
Rojenski_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

Rojenski_6:
	.byte	KEYSH , Rojenski_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 117*Rojenski_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N04   , As2 , v096
	.byte	W18
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v096
	.byte	W18
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		N05   , As2 , v084
	.byte	W06
@ 001   ----------------------------------------
Rojenski_6_001:
	.byte	W03
	.byte		N01   , As2 , v096
	.byte	W03
	.byte		N02   , As2 , v072
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , Gs2 , v096
	.byte	W18
	.byte		N02   , Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W03
	.byte		N04   , Gs2 , v092
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W03
	.byte		N04   , Gs2 , v096
	.byte	W18
	.byte		N02   , Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W03
	.byte		N04   , Gs2 , v092
	.byte	W06
	.byte		N05   , Gs2 , v084
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W03
	.byte		N01   , Gs2 , v096
	.byte	W03
	.byte		N02   , Gs2 , v072
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W03
Rojenski_6_B1:
	.byte		N04   , As2 , v096
	.byte	W18
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v096
	.byte	W18
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		N05   , As2 , v084
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Rojenski_6_001
@ 004   ----------------------------------------
	.byte	W03
	.byte		N01   , Gs2 , v096
	.byte	W03
	.byte		N02   , Gs2 , v072
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W03
	.byte		N04   , Fs2 , v096
	.byte	W18
	.byte		N02   , Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		N04   , Fs2 , v092
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		N04   , Gs2 , v096
	.byte	W18
	.byte		N02   , Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W03
	.byte		N04   , Gs2 , v092
	.byte	W06
	.byte		N05   , Gs2 , v084
	.byte	W06
@ 005   ----------------------------------------
	.byte	W03
	.byte		N01   , Gs2 , v096
	.byte	W03
	.byte		N02   , Gs2 , v072
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W03
	.byte		N04   , As2 , v096
	.byte	W18
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v096
	.byte	W18
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		N05   , As2 , v084
	.byte	W06
@ 006   ----------------------------------------
	.byte	W03
	.byte		N01   , As2 , v096
	.byte	W03
	.byte		N02   , As2 , v072
	.byte	W03
	.byte		        As2 , v076
	.byte	W04
	.byte		N04   , As2 , v096
	.byte	W18
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v096
	.byte	W18
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		N05   , As2 , v084
	.byte	W05
@ 007   ----------------------------------------
Rojenski_6_007:
	.byte	W04
	.byte		N01   , As2 , v096
	.byte	W03
	.byte		N02   , As2 , v072
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , Gs2 , v096
	.byte	W18
	.byte		N02   , Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W03
	.byte		N04   , Gs2 , v092
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W03
	.byte		N04   , Gs2 , v096
	.byte	W18
	.byte		N02   , Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W03
	.byte		N04   , Gs2 , v092
	.byte	W06
	.byte		N05   , Gs2 , v084
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W04
	.byte		N01   , Gs2 , v096
	.byte	W03
	.byte		N02   , Gs2 , v072
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W03
	.byte		N04   , Fs2 , v096
	.byte	W18
	.byte		N02   , Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		N04   , Fs2 , v092
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		N04   , Gs2 , v096
	.byte	W18
	.byte		N02   , Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W03
	.byte		N04   , Gs2 , v092
	.byte	W06
	.byte		N05   , Gs2 , v084
	.byte	W05
@ 009   ----------------------------------------
Rojenski_6_009:
	.byte	W04
	.byte		N01   , Gs2 , v096
	.byte	W03
	.byte		N02   , Gs2 , v072
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W03
	.byte		N04   , As2 , v096
	.byte	W18
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v096
	.byte	W18
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		N05   , As2 , v084
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W04
	.byte		N01   , As2 , v096
	.byte	W03
	.byte		N02   , As2 , v072
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v096
	.byte	W18
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v096
	.byte	W18
	.byte		N02   , As2 , v092
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		N05   , As2 , v084
	.byte	W05
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Rojenski_6_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Rojenski_6_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Rojenski_6_007
@ 014   ----------------------------------------
	.byte	W04
	.byte		N01   , Gs2 , v096
	.byte	W03
	.byte		N02   , Gs2 , v072
	.byte	W03
	.byte		        Gs2 , v076
	.byte	W02
	.byte	GOTO
	 .word	Rojenski_6_B1
Rojenski_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

Rojenski_7:
	.byte		VOL   , 127*Rojenski_mvl/mxv
	.byte	KEYSH , Rojenski_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		N02   , Cs1 , v116
	.byte	W03
	.byte		        Cs1 , v104
	.byte	W03
	.byte		        Cs1 , v108
	.byte	W03
	.byte		        Cs1 , v104
	.byte	W03
	.byte		N11   , Cn1 , v096
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v116
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v084
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N08   , Cn1 , v100
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Cn1 , v088
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v088
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N11   , Cn1 , v096
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v084
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N08   , Cn1 , v100
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Ds1 , v076
	.byte	W03
	.byte		N02   , Cn1 , v088
	.byte	W03
@ 001   ----------------------------------------
Rojenski_7_001:
	.byte		N02   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		N05   , Cn1 , v088
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N11   , Cn1 , v096
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v116
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v084
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N08   , Cn1 , v100
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Cn1 , v088
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v088
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N11   , Cn1 , v096
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v084
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N08   , Cn1 , v100
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Ds1 , v076
	.byte	W03
	.byte		N02   , Cn1 , v088
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		N05   , Cn1 , v088
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 , v064
	.byte	W03
Rojenski_7_B1:
	.byte		N11   , Cn1 , v096
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v116
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v084
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N08   , Cn1 , v100
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Cn1 , v088
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v088
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N11   , Cn1 , v096
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v084
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N08   , Cn1 , v100
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Ds1 , v076
	.byte	W03
	.byte		N02   , Cn1 , v088
	.byte	W03
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Rojenski_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Rojenski_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Rojenski_7_001
@ 006   ----------------------------------------
	.byte		N02   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		N05   , Cn1 , v088
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 , v064
	.byte	W04
	.byte		N11   , Cn1 , v096
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v116
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v084
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N08   , Cn1 , v100
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Cn1 , v088
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v088
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N11   , Cn1 , v096
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v084
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N08   , Cn1 , v100
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Ds1 , v076
	.byte	W03
	.byte		N02   , Cn1 , v088
	.byte	W02
@ 007   ----------------------------------------
Rojenski_7_007:
	.byte	W01
	.byte		N02   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		N05   , Cn1 , v088
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N11   , Cn1 , v096
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v116
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v084
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N08   , Cn1 , v100
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Cn1 , v088
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v088
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N11   , Cn1 , v096
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v084
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N08   , Cn1 , v100
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Ds1 , v076
	.byte	W03
	.byte		N02   , Cn1 , v088
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Rojenski_7_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Rojenski_7_007
@ 010   ----------------------------------------
Rojenski_7_010:
	.byte	W01
	.byte		N02   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		N05   , Cn1 , v088
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N11   , Cn1 , v096
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v116
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v084
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N08   , Cn1 , v096
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v084
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N11   , Cn1 , v096
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v084
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N08   , Cn1 , v096
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Ds1 , v076
	.byte	W03
	.byte		N02   , Cn1 
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Rojenski_7_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Rojenski_7_010
@ 013   ----------------------------------------
	.byte	W01
	.byte		N02   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		N05   , Cn1 , v088
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N11   , Cn1 , v096
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v116
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v084
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N08   , Cn1 , v096
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v084
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N11   , Cn1 , v096
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Cs1 , v112
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v092
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N11   , Cn1 , v100
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Ds1 , v076
	.byte	W05
@ 014   ----------------------------------------
	.byte	W01
	.byte		N02   , Cs1 , v108
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Cs1 , v096
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Cs1 , v104
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte		        Cs1 , v096
	.byte		N02   , Dn1 , v064
	.byte	W02
	.byte	GOTO
	 .word	Rojenski_7_B1
Rojenski_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

Rojenski:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Rojenski_pri	@ Priority
	.byte	Rojenski_rev	@ Reverb.

	.word	Rojenski_grp

	.word	Rojenski_1
	.word	Rojenski_2
	.word	Rojenski_3
	.word	Rojenski_4
	.word	Rojenski_5
	.word	Rojenski_6
	.word	Rojenski_7

	.end
