	.include "MPlayDef.s"

	.equ	thundtest_grp, voicegroup000
	.equ	thundtest_pri, 0
	.equ	thundtest_rev, 0
	.equ	thundtest_mvl, 124
	.equ	thundtest_key, 0
	.equ	thundtest_tbs, 1
	.equ	thundtest_exg, 0
	.equ	thundtest_cmp, 1

	.section .rodata
	.global	thundtest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

thundtest_1:
	.byte	KEYSH , thundtest_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*thundtest_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 64*thundtest_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N03   , Gn3 , v096
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N32   , Cn4 
	.byte		TIE   , Gn4 
	.byte	W36
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   , Dn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		EOT   , Gn4 
	.byte		N12   , Fn4 
	.byte		N12   , Cn5 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
thundtest_1_B1:
	.byte		VOICE , 41
	.byte	W24
@ 004   ----------------------------------------
thundtest_1_004:
	.byte	W36
	.byte		N24   , Cn4 , v096
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
thundtest_1_005:
	.byte		N12   , Gn3 , v096
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	thundtest_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	thundtest_1_005
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		N12   , Gn3 , v084
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N42   
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N48   , Gn3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N96   , Cs4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W24
	.byte		N24   , Cs4 , v084
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 , v064
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N24   , En4 , v084
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		VOL   , 64*thundtest_mvl/mxv
	.byte		N96   , Bn3 , v096
	.byte		N96   , En4 
	.byte	W02
	.byte		VOL   , 56*thundtest_mvl/mxv
	.byte	W03
	.byte		        48*thundtest_mvl/mxv
	.byte	W03
	.byte		        40*thundtest_mvl/mxv
	.byte	W04
	.byte		        36*thundtest_mvl/mxv
	.byte	W02
	.byte		        32*thundtest_mvl/mxv
	.byte	W03
	.byte		        28*thundtest_mvl/mxv
	.byte	W03
	.byte		        24*thundtest_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte	W08
	.byte		        26*thundtest_mvl/mxv
	.byte	W04
	.byte		        28*thundtest_mvl/mxv
	.byte	W02
	.byte		        30*thundtest_mvl/mxv
	.byte	W03
	.byte		        32*thundtest_mvl/mxv
	.byte	W03
	.byte		        34*thundtest_mvl/mxv
	.byte	W04
	.byte		        36*thundtest_mvl/mxv
	.byte	W02
	.byte		        38*thundtest_mvl/mxv
	.byte	W03
	.byte		        40*thundtest_mvl/mxv
	.byte	W03
	.byte		        42*thundtest_mvl/mxv
	.byte	W04
	.byte		        44*thundtest_mvl/mxv
	.byte	W02
	.byte		        48*thundtest_mvl/mxv
	.byte	W03
	.byte		        52*thundtest_mvl/mxv
	.byte	W03
	.byte		        56*thundtest_mvl/mxv
	.byte	W52
@ 022   ----------------------------------------
	.byte	W24
	.byte		        64*thundtest_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W30
@ 023   ----------------------------------------
	.byte		N36   , Gs3 , v064
	.byte	W48
@ 024   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn3 , v032
	.byte		N24   , En4 , v064
	.byte	W24
	.byte		N12   , Gs3 , v032
	.byte		N12   , Bn3 , v064
	.byte	W12
@ 025   ----------------------------------------
	.byte		N06   , As3 
	.byte	W12
	.byte		N04   , Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W28
@ 026   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W36
	.byte		N12   , Gs3 , v032
	.byte		N12   , En4 , v064
	.byte	W12
@ 028   ----------------------------------------
	.byte		N72   , As3 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		VOICE , 42
	.byte		N12   , Gs4 , v096
	.byte	W06
	.byte		N06   , An4 , v036
	.byte	W06
	.byte		        Gn4 
	.byte		N12   , As4 , v096
	.byte	W06
	.byte		N06   , Dn4 , v036
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 034   ----------------------------------------
	.byte		VOICE , 41
	.byte		N24   , Dn4 , v088
	.byte	W96
@ 035   ----------------------------------------
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N06   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N06   , Bn4 , v048
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOICE , 42
	.byte		N06   , Dn5 , v072
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte	GOTO
	 .word	thundtest_1_B1
thundtest_1_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

thundtest_2:
	.byte	KEYSH , thundtest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 60*thundtest_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N24   , Fn2 , v096
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N60   , En3 
	.byte	W36
	.byte		N24   , Gn2 
	.byte	W24
thundtest_2_B1:
	.byte		VOICE , 40
	.byte		N36   , En3 , v096
	.byte	W24
@ 004   ----------------------------------------
thundtest_2_004:
	.byte	W12
	.byte		N24   , Cn3 , v096
	.byte	W36
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
thundtest_2_005:
	.byte	W12
	.byte		N24   , Fn3 , v096
	.byte	W36
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
thundtest_2_006:
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N36   , En3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	thundtest_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	thundtest_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	thundtest_2_006
@ 011   ----------------------------------------
	.byte		N12   , As2 , v096
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N36   , As2 
	.byte		N36   , Fn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N24   
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N48   
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N96   , Ds3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , As2 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		        Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte		N24   , Cs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W24
	.byte		N24   , Cs3 , v096
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W60
	.byte		N24   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
@ 021   ----------------------------------------
	.byte	W72
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W78
@ 023   ----------------------------------------
	.byte		N36   , En3 , v048
	.byte	W36
	.byte		N24   , Bn2 , v040
	.byte		N24   , En3 , v072
	.byte	W12
@ 024   ----------------------------------------
	.byte	W48
@ 025   ----------------------------------------
	.byte		N06   , Fs3 , v040
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W12
	.byte		N12   , Fs3 , v072
	.byte	W12
	.byte		N24   , As2 , v040
	.byte		N24   , Cs3 , v072
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , As2 , v040
	.byte		N12   , Fs3 , v072
	.byte	W12
	.byte		        Cs3 , v040
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N18   , En3 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , En3 , v072
	.byte	W30
@ 028   ----------------------------------------
	.byte		N72   , Fs3 , v048
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
@ 030   ----------------------------------------
	.byte		VOICE , 41
	.byte		N36   , Bn3 , v112
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Cs4 , v100
	.byte	W36
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		N24   , Fs4 , v056
	.byte	W24
	.byte		        Dn4 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W48
	.byte		VOICE , 40
	.byte		N24   , Gn2 , v096
	.byte	W24
	.byte		N96   , An2 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	GOTO
	 .word	thundtest_2_B1
thundtest_2_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

thundtest_3:
	.byte	KEYSH , thundtest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 44*thundtest_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v+16
	.byte	W96
@ 001   ----------------------------------------
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		N24   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
thundtest_3_B1:
	.byte		N48   , Cn4 , v088
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 006   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 010   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		VOICE , 66
	.byte		PAN   , c_v-38
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N72   , Cs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn3 , v096
	.byte	W24
	.byte		        En2 , v112
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W24
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        An2 , v080
	.byte	W24
	.byte		N24   , Gn2 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N96   , En2 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N24   , Bn3 , v096
	.byte	W24
	.byte		N12   , Bn3 , v064
	.byte	W12
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
thundtest_3_024:
	.byte	W12
	.byte		N06   , En3 , v064
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
thundtest_3_025:
	.byte	W12
	.byte		N06   , Fs3 , v064
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	thundtest_3_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	thundtest_3_025
@ 029   ----------------------------------------
	.byte		N06   , Fs3 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N30   , Gn2 , v080
	.byte		N30   , Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn2 , v088
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn2 , v092
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn2 , v096
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N36   , An2 , v100
	.byte		N36   , En3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 , v104
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 , v108
	.byte		N06   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        An2 , v112
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		VOICE , 41
	.byte		PAN   , c_v+16
	.byte		N36   , Dn4 , v127
	.byte	W24
@ 032   ----------------------------------------
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 033   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W36
@ 034   ----------------------------------------
	.byte	W12
	.byte		VOICE , 66
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		VOICE , 100
	.byte		N96   , Dn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	thundtest_3_B1
thundtest_3_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

thundtest_4:
	.byte	KEYSH , thundtest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 56*thundtest_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W96
@ 001   ----------------------------------------
	.byte		N03   , Gn2 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v100
	.byte	W24
@ 002   ----------------------------------------
thundtest_4_002:
	.byte	W12
	.byte		N12   , Cn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v100
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
thundtest_4_B1:
	.byte		N12   , Cn3 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	thundtest_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	thundtest_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	thundtest_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	thundtest_4_002
@ 008   ----------------------------------------
thundtest_4_008:
	.byte	W12
	.byte		N12   , Cn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , Cn3 , v100
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	thundtest_4_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	thundtest_4_008
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs2 , v120
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        As2 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs3 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
@ 018   ----------------------------------------
	.byte	W12
	.byte		N03   , Bn1 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn1 
	.byte	W60
	.byte		N03   , Dn2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W72
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn1 , v112
	.byte	W03
	.byte		        Bn1 , v104
	.byte	W03
	.byte		        Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v088
	.byte	W03
	.byte		        Bn1 , v080
	.byte	W03
	.byte		        Bn1 , v072
	.byte	W03
@ 022   ----------------------------------------
	.byte	W72
	.byte		VOICE , 10
	.byte		N12   , Gs4 , v048
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        En4 , v048
	.byte	W12
	.byte		N09   , En4 , v024
	.byte	W12
	.byte		N12   , En5 , v048
	.byte	W12
@ 024   ----------------------------------------
	.byte		N09   , En5 , v024
	.byte	W12
	.byte		N12   , Bn4 , v048
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N06   , Gs4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N09   , Cs4 , v024
	.byte	W12
	.byte		N12   , Fs4 , v048
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        En4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , En5 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		VOICE , 47
	.byte		PAN   , c_v-16
	.byte		N12   , Gn2 , v056
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gn2 , v088
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An2 , v096
	.byte	W24
@ 031   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        As2 , v108
	.byte	W24
@ 032   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N18   , Cn3 , v100
	.byte	W18
	.byte		N03   , Gn2 , v116
	.byte	W03
	.byte		N03   
	.byte	W03
@ 033   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v100
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W24
	.byte		N03   , Dn2 , v096
	.byte	W03
	.byte		        Dn2 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn2 , v104
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn2 , v108
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn2 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn2 , v116
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn2 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Dn3 , v100
	.byte	W24
@ 035   ----------------------------------------
	.byte		        An2 , v120
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W18
	.byte		N03   , Gn2 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , An2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 037   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N12   , Gn2 , v120
	.byte	W36
	.byte	GOTO
	 .word	thundtest_4_B1
thundtest_4_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

thundtest_5:
	.byte	KEYSH , thundtest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 56*thundtest_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N96   , Cn2 , v104
	.byte	W24
@ 002   ----------------------------------------
	.byte	W72
	.byte		N72   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		N24   , Gn1 
	.byte	W24
thundtest_5_B1:
	.byte		N72   , Cn2 , v104
	.byte	W24
@ 004   ----------------------------------------
thundtest_5_004:
	.byte	W48
	.byte		N24   , Gn1 , v104
	.byte	W24
	.byte		N72   , Cn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	thundtest_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	thundtest_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	thundtest_5_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	thundtest_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	thundtest_5_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	thundtest_5_004
@ 011   ----------------------------------------
	.byte	W48
	.byte		N24   , Gn1 , v104
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N96   , Cn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W72
	.byte		N24   , Gs1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , As1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		TIE   , Ds2 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Bn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , Ds2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N72   , Cs2 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W48
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn1 , v080
	.byte	W24
	.byte		N24   , An1 , v104
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W24
	.byte		N24   , Cn2 , v104
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N18   , En2 
	.byte	W18
	.byte		        En1 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Gs1 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N96   , Bn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W72
	.byte		VOICE , 50
	.byte		N06   , En1 , v048
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
@ 023   ----------------------------------------
thundtest_5_023:
	.byte	W12
	.byte		N06   , En1 , v048
	.byte		N06   , Gs1 
	.byte	W24
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
thundtest_5_024:
	.byte	W12
	.byte		N06   , En1 , v048
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	thundtest_5_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	thundtest_5_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	thundtest_5_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	thundtest_5_023
@ 029   ----------------------------------------
	.byte		N06   , En1 , v048
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gs1 
	.byte	W36
@ 030   ----------------------------------------
	.byte		N72   , Gn1 , v104
	.byte	W72
	.byte		N96   , An1 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W72
	.byte		        Fn1 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W72
	.byte		        En1 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W72
	.byte		VOICE , 51
	.byte		N96   , Dn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		N24   , En2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N96   , An1 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W72
	.byte		N48   , Gn1 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
	.byte	GOTO
	 .word	thundtest_5_B1
thundtest_5_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

thundtest_6:
	.byte	KEYSH , thundtest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MOD   , 1
	.byte		VOL   , 52*thundtest_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W24
	.byte		N32   , Ds4 , v127
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   , Fn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   , Cn4 , v096
	.byte		N12   , Gn4 , v127
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
thundtest_6_B1:
	.byte	W24
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
	.byte	W72
	.byte		N06   , Dn4 , v127
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Cn4 , v080
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W24
	.byte		N84   , As3 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W72
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		N60   , Gs4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W48
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W24
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W24
	.byte		N24   , Gn4 , v127
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		VOL   , 64*thundtest_mvl/mxv
	.byte		N96   , En4 
	.byte		N96   , Bn4 
	.byte	W02
	.byte		VOL   , 56*thundtest_mvl/mxv
	.byte	W03
	.byte		        48*thundtest_mvl/mxv
	.byte	W03
	.byte		        40*thundtest_mvl/mxv
	.byte	W04
	.byte		        36*thundtest_mvl/mxv
	.byte	W02
	.byte		        32*thundtest_mvl/mxv
	.byte	W03
	.byte		        28*thundtest_mvl/mxv
	.byte	W03
	.byte		        24*thundtest_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte	W08
	.byte		        26*thundtest_mvl/mxv
	.byte	W04
	.byte		        28*thundtest_mvl/mxv
	.byte	W02
	.byte		        30*thundtest_mvl/mxv
	.byte	W03
	.byte		        32*thundtest_mvl/mxv
	.byte	W03
	.byte		        34*thundtest_mvl/mxv
	.byte	W04
	.byte		        36*thundtest_mvl/mxv
	.byte	W02
	.byte		        38*thundtest_mvl/mxv
	.byte	W03
	.byte		        40*thundtest_mvl/mxv
	.byte	W03
	.byte		        42*thundtest_mvl/mxv
	.byte	W04
	.byte		        44*thundtest_mvl/mxv
	.byte	W02
	.byte		        48*thundtest_mvl/mxv
	.byte	W03
	.byte		        52*thundtest_mvl/mxv
	.byte	W03
	.byte		        56*thundtest_mvl/mxv
	.byte	W52
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
@ 028   ----------------------------------------
	.byte	W24
	.byte		VOICE , 46
	.byte		PAN   , c_v-48
	.byte		N02   , Gs2 , v048
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		N02   , As2 
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N02   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   , Gn3 , v044
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N02   , As3 
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W01
@ 029   ----------------------------------------
	.byte		N02   , Fn4 , v040
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N02   , As4 , v036
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N02   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		N02   , Ds5 , v032
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , Fn5 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N02   , Gn5 , v028
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N02   , Gs5 
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		N02   , As5 , v024
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		N06   , Bn5 , v016
	.byte	W24
	.byte	W02
@ 030   ----------------------------------------
	.byte	W36
	.byte		VOICE , 60
	.byte		PAN   , c_v+16
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W12
	.byte		N04   , Bn2 , v127
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
@ 031   ----------------------------------------
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		        An2 , v100
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W72
	.byte		VOICE , 56
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 , v127
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W84
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	thundtest_6_B1
thundtest_6_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

thundtest_7:
	.byte	KEYSH , thundtest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 48*thundtest_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W24
	.byte		N32   , Gs3 , v096
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N96   , As3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
	.byte		N12   , Gn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N60   , Cn3 
	.byte		N60   , En3 
	.byte		N60   , Gn3 
	.byte	W60
thundtest_7_B1:
	.byte		N48   , Gn2 , v096
	.byte	W24
@ 004   ----------------------------------------
thundtest_7_004:
	.byte	W24
	.byte		N48   , Cn3 , v096
	.byte	W48
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
thundtest_7_005:
	.byte	W24
	.byte		N48   , Fn3 , v096
	.byte	W48
	.byte		N96   , Gn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W72
	.byte		N48   , Fn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W48
	.byte		        Gn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	thundtest_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	thundtest_7_005
@ 010   ----------------------------------------
	.byte	W72
	.byte		N48   , Fn3 , v096
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W48
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W24
	.byte		N12   , Ds3 , v080
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W24
	.byte		N84   
	.byte	W36
@ 015   ----------------------------------------
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N48   
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W15
	.byte		N03   , Bn2 , v084
	.byte	W03
	.byte		        En3 , v088
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		N96   , Bn3 , v096
	.byte	W72
@ 019   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		N03   , Dn3 , v084
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		N48   , Dn4 , v096
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W36
@ 021   ----------------------------------------
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N48   , Ds3 
	.byte	W24
	.byte		N06   , Gs2 , v080
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
thundtest_7_024:
	.byte	W12
	.byte		N06   , Bn2 , v064
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
thundtest_7_025:
	.byte	W12
	.byte		N06   , Cs3 , v064
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	thundtest_7_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	thundtest_7_025
@ 029   ----------------------------------------
	.byte		N06   , Cs3 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W04
	.byte		N04   , Cs3 
	.byte	W02
	.byte		N06   , En2 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , An2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N03   , An3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N72   
	.byte	W24
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Dn3 
	.byte		N96   , Gn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte	W72
	.byte	GOTO
	 .word	thundtest_7_B1
thundtest_7_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

thundtest_8:
	.byte	KEYSH , thundtest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 46*thundtest_mvl/mxv
	.byte	W24
	.byte		N48   , An2 , v127
	.byte	W48
	.byte		N48   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N06   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte		N96   , An2 , v127
	.byte	W18
	.byte		N03   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
@ 002   ----------------------------------------
thundtest_8_002:
	.byte		N03   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N06   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W09
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N06   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
thundtest_8_B1:
	.byte		N06   , Dn1 , v096
	.byte	W09
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
@ 004   ----------------------------------------
	.byte	PATT
	 .word	thundtest_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	thundtest_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	thundtest_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	thundtest_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	thundtest_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	thundtest_8_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	thundtest_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	thundtest_8_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	thundtest_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	thundtest_8_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	thundtest_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	thundtest_8_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	thundtest_8_002
@ 017   ----------------------------------------
	.byte		N03   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N06   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N24   , An2 , v127
	.byte	W24
@ 018   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte		N72   , An2 , v127
	.byte	W12
	.byte		N03   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		N06   , Dn1 , v096
	.byte		N72   , An2 , v127
	.byte	W12
	.byte		N03   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N96   , An2 , v127
	.byte	W24
@ 021   ----------------------------------------
	.byte	W48
	.byte		N03   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W24
	.byte	W03
@ 022   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N06   , Dn1 , v096
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W42
@ 023   ----------------------------------------
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W72
	.byte		N24   , An2 , v127
	.byte	W24
@ 034   ----------------------------------------
	.byte		N72   , An2 , v112
	.byte	W72
	.byte		N12   , Dn1 , v096
	.byte		N96   , An2 , v127
	.byte	W12
	.byte		N03   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N03   
	.byte	W03
@ 035   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N24   
	.byte		N96   , An2 , v127
	.byte	W24
@ 036   ----------------------------------------
	.byte		N18   , Dn1 , v096
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
@ 037   ----------------------------------------
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W36
	.byte	GOTO
	 .word	thundtest_8_B1
thundtest_8_B2:
@ 038   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

thundtest:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	thundtest_pri	@ Priority
	.byte	thundtest_rev	@ Reverb.

	.word	thundtest_grp

	.word	thundtest_1
	.word	thundtest_2
	.word	thundtest_3
	.word	thundtest_4
	.word	thundtest_5
	.word	thundtest_6
	.word	thundtest_7
	.word	thundtest_8

	.end
