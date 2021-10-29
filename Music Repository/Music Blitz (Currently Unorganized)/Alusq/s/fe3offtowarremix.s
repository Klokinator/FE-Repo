	.include "MPlayDef.s"

	.equ	fe3offtowarremix_grp, voicegroup000
	.equ	fe3offtowarremix_pri, 0
	.equ	fe3offtowarremix_rev, 0
	.equ	fe3offtowarremix_mvl, 80
	.equ	fe3offtowarremix_key, 0
	.equ	fe3offtowarremix_tbs, 1
	.equ	fe3offtowarremix_exg, 0
	.equ	fe3offtowarremix_cmp, 1

	.section .rodata
	.global	fe3offtowarremix
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

fe3offtowarremix_1:
	.byte	KEYSH , fe3offtowarremix_key+0
fe3offtowarremix_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 172*fe3offtowarremix_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 70*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn3 , v100
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Cn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+32
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
@ 001   ----------------------------------------
fe3offtowarremix_1_001:
	.byte		PAN   , c_v+32
	.byte		N05   , Cn3 , v100
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Cn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+32
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_1_001
@ 003   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , Cn3 , v100
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Cn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+32
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Dn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
@ 004   ----------------------------------------
fe3offtowarremix_1_004:
	.byte		PAN   , c_v+32
	.byte		N05   , Cn3 , v100
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N05   , Cn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Dn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+32
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        c_v+32
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+32
	.byte		N05   
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N05   
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_1_004
@ 007   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , Ds3 , v100
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+32
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N05   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
@ 008   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 009   ----------------------------------------
fe3offtowarremix_1_009:
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_1_009
@ 011   ----------------------------------------
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 012   ----------------------------------------
fe3offtowarremix_1_012:
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_1_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_1_012
@ 015   ----------------------------------------
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
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
@ 016   ----------------------------------------
fe3offtowarremix_1_016:
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_1_016
@ 019   ----------------------------------------
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , Dn3 , v100
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , As2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , As2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Fs3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+32
	.byte		N05   , Gs3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Dn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Gs3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , As3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N05   , Bn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , As2 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
@ 021   ----------------------------------------
	.byte		        c_v+32
	.byte		N05   , Fn2 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Dn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Fn2 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , As2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Dn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+32
	.byte		N05   , As3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N05   , As2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Fn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N05   , Ds2 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte	GOTO
	 .word	fe3offtowarremix_1_B1
fe3offtowarremix_1_B2:
@ 022   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W96
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

fe3offtowarremix_2:
	.byte	KEYSH , fe3offtowarremix_key+0
fe3offtowarremix_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 104*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v+0
	.byte		N96   , Cn2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fn1 , v112
	.byte		N96   , Cn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gn1 
	.byte		N96   , Dn2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gs1 
	.byte		N96   , Ds2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , As1 
	.byte		N48   , Fn2 
	.byte	W48
	.byte		        Cn2 
	.byte		N48   , Fn2 
	.byte	W48
@ 012   ----------------------------------------
fe3offtowarremix_2_012:
	.byte		TIE   , As1 , v100
	.byte		TIE   , Ds2 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As1 
	.byte	W01
	.byte		        Ds2 
	.byte		N44   , Gs1 
	.byte		N48   , Cs2 
	.byte	W48
@ 014   ----------------------------------------
fe3offtowarremix_2_014:
	.byte		N44   , As1 , v100
	.byte		N48   , Ds2 
	.byte	W48
	.byte		N44   , Cs2 
	.byte		N48   , Fn2 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N44   , Cn2 
	.byte		N48   , Fs2 
	.byte	W48
	.byte		        Cs2 
	.byte		N48   , Fn2 
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_2_012
@ 017   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As1 
	.byte	W01
	.byte		        Ds2 
	.byte		N44   , Gs1 , v100
	.byte		N48   , Cs2 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_2_014
@ 019   ----------------------------------------
	.byte		N44   , Cn2 , v100
	.byte		N48   , Fs2 
	.byte	W48
	.byte		        Ds2 
	.byte		N48   , Gs2 
	.byte	W48
@ 020   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte		TIE   , Fn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn2 
	.byte		        Fn2 
	.byte		VOICE , 40
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	GOTO
	 .word	fe3offtowarremix_2_B1
fe3offtowarremix_2_B2:
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

fe3offtowarremix_3:
	.byte	KEYSH , fe3offtowarremix_key+0
fe3offtowarremix_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 90*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		PAN   , c_v+1
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn4 , v100
	.byte		N12   , Ds4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte		N12   , Cn4 , v064
	.byte		N12   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		MOD   , 5
	.byte		N12   , Cn4 , v032
	.byte		N12   , Ds4 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W60
@ 001   ----------------------------------------
fe3offtowarremix_3_001:
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		N12   , Cn4 , v100
	.byte		N12   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Cn4 , v064
	.byte		N12   , Ds4 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		MOD   , 5
	.byte		N12   , Cn4 , v032
	.byte		N12   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
fe3offtowarremix_3_002:
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		N12   , Cn4 , v100
	.byte		N12   , Ds4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Cn4 , v064
	.byte		N12   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		MOD   , 5
	.byte		N12   , Cn4 , v032
	.byte		N12   , Ds4 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_3_001
@ 008   ----------------------------------------
	.byte		VOICE , 51
	.byte		MOD   , 0
	.byte		N24   , Fn2 , v100
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N24   
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		VOICE , 110
	.byte		PAN   , c_v-16
	.byte		N05   , Cn5 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		TIE   , Ds4 , v100
	.byte	W48
	.byte		MOD   , 4
	.byte	W48
@ 013   ----------------------------------------
	.byte		        0
	.byte	W48
	.byte		EOT   
	.byte		N48   , Cs4 
	.byte	W48
@ 014   ----------------------------------------
fe3offtowarremix_3_014:
	.byte		N48   , Ds4 , v100
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Gs4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W48
	.byte		MOD   , 4
	.byte	W48
@ 017   ----------------------------------------
	.byte		        0
	.byte	W48
	.byte		EOT   
	.byte		N48   , Cs4 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_3_014
@ 019   ----------------------------------------
	.byte		N24   , Gs4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOL   , 58*fe3offtowarremix_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v-64
	.byte		N48   , Gn3 
	.byte		N48   , En4 
	.byte	W03
	.byte		VOL   , 66*fe3offtowarremix_mvl/mxv
	.byte	W03
	.byte		        74*fe3offtowarremix_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-49
	.byte	W03
	.byte		VOL   , 82*fe3offtowarremix_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		VOL   , 90*fe3offtowarremix_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		MOD   , 2
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		MOD   , 5
	.byte		BEND  , c_v+37
	.byte	W03
	.byte		        c_v+45
	.byte	W03
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+61
	.byte	W06
	.byte		VOICE , 110
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , As5 , v127
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte	GOTO
	 .word	fe3offtowarremix_3_B1
fe3offtowarremix_3_B2:
@ 022   ----------------------------------------
	.byte		MOD   , 5
	.byte	W96
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

fe3offtowarremix_4:
	.byte	KEYSH , fe3offtowarremix_key+0
fe3offtowarremix_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		VOL   , 70*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte		N12   , Gn4 , v100
	.byte		N12   , Cn5 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N09   , Gn4 , v064
	.byte		N09   , Cn5 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N06   , Gn4 , v048
	.byte		N06   , Cn5 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W60
@ 001   ----------------------------------------
fe3offtowarremix_4_001:
	.byte		PAN   , c_v+16
	.byte		N12   , Fn4 , v100
	.byte		N12   , As4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N09   , Fn4 , v064
	.byte		N09   , As4 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N06   , Fn4 , v048
	.byte		N06   , As4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N06   , Fn4 
	.byte		N06   , As4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
fe3offtowarremix_4_002:
	.byte		PAN   , c_v-16
	.byte		N12   , Ds4 , v100
	.byte		N12   , Gs4 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N09   , Ds4 , v064
	.byte		N09   , Gs4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N06   , Ds4 , v048
	.byte		N06   , Gs4 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N06   , Ds4 
	.byte		N06   , Gs4 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
fe3offtowarremix_4_003:
	.byte		PAN   , c_v+16
	.byte		N12   , Dn4 , v100
	.byte		N12   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N09   , Dn4 , v064
	.byte		N09   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N06   , Dn4 , v048
	.byte		N06   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , Gn4 , v100
	.byte		N12   , Cn5 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N09   , Gn4 , v064
	.byte		N09   , Cn5 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N06   , Gn4 , v048
	.byte		N06   , Cn5 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W60
@ 005   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_4_003
@ 008   ----------------------------------------
	.byte		N96   , Cn4 , v100
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Gs4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Gs4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Gs4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn4 
	.byte		N48   , As4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W48
	.byte	GOTO
	 .word	fe3offtowarremix_4_B1
fe3offtowarremix_4_B2:
@ 022   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte	W96
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

fe3offtowarremix_5:
	.byte	KEYSH , fe3offtowarremix_key+0
fe3offtowarremix_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 84*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v+0
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v044
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W12
	.byte		        Cn2 , v028
	.byte	W12
@ 001   ----------------------------------------
fe3offtowarremix_5_001:
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		        As2 , v044
	.byte	W12
	.byte		        As2 , v028
	.byte	W12
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W12
	.byte		        Cn2 , v028
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
fe3offtowarremix_5_002:
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		        Gs2 , v044
	.byte	W12
	.byte		        Gs2 , v028
	.byte	W12
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W12
	.byte		        Cn2 , v028
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        Gn2 , v028
	.byte	W12
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W12
	.byte		N05   , Gn2 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn3 , v044
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W12
	.byte		        Cn2 , v028
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_5_002
@ 007   ----------------------------------------
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        Gn2 , v028
	.byte	W12
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W12
	.byte		        Cn2 , v028
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Fn2 , v096
	.byte	W30
	.byte		N01   , Fn2 , v108
	.byte	W06
	.byte		N05   , Fn2 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N01   , Fn2 , v108
	.byte	W06
	.byte		N11   , Cn3 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N01   , Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v056
	.byte	W06
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As2 , v052
	.byte	W06
	.byte		N23   , As2 , v096
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N03   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 012   ----------------------------------------
fe3offtowarremix_5_012:
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Ds2 , v036
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
	.byte		N03   , Ds2 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds2 , v036
	.byte	W06
	.byte		N11   , Ds2 , v084
	.byte	W12
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
fe3offtowarremix_5_013:
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Fn2 , v036
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
	.byte		N03   , Fn2 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 , v036
	.byte	W06
	.byte		N11   , Fn2 , v084
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
fe3offtowarremix_5_014:
	.byte		N11   , Fs2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Fs2 , v036
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		N03   , Fs2 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		N11   , Fs2 , v084
	.byte	W18
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Gs2 , v036
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		N03   , Gs2 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		N11   , Gs2 , v084
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_5_014
@ 019   ----------------------------------------
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Gs2 , v036
	.byte	W06
	.byte		        Gs2 , v020
	.byte	W06
	.byte		N03   , Gs2 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		N11   , Gs2 , v084
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , As2 , v036
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		N03   , As2 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v036
	.byte	W06
	.byte		N11   , As2 , v084
	.byte	W12
	.byte		        As2 , v036
	.byte	W12
	.byte		N05   , Fn2 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , As2 , v036
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		N03   , As2 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	GOTO
	 .word	fe3offtowarremix_5_B1
fe3offtowarremix_5_B2:
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

fe3offtowarremix_6:
	.byte	KEYSH , fe3offtowarremix_key+0
fe3offtowarremix_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MOD   , 2
	.byte		VOL   , 40*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 70*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 4
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-8
	.byte		N06   , Cn3 , v112
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 44*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 48*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 52*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Dn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 56*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 58*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 60*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 62*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 64*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 66*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 68*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 70*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 72*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
@ 001   ----------------------------------------
	.byte		MOD   , 2
	.byte		VOL   , 48*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Cn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 52*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 56*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 60*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Dn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 64*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 66*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 68*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 70*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 72*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 74*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 76*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 78*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 80*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		MOD   , 6
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
@ 002   ----------------------------------------
	.byte		MOD   , 2
	.byte		VOL   , 40*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Cn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 44*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 48*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 52*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Dn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 56*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 58*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 60*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 62*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 64*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 66*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 68*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 70*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 72*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
@ 003   ----------------------------------------
	.byte		MOD   , 2
	.byte		VOL   , 48*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Cn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 52*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 56*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 60*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Dn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 64*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 66*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 68*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 70*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 72*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 74*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 76*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 78*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 80*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		MOD   , 6
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
@ 004   ----------------------------------------
fe3offtowarremix_6_004:
	.byte		MOD   , 2
	.byte		VOL   , 40*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Cn3 , v112
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 44*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 48*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 52*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 56*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Cn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 58*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 60*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 62*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 64*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 66*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 68*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 70*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 72*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte		MOD   , 2
	.byte		VOL   , 48*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 52*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 56*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 60*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 64*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 66*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 68*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 70*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 72*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 74*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 76*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 78*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 80*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		MOD   , 6
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_6_004
@ 007   ----------------------------------------
	.byte		MOD   , 2
	.byte		VOL   , 48*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Ds3 , v112
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 52*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 56*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 60*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 64*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 66*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 68*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 70*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 72*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 74*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 76*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 78*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 80*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Dn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		MOD   , 6
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N03   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v-44
	.byte		VOL   , 120*fe3offtowarremix_mvl/mxv
	.byte		N96   , Cn2 , v127
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Cs2 
	.byte	W48
@ 014   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Cs2 
	.byte	W48
@ 016   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Cs2 
	.byte	W48
@ 018   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Cs2 
	.byte	W48
@ 020   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N03   , Dn3 , v100
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N03   , As2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N03   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+32
	.byte		N03   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N03   , As2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N03   , Fs3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N03   , Gs3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N03   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Gs3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N03   , As3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+32
	.byte		N03   , Bn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N03   , Dn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N03   , As2 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
@ 021   ----------------------------------------
	.byte		        c_v-32
	.byte		N03   , Fn2 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N03   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N03   , Fn2 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+32
	.byte		N03   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N03   , As2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N03   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-32
	.byte		N03   , As3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N03   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N03   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+32
	.byte		N03   , Ds3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N03   , As2 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Fn2 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N03   , Ds2 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte	GOTO
	 .word	fe3offtowarremix_6_B1
fe3offtowarremix_6_B2:
@ 022   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 80*fe3offtowarremix_mvl/mxv
	.byte		MOD   , 6
	.byte	W96
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

fe3offtowarremix_7:
	.byte	KEYSH , fe3offtowarremix_key+0
fe3offtowarremix_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 102*fe3offtowarremix_mvl/mxv
	.byte		N96   , An2 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cs2 , v096
	.byte	W96
@ 002   ----------------------------------------
	.byte		        An2 , v092
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   , Cs2 , v096
	.byte	W48
	.byte		N48   
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N06   
	.byte		N06   , Fs1 , v020
	.byte		N24   , An2 , v092
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte		N24   , Cs2 , v096
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte		N24   , An2 , v092
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte		N24   , Cs2 , v096
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte		N24   , Cs2 , v096
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v020
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte		N24   , Cs2 , v096
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		N03   , Fs1 
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte		N03   , Fs1 , v044
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		N03   , Fs1 
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N03   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
@ 010   ----------------------------------------
	.byte		N12   
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		N03   , Fs1 
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte		N03   , Fs1 , v044
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		N03   , Fs1 
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte		N03   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte		N03   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N24   , An2 , v092
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		        Dn1 , v088
	.byte		N12   , Gn2 , v060
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 , v060
	.byte	W12
	.byte		N06   , Dn1 , v088
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
@ 013   ----------------------------------------
fe3offtowarremix_7_013:
	.byte		N06   , Cn1 , v127
	.byte		N24   , Cs2 , v096
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		        Dn1 , v088
	.byte		N12   , Gn2 , v060
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 , v060
	.byte	W12
	.byte		N06   , Dn1 , v088
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Gn2 , v060
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gn2 , v060
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
fe3offtowarremix_7_014:
	.byte		N06   , Cn1 , v127
	.byte		N24   , Cs2 , v096
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		        Dn1 , v088
	.byte		N12   , Gn2 , v060
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 , v060
	.byte	W12
	.byte		N06   , Dn1 , v088
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
fe3offtowarremix_7_015:
	.byte		N06   , Cn1 , v127
	.byte		N24   , Cs2 , v096
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		        Dn1 , v088
	.byte		N12   , Gn2 , v060
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N24   , Cs2 , v096
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Gn2 , v060
	.byte	W12
	.byte		N06   , Dn1 , v088
	.byte		N12   , As1 , v044
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn2 , v060
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N06   , Gn2 , v060
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N24   , Cs2 , v096
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		        Dn1 , v088
	.byte		N12   , Gn2 , v060
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 , v060
	.byte	W12
	.byte		N06   , Dn1 , v088
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_7_015
@ 020   ----------------------------------------
	.byte		N06   , Dn1 , v088
	.byte		N36   , Cs2 , v096
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N36   , Cs2 , v096
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N24   , Cs2 , v096
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Dn1 , v088
	.byte		N36   , Cs2 , v096
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N36   , Cs2 , v096
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cs2 , v096
	.byte	W06
	.byte		        An1 , v127
	.byte		N06   , Cs2 , v096
	.byte	W06
	.byte		        Fn1 , v127
	.byte		N06   , Cs2 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Cs2 , v096
	.byte	W06
	.byte	GOTO
	 .word	fe3offtowarremix_7_B1
fe3offtowarremix_7_B2:
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

fe3offtowarremix_8:
	.byte	KEYSH , fe3offtowarremix_key+0
fe3offtowarremix_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 48*fe3offtowarremix_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N03   , Cn3 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W03
@ 001   ----------------------------------------
fe3offtowarremix_8_001:
	.byte	W03
	.byte		N03   , Cn3 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_8_001
@ 003   ----------------------------------------
	.byte	W03
	.byte		N03   , Cn3 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W03
@ 004   ----------------------------------------
fe3offtowarremix_8_004:
	.byte	W03
	.byte		N03   , Cn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fe3offtowarremix_8_004
@ 007   ----------------------------------------
	.byte	W03
	.byte		N03   , Ds3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W03
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W09
	.byte	GOTO
	 .word	fe3offtowarremix_8_B1
fe3offtowarremix_8_B2:
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

fe3offtowarremix:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	fe3offtowarremix_pri	@ Priority
	.byte	fe3offtowarremix_rev	@ Reverb.

	.word	fe3offtowarremix_grp

	.word	fe3offtowarremix_1
	.word	fe3offtowarremix_2
	.word	fe3offtowarremix_3
	.word	fe3offtowarremix_4
	.word	fe3offtowarremix_5
	.word	fe3offtowarremix_6
	.word	fe3offtowarremix_7
	.word	fe3offtowarremix_8

	.end
