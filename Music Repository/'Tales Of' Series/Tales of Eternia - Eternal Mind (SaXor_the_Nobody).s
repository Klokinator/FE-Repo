	.include "MPlayDef.s"

	.equ	L_Eternal_Mind_grp, voicegroup000
	.equ	L_Eternal_Mind_pri, 0
	.equ	L_Eternal_Mind_rev, 0
	.equ	L_Eternal_Mind_mvl, 127
	.equ	L_Eternal_Mind_key, 0
	.equ	L_Eternal_Mind_tbs, 1
	.equ	L_Eternal_Mind_exg, 0
	.equ	L_Eternal_Mind_cmp, 1

	.section .rodata
	.global	L_Eternal_Mind
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

L_Eternal_Mind_1:
	.byte	KEYSH , L_Eternal_Mind_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*L_Eternal_Mind_tbs/2
	.byte		VOICE , 57
	.byte		PAN   , c_v+26
	.byte		VOL   , 51*L_Eternal_Mind_mvl/mxv
	.byte	W24
L_Eternal_Mind_1_B1:
	.byte		N48   , En3 , v072
	.byte		N48   , En4 , v100
	.byte	W48
	.byte		N18   , Fs3 , v072
	.byte		N06   , En4 , v056
	.byte		N18   , Fs4 , v100
	.byte	W18
	.byte		        Gn3 , v072
	.byte		N06   , Fs4 , v056
	.byte		N18   , Gn4 , v100
	.byte	W06
@ 001   ----------------------------------------
L_Eternal_Mind_1_001:
	.byte	W12
	.byte		N12   , Bn3 , v072
	.byte		N06   , Gn4 , v056
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		N48   , An3 , v072
	.byte		N48   , An4 , v100
	.byte		N06   , Bn4 , v056
	.byte	W48
	.byte		N24   , Dn3 , v072
	.byte		N24   , Dn4 , v100
	.byte		N06   , An4 , v056
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
L_Eternal_Mind_1_002:
	.byte		N24   , Cn3 , v072
	.byte		N24   , Cn4 , v100
	.byte		N06   , Dn4 , v056
	.byte	W24
	.byte		N36   , Bn2 , v072
	.byte		N36   , Bn3 , v100
	.byte		N06   , Cn4 , v056
	.byte	W36
	.byte		N60   , En3 , v072
	.byte		N06   , Bn3 , v056
	.byte		N60   , En4 , v100
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
L_Eternal_Mind_1_003:
	.byte	W24
	.byte		N36   , Fs3 , v072
	.byte		N06   , En4 , v056
	.byte		N36   , Fs4 , v100
	.byte	W36
	.byte		        Gn3 , v072
	.byte		N06   , Fs4 , v056
	.byte		N36   , Gn4 , v100
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
L_Eternal_Mind_1_004:
	.byte		N24   , Bn3 , v072
	.byte		N06   , Gn4 , v056
	.byte		N24   , Bn4 , v100
	.byte	W24
	.byte		N36   , An3 , v072
	.byte		N36   , An4 , v100
	.byte		N06   , Bn4 , v056
	.byte	W36
	.byte		        Gn3 , v072
	.byte		N06   , Gn4 , v100
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N06   , Fs4 , v100
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		N24   , Dn3 , v072
	.byte		N24   , Dn4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
L_Eternal_Mind_1_005:
	.byte		N24   , Fs3 , v072
	.byte		N06   , Dn4 , v056
	.byte		N24   , Fs4 , v100
	.byte	W24
	.byte		N48   , En3 , v072
	.byte		N48   , En4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W48
	.byte		N18   , Fs3 , v072
	.byte		N06   , En4 , v056
	.byte		N18   , Fs4 , v100
	.byte	W18
	.byte		        Gn3 , v072
	.byte		N06   , Fs4 , v056
	.byte		N18   , Gn4 , v100
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
L_Eternal_Mind_1_006:
	.byte	W12
	.byte		N12   , Bn3 , v072
	.byte		N06   , Gn4 , v056
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		N36   , An3 , v072
	.byte		N36   , An4 , v100
	.byte		N06   , Bn4 , v056
	.byte	W36
	.byte		        Gn3 , v072
	.byte		N06   , Gn4 , v100
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N06   , Fs4 , v100
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		N24   , Dn3 , v072
	.byte		N24   , Dn4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
L_Eternal_Mind_1_007:
	.byte		N24   , Fs3 , v072
	.byte		N24   , Fs4 , v100
	.byte	W24
	.byte		N96   , En3 , v072
	.byte		N96   , En4 , v100
	.byte		N06   , Fs4 , v056
	.byte	W72
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W24
	.byte		N48   , En3 , v072
	.byte		N48   , En4 , v100
	.byte	W48
	.byte		N18   , Fs3 , v072
	.byte		N06   , En4 , v056
	.byte		N18   , Fs4 , v100
	.byte	W18
	.byte		        Gn3 , v072
	.byte		N06   , Fs4 , v056
	.byte		N18   , Gn4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_1_007
@ 016   ----------------------------------------
	.byte	W24
	.byte		N60   , Bn3 , v100
	.byte		N06   , En4 , v056
	.byte	W60
	.byte		N12   , An3 , v100
	.byte		N06   , Bn3 , v056
	.byte	W12
@ 017   ----------------------------------------
	.byte		N12   , Gn3 , v100
	.byte		N06   , An3 , v056
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte		N06   , Gn3 , v056
	.byte	W12
	.byte		N36   , En3 , v100
	.byte		N06   , Fs3 , v056
	.byte	W36
	.byte		        En3 
	.byte		N36   , Fs3 , v100
	.byte	W36
@ 018   ----------------------------------------
	.byte		N06   , Fs3 , v056
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		N06   , Gn3 , v056
	.byte		N60   , Bn3 , v100
	.byte	W60
	.byte		N06   , Bn3 , v056
	.byte		N12   , Cn4 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn3 
	.byte		N06   , Cn4 , v056
	.byte	W12
	.byte		N12   , An3 , v100
	.byte		N06   , Bn3 , v056
	.byte	W12
	.byte		        An3 
	.byte		N48   , Bn3 , v100
	.byte	W48
	.byte		        En3 
	.byte		N06   , Bn3 , v056
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N36   , Dn2 , v072
	.byte		N36   , Dn3 , v100
	.byte		N06   , En3 , v056
	.byte	W36
	.byte		        Dn2 , v028
	.byte		N36   , Gn2 , v072
	.byte		N06   , Dn3 , v056
	.byte		N36   , Gn3 , v100
	.byte	W36
@ 021   ----------------------------------------
	.byte		N24   , Dn3 , v072
	.byte		N06   , Gn3 , v056
	.byte		N24   , Dn4 , v100
	.byte	W24
	.byte		N36   , Cs3 , v072
	.byte		N36   , Cs4 , v100
	.byte		N06   , Dn4 , v056
	.byte	W36
	.byte		N36   , An2 , v072
	.byte		N60   , An3 , v100
	.byte		N06   , Cs4 , v056
	.byte	W36
@ 022   ----------------------------------------
	.byte		N24   , En2 , v072
	.byte	W24
	.byte		N36   , As2 
	.byte		N06   , An3 , v056
	.byte		N36   , As3 , v100
	.byte	W36
	.byte		        Dn3 , v072
	.byte		N06   , As3 , v056
	.byte		N36   , Dn4 , v100
	.byte	W36
@ 023   ----------------------------------------
	.byte		N24   , Fn3 , v072
	.byte		N06   , Dn4 , v056
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N36   , En3 , v072
	.byte		N36   , En4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W36
	.byte		N36   , Cn3 , v072
	.byte		N60   , Cn4 , v100
	.byte		N06   , En4 , v056
	.byte	W36
@ 024   ----------------------------------------
	.byte		N24   , Gn2 , v072
	.byte	W24
	.byte		N36   , Cn3 
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		        Ds3 , v072
	.byte		N06   , Cn4 , v028
	.byte		N36   , Ds4 , v100
	.byte	W36
@ 025   ----------------------------------------
	.byte		N24   , Gs3 , v072
	.byte		N06   , Ds4 , v028
	.byte		N24   , Gs4 , v100
	.byte	W24
	.byte		N36   , Dn3 , v072
	.byte		N36   , Dn4 , v100
	.byte		N06   , Gs4 , v028
	.byte	W36
	.byte		N36   , Fn3 , v072
	.byte		N06   , Dn4 , v028
	.byte		N36   , Fn4 , v100
	.byte	W36
@ 026   ----------------------------------------
	.byte		N06   , Fn3 , v028
	.byte		N24   , As3 , v072
	.byte		N06   , Fn4 , v028
	.byte		N24   , As4 , v100
	.byte	W24
	.byte		N84   , Fn3 , v072
	.byte		N06   , As3 , v028
	.byte		N84   , Fn4 , v100
	.byte		N06   , As4 , v028
	.byte	W72
@ 027   ----------------------------------------
	.byte	W12
	.byte		        En3 , v072
	.byte		N06   , Fn3 , v028
	.byte		N06   , En4 , v100
	.byte		N06   , Fn4 , v028
	.byte	W06
	.byte		        En3 
	.byte		N06   , Fn3 , v072
	.byte		N06   , En4 , v028
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N96   , En3 , v072
	.byte		N06   , Fn3 , v028
	.byte		N96   , En4 , v100
	.byte		N06   , Fn4 , v028
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		N48   , An2 , v100
	.byte	W48
	.byte		        En3 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W48
	.byte		        Cn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W48
	.byte		        Dn3 
	.byte	W24
@ 032   ----------------------------------------
L_Eternal_Mind_1_032:
	.byte	W24
	.byte		N36   , En3 , v072
	.byte		N36   , An3 , v100
	.byte	W36
	.byte		N06   , En3 , v056
	.byte		N60   , An3 , v072
	.byte		N60   , En4 , v100
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
L_Eternal_Mind_1_033:
	.byte	W24
	.byte		N06   , An3 , v056
	.byte		N18   , Dn4 , v072
	.byte		N06   , En4 , v056
	.byte		N18   , Fs4 , v100
	.byte	W18
	.byte		N06   , Dn4 , v056
	.byte		N18   , En4 , v072
	.byte		N06   , Fs4 , v056
	.byte		N18   , Gn4 , v100
	.byte	W18
	.byte		N06   , En4 , v056
	.byte		N12   , Fs4 , v072
	.byte		N06   , Gn4 , v056
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		N18   , Fs4 , v072
	.byte		N18   , An4 , v100
	.byte	W18
	.byte		        En4 , v072
	.byte		N06   , Fs4 , v056
	.byte		N18   , Gn4 , v100
	.byte		N06   , An4 , v056
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
L_Eternal_Mind_1_034:
	.byte	W12
	.byte		N12   , Dn4 , v072
	.byte		N06   , En4 , v056
	.byte		N12   , Fs4 , v100
	.byte		N06   , Gn4 , v056
	.byte	W12
	.byte		N36   , Fn3 , v072
	.byte		N36   , As3 , v100
	.byte		N06   , Dn4 , v056
	.byte		N06   , Fs4 
	.byte	W36
	.byte		        Fn3 
	.byte		N36   , As3 , v072
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N06   , As3 , v056
	.byte		N24   , Dn4 , v072
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N48   , Gn3 , v072
	.byte		N06   , Dn4 , v056
	.byte		N48   , En4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W48
	.byte		N48   , Fn3 , v072
	.byte		N06   , Gn3 , v056
	.byte		N48   , Cn4 , v100
	.byte		N06   , En4 , v056
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_1_034
@ 039   ----------------------------------------
	.byte		N06   , As3 , v056
	.byte		N24   , Dn4 , v072
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N96   , Cn4 , v072
	.byte		N06   , Dn4 , v056
	.byte		N84   , Fn4 , v100
	.byte	W72
@ 040   ----------------------------------------
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		        En4 
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N96   , Gn3 , v072
	.byte		N06   , Cn4 , v056
	.byte		N96   , En4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W72
@ 041   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	L_Eternal_Mind_1_B1
L_Eternal_Mind_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

L_Eternal_Mind_2:
	.byte	KEYSH , L_Eternal_Mind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v-26
	.byte		VOL   , 51*L_Eternal_Mind_mvl/mxv
	.byte	W24
L_Eternal_Mind_2_B1:
	.byte		N48   , En3 , v100
	.byte	W48
	.byte		N06   , En3 , v056
	.byte		N18   , Fs3 , v100
	.byte	W18
	.byte		N06   , Fs3 , v056
	.byte		N18   , Gn3 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn3 , v056
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N48   , An3 
	.byte		N06   , Bn3 , v056
	.byte	W48
	.byte		N24   , Dn3 , v100
	.byte		N06   , An3 , v056
	.byte	W24
@ 002   ----------------------------------------
	.byte		N24   , Cn3 , v100
	.byte		N06   , Dn3 , v056
	.byte	W24
	.byte		N36   , Bn2 , v100
	.byte		N06   , Cn3 , v056
	.byte	W36
	.byte		        Bn2 
	.byte		N60   , En3 , v100
	.byte	W36
@ 003   ----------------------------------------
	.byte	W24
	.byte		N06   , En3 , v056
	.byte		N36   , Fs3 , v100
	.byte	W36
	.byte		N06   , Fs3 , v056
	.byte		N36   , Gn3 , v100
	.byte	W36
@ 004   ----------------------------------------
	.byte		N06   , Gn3 , v056
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		N36   , An3 
	.byte		N06   , Bn3 , v056
	.byte	W36
	.byte		        Gn3 , v100
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Gn3 , v056
	.byte	W06
	.byte		N24   , Dn3 , v100
	.byte		N06   , Fs3 , v056
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte		N48   , En3 
	.byte		N06   , Fs3 , v056
	.byte	W48
	.byte		        En3 
	.byte		N18   , Fs3 , v100
	.byte	W18
	.byte		N06   , Fs3 , v056
	.byte		N18   , Gn3 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn3 , v056
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N36   , An3 
	.byte		N06   , Bn3 , v056
	.byte	W36
	.byte		        Gn3 , v100
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Gn3 , v056
	.byte	W06
	.byte		N24   , Dn3 , v100
	.byte		N06   , Fs3 , v056
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte		N96   , En3 
	.byte		N06   , Fs3 , v056
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		N48   , En3 , v100
	.byte		N48   , En4 
	.byte	W48
	.byte		N18   , Fs3 
	.byte		N06   , En4 , v056
	.byte		N18   , Fs4 , v100
	.byte	W18
	.byte		        Gn3 
	.byte		N06   , Fs4 , v056
	.byte		N18   , Gn4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 
	.byte		N06   , Gn4 , v056
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		N48   , An3 
	.byte		N48   , An4 
	.byte		N06   , Bn4 , v056
	.byte	W48
	.byte		N24   , Dn3 , v100
	.byte		N24   , Dn4 
	.byte		N06   , An4 , v056
	.byte	W24
@ 010   ----------------------------------------
	.byte		N24   , Cn3 , v100
	.byte		N24   , Cn4 
	.byte		N06   , Dn4 , v056
	.byte	W24
	.byte		N36   , Bn2 , v100
	.byte		N36   , Bn3 
	.byte		N06   , Cn4 , v056
	.byte	W36
	.byte		N60   , En3 , v100
	.byte		N06   , Bn3 , v056
	.byte		N60   , En4 , v100
	.byte	W36
@ 011   ----------------------------------------
	.byte	W24
	.byte		N36   , Fs3 
	.byte		N06   , En4 , v056
	.byte		N36   , Fs4 , v100
	.byte	W36
	.byte		        Gn3 
	.byte		N06   , Fs4 , v056
	.byte		N36   , Gn4 , v100
	.byte	W36
@ 012   ----------------------------------------
	.byte		N24   , Bn3 
	.byte		N06   , Gn4 , v056
	.byte		N24   , Bn4 , v100
	.byte	W24
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte		N06   , Bn4 , v056
	.byte	W36
	.byte		        Gn3 , v100
	.byte		N06   , Gn4 
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Fs4 
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		N24   , Dn3 , v100
	.byte		N24   , Dn4 
	.byte		N06   , Fs4 , v056
	.byte	W24
@ 013   ----------------------------------------
	.byte		N24   , Fs3 , v100
	.byte		N06   , Dn4 , v056
	.byte		N24   , Fs4 , v100
	.byte	W24
	.byte		N48   , En3 
	.byte		N48   , En4 
	.byte		N06   , Fs4 , v056
	.byte	W48
	.byte		N18   , Fs3 , v100
	.byte		N06   , En4 , v056
	.byte		N18   , Fs4 , v100
	.byte	W18
	.byte		        Gn3 
	.byte		N06   , Fs4 , v056
	.byte		N18   , Gn4 , v100
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 
	.byte		N06   , Gn4 , v056
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte		N06   , Bn4 , v056
	.byte	W36
	.byte		        Gn3 , v100
	.byte		N06   , Gn4 
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Fs4 
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		N24   , Dn3 , v100
	.byte		N24   , Dn4 
	.byte		N06   , Fs4 , v056
	.byte	W24
@ 015   ----------------------------------------
	.byte		N24   , Fs3 , v100
	.byte		N06   , Dn4 , v056
	.byte		N24   , Fs4 , v100
	.byte	W24
	.byte		N96   , En3 
	.byte		N96   , En4 
	.byte		N06   , Fs4 , v056
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		N60   , Bn3 , v100
	.byte		N06   , En4 , v056
	.byte		N60   , Bn4 , v072
	.byte	W60
	.byte		N12   , An3 , v100
	.byte		N06   , Bn3 , v056
	.byte		N12   , An4 , v072
	.byte		N06   , Bn4 , v056
	.byte	W12
@ 017   ----------------------------------------
	.byte		N12   , Gn3 , v100
	.byte		N06   , An3 , v056
	.byte		N12   , Gn4 , v072
	.byte		N06   , An4 , v056
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte		N06   , Gn3 , v056
	.byte		N12   , Fs4 , v072
	.byte		N06   , Gn4 , v056
	.byte	W12
	.byte		N36   , En3 , v100
	.byte		N06   , Fs3 , v056
	.byte		N36   , En4 , v072
	.byte		N06   , Fs4 , v056
	.byte	W36
	.byte		        En3 
	.byte		N36   , Fs3 , v100
	.byte		N06   , En4 , v056
	.byte		N36   , Fs4 , v072
	.byte	W36
@ 018   ----------------------------------------
	.byte		N06   , Fs3 , v056
	.byte		N24   , Gn3 , v100
	.byte		N06   , Fs4 , v056
	.byte		N24   , Gn4 , v072
	.byte	W24
	.byte		N06   , Gn3 , v056
	.byte		N60   , Bn3 , v100
	.byte		N06   , Gn4 , v056
	.byte		N60   , Bn4 , v072
	.byte	W60
	.byte		N06   , Bn3 , v056
	.byte		N12   , Cn4 , v100
	.byte		N06   , Bn4 , v056
	.byte		N12   , Cn5 , v072
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn3 , v100
	.byte		N06   , Cn4 , v056
	.byte		N12   , Bn4 , v072
	.byte		N06   , Cn5 , v056
	.byte	W12
	.byte		N12   , An3 , v100
	.byte		N06   , Bn3 , v056
	.byte		N12   , An4 , v072
	.byte		N06   , Bn4 , v056
	.byte	W12
	.byte		        An3 
	.byte		N48   , Bn3 , v100
	.byte		N06   , An4 , v056
	.byte		N48   , Bn4 , v072
	.byte	W48
	.byte		        En3 , v100
	.byte		N06   , Bn3 , v056
	.byte		N48   , En4 , v072
	.byte		N06   , Bn4 , v056
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N36   , Dn2 , v072
	.byte		N36   , Dn3 , v100
	.byte		N06   , En3 , v056
	.byte		N06   , En4 
	.byte	W36
	.byte		        Dn2 , v028
	.byte		N36   , Gn2 , v072
	.byte		N06   , Dn3 , v056
	.byte		N36   , Gn3 , v100
	.byte	W36
@ 021   ----------------------------------------
	.byte		N06   , Gn2 , v028
	.byte		N24   , Dn3 , v072
	.byte		N06   , Gn3 , v056
	.byte		N24   , Dn4 , v100
	.byte	W24
	.byte		N36   , Cs3 , v072
	.byte		N06   , Dn3 , v028
	.byte		N36   , Cs4 , v100
	.byte		N06   , Dn4 , v056
	.byte	W36
	.byte		N36   , An2 , v072
	.byte		N06   , Cs3 , v028
	.byte		N60   , An3 , v100
	.byte		N06   , Cs4 , v056
	.byte	W36
@ 022   ----------------------------------------
	.byte		N24   , En2 , v072
	.byte		N06   , An2 , v028
	.byte	W24
	.byte		        En2 
	.byte		N36   , As2 , v072
	.byte		N06   , An3 , v056
	.byte		N36   , As3 , v100
	.byte	W36
	.byte		N06   , As2 , v028
	.byte		N36   , Dn3 , v072
	.byte		N06   , As3 , v056
	.byte		N36   , Dn4 , v100
	.byte	W36
@ 023   ----------------------------------------
	.byte		N06   , Dn3 , v028
	.byte		N24   , Fn3 , v072
	.byte		N06   , Dn4 , v056
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N36   , En3 , v072
	.byte		N06   , Fn3 , v028
	.byte		N36   , En4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W36
	.byte		N36   , Cn3 , v072
	.byte		N06   , En3 , v028
	.byte		N60   , Cn4 , v100
	.byte		N06   , En4 , v056
	.byte	W36
@ 024   ----------------------------------------
	.byte		N24   , Gn2 , v072
	.byte		N06   , Cn3 , v028
	.byte	W24
	.byte		        Gn2 
	.byte		N36   , Cn3 , v072
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		N06   , Cn3 , v028
	.byte		N36   , Ds3 , v072
	.byte		N06   , Cn4 , v028
	.byte		N36   , Ds4 , v100
	.byte	W36
@ 025   ----------------------------------------
	.byte		N06   , Ds3 , v028
	.byte		N24   , Gs3 , v072
	.byte		N06   , Ds4 , v028
	.byte		N24   , Gs4 , v100
	.byte	W24
	.byte		N36   , Dn3 , v072
	.byte		N06   , Gs3 , v028
	.byte		N36   , Dn4 , v100
	.byte		N06   , Gs4 , v028
	.byte	W36
	.byte		        Dn3 
	.byte		N36   , Fn3 , v072
	.byte		N06   , Dn4 , v028
	.byte		N36   , Fn4 , v100
	.byte	W36
@ 026   ----------------------------------------
	.byte		N06   , Fn3 , v028
	.byte		N24   , As3 , v072
	.byte		N06   , Fn4 , v028
	.byte		N24   , As4 , v100
	.byte	W24
	.byte		N84   , Fn3 , v072
	.byte		N06   , As3 , v028
	.byte		N84   , Fn4 , v100
	.byte		N06   , As4 , v028
	.byte	W72
@ 027   ----------------------------------------
	.byte	W12
	.byte		        En3 , v072
	.byte		N06   , Fn3 , v028
	.byte		N06   , En4 , v100
	.byte		N06   , Fn4 , v028
	.byte	W06
	.byte		        En3 
	.byte		N06   , Fn3 , v072
	.byte		N06   , En4 , v028
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N96   , En3 , v072
	.byte		N06   , Fn3 , v028
	.byte		N96   , En4 , v100
	.byte		N06   , Fn4 , v028
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 , v072
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N06   , An3 , v056
	.byte		N12   , Bn3 , v072
	.byte		N06   , Cn4 , v056
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		N06   , Bn3 , v056
	.byte		N12   , Cn4 , v072
	.byte		N06   , Dn4 , v056
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N06   , Cn4 , v056
	.byte		N24   , Dn4 , v072
	.byte		N06   , En4 , v056
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N12   , Cn4 , v072
	.byte		N06   , Dn4 , v056
	.byte		N12   , En4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W12
@ 029   ----------------------------------------
	.byte		N12   , Bn3 , v072
	.byte		N06   , Cn4 , v056
	.byte		N12   , Dn4 , v100
	.byte		N06   , En4 , v056
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Cn4 , v072
	.byte		N06   , Dn4 , v056
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N48   , An3 , v072
	.byte		N48   , Cn4 , v100
	.byte		N06   , En4 , v056
	.byte	W48
	.byte		N18   , Gn3 , v072
	.byte		N06   , An3 , v056
	.byte		N18   , Bn3 , v100
	.byte		N06   , Cn4 , v056
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , An3 , v072
	.byte		N06   , Bn3 , v056
	.byte		N18   , Cn4 , v100
	.byte	W06
@ 030   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 , v056
	.byte		N12   , Bn3 , v072
	.byte		N06   , Cn4 , v056
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		N18   , Bn3 
	.byte		N06   , Dn4 , v056
	.byte	W18
	.byte		N18   , Gs3 , v100
	.byte		N06   , Bn3 , v056
	.byte		N18   , En4 , v100
	.byte	W18
	.byte		N06   , Gs3 , v056
	.byte		N12   , Bn3 , v100
	.byte		N06   , En4 , v056
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		N06   , Bn3 , v056
	.byte		N48   , Cn4 , v100
	.byte		N06   , Gs4 , v056
	.byte		N18   , An4 , v100
	.byte	W18
	.byte		        Gs4 
	.byte		N06   , An4 , v056
	.byte	W06
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		N06   , Cn4 , v056
	.byte		N18   , Fn4 , v100
	.byte		N06   , An4 , v056
	.byte		N18   , Bn4 , v100
	.byte	W18
	.byte		        Dn4 
	.byte		N06   , Fn4 , v056
	.byte		N18   , Gs4 , v100
	.byte		N06   , Bn4 , v056
	.byte	W18
	.byte		N12   , Bn3 , v100
	.byte		N06   , Dn4 , v056
	.byte		N12   , Fn4 , v100
	.byte		N06   , Gs4 , v056
	.byte	W12
	.byte		N18   , Gs3 , v100
	.byte		N06   , Bn3 , v056
	.byte		N18   , Dn4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W18
	.byte		N18   , Fn3 , v100
	.byte		N06   , Gs3 , v056
	.byte		N18   , Bn3 , v100
	.byte		N06   , Dn4 , v056
	.byte	W06
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Gs3 , v100
	.byte		N06   , Bn3 , v056
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		N36   , En3 , v072
	.byte		N06   , Gs3 , v056
	.byte		N36   , An3 , v100
	.byte		N06   , Dn4 , v056
	.byte	W36
	.byte		        En3 
	.byte		N60   , An3 , v072
	.byte		N60   , En4 , v100
	.byte	W36
@ 033   ----------------------------------------
L_Eternal_Mind_2_033:
	.byte	W24
	.byte		N06   , An3 , v056
	.byte		N18   , Dn4 , v072
	.byte		N06   , En4 , v056
	.byte		N18   , Fs4 , v100
	.byte	W18
	.byte		N06   , Dn4 , v056
	.byte		N18   , En4 , v072
	.byte		N06   , Fs4 , v056
	.byte		N18   , Gn4 , v100
	.byte	W18
	.byte		N06   , En4 , v056
	.byte		N12   , Fs4 , v072
	.byte		N06   , Gn4 , v056
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		N18   , Fs4 , v072
	.byte		N18   , An4 , v100
	.byte	W18
	.byte		        En4 , v072
	.byte		N06   , Fs4 , v056
	.byte		N18   , Gn4 , v100
	.byte		N06   , An4 , v056
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
L_Eternal_Mind_2_034:
	.byte	W12
	.byte		N12   , Dn4 , v072
	.byte		N06   , En4 , v056
	.byte		N12   , Fs4 , v100
	.byte		N06   , Gn4 , v056
	.byte	W12
	.byte		N36   , Fn3 , v072
	.byte		N36   , As3 , v100
	.byte		N06   , Dn4 , v056
	.byte		N06   , Fs4 
	.byte	W36
	.byte		        Fn3 
	.byte		N36   , As3 , v072
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N06   , As3 , v056
	.byte		N24   , Dn4 , v072
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N48   , Gn3 , v072
	.byte		N06   , Dn4 , v056
	.byte		N48   , En4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W48
	.byte		N48   , Fn3 , v072
	.byte		N06   , Gn3 , v056
	.byte		N48   , Cn4 , v100
	.byte		N06   , En4 , v056
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		N36   , En3 , v072
	.byte		N36   , An3 , v100
	.byte	W36
	.byte		N06   , En3 , v056
	.byte		N60   , An3 , v072
	.byte		N60   , En4 , v100
	.byte	W36
@ 037   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_2_034
@ 039   ----------------------------------------
	.byte		N06   , As3 , v056
	.byte		N24   , Dn4 , v072
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N96   , Cn4 , v072
	.byte		N06   , Dn4 , v056
	.byte		N84   , Fn4 , v100
	.byte	W72
@ 040   ----------------------------------------
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		        En4 
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N96   , Gn3 , v072
	.byte		N06   , Cn4 , v056
	.byte		N96   , En4 , v100
	.byte		N06   , Fn4 , v056
	.byte	W72
@ 041   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	L_Eternal_Mind_2_B1
L_Eternal_Mind_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

L_Eternal_Mind_3:
	.byte	KEYSH , L_Eternal_Mind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 51*L_Eternal_Mind_mvl/mxv
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
L_Eternal_Mind_3_B1:
	.byte		N12   , Cn1 , v127
	.byte		N72   , Cs2 , v100
	.byte		N72   , Gn2 
	.byte		N72   , An2 , v072
	.byte	W12
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
@ 001   ----------------------------------------
L_Eternal_Mind_3_001:
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
L_Eternal_Mind_3_002:
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_001
@ 004   ----------------------------------------
L_Eternal_Mind_3_004:
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W12
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
L_Eternal_Mind_3_005:
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W12
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
L_Eternal_Mind_3_006:
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W12
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_005
@ 008   ----------------------------------------
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , As1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N72   , Cs2 , v100
	.byte		N72   , Gn2 
	.byte		N72   , An2 , v072
	.byte	W12
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_005
@ 016   ----------------------------------------
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   
	.byte		N12   , As1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N72   , Cs2 , v100
	.byte		N72   , Gn2 
	.byte		N72   , An2 , v072
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 017   ----------------------------------------
L_Eternal_Mind_3_017:
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_017
@ 020   ----------------------------------------
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte		N72   , Cs2 , v100
	.byte		N72   , Gn2 
	.byte		N72   , An2 , v072
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 021   ----------------------------------------
L_Eternal_Mind_3_021:
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_021
@ 024   ----------------------------------------
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N48   , Cs2 , v100
	.byte		N48   , Gn2 
	.byte		N48   , An2 , v072
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte		N72   , Cs2 , v100
	.byte		N72   , Gn2 
	.byte		N72   , An2 , v072
	.byte	W12
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_004
@ 030   ----------------------------------------
L_Eternal_Mind_3_030:
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N72   , Cs2 , v100
	.byte		N72   , Gn2 
	.byte		N72   , An2 , v072
	.byte	W12
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		        As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , Cs2 , v100
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v072
	.byte	W12
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N24   , Cs2 , v100
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v072
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N24   , Cs2 , v100
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v072
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N24   , Cs2 , v100
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v072
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N72   , Cs2 , v100
	.byte		N72   , Gn2 
	.byte		N72   , An2 , v072
	.byte	W12
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_3_002
@ 039   ----------------------------------------
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , Cs2 , v100
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v072
	.byte	W12
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N24   , Gn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N24   , Cs2 , v100
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v072
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W06
	.byte		        As1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N24   , Cs2 , v100
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v072
	.byte	W12
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N24   , Gn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N24   , Cs2 , v100
	.byte		N24   , Gn2 
	.byte		N24   , An2 , v072
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , As1 , v100
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W06
	.byte		        As1 , v100
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	L_Eternal_Mind_3_B1
L_Eternal_Mind_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

L_Eternal_Mind_4:
	.byte	KEYSH , L_Eternal_Mind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 57*L_Eternal_Mind_mvl/mxv
	.byte	W24
L_Eternal_Mind_4_B1:
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
	.byte	W24
	.byte		N08   , En3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N08   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N08   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N08   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W78
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
	.byte	W24
	.byte		N48   , An2 
	.byte	W48
	.byte		        En3 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W48
	.byte		        Cn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W48
	.byte		        Dn3 
	.byte	W24
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
	.byte	W24
	.byte	GOTO
	 .word	L_Eternal_Mind_4_B1
L_Eternal_Mind_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

L_Eternal_Mind_5:
	.byte	KEYSH , L_Eternal_Mind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 57*L_Eternal_Mind_mvl/mxv
	.byte	W24
L_Eternal_Mind_5_B1:
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 001   ----------------------------------------
L_Eternal_Mind_5_001:
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
L_Eternal_Mind_5_002:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
L_Eternal_Mind_5_003:
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
L_Eternal_Mind_5_004:
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
L_Eternal_Mind_5_005:
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
L_Eternal_Mind_5_006:
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
L_Eternal_Mind_5_007:
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_5_007
@ 016   ----------------------------------------
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
L_Eternal_Mind_5_021:
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_5_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_5_021
@ 024   ----------------------------------------
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 033   ----------------------------------------
L_Eternal_Mind_5_033:
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
L_Eternal_Mind_5_034:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
L_Eternal_Mind_5_035:
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_5_035
@ 040   ----------------------------------------
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	GOTO
	 .word	L_Eternal_Mind_5_B1
L_Eternal_Mind_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

L_Eternal_Mind_6:
	.byte	KEYSH , L_Eternal_Mind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 57*L_Eternal_Mind_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W24
L_Eternal_Mind_6_B1:
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
L_Eternal_Mind_6_032:
	.byte	W24
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W18
	.byte		        En4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
L_Eternal_Mind_6_034:
	.byte	W24
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v056
	.byte	W18
	.byte		        As3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_6_032
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_6_034
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
@ 041   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	L_Eternal_Mind_6_B1
L_Eternal_Mind_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

L_Eternal_Mind_7:
	.byte	KEYSH , L_Eternal_Mind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 57*L_Eternal_Mind_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W24
L_Eternal_Mind_7_B1:
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
	.byte	W96
@ 033   ----------------------------------------
L_Eternal_Mind_7_033:
	.byte	W24
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W18
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
L_Eternal_Mind_7_035:
	.byte	W24
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_7_033
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	L_Eternal_Mind_7_035
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	L_Eternal_Mind_7_B1
L_Eternal_Mind_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

L_Eternal_Mind:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	L_Eternal_Mind_pri	@ Priority
	.byte	L_Eternal_Mind_rev	@ Reverb.

	.word	L_Eternal_Mind_grp

	.word	L_Eternal_Mind_1
	.word	L_Eternal_Mind_2
	.word	L_Eternal_Mind_3
	.word	L_Eternal_Mind_4
	.word	L_Eternal_Mind_5
	.word	L_Eternal_Mind_6
	.word	L_Eternal_Mind_7

	.end
