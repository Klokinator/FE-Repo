	.include "MPlayDef.s"

	.equ	trsknightsoflazeria_grp, voicegroup000
	.equ	trsknightsoflazeria_pri, 0
	.equ	trsknightsoflazeria_rev, 0
	.equ	trsknightsoflazeria_mvl, 75
	.equ	trsknightsoflazeria_key, 0
	.equ	trsknightsoflazeria_tbs, 1
	.equ	trsknightsoflazeria_exg, 0
	.equ	trsknightsoflazeria_cmp, 1

	.section .rodata
	.global	trsknightsoflazeria
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

trsknightsoflazeria_1:
	.byte	KEYSH , trsknightsoflazeria_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 240*trsknightsoflazeria_tbs/2
	.byte		VOICE , 100
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*trsknightsoflazeria_mvl/mxv
	.byte	W04
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte	TEMPO , 128*trsknightsoflazeria_tbs/2
	.byte	W12
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N07   , An3 
	.byte	W06
	.byte		TIE   , Dn4 
	.byte	W48
@ 001   ----------------------------------------
trsknightsoflazeria_1_001:
	.byte	W12
	.byte		VOL   , 92*trsknightsoflazeria_mvl/mxv
	.byte	W12
	.byte		        90*trsknightsoflazeria_mvl/mxv
	.byte	W05
	.byte		        88*trsknightsoflazeria_mvl/mxv
	.byte	W06
	.byte		        86*trsknightsoflazeria_mvl/mxv
	.byte	W06
	.byte		        84*trsknightsoflazeria_mvl/mxv
	.byte	W07
	.byte		MOD   , 2
	.byte		VOL   , 82*trsknightsoflazeria_mvl/mxv
	.byte	W02
	.byte		        80*trsknightsoflazeria_mvl/mxv
	.byte	W04
	.byte		        78*trsknightsoflazeria_mvl/mxv
	.byte	W02
	.byte		        76*trsknightsoflazeria_mvl/mxv
	.byte	W03
	.byte		        74*trsknightsoflazeria_mvl/mxv
	.byte	W04
	.byte		        72*trsknightsoflazeria_mvl/mxv
	.byte	W02
	.byte		        70*trsknightsoflazeria_mvl/mxv
	.byte	W04
	.byte		        68*trsknightsoflazeria_mvl/mxv
	.byte	W02
	.byte		MOD   , 4
	.byte		VOL   , 64*trsknightsoflazeria_mvl/mxv
	.byte	W04
	.byte		        60*trsknightsoflazeria_mvl/mxv
	.byte	W03
	.byte		        56*trsknightsoflazeria_mvl/mxv
	.byte	W02
	.byte		        52*trsknightsoflazeria_mvl/mxv
	.byte	W04
	.byte		        48*trsknightsoflazeria_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte		VOL   , 44*trsknightsoflazeria_mvl/mxv
	.byte	W04
	.byte		        40*trsknightsoflazeria_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 36*trsknightsoflazeria_mvl/mxv
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W14
	.byte		EOT   , Dn4 
	.byte	W04
	.byte		VOL   , 96*trsknightsoflazeria_mvl/mxv
	.byte	W06
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		TIE   , Dn4 
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_1_001
@ 004   ----------------------------------------
	.byte	W19
	.byte		VOL   , 96*trsknightsoflazeria_mvl/mxv
	.byte	W01
	.byte		EOT   , Dn4 
	.byte	W03
	.byte		VOICE , 109
	.byte		N36   , Dn4 , v092
	.byte	W36
	.byte		N07   , An3 , v112
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N32   , En4 , v092
	.byte	W24
	.byte	W01
@ 005   ----------------------------------------
trsknightsoflazeria_1_005:
	.byte	W11
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Fn4 , v092
	.byte	W01
	.byte	PEND
trsknightsoflazeria_1_B1:
	.byte	W32
	.byte	W03
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N32   , Gn4 , v092
	.byte	W24
	.byte	W01
@ 006   ----------------------------------------
	.byte	W11
	.byte		N07   , Fn4 , v100
	.byte	W06
	.byte		N08   , Gn4 
	.byte	W06
	.byte		N64   , An4 , v092
	.byte	W72
	.byte		N06   , An4 , v100
	.byte	W01
@ 007   ----------------------------------------
trsknightsoflazeria_1_007:
	.byte	W05
	.byte		N07   , As4 , v100
	.byte	W06
	.byte		N05   , An4 
	.byte	W12
	.byte		N32   , Gn4 , v092
	.byte	W36
	.byte		N04   , En4 
	.byte	W12
	.byte		N40   
	.byte	W24
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
trsknightsoflazeria_1_008:
	.byte	W23
	.byte		N36   , Dn4 , v092
	.byte	W36
	.byte		N07   , An3 , v112
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N32   , En4 , v092
	.byte	W24
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W11
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N36   , Fn4 , v092
	.byte	W36
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W06
	.byte		N23   , Gn4 , v092
	.byte	W24
	.byte		N24   , Cn5 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W23
	.byte		N68   , An4 
	.byte	W72
	.byte		N24   , Cn5 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W23
	.byte		N84   , Gn4 
	.byte	W72
	.byte	W01
@ 012   ----------------------------------------
trsknightsoflazeria_1_012:
	.byte	W23
	.byte		N36   , Dn4 , v092
	.byte	W36
	.byte		N07   , An3 , v112
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N32   , En4 , v092
	.byte	W24
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W11
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Fn4 , v092
	.byte	W36
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N32   , Gn4 , v092
	.byte	W24
	.byte	W01
@ 014   ----------------------------------------
	.byte	W11
	.byte		N07   , Fn4 , v100
	.byte	W06
	.byte		N08   , Gn4 
	.byte	W06
	.byte		N64   , An4 
	.byte	W72
	.byte		N06   
	.byte	W01
@ 015   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_1_008
@ 017   ----------------------------------------
	.byte	W11
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N36   , Fn4 , v092
	.byte	W36
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W06
	.byte		N23   , Gn4 , v092
	.byte	W24
	.byte		N24   , Cn5 , v100
	.byte	W01
@ 018   ----------------------------------------
	.byte	W23
	.byte		N68   , An4 
	.byte	W72
	.byte		N24   , Cn5 
	.byte	W01
@ 019   ----------------------------------------
	.byte	W23
	.byte		N84   , Gn4 
	.byte	W72
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W23
	.byte		N36   , Fn4 , v092
	.byte	W36
	.byte		N07   , En4 , v100
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N32   , Gn4 , v092
	.byte	W24
	.byte	W01
@ 025   ----------------------------------------
	.byte	W11
	.byte		N07   , Fn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N32   , An4 , v092
	.byte	W36
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , As4 , v092
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W11
	.byte		        Fn4 , v080
	.byte	W12
	.byte		N92   , Cn5 , v100
	.byte	W72
	.byte	W01
@ 027   ----------------------------------------
	.byte	W23
	.byte		N72   , Gn4 , v092
	.byte	W72
	.byte		N05   , An4 , v100
	.byte	W01
@ 028   ----------------------------------------
	.byte	W05
	.byte		        As4 , v096
	.byte	W06
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		N05   , Dn5 , v104
	.byte	W06
	.byte		N72   , Ds5 , v100
	.byte	W72
	.byte	W01
@ 029   ----------------------------------------
	.byte	W11
	.byte		N06   , Dn5 , v096
	.byte	W06
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		N72   , Dn5 , v096
	.byte	W72
	.byte		N24   , As4 , v100
	.byte	W01
@ 030   ----------------------------------------
	.byte	W23
	.byte		TIE   , Cn5 
	.byte	W72
	.byte	W01
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W16
	.byte		EOT   
	.byte	W80
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_1_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_1_005
	.byte	GOTO
	 .word	trsknightsoflazeria_1_B1
trsknightsoflazeria_1_B2:
	.byte	W32
	.byte	W03
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W30
	.byte	W01
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

trsknightsoflazeria_2:
	.byte	KEYSH , trsknightsoflazeria_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 44*trsknightsoflazeria_mvl/mxv
	.byte		PAN   , c_v+1
	.byte	W01
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W92
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
trsknightsoflazeria_2_004:
	.byte	W12
	.byte		N72   , Fn2 , v120
	.byte	W03
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		        c_v-48
	.byte	W04
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+32
	.byte	W04
	.byte		        c_v+48
	.byte	W48
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W11
	.byte		        c_v+63
	.byte	W13
trsknightsoflazeria_2_B1:
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		N72   , Fn2 , v112
	.byte	W03
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+48
	.byte	W04
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+8
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-32
	.byte	W04
	.byte		        c_v-48
	.byte	W48
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W09
	.byte		        c_v-16
	.byte	W03
	.byte		N72   , Fn2 , v120
	.byte	W03
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		        c_v-48
	.byte	W04
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+32
	.byte	W04
	.byte		        c_v+48
	.byte	W48
	.byte	W03
@ 013   ----------------------------------------
trsknightsoflazeria_2_013:
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W84
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W22
	.byte		        c_v+16
	.byte	W72
	.byte	W02
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		N72   , Fn2 , v112
	.byte	W03
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+48
	.byte	W04
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-32
	.byte	W04
	.byte		        c_v-48
	.byte	W48
	.byte	W03
@ 017   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		        c_v+16
	.byte	W54
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W60
	.byte		N48   , En2 , v100
	.byte	W36
@ 020   ----------------------------------------
trsknightsoflazeria_2_020:
	.byte	W12
	.byte		N72   , Fn2 , v100
	.byte	W03
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		        c_v-48
	.byte	W04
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+32
	.byte	W04
	.byte		        c_v+48
	.byte	W48
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_2_013
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W60
	.byte		N48   , En2 , v100
	.byte	W36
@ 024   ----------------------------------------
trsknightsoflazeria_2_024:
	.byte	W12
	.byte		N72   , Fn2 , v100
	.byte	W03
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+48
	.byte	W04
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+8
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-32
	.byte	W04
	.byte		        c_v-48
	.byte	W48
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W60
	.byte		N48   , En2 
	.byte	W36
@ 028   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_2_020
@ 029   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W48
	.byte	W01
	.byte		N48   , En2 , v100
	.byte	W36
@ 030   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_2_024
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Gn2 , v100
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_2_004
@ 035   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	trsknightsoflazeria_2_B1
trsknightsoflazeria_2_B2:
	.byte	W72
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

trsknightsoflazeria_3:
	.byte	KEYSH , trsknightsoflazeria_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 78*trsknightsoflazeria_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W05
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		TIE   , Dn2 , v084
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W13
	.byte		EOT   
	.byte	W11
	.byte		TIE   
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 85
	.byte		N96   , Dn3 , v076
	.byte		N96   , An3 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
trsknightsoflazeria_3_B1:
	.byte		N90   , Dn3 , v100
	.byte		N90   , An3 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v076
	.byte		N90   , An3 
	.byte	W72
@ 007   ----------------------------------------
trsknightsoflazeria_3_007:
	.byte	W24
	.byte		N90   , Cn3 , v076
	.byte		N90   , Gn3 
	.byte	W72
	.byte	PEND
@ 008   ----------------------------------------
trsknightsoflazeria_3_008:
	.byte	W24
	.byte		TIE   , Dn3 , v076
	.byte		TIE   , An3 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W19
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte	W05
	.byte		N90   , Cn3 
	.byte		N90   , An3 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v080
	.byte		N90   , Gn3 
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_3_008
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W19
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte	W05
	.byte		N90   , Cn3 , v076
	.byte		N90   , An3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_3_008
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W19
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte	W05
	.byte		N90   , Cn3 , v076
	.byte		N90   , An3 
	.byte	W72
@ 019   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_3_007
@ 020   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn3 , v076
	.byte		TIE   , An3 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W19
	.byte		EOT   , Cn3 
	.byte		        An3 
	.byte	W05
	.byte		N90   , Cn3 , v072
	.byte		N90   , Gn3 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		N42   , Cn3 
	.byte		N42   , Gn3 
	.byte	W48
	.byte		        Cn3 , v076
	.byte		N42   , Gn3 
	.byte	W24
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
	.byte	W24
	.byte		N96   , Dn3 
	.byte		N96   , An3 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	trsknightsoflazeria_3_B1
trsknightsoflazeria_3_B2:
	.byte	W72
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

trsknightsoflazeria_4:
	.byte	KEYSH , trsknightsoflazeria_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 74*trsknightsoflazeria_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W03
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W20
	.byte		N06   , Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N06   , Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Dn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 , v108
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Dn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn1 , v120
	.byte		N06   , Dn2 , v116
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N06   , Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Dn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn1 , v108
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Dn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn1 , v108
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Dn2 
	.byte	W12
@ 005   ----------------------------------------
trsknightsoflazeria_4_005:
	.byte		N06   , Dn1 , v108
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Dn2 
	.byte	W12
	.byte	PEND
trsknightsoflazeria_4_B1:
	.byte		N06   , Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N06   , Dn2 
	.byte	W12
@ 006   ----------------------------------------
trsknightsoflazeria_4_006:
	.byte		N06   , Dn1 , v124
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 , v112
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 , v116
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 , v112
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fn1 , v127
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N06   , Cn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N06   , Dn2 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte		N06   , Dn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 , v120
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v116
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v116
	.byte		N06   , Dn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn1 , v120
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 , v108
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 , v116
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 , v124
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 , v116
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 , v120
	.byte		N06   , Fn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 , v124
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Dn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn1 , v120
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N06   , Dn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_4_006
@ 015   ----------------------------------------
	.byte		N06   , Fn1 , v127
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 , v120
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N06   , Cn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v116
	.byte		N06   , Dn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn1 , v120
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v116
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v116
	.byte		N06   , Dn2 , v120
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 , v108
	.byte		N06   , Fn2 , v112
	.byte	W12
	.byte		        Fn1 , v116
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 , v124
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 , v116
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 , v120
	.byte		N06   , Fn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 , v124
	.byte		N06   , Fn2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W36
	.byte		        Fn1 , v124
	.byte		N06   , Fn2 , v120
	.byte	W36
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N06   , Fn2 , v124
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N06   , Fn2 , v124
	.byte	W36
	.byte		        Fn1 , v127
	.byte		N06   , Fn2 , v124
	.byte	W36
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N06   , Fn2 , v124
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 , v124
	.byte	W36
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W36
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W36
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 , v124
	.byte	W12
	.byte		        En1 , v127
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 , v112
	.byte		N06   , En2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En1 , v116
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 , v112
	.byte		N06   , En2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Gn2 , v116
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn2 , v112
	.byte		N06   , Gn3 , v116
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N06   , Cn2 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Cn2 , v112
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Cn2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		        As0 , v127
	.byte		N06   , As1 
	.byte	W12
	.byte		        As0 , v092
	.byte		N06   , As1 
	.byte	W12
	.byte		        As0 , v104
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		        As0 , v127
	.byte		N06   , As1 , v124
	.byte	W12
	.byte		        As0 , v092
	.byte		N06   , As1 
	.byte	W12
	.byte		        As0 , v112
	.byte		N06   , As1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        As0 , v127
	.byte		N06   , As1 
	.byte	W12
	.byte		        As0 , v104
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		        As0 , v127
	.byte		N06   , As1 
	.byte	W12
	.byte		        As0 , v096
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		        As0 , v112
	.byte		N06   , As1 
	.byte	W12
	.byte		        As0 , v127
	.byte		N06   , As1 
	.byte	W12
	.byte		        As0 , v096
	.byte		N06   , As1 
	.byte	W12
	.byte		        As0 , v120
	.byte		N06   , As1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        As0 , v127
	.byte		N06   , As1 
	.byte	W12
	.byte		        As0 , v112
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Cn2 , v112
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Cn2 , v104
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W84
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W24
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Dn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_4_005
	.byte	GOTO
	 .word	trsknightsoflazeria_4_B1
trsknightsoflazeria_4_B2:
	.byte		N06   , Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N06   , Dn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

trsknightsoflazeria_5:
	.byte	KEYSH , trsknightsoflazeria_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 74*trsknightsoflazeria_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W05
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N06   , Fn3 , v096
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v096
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N06   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn3 , v084
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N06   , An3 
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N06   , An3 , v084
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , An3 , v076
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N06   , An3 , v084
	.byte	W12
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn3 , v096
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn3 , v084
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N06   , An3 
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N06   , An3 , v084
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N06   , An3 , v084
	.byte	W12
	.byte		        En3 , v080
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N06   , An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn3 , v092
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N06   , An3 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W24
trsknightsoflazeria_5_B1:
	.byte		N92   , An2 , v084
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn2 
	.byte	W48
	.byte		N23   , Gn2 , v096
	.byte		N24   , Gn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N23   , En2 
	.byte		N21   , En3 
	.byte	W24
	.byte		TIE   , Dn2 , v084
	.byte	W72
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N92   , Fn2 , v088
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v084
	.byte		N36   , An2 
	.byte	W36
	.byte		N04   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N32   , Cn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N92   , An2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N32   , En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N92   , Fn2 
	.byte		N60   , Fn3 
	.byte	W72
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N44   , Cn2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N36   , Cn3 
	.byte		N24   , En4 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte		N23   , En2 , v084
	.byte		N23   , Cn4 
	.byte	W24
	.byte		TIE   , Dn2 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N07   , En3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		N07   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N32   , An3 
	.byte	W36
	.byte		N08   , Gn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N23   , As3 
	.byte	W23
	.byte		EOT   , Dn2 
	.byte	W01
@ 018   ----------------------------------------
	.byte		N24   , An2 
	.byte		N21   , En4 
	.byte	W24
	.byte		N92   , Fn2 
	.byte		N68   , Cn4 
	.byte	W72
@ 019   ----------------------------------------
	.byte		N19   , En4 
	.byte	W24
	.byte		N92   , Cn2 
	.byte		N88   , En4 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		N44   , Fn2 , v088
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Gn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		N92   , An2 , v092
	.byte		N96   , An3 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        Dn3 , v096
	.byte		N44   , Dn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		N32   , En3 
	.byte		N36   , En4 
	.byte	W36
	.byte		N32   , Fn3 
	.byte		N32   , Fn4 
	.byte	W36
@ 024   ----------------------------------------
	.byte		N24   , Gn3 , v104
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N32   , Dn2 , v084
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N08   , Cn2 
	.byte		N08   , En3 
	.byte	W06
	.byte		N07   , Dn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N32   , En2 , v096
	.byte		N32   , Gn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N08   , Dn2 , v084
	.byte		N07   , Fn3 
	.byte	W06
	.byte		N06   , En2 , v096
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N32   , Fn2 
	.byte		N32   , An3 
	.byte	W36
	.byte		N08   , En2 , v084
	.byte		N08   , Gn3 
	.byte	W06
	.byte		N07   , Fn2 
	.byte		N05   , An3 
	.byte	W06
	.byte		N14   , Gn2 , v092
	.byte		N16   , As3 
	.byte	W12
	.byte		N07   , Fn2 , v096
	.byte		N07   , An3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , En2 , v092
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N07   , Dn2 , v096
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N92   , Fn2 
	.byte		N72   , Fn3 
	.byte	W72
@ 027   ----------------------------------------
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		N92   , En2 , v096
	.byte		N60   , En3 
	.byte	W72
@ 028   ----------------------------------------
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		N80   , Gn4 , v084
	.byte	W72
@ 029   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N92   , Fn4 , v076
	.byte	W72
@ 030   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W72
@ 032   ----------------------------------------
	.byte		N21   , Cn3 , v080
	.byte	W23
	.byte		N13   , As2 , v096
	.byte	W12
	.byte		N05   , An2 , v088
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N05   , Fn2 , v096
	.byte	W12
	.byte		        Cs2 
	.byte	W01
@ 033   ----------------------------------------
	.byte	W05
	.byte		N09   , Dn2 , v076
	.byte	W06
	.byte		N06   , En2 , v080
	.byte	W06
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		N07   , Dn2 , v076
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W01
@ 034   ----------------------------------------
	.byte	W05
	.byte		        An2 , v092
	.byte	W06
	.byte		        As2 
	.byte	W07
	.byte		N06   , Cn3 , v080
	.byte	W78
@ 035   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	trsknightsoflazeria_5_B1
trsknightsoflazeria_5_B2:
	.byte	W72
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

trsknightsoflazeria_6:
	.byte	KEYSH , trsknightsoflazeria_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 76*trsknightsoflazeria_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W90
	.byte	W01
@ 001   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		N07   , En3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        An3 , v100
	.byte	W01
@ 002   ----------------------------------------
	.byte	W05
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W72
	.byte	W01
@ 003   ----------------------------------------
	.byte	W23
	.byte		N07   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 , v100
	.byte	W01
@ 004   ----------------------------------------
	.byte	W05
	.byte		        As3 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N32   , Dn3 , v072
	.byte	W36
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N32   , En3 
	.byte	W24
	.byte	W01
@ 005   ----------------------------------------
trsknightsoflazeria_6_005:
	.byte	W11
	.byte		N06   , Dn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Fn3 , v084
	.byte	W01
	.byte	PEND
trsknightsoflazeria_6_B1:
	.byte	W32
	.byte	W03
	.byte		N06   , En3 , v080
	.byte	W06
	.byte		N07   , Fn3 , v076
	.byte	W06
	.byte		N32   , Gn3 , v092
	.byte	W24
	.byte	W01
@ 006   ----------------------------------------
	.byte	W11
	.byte		N07   , Fn3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N60   , An3 , v096
	.byte	W72
	.byte		N05   , An3 , v088
	.byte	W01
@ 007   ----------------------------------------
trsknightsoflazeria_6_007:
	.byte	W05
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N04   , En3 , v076
	.byte	W12
	.byte		N44   , En3 , v084
	.byte	W24
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W23
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N32   , En3 
	.byte	W24
	.byte	W01
@ 009   ----------------------------------------
	.byte	W11
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N36   , Fn3 , v080
	.byte	W36
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N24   , Cn4 , v080
	.byte	W01
@ 010   ----------------------------------------
trsknightsoflazeria_6_010:
	.byte	W23
	.byte		N72   , An3 , v084
	.byte	W72
	.byte		N24   , Cn4 , v080
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W23
	.byte		N72   , Gn3 
	.byte	W72
	.byte	W01
@ 012   ----------------------------------------
	.byte	W23
	.byte		N32   , Dn3 , v072
	.byte	W36
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N32   , En3 
	.byte	W24
	.byte	W01
@ 013   ----------------------------------------
	.byte	W11
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Fn3 , v076
	.byte	W36
	.byte		N06   , En3 , v080
	.byte	W06
	.byte		N07   , Fn3 , v076
	.byte	W06
	.byte		N32   , Gn3 , v096
	.byte	W24
	.byte	W01
@ 014   ----------------------------------------
	.byte	W11
	.byte		N07   , Fn3 , v076
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		N60   , An3 , v096
	.byte	W72
	.byte		N05   , An3 , v088
	.byte	W01
@ 015   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_6_007
@ 016   ----------------------------------------
	.byte	W23
	.byte		N32   , Dn3 , v072
	.byte	W36
	.byte		N05   , An2 
	.byte	W06
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N32   , En3 
	.byte	W24
	.byte	W01
@ 017   ----------------------------------------
	.byte	W11
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N36   , Fn3 , v080
	.byte	W36
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		N24   , Cn4 , v080
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_6_010
@ 019   ----------------------------------------
	.byte	W23
	.byte		N72   , Gn3 , v088
	.byte	W72
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W23
	.byte		N36   , Fn3 , v076
	.byte	W01
	.byte		N42   , Dn3 , v068
	.byte		N42   , An3 
	.byte	W32
	.byte	W03
	.byte		N07   , En3 , v072
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N32   , Gn3 , v080
	.byte	W01
	.byte		N42   , Cn3 , v068
	.byte	W24
@ 025   ----------------------------------------
	.byte	W11
	.byte		N07   , Fn3 , v072
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		N32   , An3 
	.byte	W01
	.byte		N42   , Cn3 , v060
	.byte	W32
	.byte	W03
	.byte		N06   , Gn3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W01
	.byte		N42   , Dn3 , v060
	.byte	W11
	.byte		N04   , An3 , v080
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W11
	.byte		        Fn3 , v072
	.byte	W12
	.byte		N92   , Cn4 , v080
	.byte	W01
	.byte		N90   , Cn3 , v068
	.byte	W72
@ 027   ----------------------------------------
	.byte	W23
	.byte		N72   , Gn3 , v080
	.byte	W01
	.byte		N90   , Cn3 , v060
	.byte	W68
	.byte	W03
	.byte		N05   , An3 , v092
	.byte	W01
@ 028   ----------------------------------------
	.byte	W05
	.byte		        As3 , v084
	.byte	W06
	.byte		N06   , Cn4 , v092
	.byte	W06
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		N72   , Ds4 
	.byte	W02
	.byte		N07   , Fn3 , v072
	.byte		N07   , As3 
	.byte	W32
	.byte	W03
	.byte		N05   , Fn3 
	.byte		N06   , As3 
	.byte	W36
@ 029   ----------------------------------------
	.byte		N20   , Fn3 
	.byte		N20   , As3 
	.byte	W11
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		N72   , Dn4 , v084
	.byte	W01
	.byte		N06   , Fn3 , v076
	.byte		N06   , As3 
	.byte	W36
	.byte		        Dn3 , v072
	.byte		N05   , Fn3 
	.byte		N06   , As3 
	.byte	W32
	.byte	W03
	.byte		N24   , As3 , v092
	.byte	W01
@ 030   ----------------------------------------
	.byte		N20   , Dn3 , v072
	.byte		N20   , Fn3 
	.byte	W23
	.byte		N72   , Cn4 , v080
	.byte	W01
	.byte		N06   , Fn3 , v072
	.byte		N07   , Gn3 
	.byte	W72
@ 031   ----------------------------------------
	.byte		N20   , Fn3 , v080
	.byte		N21   , Gn3 
	.byte	W24
	.byte		N05   , En3 , v076
	.byte		N06   , Gn3 
	.byte	W36
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W36
@ 032   ----------------------------------------
	.byte		N21   , En3 , v080
	.byte		N22   , Gn3 
	.byte	W23
	.byte		N13   , As3 , v096
	.byte		N13   , As4 
	.byte	W12
	.byte		N05   , An3 , v088
	.byte		N05   , An4 
	.byte	W12
	.byte		        En3 , v092
	.byte		N05   , En4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N05   , Fn3 , v096
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Cs4 
	.byte	W01
@ 033   ----------------------------------------
	.byte	W05
	.byte		N09   , Dn3 , v076
	.byte		N09   , Dn4 
	.byte	W06
	.byte		N06   , En3 , v080
	.byte		N06   , En4 
	.byte	W06
	.byte		N05   , Fn3 , v088
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N07   , Dn3 , v076
	.byte		N07   , Dn4 
	.byte	W06
	.byte		        En3 , v080
	.byte		N07   , En4 
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N07   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N07   , Gn4 
	.byte	W06
	.byte		        En3 , v076
	.byte		N07   , En4 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N07   , Fn4 
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N07   , Gn4 
	.byte	W06
	.byte		        An3 , v092
	.byte		N07   , An4 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N07   , Fn4 
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N07   , Gn4 
	.byte	W06
	.byte		        An3 , v092
	.byte		N07   , An4 
	.byte	W06
	.byte		        As3 , v096
	.byte		N07   , As4 
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N07   , Gn4 
	.byte	W01
@ 034   ----------------------------------------
	.byte	W05
	.byte		        An3 , v092
	.byte		N07   , An4 
	.byte	W06
	.byte		        As3 
	.byte		N07   , As4 
	.byte	W06
	.byte		N06   , Cs4 , v096
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N32   , Dn3 , v072
	.byte	W36
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N32   , En3 
	.byte	W24
	.byte	W01
@ 035   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_6_005
	.byte	GOTO
	 .word	trsknightsoflazeria_6_B1
trsknightsoflazeria_6_B2:
	.byte	W32
	.byte	W03
	.byte		N06   , En3 , v080
	.byte	W06
	.byte		N07   , Fn3 , v076
	.byte	W30
	.byte	W01
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

trsknightsoflazeria_7:
	.byte	KEYSH , trsknightsoflazeria_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 68*trsknightsoflazeria_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N12   , Cn3 , v124
	.byte	W12
	.byte		N24   , Gn2 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W72
@ 003   ----------------------------------------
trsknightsoflazeria_7_003:
	.byte	W24
	.byte		N03   , Gn2 , v040
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 , v052
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v056
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v112
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        Cn3 , v120
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
trsknightsoflazeria_7_004:
	.byte		N03   , Gn2 , v124
	.byte	W03
	.byte		        Cn3 , v127
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N44   , Gn2 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
trsknightsoflazeria_7_B1:
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn2 , v127
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_7_004
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_7_003
@ 024   ----------------------------------------
trsknightsoflazeria_7_024:
	.byte		N03   , Gn2 , v124
	.byte	W03
	.byte		        Cn3 , v127
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N24   , Gn2 
	.byte	W72
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W72
@ 027   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_7_003
@ 028   ----------------------------------------
	.byte		N03   , Gn2 , v124
	.byte	W03
	.byte		        Cn3 , v127
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W04
	.byte		N24   , Gn2 
	.byte	W68
	.byte	W03
@ 029   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_7_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_7_024
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_7_003
@ 034   ----------------------------------------
	.byte		N03   , Gn2 , v124
	.byte	W03
	.byte		        Cn3 , v127
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W72
	.byte	W03
@ 035   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	trsknightsoflazeria_7_B1
trsknightsoflazeria_7_B2:
	.byte	W72
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

trsknightsoflazeria_8:
	.byte	KEYSH , trsknightsoflazeria_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 70*trsknightsoflazeria_mvl/mxv
	.byte		PAN   , c_v+1
	.byte	W01
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N03   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N03   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
@ 005   ----------------------------------------
trsknightsoflazeria_8_005:
	.byte		N03   , Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte	PEND
trsknightsoflazeria_8_B1:
	.byte		N03   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
@ 006   ----------------------------------------
trsknightsoflazeria_8_006:
	.byte		N03   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
trsknightsoflazeria_8_007:
	.byte		N03   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
trsknightsoflazeria_8_008:
	.byte		N03   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
trsknightsoflazeria_8_009:
	.byte		N03   , Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_8_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_8_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_8_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_8_007
@ 020   ----------------------------------------
	.byte		N03   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v108
	.byte	W36
	.byte		        Dn1 , v104
	.byte	W36
@ 021   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W36
@ 022   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W36
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N48   , Cs2 , v100
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W24
	.byte		N03   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	trsknightsoflazeria_8_005
	.byte	GOTO
	 .word	trsknightsoflazeria_8_B1
trsknightsoflazeria_8_B2:
	.byte		N03   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

trsknightsoflazeria:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	trsknightsoflazeria_pri	@ Priority
	.byte	trsknightsoflazeria_rev	@ Reverb.

	.word	trsknightsoflazeria_grp

	.word	trsknightsoflazeria_1
	.word	trsknightsoflazeria_2
	.word	trsknightsoflazeria_3
	.word	trsknightsoflazeria_4
	.word	trsknightsoflazeria_5
	.word	trsknightsoflazeria_6
	.word	trsknightsoflazeria_7
	.word	trsknightsoflazeria_8

	.end
