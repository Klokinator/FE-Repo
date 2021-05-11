	.include "MPlayDef.s"

	.equ	pursuittest_grp, voicegroup000
	.equ	pursuittest_pri, 0
	.equ	pursuittest_rev, 0
	.equ	pursuittest_mvl, 124
	.equ	pursuittest_key, 0
	.equ	pursuittest_tbs, 1
	.equ	pursuittest_exg, 0
	.equ	pursuittest_cmp, 1

	.section .rodata
	.global	pursuittest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pursuittest_1:
	.byte	KEYSH , pursuittest_key+0
pursuittest_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 80*pursuittest_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 60*pursuittest_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W56
	.byte	W01
	.byte		N03   , Cs2 , v056
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Cs3 , v064
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , Fn3 , v072
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W02
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Bn3 , v096
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N03   , Cs4 , v112
	.byte	W03
	.byte		        Bn3 , v088
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N03   , Fn3 , v084
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Bn3 , v096
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N03   , Cs4 , v108
	.byte	W03
	.byte		        Fn4 , v120
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N03   , Cs4 , v092
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N03   , Cs4 , v112
	.byte	W03
	.byte		        Fn4 , v116
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N03   , Bn4 , v092
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N03   , Cs4 , v108
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N03   , Bn4 , v108
	.byte	W03
	.byte		        Cs5 , v124
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N03   , Bn4 , v116
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		N03   , Cs4 , v096
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N03   , Cs4 , v096
	.byte	W03
	.byte		        Bn3 , v108
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		N03   , Cs4 , v092
	.byte	W03
	.byte		        Bn3 , v088
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Bn3 , v084
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		N03   , Fn3 , v076
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , Fn3 , v064
	.byte	W03
	.byte		        Cs3 , v056
	.byte	W02
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N03   , Bn2 , v048
	.byte	W03
	.byte		        Cs3 , v044
	.byte	W02
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N03   , Bn2 , v036
	.byte	W03
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v-8
	.byte	W32
	.byte		N60   , Dn4 , v108
	.byte	W64
@ 004   ----------------------------------------
	.byte		N32   , En4 
	.byte	W32
	.byte		N30   , Fs4 , v100
	.byte	W32
	.byte		N32   , Bn3 , v108
	.byte	W32
@ 005   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W32
	.byte		N16   , Bn3 , v084
	.byte	W16
	.byte		        An3 , v092
	.byte	W16
	.byte		        Dn4 , v096
	.byte	W16
	.byte		N14   , Gn3 , v100
	.byte	W16
@ 006   ----------------------------------------
	.byte		N32   , Fn4 , v092
	.byte	W32
	.byte		VOL   , 58*pursuittest_mvl/mxv
	.byte		N64   , En4 , v088
	.byte	W06
	.byte		VOL   , 56*pursuittest_mvl/mxv
	.byte	W06
	.byte		        54*pursuittest_mvl/mxv
	.byte	W04
	.byte		        52*pursuittest_mvl/mxv
	.byte	W02
	.byte		        48*pursuittest_mvl/mxv
	.byte	W06
	.byte		        44*pursuittest_mvl/mxv
	.byte	W06
	.byte		        40*pursuittest_mvl/mxv
	.byte	W06
	.byte		        36*pursuittest_mvl/mxv
	.byte	W28
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
	.byte	W80
	.byte		        60*pursuittest_mvl/mxv
	.byte		N16   , Bn3 , v092
	.byte	W16
@ 015   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W16
	.byte		        Dn4 , v088
	.byte	W16
	.byte		        Bn3 , v092
	.byte	W16
	.byte		        En4 , v100
	.byte	W16
	.byte		N08   , Dn4 , v092
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N16   , Dn4 , v096
	.byte	W16
@ 016   ----------------------------------------
	.byte		N12   , Dn4 , v040
	.byte	W16
	.byte		N16   , Dn4 , v096
	.byte	W16
	.byte		        Bn3 , v092
	.byte	W16
	.byte		        En4 , v100
	.byte	W16
	.byte		N08   , Dn4 , v092
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N16   , Dn4 , v096
	.byte	W16
@ 017   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Gn4 , v092
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N16   , Dn4 , v100
	.byte	W16
	.byte		        En4 , v096
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W08
@ 018   ----------------------------------------
	.byte		N48   , Bn3 , v096
	.byte	W48
	.byte		N44   , As3 , v088
	.byte	W48
@ 019   ----------------------------------------
	.byte		N16   , Cs4 , v100
	.byte	W16
	.byte		        Dn4 , v092
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        En4 , v100
	.byte	W16
	.byte		N08   , Dn4 , v096
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W08
	.byte		N16   , Dn4 , v096
	.byte	W16
@ 020   ----------------------------------------
	.byte		N12   , Dn4 , v040
	.byte	W16
	.byte		N16   , Dn4 , v092
	.byte	W16
	.byte		        Bn3 , v096
	.byte	W16
	.byte		        En4 , v100
	.byte	W16
	.byte		N08   , Dn4 , v092
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N16   , Dn4 , v096
	.byte	W16
@ 021   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W16
	.byte		        Gn4 , v092
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		N16   , Dn4 , v100
	.byte	W16
	.byte		        En4 , v092
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N48   , Bn3 , v096
	.byte	W48
	.byte	TEMPO , 60*pursuittest_tbs/2
	.byte		        As3 , v092
	.byte	W40
	.byte	TEMPO , 40*pursuittest_tbs/2
	.byte	W08
	.byte	GOTO
	 .word	pursuittest_1_B1
pursuittest_1_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pursuittest_2:
	.byte	KEYSH , pursuittest_key+0
pursuittest_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 62*pursuittest_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W96
@ 001   ----------------------------------------
	.byte	W64
	.byte		N24   , Bn2 , v108
	.byte	W24
	.byte		N02   , Cs3 , v088
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 , v092
	.byte	W02
	.byte		        Fs3 , v096
	.byte	W02
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 , v100
	.byte	W02
	.byte		N28   , Bn3 , v108
	.byte	W28
	.byte		N32   , En3 
	.byte	W32
	.byte		        An3 
	.byte	W32
@ 003   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W24
	.byte		VOL   , 58*pursuittest_mvl/mxv
	.byte	W05
	.byte		        56*pursuittest_mvl/mxv
	.byte	W06
	.byte		        54*pursuittest_mvl/mxv
	.byte	W06
	.byte		        52*pursuittest_mvl/mxv
	.byte	W07
	.byte		        48*pursuittest_mvl/mxv
	.byte	W05
	.byte		        44*pursuittest_mvl/mxv
	.byte	W06
	.byte		        40*pursuittest_mvl/mxv
	.byte	W06
	.byte		        36*pursuittest_mvl/mxv
	.byte	W07
	.byte		        32*pursuittest_mvl/mxv
	.byte	W05
	.byte		        28*pursuittest_mvl/mxv
	.byte	W06
	.byte		        24*pursuittest_mvl/mxv
	.byte	W06
	.byte		        20*pursuittest_mvl/mxv
	.byte	W07
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W32
	.byte		        62*pursuittest_mvl/mxv
	.byte		N32   , Fs2 , v092
	.byte	W32
	.byte		        Gn2 
	.byte	W32
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte	W32
	.byte		        Fs3 
	.byte	W32
	.byte		        An3 
	.byte	W32
@ 010   ----------------------------------------
	.byte		N96   , Gn3 , v100
	.byte	W24
	.byte		VOL   , 58*pursuittest_mvl/mxv
	.byte	W05
	.byte		        56*pursuittest_mvl/mxv
	.byte	W06
	.byte		        54*pursuittest_mvl/mxv
	.byte	W06
	.byte		        52*pursuittest_mvl/mxv
	.byte	W07
	.byte		        48*pursuittest_mvl/mxv
	.byte	W05
	.byte		        44*pursuittest_mvl/mxv
	.byte	W06
	.byte		        40*pursuittest_mvl/mxv
	.byte	W06
	.byte		        36*pursuittest_mvl/mxv
	.byte	W07
	.byte		        32*pursuittest_mvl/mxv
	.byte	W05
	.byte		        28*pursuittest_mvl/mxv
	.byte	W06
	.byte		        24*pursuittest_mvl/mxv
	.byte	W06
	.byte		        20*pursuittest_mvl/mxv
	.byte	W07
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 60*pursuittest_mvl/mxv
	.byte	W32
	.byte		N06   , Fs2 , v112
	.byte	W16
	.byte		N03   , Fs2 , v092
	.byte	W08
	.byte		N06   , An2 , v112
	.byte	W16
	.byte		N04   , An2 , v096
	.byte	W08
	.byte		N06   , An2 , v112
	.byte	W16
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W32
	.byte		        Fs2 
	.byte	W16
	.byte		N03   , Fs2 , v092
	.byte	W08
	.byte		N06   , An2 , v112
	.byte	W16
	.byte		N04   , An2 , v096
	.byte	W08
	.byte		VOICE , 69
	.byte		VOL   , 62*pursuittest_mvl/mxv
	.byte		N16   , Bn2 , v088
	.byte	W16
@ 015   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W16
	.byte		        Dn3 , v096
	.byte	W16
	.byte		        Bn2 , v092
	.byte	W16
	.byte		        En3 , v100
	.byte	W16
	.byte		N08   , Dn3 , v092
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N16   , Dn3 , v096
	.byte	W16
@ 016   ----------------------------------------
	.byte		N12   , Dn3 , v040
	.byte	W16
	.byte		N16   , Dn3 , v092
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        En3 , v100
	.byte	W16
	.byte		N08   , Dn3 , v092
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N16   , Dn3 , v096
	.byte	W16
@ 017   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W16
	.byte		        Gn3 , v088
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N16   , Dn3 , v100
	.byte	W16
	.byte		        En3 , v092
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N48   , Bn2 , v096
	.byte	W48
	.byte		N42   , As2 , v084
	.byte	W48
@ 019   ----------------------------------------
	.byte		N16   , Cs3 , v100
	.byte	W16
	.byte		        Dn3 , v088
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        En3 , v100
	.byte	W16
	.byte		N08   , Dn3 , v092
	.byte	W08
	.byte		        Cs3 , v088
	.byte	W08
	.byte		N16   , Dn3 , v096
	.byte	W16
@ 020   ----------------------------------------
	.byte		N12   , Dn3 , v040
	.byte	W16
	.byte		N16   , Dn3 , v088
	.byte	W16
	.byte		        Bn2 , v092
	.byte	W16
	.byte		        En3 , v100
	.byte	W16
	.byte		N08   , Dn3 , v092
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
@ 021   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W16
	.byte		        Gn3 , v092
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N16   , Dn3 , v100
	.byte	W16
	.byte		        En3 , v096
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Cs3 , v092
	.byte	W08
@ 022   ----------------------------------------
	.byte		N48   , Bn2 , v096
	.byte	W48
	.byte		N36   , As2 , v088
	.byte	W48
	.byte	GOTO
	 .word	pursuittest_2_B1
pursuittest_2_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pursuittest_3:
	.byte	KEYSH , pursuittest_key+0
pursuittest_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 46*pursuittest_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W64
	.byte		N32   , Bn3 , v096
	.byte	W32
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W32
	.byte		N64   , Dn4 
	.byte	W64
	.byte		EOT   , Bn3 
@ 004   ----------------------------------------
	.byte		N32   , Cs4 , v080
	.byte		N32   , En4 , v108
	.byte	W32
	.byte		        Dn4 , v080
	.byte		N32   , Fs4 , v108
	.byte	W32
	.byte		        Bn3 
	.byte	W32
@ 005   ----------------------------------------
	.byte		N96   , En4 , v080
	.byte		N96   , Gn4 , v100
	.byte	W96
@ 006   ----------------------------------------
	.byte		N32   , Fn4 , v092
	.byte		TIE   , Gn4 
	.byte	W32
	.byte		N64   , En4 
	.byte	W64
@ 007   ----------------------------------------
	.byte	W64
	.byte		EOT   , Gn4 
	.byte		N16   , Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 008   ----------------------------------------
	.byte		N32   
	.byte	W32
	.byte		        Dn4 
	.byte	W32
	.byte		        Cs4 
	.byte	W32
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte	W32
	.byte		        An3 
	.byte	W32
	.byte		        Cs4 
	.byte	W32
@ 010   ----------------------------------------
	.byte		        Bn3 
	.byte	W32
	.byte		N64   , Gn3 
	.byte	W32
	.byte		N32   , An3 
	.byte	W32
@ 011   ----------------------------------------
	.byte		TIE   , Fs3 , v100
	.byte	W96
@ 012   ----------------------------------------
	.byte	W80
	.byte		EOT   
	.byte	W16
@ 013   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 014   ----------------------------------------
	.byte	W80
	.byte		EOT   
	.byte	W16
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
	.byte	GOTO
	 .word	pursuittest_3_B1
pursuittest_3_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pursuittest_4:
	.byte	KEYSH , pursuittest_key+0
pursuittest_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 43*pursuittest_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W96
@ 001   ----------------------------------------
	.byte	W64
	.byte		N32   , Fs3 , v096
	.byte	W32
@ 002   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W32
	.byte		N64   , Gn3 
	.byte	W64
	.byte		EOT   , Cn3 
@ 004   ----------------------------------------
	.byte		N96   , Dn3 , v080
	.byte	W64
	.byte		N32   , Fs3 
	.byte	W32
@ 005   ----------------------------------------
	.byte		        Ds3 
	.byte	W32
	.byte		        En3 
	.byte	W32
	.byte		        Gn3 
	.byte	W32
@ 006   ----------------------------------------
	.byte		        Fn3 , v092
	.byte		N96   , Cs4 
	.byte	W32
	.byte		TIE   , En3 , v080
	.byte	W64
@ 007   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W32
@ 008   ----------------------------------------
	.byte		N64   , Dn3 , v092
	.byte	W64
	.byte		N32   , En3 
	.byte	W32
@ 009   ----------------------------------------
	.byte		N64   , Fs3 
	.byte	W64
	.byte		N32   , An3 
	.byte	W32
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N96   , Dn3 , v100
	.byte	W96
@ 012   ----------------------------------------
	.byte		N80   , Cs3 , v092
	.byte	W96
@ 013   ----------------------------------------
	.byte		N96   , Dn3 , v100
	.byte	W96
@ 014   ----------------------------------------
	.byte		N80   , Cs3 , v092
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
	.byte	GOTO
	 .word	pursuittest_4_B1
pursuittest_4_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pursuittest_5:
	.byte	KEYSH , pursuittest_key+0
pursuittest_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MOD   , 1
	.byte		PAN   , c_v+30
	.byte		VOL   , 46*pursuittest_mvl/mxv
	.byte		N06   , Bn1 , v112
	.byte	W08
	.byte		N03   , Bn1 , v072
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N06   , Bn1 , v112
	.byte	W08
	.byte		N03   , Bn1 , v072
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N06   , Bn1 , v112
	.byte	W08
	.byte		N03   , Bn1 , v060
	.byte	W08
	.byte		N05   , Bn1 , v092
	.byte	W08
	.byte		N06   , Bn1 , v112
	.byte	W08
	.byte		N03   , Bn1 , v072
	.byte	W08
@ 001   ----------------------------------------
pursuittest_5_001:
	.byte		N06   , Bn1 , v112
	.byte	W08
	.byte		N03   , Bn1 , v072
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N06   , Bn1 , v112
	.byte	W08
	.byte		N03   , Bn1 , v072
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N06   , Bn1 , v112
	.byte	W08
	.byte		N03   , Bn1 , v060
	.byte	W08
	.byte		N05   , Bn1 , v092
	.byte	W08
	.byte		N06   , Bn1 , v112
	.byte	W08
	.byte		N03   , Bn1 , v072
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_5_001
@ 014   ----------------------------------------
	.byte		N06   , Bn1 , v112
	.byte	W08
	.byte		N03   , Bn1 , v072
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N06   , Bn1 , v112
	.byte	W08
	.byte		N03   , Bn1 , v072
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N40   , An1 , v092
	.byte	W40
@ 015   ----------------------------------------
	.byte		N88   , Gn1 , v100
	.byte	W96
@ 016   ----------------------------------------
pursuittest_5_016:
	.byte		N72   , Gn1 , v100
	.byte	W80
	.byte		N16   , Fs1 
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N96   , En1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N88   , Fs1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_5_016
@ 021   ----------------------------------------
	.byte		N96   , En1 , v100
	.byte	W96
@ 022   ----------------------------------------
	.byte		N88   , Fs1 
	.byte	W96
	.byte	GOTO
	 .word	pursuittest_5_B1
pursuittest_5_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pursuittest_6:
	.byte	KEYSH , pursuittest_key+0
pursuittest_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 55*pursuittest_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W56
	.byte		N16   , Fs3 , v104
	.byte	W16
	.byte		N48   , Fn3 , v096
	.byte	W24
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
pursuittest_6_013:
	.byte		N48   , Bn3 , v104
	.byte	W64
	.byte		N24   , Fs3 , v088
	.byte	W32
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_6_013
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		N08   , Dn3 , v088
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 020   ----------------------------------------
	.byte		VOICE , 41
	.byte		N08   , Dn4 , v080
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        Bn3 , v064
	.byte	W08
	.byte		        Gn4 , v080
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Bn3 , v064
	.byte	W08
	.byte		        Gn4 , v080
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 , v064
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		        Bn3 , v064
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		        Fs3 , v072
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		        As3 , v072
	.byte	W08
	.byte		        Fs4 , v080
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte	GOTO
	 .word	pursuittest_6_B1
pursuittest_6_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

pursuittest_7:
	.byte	KEYSH , pursuittest_key+0
pursuittest_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 46*pursuittest_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N04   , Bn1 , v100
	.byte	W08
	.byte		        Bn1 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Bn1 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Bn1 , v052
	.byte	W08
	.byte		        Bn1 , v084
	.byte	W08
	.byte		        Bn1 , v104
	.byte	W08
	.byte		        Bn1 , v064
	.byte	W08
@ 001   ----------------------------------------
pursuittest_7_001:
	.byte		N04   , Bn1 , v100
	.byte	W08
	.byte		        Bn1 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Bn1 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Bn1 , v052
	.byte	W08
	.byte		        Bn1 , v084
	.byte	W08
	.byte		        Bn1 , v104
	.byte	W08
	.byte		        Bn1 , v064
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_7_001
@ 012   ----------------------------------------
	.byte		N04   , Bn1 , v100
	.byte	W08
	.byte		        Bn1 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn1 , v100
	.byte		N06   , Fs2 , v112
	.byte	W08
	.byte		N04   , Bn1 , v064
	.byte		N03   , Fs2 , v092
	.byte	W08
	.byte		N04   , Bn1 , v064
	.byte		N03   , Fs2 , v092
	.byte	W08
	.byte		N04   , Bn1 , v100
	.byte		N06   , An2 , v112
	.byte	W08
	.byte		N04   , Bn1 , v052
	.byte		N03   , An2 , v080
	.byte	W08
	.byte		N04   , Bn1 , v084
	.byte		N04   , An2 , v096
	.byte	W08
	.byte		        Bn1 , v104
	.byte		N06   , An2 , v112
	.byte	W08
	.byte		N04   , Bn1 , v064
	.byte		N03   , An2 , v092
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_7_001
@ 014   ----------------------------------------
	.byte		N04   , Bn1 , v100
	.byte	W08
	.byte		        Bn1 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn1 , v100
	.byte		N06   , Fs2 , v112
	.byte	W08
	.byte		N04   , Bn1 , v064
	.byte		N03   , Fs2 , v092
	.byte	W08
	.byte		N04   , Bn1 , v064
	.byte		N03   , Fs2 , v092
	.byte	W08
	.byte		N40   , An1 , v068
	.byte		N06   , An2 , v112
	.byte	W08
	.byte		N03   , An2 , v080
	.byte	W08
	.byte		N04   , An2 , v096
	.byte	W08
	.byte		N06   , An2 , v112
	.byte	W08
	.byte		N03   , An2 , v092
	.byte	W08
@ 015   ----------------------------------------
pursuittest_7_015:
	.byte		N08   , Gn1 , v068
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 , v084
	.byte	W08
	.byte		        Bn1 , v068
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Bn1 , v084
	.byte	W08
	.byte		        Cs2 , v076
	.byte	W08
	.byte		        Dn2 , v084
	.byte	W08
	.byte		        Bn1 , v072
	.byte	W08
	.byte		        En2 , v084
	.byte	W08
	.byte		        Bn1 , v072
	.byte	W08
	.byte		        Cs2 , v084
	.byte	W08
	.byte		        Bn1 , v072
	.byte	W08
	.byte		        Dn2 , v080
	.byte	W08
	.byte		        Cs2 , v068
	.byte	W08
	.byte		        Dn2 , v076
	.byte	W08
	.byte		        Bn1 , v068
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Dn2 , v072
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Dn2 , v084
	.byte	W08
	.byte		        Cs2 , v072
	.byte	W08
	.byte		        Bn1 , v116
	.byte	W08
	.byte		        Cs2 , v068
	.byte	W08
	.byte		        Bn1 , v120
	.byte	W08
	.byte		        Cs2 , v072
	.byte	W08
	.byte		N40   , As2 , v084
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_7_015
@ 020   ----------------------------------------
	.byte		VOICE , 48
	.byte		N08   , Bn2 , v084
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		        Dn3 , v084
	.byte	W08
	.byte		        Bn2 , v072
	.byte	W08
	.byte		        En3 , v084
	.byte	W08
	.byte		        Bn2 , v072
	.byte	W08
	.byte		        Cs3 , v084
	.byte	W08
	.byte		        Bn2 , v072
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        Cs3 , v068
	.byte	W08
	.byte		        Dn3 , v084
	.byte	W08
	.byte		        Bn2 , v068
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Dn3 , v084
	.byte	W08
	.byte		        Cs3 , v072
	.byte	W08
	.byte		        Bn2 , v116
	.byte	W08
	.byte		        Cs3 , v068
	.byte	W08
	.byte		        Bn2 , v120
	.byte	W08
	.byte		        Cs3 , v072
	.byte	W08
	.byte		N40   , As2 , v092
	.byte	W48
	.byte	GOTO
	 .word	pursuittest_7_B1
pursuittest_7_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

pursuittest_8:
	.byte	KEYSH , pursuittest_key+0
pursuittest_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MOD   , 1
	.byte		PAN   , c_v-11
	.byte		VOL   , 53*pursuittest_mvl/mxv
	.byte		N06   , Bn0 , v112
	.byte	W32
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W16
@ 001   ----------------------------------------
pursuittest_8_001:
	.byte		N06   , Bn0 , v112
	.byte	W32
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pursuittest_8_001
@ 014   ----------------------------------------
	.byte		N06   , Bn0 , v112
	.byte	W32
	.byte		N06   
	.byte	W64
@ 015   ----------------------------------------
	.byte		N88   , Gn0 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N72   
	.byte	W80
	.byte		N16   , Fs0 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N96   , En0 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N88   , Fs0 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gn0 , v127
	.byte	W96
@ 020   ----------------------------------------
	.byte		N72   
	.byte	W80
	.byte		N16   , Fs0 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N96   , En0 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N88   , Fs0 
	.byte	W96
	.byte	GOTO
	 .word	pursuittest_8_B1
pursuittest_8_B2:
@ 023   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

pursuittest:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pursuittest_pri	@ Priority
	.byte	pursuittest_rev	@ Reverb.

	.word	pursuittest_grp

	.word	pursuittest_1
	.word	pursuittest_2
	.word	pursuittest_3
	.word	pursuittest_4
	.word	pursuittest_5
	.word	pursuittest_6
	.word	pursuittest_7
	.word	pursuittest_8

	.end
