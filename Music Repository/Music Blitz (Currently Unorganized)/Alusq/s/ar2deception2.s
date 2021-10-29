	.include "MPlayDef.s"

	.equ	ar2deception2_grp, voicegroup000
	.equ	ar2deception2_pri, 0
	.equ	ar2deception2_rev, 0
	.equ	ar2deception2_mvl, 78
	.equ	ar2deception2_key, 0
	.equ	ar2deception2_tbs, 1
	.equ	ar2deception2_exg, 0
	.equ	ar2deception2_cmp, 1

	.section .rodata
	.global	ar2deception2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ar2deception2_1:
	.byte	KEYSH , ar2deception2_key+0
ar2deception2_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*ar2deception2_tbs/2
	.byte		VOICE , 51
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*ar2deception2_mvl/mxv
	.byte	W96
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
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
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
	.byte		VOICE , 1
	.byte		VOL   , 96*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N04   , Fn4 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		VOL   , 88*ar2deception2_mvl/mxv
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N04   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		VOL   , 72*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Fn4 
	.byte		N04   , An4 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N04   , Fn4 
	.byte		N04   , An4 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		VOL   , 88*ar2deception2_mvl/mxv
	.byte		N04   
	.byte		N04   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , An4 
	.byte	W06
	.byte		VOL   , 92*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N04   , Gn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte	W06
	.byte		VOL   , 96*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Gn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N04   , An4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOL   , 96*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N04   , Gn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		VOL   , 88*ar2deception2_mvl/mxv
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N04   , Gn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N04   , An4 
	.byte	W06
	.byte		VOL   , 72*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Gn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N04   , An4 
	.byte	W06
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N04   , Gn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		VOL   , 88*ar2deception2_mvl/mxv
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		VOL   , 92*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N04   , Gn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N04   , An4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		VOL   , 96*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Gn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N04   , An4 
	.byte		N04   , Cn5 
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOL   , 96*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N04   , An4 
	.byte		N04   , As4 
	.byte	W06
	.byte		        An4 
	.byte		N04   , As4 
	.byte	W06
	.byte		VOL   , 88*ar2deception2_mvl/mxv
	.byte		N04   
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N04   , Cn5 
	.byte		N04   , Ds5 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N04   , As4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		VOL   , 72*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Cn5 
	.byte		N04   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N04   , As4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N04   , Cn5 
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		VOL   , 88*ar2deception2_mvl/mxv
	.byte		N04   , An4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		VOL   , 92*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N04   , An4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N04   , Gn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		VOL   , 96*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , An4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N04   , Gn4 
	.byte		N04   , As4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		VOL   , 96*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N04   , An4 , v112
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		VOL   , 88*ar2deception2_mvl/mxv
	.byte		N04   , En4 
	.byte		N04   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , An4 
	.byte	W06
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N04   , En4 
	.byte		N04   , As4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N04   , Cs4 
	.byte		N04   , An4 
	.byte	W06
	.byte		VOL   , 72*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , En4 
	.byte		N04   , As4 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N04   , Cs4 
	.byte		N04   , An4 
	.byte	W06
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N04   , En4 , v104
	.byte		N04   , As4 
	.byte	W06
	.byte		        Cs4 
	.byte		N04   , An4 
	.byte	W06
	.byte		VOL   , 88*ar2deception2_mvl/mxv
	.byte		N04   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte		N04   , An4 
	.byte	W06
	.byte		VOL   , 92*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N04   , En4 
	.byte		N04   , As4 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N04   , Cs4 
	.byte		N04   , An4 
	.byte	W06
	.byte		VOL   , 96*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , En4 
	.byte		N04   , As4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N04   , Cs4 
	.byte		N04   , An4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		VOL   , 96*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N04   , En4 , v096
	.byte		N04   , As4 
	.byte	W06
	.byte		        En4 
	.byte		N04   , An4 
	.byte	W06
	.byte		VOL   , 88*ar2deception2_mvl/mxv
	.byte		N04   , Dn4 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte		N04   , En4 
	.byte	W06
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N04   , Fs3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N04   , An3 
	.byte		N04   , En4 
	.byte	W06
	.byte		VOL   , 72*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Fs3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W06
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N04   , Dn3 , v088
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , An3 
	.byte	W06
	.byte		VOL   , 88*ar2deception2_mvl/mxv
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , En3 
	.byte	W06
	.byte		VOL   , 92*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N04   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N04   , An2 
	.byte		N04   , En3 
	.byte	W06
	.byte		VOL   , 96*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Fs2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N04   , En2 
	.byte		N04   , An2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*ar2deception2_mvl/mxv
	.byte		N96   , Dn3 , v060
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ar2deception2_1_B1
ar2deception2_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ar2deception2_2:
	.byte	KEYSH , ar2deception2_key+0
ar2deception2_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 70*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		TIE   , Fn4 , v127
	.byte		TIE   , An4 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn4 
	.byte		        An4 
@ 002   ----------------------------------------
ar2deception2_2_002:
	.byte		TIE   , En4 , v127
	.byte		TIE   , Gn4 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        Gn4 
@ 004   ----------------------------------------
ar2deception2_2_004:
	.byte		TIE   , Cn4 , v127
	.byte		TIE   , Fn4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        Fn4 
@ 006   ----------------------------------------
ar2deception2_2_006:
	.byte		TIE   , As3 , v127
	.byte		TIE   , En4 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        En4 
@ 008   ----------------------------------------
	.byte		TIE   , An4 , v116
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
	.byte		EOT   
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , Fn4 , v127
	.byte		TIE   , An4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn4 
	.byte		        An4 
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_2_002
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        Gn4 
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_2_004
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        Fn4 
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_2_006
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        En4 
@ 024   ----------------------------------------
	.byte		TIE   , An4 , v116
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
	.byte		EOT   
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ar2deception2_2_B1
ar2deception2_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ar2deception2_3:
	.byte	KEYSH , ar2deception2_key+0
ar2deception2_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v-20
	.byte		VOL   , 64*ar2deception2_mvl/mxv
	.byte		TIE   , Dn2 , v127
	.byte		TIE   , An3 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        An3 
@ 002   ----------------------------------------
ar2deception2_3_002:
	.byte		TIE   , En2 , v127
	.byte		TIE   , As3 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        As3 
@ 004   ----------------------------------------
ar2deception2_3_004:
	.byte		TIE   , Fn2 , v127
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Cn4 
@ 006   ----------------------------------------
ar2deception2_3_006:
	.byte		TIE   , Gn2 , v127
	.byte		TIE   , As3 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        As3 
@ 008   ----------------------------------------
	.byte		N96   , Fn3 
	.byte		N96   , Dn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , En4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        An3 
	.byte		N96   , Fs4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        As3 
	.byte		N96   , Gn4 
	.byte	W96
@ 012   ----------------------------------------
ar2deception2_3_012:
	.byte		TIE   , An3 , v127
	.byte		TIE   , Fs4 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Fs4 
@ 014   ----------------------------------------
ar2deception2_3_014:
	.byte		TIE   , Fs3 , v127
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        Dn4 
@ 016   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte		TIE   , An3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        An3 
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_3_002
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        As3 
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_3_004
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Cn4 
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_3_006
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        As3 
@ 024   ----------------------------------------
	.byte		N96   , Fn3 , v127
	.byte		N96   , Dn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , En4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        An3 
	.byte		N96   , Fs4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        As3 
	.byte		N96   , Gn4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_3_012
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Fs4 
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_3_014
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        Dn4 
	.byte	GOTO
	 .word	ar2deception2_3_B1
ar2deception2_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ar2deception2_4:
	.byte	KEYSH , ar2deception2_key+0
ar2deception2_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MOD   , 10
	.byte		PAN   , c_v+8
	.byte		VOL   , 104*ar2deception2_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
ar2deception2_4_001:
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_4_001
	.byte	GOTO
	 .word	ar2deception2_4_B1
ar2deception2_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ar2deception2_5:
	.byte	KEYSH , ar2deception2_key+0
ar2deception2_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 96*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N48   , Fn3 , v127
	.byte	W48
	.byte		N72   , En3 
	.byte	W48
@ 001   ----------------------------------------
ar2deception2_5_001:
	.byte	W24
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
ar2deception2_5_002:
	.byte		N48   , Gn3 , v127
	.byte	W48
	.byte		N72   , Fn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
ar2deception2_5_003:
	.byte	W24
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 005   ----------------------------------------
ar2deception2_5_005:
	.byte		N48   , As3 , v127
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
ar2deception2_5_006:
	.byte		N72   , Cs4 , v127
	.byte	W72
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N72   , En3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_5_003
@ 020   ----------------------------------------
	.byte		N96   , An3 , v127
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_5_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_5_006
@ 023   ----------------------------------------
	.byte		N96   , Cs4 , v127
	.byte	W96
@ 024   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	ar2deception2_5_B1
ar2deception2_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ar2deception2_6:
	.byte	KEYSH , ar2deception2_key+0
ar2deception2_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 72*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		TIE   , Dn2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		VOL   , 90*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v+62
	.byte	W03
	.byte		        c_v+60
	.byte	W03
	.byte		        c_v+58
	.byte	W03
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W03
	.byte		        c_v+54
	.byte	W03
	.byte		        c_v+52
	.byte	W03
	.byte		        c_v+50
	.byte	W03
	.byte		VOL   , 70*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N06   , An3 , v112
	.byte	W03
	.byte		MOD   , 2
	.byte		PAN   , c_v+44
	.byte	W03
	.byte		        c_v+40
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		VOL   , 60*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N06   , En3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Gn3 , v127
	.byte	W03
	.byte		MOD   , 6
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 70*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , En3 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-40
	.byte		N06   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-44
	.byte	W03
	.byte		        c_v-48
	.byte		N06   , Cs3 
	.byte	W03
	.byte		MOD   , 2
	.byte		PAN   , c_v-50
	.byte	W03
	.byte		        c_v-52
	.byte		N06   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-54
	.byte	W03
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		N06   , En3 
	.byte	W03
	.byte		PAN   , c_v-58
	.byte	W03
	.byte		        c_v-60
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-62
	.byte	W03
@ 009   ----------------------------------------
	.byte		VOL   , 90*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   , Dn3 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-62
	.byte	W03
	.byte		        c_v-60
	.byte		N06   , En3 
	.byte	W03
	.byte		PAN   , c_v-58
	.byte	W03
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-54
	.byte	W03
	.byte		        c_v-52
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-50
	.byte	W03
	.byte		VOL   , 70*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N06   , En3 
	.byte	W03
	.byte		MOD   , 2
	.byte		PAN   , c_v-44
	.byte	W03
	.byte		        c_v-40
	.byte		N06   , Fn3 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		VOL   , 60*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N06   , An3 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , As3 
	.byte	W03
	.byte		MOD   , 6
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N06   , An3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 70*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+40
	.byte		N06   , An3 
	.byte	W03
	.byte		PAN   , c_v+44
	.byte	W03
	.byte		        c_v+48
	.byte		N06   , As3 
	.byte	W03
	.byte		MOD   , 2
	.byte		PAN   , c_v+50
	.byte	W03
	.byte		        c_v+52
	.byte		N06   , An3 
	.byte	W03
	.byte		PAN   , c_v+54
	.byte	W03
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+58
	.byte	W03
	.byte		        c_v+60
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+62
	.byte	W03
@ 010   ----------------------------------------
	.byte		VOL   , 90*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   , As3 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v+62
	.byte	W03
	.byte		        c_v+60
	.byte		N06   , An3 
	.byte	W03
	.byte		PAN   , c_v+58
	.byte	W03
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+54
	.byte	W03
	.byte		        c_v+52
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+50
	.byte	W03
	.byte		VOL   , 70*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N06   , Cn4 
	.byte	W03
	.byte		MOD   , 2
	.byte		PAN   , c_v+44
	.byte	W03
	.byte		        c_v+40
	.byte		N06   , Bn3 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		VOL   , 60*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Ds4 
	.byte	W03
	.byte		MOD   , 6
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 70*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-40
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-44
	.byte	W03
	.byte		        c_v-48
	.byte		N06   , An3 
	.byte	W03
	.byte		MOD   , 2
	.byte		PAN   , c_v-50
	.byte	W03
	.byte		        c_v-52
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-54
	.byte	W03
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		N06   , Fs3 
	.byte	W03
	.byte		PAN   , c_v-58
	.byte	W03
	.byte		        c_v-60
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-62
	.byte	W03
@ 011   ----------------------------------------
	.byte		VOL   , 90*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   , An3 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-62
	.byte	W03
	.byte		        c_v-60
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v-58
	.byte	W03
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		N06   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-54
	.byte	W03
	.byte		        c_v-52
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-50
	.byte	W03
	.byte		VOL   , 70*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N06   , En4 
	.byte	W03
	.byte		MOD   , 2
	.byte		PAN   , c_v-44
	.byte	W03
	.byte		        c_v-40
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		VOL   , 60*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Cs4 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , En4 
	.byte	W03
	.byte		MOD   , 6
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 70*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+40
	.byte		N06   , En4 
	.byte	W03
	.byte		PAN   , c_v+44
	.byte	W03
	.byte		        c_v+48
	.byte		N06   , Gn4 
	.byte	W03
	.byte		MOD   , 2
	.byte		PAN   , c_v+50
	.byte	W03
	.byte		        c_v+52
	.byte		N06   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+54
	.byte	W03
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+58
	.byte	W03
	.byte		        c_v+60
	.byte		N06   , An4 
	.byte	W03
	.byte		PAN   , c_v+62
	.byte	W03
@ 012   ----------------------------------------
	.byte		VOL   , 90*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   , As4 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v+62
	.byte	W03
	.byte		        c_v+60
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+58
	.byte	W03
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		N06   , En4 
	.byte	W03
	.byte		PAN   , c_v+54
	.byte	W03
	.byte		        c_v+52
	.byte		N06   , Cs4 
	.byte	W03
	.byte		PAN   , c_v+50
	.byte	W03
	.byte		VOL   , 70*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N06   , Fs4 
	.byte	W03
	.byte		MOD   , 2
	.byte		PAN   , c_v+44
	.byte	W03
	.byte		        c_v+40
	.byte		N06   , En4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		VOL   , 60*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+16
	.byte		N06   , Cs4 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Dn4 , v116
	.byte	W03
	.byte		MOD   , 6
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte		N06   , An3 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 70*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-40
	.byte		N06   , Fs3 
	.byte	W03
	.byte		PAN   , c_v-44
	.byte	W03
	.byte		        c_v-48
	.byte		N06   , An3 
	.byte	W03
	.byte		MOD   , 2
	.byte		PAN   , c_v-50
	.byte	W03
	.byte		        c_v-52
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-54
	.byte	W03
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		N06   , Fs3 
	.byte	W03
	.byte		PAN   , c_v-58
	.byte	W03
	.byte		        c_v-60
	.byte		N06   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-62
	.byte	W03
@ 013   ----------------------------------------
	.byte		VOL   , 90*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   , An3 , v112
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-62
	.byte	W03
	.byte		        c_v-60
	.byte		N06   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-58
	.byte	W03
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		N06   , Fs3 
	.byte	W03
	.byte		PAN   , c_v-54
	.byte	W03
	.byte		        c_v-52
	.byte		N06   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-50
	.byte	W03
	.byte		VOL   , 70*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N72   , An2 
	.byte	W03
	.byte		MOD   , 2
	.byte		PAN   , c_v-44
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		VOL   , 60*ar2deception2_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 6
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		VOL   , 70*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+48
	.byte	W03
	.byte		MOD   , 2
	.byte		PAN   , c_v+50
	.byte	W03
	.byte		        c_v+52
	.byte	W03
	.byte		        c_v+54
	.byte	W03
	.byte		VOL   , 80*ar2deception2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W03
	.byte		        c_v+58
	.byte	W03
	.byte		        c_v+60
	.byte	W03
	.byte		        c_v+62
	.byte	W03
@ 014   ----------------------------------------
	.byte		        c_v+40
	.byte		VOL   , 72*ar2deception2_mvl/mxv
	.byte		TIE   , An2 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	ar2deception2_6_B1
ar2deception2_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ar2deception2_7:
	.byte	KEYSH , ar2deception2_key+0
ar2deception2_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v-12
	.byte		VOL   , 104*ar2deception2_mvl/mxv
	.byte		N24   , Dn1 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
ar2deception2_7_001:
	.byte		N24   , Dn1 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
ar2deception2_7_002:
	.byte		N24   , En1 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_002
@ 004   ----------------------------------------
ar2deception2_7_004:
	.byte		N24   , Fn1 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_004
@ 006   ----------------------------------------
ar2deception2_7_006:
	.byte		N24   , Gn1 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ar2deception2_7_001
	.byte	GOTO
	 .word	ar2deception2_7_B1
ar2deception2_7_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ar2deception2:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ar2deception2_pri	@ Priority
	.byte	ar2deception2_rev	@ Reverb.

	.word	ar2deception2_grp

	.word	ar2deception2_1
	.word	ar2deception2_2
	.word	ar2deception2_3
	.word	ar2deception2_4
	.word	ar2deception2_5
	.word	ar2deception2_6
	.word	ar2deception2_7

	.end
