	.include "MPlayDef.s"

	.equ	Aid_grp, voicegroup000
	.equ	Aid_pri, 0
	.equ	Aid_rev, 0
	.equ	Aid_mvl, 127
	.equ	Aid_key, 0
	.equ	Aid_tbs, 1
	.equ	Aid_exg, 0
	.equ	Aid_cmp, 1

	.section .rodata
	.global	Aid
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Aid_1:
	.byte	KEYSH , Aid_key+0
Aid_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 89*Aid_tbs/2
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
	.byte	GOTO
	 .word	Aid_1_B1
Aid_1_B2:
@ 007   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Aid_2:
	.byte	KEYSH , Aid_key+0
Aid_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	GOTO
	 .word	Aid_2_B1
Aid_2_B2:
@ 007   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Aid_3:
	.byte	KEYSH , Aid_key+0
Aid_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , Gn3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
	.byte	GOTO
	 .word	Aid_3_B1
Aid_3_B2:
@ 007   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Aid_4:
	.byte	KEYSH , Aid_key+0
Aid_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N68   , Gn2 , v100
	.byte	W72
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N68   , Cn2 
	.byte	W72
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N56   , As1 
	.byte	W60
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N92   , Dn2 
	.byte	W96
@ 004   ----------------------------------------
Aid_4_004:
	.byte		N44   , Cn2 , v100
	.byte	W48
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        As1 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Aid_4_004
	.byte	GOTO
	 .word	Aid_4_B1
Aid_4_B2:
@ 007   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Aid_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Aid_5:
	.byte	KEYSH , Aid_key+0
Aid_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 82*Aid_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N92   , Gn2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
	.byte	GOTO
	 .word	Aid_5_B1
Aid_5_B2:
@ 007   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Aid:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Aid_pri	@ Priority
	.byte	Aid_rev	@ Reverb.

	.word	Aid_grp

	.word	Aid_1
	.word	Aid_2
	.word	Aid_3
	.word	Aid_4
	.word	Aid_5

	.end
