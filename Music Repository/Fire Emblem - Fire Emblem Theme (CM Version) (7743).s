	.include "MPlayDef.s"

	.equ	feGBA9_grp, voicegroup000
	.equ	feGBA9_pri, 0
	.equ	feGBA9_rev, 0
	.equ	feGBA9_mvl, 80
	.equ	feGBA9_key, 0
	.equ	feGBA9_tbs, 1
	.equ	feGBA9_exg, 0
	.equ	feGBA9_cmp, 1

	.section .rodata
	.global	feGBA9
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feGBA9_1:
	.byte	KEYSH , feGBA9_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*feGBA9_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 110*feGBA9_mvl/mxv
	.byte		PAN   , c_v+0
feGBA9_1_loop:
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		TIE   
	.byte	W84
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	TEMPO , 124*feGBA9_tbs/2
	.byte		TIE   , Dn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte	TEMPO , 144*feGBA9_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 110*feGBA9_mvl/mxv
	.byte		N30   , Bn3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N42   , An3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		VOL   , 70*feGBA9_mvl/mxv
	.byte		N30   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N42   
	.byte	W48
@ 009   ----------------------------------------
	.byte		N30   , An3 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N42   
	.byte	W48
@ 010   ----------------------------------------
	.byte		VOL   , 70*feGBA9_mvl/mxv
	.byte		N96   , En3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N42   
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOL   , 110*feGBA9_mvl/mxv
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 015   ----------------------------------------
feGBA9_1_015:
	.byte		N48   , Bn3 , v100
	.byte	W48
	.byte		N24   , En3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
feGBA9_1_016:
	.byte		N36   , En3 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
feGBA9_1_017:
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
feGBA9_1_018:
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
feGBA9_1_019:
	.byte		N48   , Dn4 , v100
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
feGBA9_1_020:
	.byte		N48   , En3 , v100
	.byte	W60
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W72
	.byte		        Fs3 
	.byte	W24
@ 022   ----------------------------------------
feGBA9_1_022:
	.byte		N24   , En3 , v100
	.byte	W24
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
feGBA9_1_023:
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
feGBA9_1_024:
	.byte		N24   , En3 , v100
	.byte	W24
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N84   , Bn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_022
@ 027   ----------------------------------------
feGBA9_1_027:
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N60   , En4 
	.byte	W60
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N60   , Dn4 
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_024
@ 033   ----------------------------------------
	.byte		N84   , Bn3 , v100
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_027
@ 036   ----------------------------------------
feGBA9_1_036:
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N96   , An4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_020
@ 045   ----------------------------------------
	.byte		N24   , Gn3 , v100
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N36   , Fn4 
	.byte	W48
@ 052   ----------------------------------------
	.byte		        En4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N60   , En4 
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_024
@ 057   ----------------------------------------
	.byte		N84   , Bn3 , v100
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_036
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_018
@ 063   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_020
@ 069   ----------------------------------------
	.byte		N72   , Gn3 , v100
	.byte	W96
@ 070   ----------------------------------------
feGBA9_1_070:
	.byte		N48   , Ds3 , v100
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
feGBA9_1_071:
	.byte		N48   , Cn4 , v100
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W48
	.byte	PEND
@ 072   ----------------------------------------
feGBA9_1_072:
	.byte		N36   , Fn3 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
feGBA9_1_073:
	.byte		N48   , Gs3 , v100
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W48
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_070
@ 075   ----------------------------------------
feGBA9_1_075:
	.byte		N48   , Ds4 , v100
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 077   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W72
	.byte		        Gn3 
	.byte	W24
@ 078   ----------------------------------------
feGBA9_1_078:
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 081   ----------------------------------------
	.byte		N84   , Cn4 
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_078
@ 083   ----------------------------------------
	.byte		N36   , Ds4 , v100
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 084   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N96   , As4 
	.byte	W12
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_070
@ 091   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_1_075
@ 092   ----------------------------------------
	.byte		N48   , Fn4 , v100
	.byte	W72
	.byte		N12   
	.byte	W24
@ 093   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N36   , Gs4 
	.byte	W48
	.byte		N12   , As4 
	.byte	W24
@ 094   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N06   , En3 , v096
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W60
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 104*feGBA9_tbs/2
	.byte	W48
@ 104   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 110*feGBA9_mvl/mxv
	.byte	W24
	.byte		N24   , Cs5 , v100
	.byte	W12
	.byte	TEMPO , 144*feGBA9_tbs/2
	.byte	W36
	.byte		TIE   , Cn5 
	.byte	W24
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		VOICE , 47
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N12   , Dn1 
	.byte	W48
	.byte	GOTO
	 .word feGBA9_1_loop
	
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feGBA9_2:
	.byte	KEYSH , feGBA9_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 75*feGBA9_mvl/mxv
feGBA9_2_loop:
	.byte		N04   , Gn1 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 77*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 80*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 81*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 001   ----------------------------------------
	.byte		VOL   , 84*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 87*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 89*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 91*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 002   ----------------------------------------
	.byte		VOL   , 93*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 96*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 99*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 003   ----------------------------------------
feGBA9_2_003:
	.byte		VOL   , 108*feGBA9_mvl/mxv
	.byte		N12   , Gn1 , v100
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W48
	.byte		VOL   , 97*feGBA9_mvl/mxv
	.byte		N04   , Fs1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 005   ----------------------------------------
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_2_003
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOL   , 97*feGBA9_mvl/mxv
	.byte		N04   , Fs1 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N30   , Gn4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N48   
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*feGBA9_mvl/mxv
	.byte		N72   , Bn2 
	.byte	W72
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 016   ----------------------------------------
feGBA9_2_016:
	.byte		N72   , Cn3 , v100
	.byte	W72
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 019   ----------------------------------------
feGBA9_2_019:
	.byte		N24   , Bn2 , v100
	.byte	W24
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
feGBA9_2_020:
	.byte		N48   , Cn3 , v100
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
feGBA9_2_021:
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		N06   
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N48   
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
feGBA9_2_030:
	.byte		VOICE , 60
	.byte		VOL   , 70*feGBA9_mvl/mxv
	.byte	W24
	.byte		N24   , En3 , v100
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
feGBA9_2_031:
	.byte		N48   , Fs3 , v100
	.byte	W60
	.byte		N36   , Gn3 
	.byte	W36
	.byte	PEND
@ 032   ----------------------------------------
feGBA9_2_032:
	.byte		N48   , Cn4 , v100
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N06   , Ds4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   
	.byte	W48
@ 034   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*feGBA9_mvl/mxv
	.byte		N24   , En4 
	.byte	W24
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 035   ----------------------------------------
feGBA9_2_035:
	.byte		N36   , Dn5 , v100
	.byte	W36
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
feGBA9_2_036:
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
feGBA9_2_037:
	.byte		VOICE , 47
	.byte		VOL   , 52*feGBA9_mvl/mxv
	.byte		N04   , Fs1 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 63*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 75*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 86*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 038   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 90*feGBA9_mvl/mxv
	.byte		N72   , Bn2 
	.byte	W72
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_2_016
@ 041   ----------------------------------------
	.byte		N96   , An2 , v100
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_2_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_2_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_2_021
@ 046   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N36   , Gn2 , v100
	.byte	W36
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 048   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 049   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*feGBA9_mvl/mxv
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_2_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_2_031
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_2_032
@ 057   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N06   , Fs4 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   
	.byte	W48
@ 058   ----------------------------------------
	.byte		VOL   , 80*feGBA9_mvl/mxv
	.byte		N24   , En4 
	.byte	W24
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_2_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_2_036
@ 061   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_2_037
@ 062   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*feGBA9_mvl/mxv
	.byte		N72   , Bn2 , v100
	.byte	W72
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_2_016
@ 065   ----------------------------------------
	.byte		N96   , An2 , v100
	.byte	W96
@ 066   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_2_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_2_020
@ 069   ----------------------------------------
	.byte		N48   , Gn2 , v100
	.byte	W48
	.byte		N48   
	.byte	W48
@ 070   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 072   ----------------------------------------
feGBA9_2_072:
	.byte		N72   , Cs3 , v100
	.byte	W72
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 074   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 075   ----------------------------------------
feGBA9_2_075:
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N48   , Gs2 
	.byte	W48
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 077   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N06   
	.byte	W72
@ 078   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 70*feGBA9_mvl/mxv
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
@ 079   ----------------------------------------
	.byte		N48   
	.byte	W60
	.byte		N36   , Gs3 
	.byte	W36
@ 080   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 081   ----------------------------------------
	.byte	W24
	.byte		VOICE , 60
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N06   , Gn4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   
	.byte	W48
@ 082   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*feGBA9_mvl/mxv
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 083   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 084   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 085   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 52*feGBA9_mvl/mxv
	.byte		N04   , Gn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 63*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 75*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 86*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 086   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*feGBA9_mvl/mxv
	.byte		N72   , Cn3 
	.byte	W72
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 087   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_2_072
@ 089   ----------------------------------------
	.byte		N96   , As2 , v100
	.byte	W96
@ 090   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_2_075
@ 092   ----------------------------------------
	.byte		N96   , Cs3 , v100
	.byte	W96
@ 093   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 094   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 095   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 096   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 097   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 098   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 099   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*feGBA9_mvl/mxv
	.byte		N24   , Fn5 , v096
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 100   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
@ 101   ----------------------------------------
	.byte		N48   , Cs3 , v100
	.byte	W48
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 102   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 103   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		TIE   , Gs5 
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   
	.byte	W48
	.byte	GOTO
	 .word feGBA9_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feGBA9_3:
	.byte	KEYSH , feGBA9_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 70*feGBA9_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*feGBA9_mvl/mxv
feGBA9_3_loop:
	.byte		N06   , Bn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		TIE   
	.byte	W84
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 70*feGBA9_mvl/mxv
	.byte		N30   , Dn3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N42   , Cs3 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 008   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 70*feGBA9_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N36   
	.byte	W48
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*feGBA9_mvl/mxv
	.byte		N36   , En3 
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N30   , Gn3 
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*feGBA9_mvl/mxv
	.byte		N06   , Dn3 
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
	.byte	W24
@ 015   ----------------------------------------
feGBA9_3_015:
	.byte	W12
	.byte		N06   , En3 , v100
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
@ 016   ----------------------------------------
feGBA9_3_016:
	.byte		N06   , En3 , v100
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
@ 017   ----------------------------------------
feGBA9_3_017:
	.byte		N06   , Fs3 , v100
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
@ 018   ----------------------------------------
feGBA9_3_018:
	.byte	W12
	.byte		N06   , Dn3 , v100
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
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_016
@ 020   ----------------------------------------
feGBA9_3_020:
	.byte		N06   , En3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
feGBA9_3_021:
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		N06   
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
feGBA9_3_022:
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
feGBA9_3_023:
	.byte	W12
	.byte		N06   , Fs3 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
feGBA9_3_024:
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_022
@ 027   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_020
@ 031   ----------------------------------------
	.byte		N06   , Fs3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N48   
	.byte	W48
@ 034   ----------------------------------------
	.byte		VOL   , 70*feGBA9_mvl/mxv
	.byte	W36
	.byte		N06   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 035   ----------------------------------------
feGBA9_3_035:
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_017
@ 038   ----------------------------------------
feGBA9_3_038:
	.byte		N06   , Dn3 , v100
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
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_016
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_021
@ 046   ----------------------------------------
	.byte		N96   , Gn3 , v100
	.byte	W96
@ 047   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_024
@ 057   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs3 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N48   
	.byte	W48
@ 058   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*feGBA9_mvl/mxv
	.byte	W36
	.byte		N06   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_038
@ 063   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_016
@ 068   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_020
@ 069   ----------------------------------------
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		VOICE , 47
	.byte		VOL   , 97*feGBA9_mvl/mxv
	.byte		N04   , Gn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 070   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*feGBA9_mvl/mxv
	.byte		N06   , Ds3 
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
	.byte	W24
@ 071   ----------------------------------------
feGBA9_3_071:
	.byte	W12
	.byte		N06   , Fn3 , v100
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
@ 072   ----------------------------------------
feGBA9_3_072:
	.byte		N06   , Fn3 , v100
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
@ 073   ----------------------------------------
feGBA9_3_073:
	.byte		N06   , Gn3 , v100
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
@ 074   ----------------------------------------
feGBA9_3_074:
	.byte	W12
	.byte		N06   , Ds3 , v100
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
@ 075   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_072
@ 076   ----------------------------------------
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		VOL   , 70*feGBA9_mvl/mxv
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 079   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		VOL   , 70*feGBA9_mvl/mxv
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 080   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 70*feGBA9_mvl/mxv
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 081   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N48   
	.byte	W48
@ 082   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*feGBA9_mvl/mxv
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 083   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 084   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_072
@ 085   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_073
@ 086   ----------------------------------------
	.byte		N06   , Ds3 , v100
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
	.byte	W24
@ 087   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_072
@ 092   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_072
@ 093   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_3_073
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte		N96   , Gs3 , v100
	.byte	W96
@ 096   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 097   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 098   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 099   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 100   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 101   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W48
	.byte		TIE   , Ds4 
	.byte	W24
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   
	.byte	W48
	.byte	GOTO
	 .word feGBA9_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feGBA9_4:
	.byte	KEYSH , feGBA9_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		PAN   , c_v+0
feGBA9_4_loop:
	.byte	W96
@ 001   ----------------------------------------
	.byte	W36
	.byte		VOICE , 56
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N72   , Bn4 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		TIE   , An4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N24   , En4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N36   
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N30   , Gn4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N42   
	.byte	W48
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
	.byte		VOICE , 60
	.byte		VOL   , 70*feGBA9_mvl/mxv
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N48   
	.byte	W60
	.byte		N36   , Gn3 
	.byte	W36
@ 024   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        An3 
	.byte	W48
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
	.byte		VOICE , 56
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W48
@ 031   ----------------------------------------
feGBA9_4_031:
	.byte	W24
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
feGBA9_4_032:
	.byte	W24
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
feGBA9_4_033:
	.byte		N06   , Bn4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
feGBA9_4_034:
	.byte		VOICE , 47
	.byte		VOL   , 75*feGBA9_mvl/mxv
	.byte		N12   , Gn1 , v100
	.byte	W24
	.byte		VOL   , 86*feGBA9_mvl/mxv
	.byte		N12   
	.byte	W24
	.byte		VOL   , 97*feGBA9_mvl/mxv
	.byte		N12   , Fs1 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
feGBA9_4_035:
	.byte		VOL   , 75*feGBA9_mvl/mxv
	.byte		N12   , Gn1 , v100
	.byte	W24
	.byte		VOL   , 86*feGBA9_mvl/mxv
	.byte		N12   
	.byte	W24
	.byte		VOL   , 97*feGBA9_mvl/mxv
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
feGBA9_4_036:
	.byte		VOICE , 56
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N24   , En4 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N84   , Dn4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
feGBA9_4_041:
	.byte		N30   , Dn4 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
feGBA9_4_042:
	.byte		N36   , Dn4 , v100
	.byte	W48
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
feGBA9_4_043:
	.byte		N36   , Dn5 , v100
	.byte	W48
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
feGBA9_4_044:
	.byte		N48   , En4 , v100
	.byte	W60
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   
	.byte	W72
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W24
	.byte		N30   
	.byte	W36
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		TIE   
	.byte	W04
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W24
	.byte		N24   , En4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W48
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_4_031
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_4_032
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_4_033
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_4_034
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_4_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_4_036
@ 061   ----------------------------------------
	.byte		N96   , Dn4 , v100
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_4_041
@ 066   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_4_042
@ 067   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_4_043
@ 068   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_4_044
@ 069   ----------------------------------------
	.byte		N30   , Gn4 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
feGBA9_4_073:
	.byte		N30   , Ds4 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
feGBA9_4_074:
	.byte		N36   , Ds4 , v100
	.byte	W48
	.byte		N12   , Gs4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
feGBA9_4_075:
	.byte		N36   , Ds5 , v100
	.byte	W48
	.byte		N12   , Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W60
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 077   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N06   
	.byte	W72
@ 078   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W48
@ 079   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W48
@ 080   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 081   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   
	.byte	W48
@ 082   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 75*feGBA9_mvl/mxv
	.byte		N12   , Gs1 
	.byte	W24
	.byte		VOL   , 86*feGBA9_mvl/mxv
	.byte		N12   
	.byte	W24
	.byte		VOL   , 97*feGBA9_mvl/mxv
	.byte		N12   , Gn1 
	.byte	W48
@ 083   ----------------------------------------
	.byte		VOL   , 75*feGBA9_mvl/mxv
	.byte		N12   , Gs1 
	.byte	W24
	.byte		VOL   , 86*feGBA9_mvl/mxv
	.byte		N12   
	.byte	W24
	.byte		VOL   , 97*feGBA9_mvl/mxv
	.byte		N12   
	.byte	W48
@ 084   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N24   , Fn4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 085   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_4_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_4_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_4_075
@ 092   ----------------------------------------
	.byte		N48   , Fn4 , v100
	.byte	W72
	.byte		N12   
	.byte	W24
@ 093   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N36   , Gs4 
	.byte	W48
	.byte		N12   , As4 
	.byte	W24
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v096
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 096   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 097   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W48
	.byte		N12   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 098   ----------------------------------------
	.byte	W32
	.byte		N16   , Bn2 
	.byte	W16
	.byte		N12   
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N06   , Cs3 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 80*feGBA9_mvl/mxv
	.byte		N06   , En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 102   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 103   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		TIE   , Gs4 
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   
	.byte	W48
	.byte	GOTO
	 .word feGBA9_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feGBA9_5:
	.byte	KEYSH , feGBA9_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 80*feGBA9_mvl/mxv
	.byte		PAN   , c_v+0
feGBA9_5_loop:
	.byte		TIE   , Gn1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		N18   , Gn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N42   , Cs1 
	.byte	W48
	.byte		        An0 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N42   
	.byte	W48
@ 009   ----------------------------------------
feGBA9_5_009:
	.byte		N30   , Dn1 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N48   , Cn1 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 011   ----------------------------------------
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N48   , An0 
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_009
@ 014   ----------------------------------------
	.byte		N96   , Gn1 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 017   ----------------------------------------
feGBA9_5_017:
	.byte		N48   , Dn1 , v100
	.byte	W48
	.byte		        Cn1 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N96   , Bn0 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 020   ----------------------------------------
feGBA9_5_020:
	.byte		N48   , Cn1 , v100
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N24   , Gs0 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N12   , An0 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 023   ----------------------------------------
feGBA9_5_023:
	.byte		N12   , Bn0 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
feGBA9_5_024:
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
feGBA9_5_025:
	.byte		N12   , Bn0 , v100
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_023
@ 028   ----------------------------------------
feGBA9_5_028:
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
@ 030   ----------------------------------------
feGBA9_5_030:
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N12   , An0 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_028
@ 037   ----------------------------------------
feGBA9_5_037:
	.byte		N12   , Dn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
feGBA9_5_038:
	.byte		VOL   , 80*feGBA9_mvl/mxv
	.byte		N96   , Gn1 , v100
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_017
@ 042   ----------------------------------------
	.byte		N96   , Bn0 , v100
	.byte	W96
@ 043   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_020
@ 045   ----------------------------------------
	.byte		N24   , Gn0 , v100
	.byte	W24
	.byte		N12   
	.byte	W72
@ 046   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 048   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 049   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 050   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 051   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 052   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_023
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_037
@ 062   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_038
@ 063   ----------------------------------------
	.byte		N96   , Cn1 , v100
	.byte	W96
@ 064   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_017
@ 066   ----------------------------------------
	.byte		N96   , Bn0 , v100
	.byte	W96
@ 067   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_020
@ 069   ----------------------------------------
	.byte		N48   , Gn0 , v100
	.byte	W48
	.byte		        Ds0 
	.byte	W48
@ 070   ----------------------------------------
feGBA9_5_070:
	.byte		VOL   , 80*feGBA9_mvl/mxv
	.byte		N96   , Gs1 , v100
	.byte	W96
	.byte	PEND
@ 071   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 072   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 073   ----------------------------------------
feGBA9_5_073:
	.byte		N48   , Ds1 , v100
	.byte	W48
	.byte		        Cs1 
	.byte	W48
	.byte	PEND
@ 074   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 075   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 076   ----------------------------------------
	.byte		N48   , Cs1 
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 077   ----------------------------------------
	.byte		N24   , Gs0 
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N24   , An0 
	.byte	W24
@ 078   ----------------------------------------
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N12   , As0 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 079   ----------------------------------------
feGBA9_5_079:
	.byte		N12   , Cn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 080   ----------------------------------------
feGBA9_5_080:
	.byte		N12   , Cs1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 082   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_080
@ 083   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_079
@ 084   ----------------------------------------
	.byte		N12   , Cs1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 085   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 086   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_070
@ 087   ----------------------------------------
	.byte		N96   , Cs1 , v100
	.byte	W96
@ 088   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_5_073
@ 090   ----------------------------------------
	.byte		N96   , Cn1 , v100
	.byte	W96
@ 091   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 092   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 093   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Gs0 
	.byte	W96
@ 096   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 097   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 098   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 099   ----------------------------------------
	.byte		N48   , Fn0 
	.byte	W48
	.byte		        Gn0 
	.byte	W48
@ 100   ----------------------------------------
	.byte		N24   , Gs0 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 101   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W48
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 105   ----------------------------------------
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 106   ----------------------------------------
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOICE , 33
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		N12   
	.byte	W48
	.byte	GOTO
	 .word feGBA9_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feGBA9_6:
	.byte	KEYSH , feGBA9_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		VOL   , 50*feGBA9_mvl/mxv
	.byte		PAN   , c_v+0
feGBA9_6_loop:
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
	.byte	W12
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W36
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
feGBA9_6_016:
	.byte	W72
	.byte		N12   , En5 , v100
	.byte	W12
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        An5 
	.byte	W96
@ 018   ----------------------------------------
feGBA9_6_018:
	.byte	W24
	.byte		N12   , Dn5 , v100
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
feGBA9_6_019:
	.byte		N06   , Gn5 , v100
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W24
	.byte		N12   , Bn5 
	.byte	W12
	.byte		N06   , Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
feGBA9_6_020:
	.byte		N24   , En6 , v100
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		N06   , Gn5 
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
@ 022   ----------------------------------------
feGBA9_6_022:
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
feGBA9_6_023:
	.byte		N36   , Dn5 , v100
	.byte	W36
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
feGBA9_6_024:
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		N36   , En5 
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N06   , Ds6 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		        En6 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		        En6 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		        En6 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		        En6 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		        En6 
	.byte	W04
	.byte		        Ds6 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N60   , En4 
	.byte	W60
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W72
	.byte		N24   , Fs4 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_024
@ 033   ----------------------------------------
feGBA9_6_033:
	.byte		N04   , Bn4 , v100
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W08
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
feGBA9_6_036:
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
feGBA9_6_037:
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
feGBA9_6_038:
	.byte		N06   , Gn5 , v100
	.byte	W72
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_016
@ 041   ----------------------------------------
	.byte		N06   , An5 , v100
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_020
@ 045   ----------------------------------------
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		N06   , Gn5 
	.byte	W72
@ 046   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N36   , As5 
	.byte	W36
	.byte		N06   , Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		N24   , En6 
	.byte	W24
	.byte		N12   , Fn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N36   , Fn6 
	.byte	W48
@ 052   ----------------------------------------
	.byte		        En6 
	.byte	W36
	.byte		N12   , Dn6 
	.byte	W12
	.byte		N36   , En6 
	.byte	W36
	.byte		N12   , Dn6 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N72   , En6 
	.byte	W72
	.byte		N24   , Fs4 
	.byte	W24
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_033
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_036
@ 061   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_037
@ 062   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_038
@ 063   ----------------------------------------
	.byte		N06   , En5 , v100
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_016
@ 065   ----------------------------------------
	.byte		N06   , An5 , v100
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_020
@ 069   ----------------------------------------
	.byte		N24   , Gn4 , v100
	.byte	W48
	.byte		N04   , Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 070   ----------------------------------------
feGBA9_6_070:
	.byte		N06   , Gs5 , v100
	.byte	W72
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
	.byte		        Fn5 
	.byte	W96
@ 072   ----------------------------------------
feGBA9_6_072:
	.byte	W72
	.byte		N12   , Fn5 , v100
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
	.byte		        As5 
	.byte	W96
@ 074   ----------------------------------------
feGBA9_6_074:
	.byte	W24
	.byte		N12   , Ds5 , v100
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W24
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
feGBA9_6_075:
	.byte		N06   , Gs5 , v100
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W24
	.byte		N12   , Cn6 
	.byte	W12
	.byte		N06   , Cs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte	PEND
@ 076   ----------------------------------------
feGBA9_6_076:
	.byte		N24   , Fn6 , v100
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N04   , Ds5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		N06   , Gs5 
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
@ 078   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N36   , Fn5 
	.byte	W36
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 081   ----------------------------------------
	.byte		N04   , Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		VOL   , 75*feGBA9_mvl/mxv
	.byte		N06   , En5 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W08
@ 082   ----------------------------------------
	.byte		VOL   , 50*feGBA9_mvl/mxv
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 085   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 086   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_070
@ 087   ----------------------------------------
	.byte		N06   , Fn5 , v100
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_072
@ 089   ----------------------------------------
	.byte		N06   , As5 , v100
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_075
@ 092   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_6_076
@ 093   ----------------------------------------
	.byte		N24   , Gn6 , v100
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 094   ----------------------------------------
	.byte		TIE   , Gs5 
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Cn5 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 100   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 101   ----------------------------------------
	.byte	W48
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 102   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 103   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W54
@ 104   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs5 
	.byte	W48
	.byte		TIE   
	.byte	W24
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W06
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N06   , Gs4 
	.byte	W48
	.byte	GOTO
	 .word feGBA9_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feGBA9_7:
	.byte	KEYSH , feGBA9_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 50*feGBA9_mvl/mxv
	.byte		PAN   , c_v+0
feGBA9_7_loop:
	.byte		N06   , Bn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		TIE   
	.byte	W84
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		TIE   , Dn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte		N30   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N18   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N42   , Cs3 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 008   ----------------------------------------
feGBA9_7_008:
	.byte		N30   , Cn3 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_008
@ 010   ----------------------------------------
	.byte		N96   , Cn3 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N42   
	.byte	W48
@ 014   ----------------------------------------
feGBA9_7_014:
	.byte		N06   , Bn2 , v100
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
@ 015   ----------------------------------------
feGBA9_7_015:
	.byte		N06   , Cn3 , v100
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
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_015
@ 017   ----------------------------------------
feGBA9_7_017:
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_014
@ 020   ----------------------------------------
feGBA9_7_020:
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
feGBA9_7_021:
	.byte		N24   , Bn2 , v100
	.byte	W24
	.byte		N06   
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
feGBA9_7_022:
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
feGBA9_7_023:
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
feGBA9_7_024:
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
feGBA9_7_025:
	.byte	W12
	.byte		N06   , Ds3 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_022
@ 027   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_020
@ 031   ----------------------------------------
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 033   ----------------------------------------
feGBA9_7_033:
	.byte		N06   , Ds3 , v100
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
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_020
@ 035   ----------------------------------------
feGBA9_7_035:
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
feGBA9_7_036:
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
feGBA9_7_037:
	.byte		N06   , Dn3 , v100
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
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_015
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_014
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_021
@ 046   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_020
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_036
@ 061   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_037
@ 062   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_015
@ 065   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_014
@ 068   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_020
@ 069   ----------------------------------------
	.byte		N48   , Bn2 , v100
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 070   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_015
@ 071   ----------------------------------------
feGBA9_7_071:
	.byte		N06   , Cs3 , v100
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
@ 072   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_071
@ 073   ----------------------------------------
feGBA9_7_073:
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_015
@ 075   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_015
@ 076   ----------------------------------------
feGBA9_7_076:
	.byte		N06   , Cs3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		VOL   , 50*feGBA9_mvl/mxv
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gn3 
	.byte	W12
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 079   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOL   , 50*feGBA9_mvl/mxv
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gs3 
	.byte	W12
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte		N06   , Fn3 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 080   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOL   , 50*feGBA9_mvl/mxv
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        As3 
	.byte	W12
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 081   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		VOL   , 50*feGBA9_mvl/mxv
	.byte		N06   , Gn4 
	.byte	W12
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte		N06   , En3 
	.byte	W06
	.byte		VOL   , 50*feGBA9_mvl/mxv
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N48   
	.byte	W36
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte	W12
@ 082   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_076
@ 083   ----------------------------------------
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 084   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 085   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_015
@ 087   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_071
@ 089   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_015
@ 091   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_015
@ 092   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_071
@ 093   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_7_033
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte		N96   , Ds3 , v100
	.byte	W96
@ 096   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 097   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 098   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 099   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 100   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 101   ----------------------------------------
	.byte	W48
	.byte		N06   , En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 102   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 103   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N72   , Gs3 
	.byte	W48
@ 104   ----------------------------------------
	.byte	W24
	.byte		VOL   , 50*feGBA9_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W48
	.byte		TIE   , Cn4 
	.byte	W24
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N06   , Gs4 
	.byte	W48
	.byte	GOTO
	 .word feGBA9_7_loop
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

feGBA9_8:
	.byte	KEYSH , feGBA9_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 50*feGBA9_mvl/mxv
	.byte		PAN   , c_v+0
feGBA9_8_loop:
	.byte	W96
@ 001   ----------------------------------------
	.byte	W36
	.byte		VOICE , 92
	.byte		VOL   , 50*feGBA9_mvl/mxv
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N72   , Gn4 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		TIE   , Fs3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W36
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 92
	.byte		N36   , En2 
	.byte	W36
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		N12   , En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N30   , Gn2 
	.byte	W36
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOICE , 91
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
feGBA9_8_016:
	.byte	W72
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Fs5 
	.byte	W96
@ 018   ----------------------------------------
feGBA9_8_018:
	.byte	W24
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
feGBA9_8_019:
	.byte		N06   , En5 , v100
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   , An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
feGBA9_8_020:
	.byte		N24   , Cn6 , v100
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
feGBA9_8_021:
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N06   , Gn4 
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
feGBA9_8_022:
	.byte		VOICE , 92
	.byte		N48   , Cn3 , v100
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
feGBA9_8_023:
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
feGBA9_8_024:
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		VOL   , 50*feGBA9_mvl/mxv
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N48   
	.byte	W48
@ 026   ----------------------------------------
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_024
@ 033   ----------------------------------------
	.byte		N24   , Ds3 , v100
	.byte	W24
	.byte		VOL   , 50*feGBA9_mvl/mxv
	.byte		N06   , Ds4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   
	.byte	W48
@ 034   ----------------------------------------
feGBA9_8_034:
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte		N24   , En2 , v100
	.byte	W24
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
feGBA9_8_035:
	.byte		N36   , Dn3 , v100
	.byte	W36
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
feGBA9_8_036:
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N96   , Fs4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
feGBA9_8_038:
	.byte		N06   , Bn4 , v100
	.byte	W24
	.byte		VOICE , 91
	.byte	W48
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_016
@ 041   ----------------------------------------
	.byte		N06   , Fs5 , v100
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_021
@ 046   ----------------------------------------
feGBA9_8_046:
	.byte		VOICE , 92
	.byte		N96   , Cn3 , v100
	.byte	W96
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 051   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 054   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_024
@ 057   ----------------------------------------
	.byte		N24   , Ds3 , v100
	.byte	W24
	.byte		VOL   , 50*feGBA9_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   
	.byte	W48
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_034
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_036
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_038
@ 063   ----------------------------------------
	.byte		N06   , Cn5 , v100
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_016
@ 065   ----------------------------------------
	.byte		N06   , Fs5 , v100
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_020
@ 069   ----------------------------------------
	.byte		N24   , Gn3 , v100
	.byte	W48
	.byte		N04   , Ds5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 070   ----------------------------------------
	.byte		VOICE , 92
	.byte		N06   , Cn5 
	.byte	W24
	.byte		VOICE , 91
	.byte	W48
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 071   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
@ 072   ----------------------------------------
feGBA9_8_072:
	.byte	W72
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
	.byte		        Gn5 
	.byte	W96
@ 074   ----------------------------------------
feGBA9_8_074:
	.byte	W24
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
feGBA9_8_075:
	.byte		N06   , Fn5 , v100
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W24
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , As5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte	PEND
@ 076   ----------------------------------------
feGBA9_8_076:
	.byte		N24   , Cs6 , v100
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N06   , Gs4 
	.byte	W72
@ 078   ----------------------------------------
	.byte		VOICE , 92
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 079   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 080   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 081   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		VOL   , 50*feGBA9_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   
	.byte	W48
@ 082   ----------------------------------------
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 083   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 084   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N96   , Gn4 
	.byte	W12
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte		N06   , Cn5 
	.byte	W24
	.byte		VOICE , 91
	.byte	W48
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 087   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_072
@ 089   ----------------------------------------
	.byte		N06   , Gn5 , v100
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_075
@ 092   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_076
@ 093   ----------------------------------------
	.byte		N24   , Ds6 , v100
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_8_046
@ 096   ----------------------------------------
	.byte		N96   , Dn3 , v100
	.byte	W96
@ 097   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 098   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte		N06   , Cs2 , v096
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W60
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte		VOL   , 50*feGBA9_mvl/mxv
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W48
	.byte		TIE   
	.byte	W24
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N06   , Gs3 
	.byte	W48
	.byte	GOTO
	 .word feGBA9_8_loop
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

feGBA9_9:
	.byte	KEYSH , feGBA9_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*feGBA9_mvl/mxv
	.byte		PAN   , c_v+0
feGBA9_9_loop:
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   , Bn2 , v100
	.byte		N04   , Cs7 , v020
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 004   ----------------------------------------
feGBA9_9_004:
	.byte		N04   , Cs7 , v020
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_9_004
@ 006   ----------------------------------------
	.byte		N48   , Bn2 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N48   
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
	.byte	W24
	.byte		N48   
	.byte	W72
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Bn2 , v080
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
	.byte		N48   
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
feGBA9_9_046:
	.byte		N12   , Cs7 , v020
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_9_046
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_9_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_9_046
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		N48   , Bn2 , v100
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v080
	.byte	W72
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word feGBA9_9_loop
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

feGBA9_10:
	.byte	KEYSH , feGBA9_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte		PAN   , c_v+0
feGBA9_10_loop:
	.byte		N04   , Cn4 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 001   ----------------------------------------
feGBA9_10_001:
	.byte		N04   , Cn4 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_001
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
feGBA9_10_004:
	.byte	W48
	.byte		N04   , Cn4 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_001
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
feGBA9_10_014:
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte		N03   , En4 , v100
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
feGBA9_10_015:
	.byte		N03   , En4 , v072
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
feGBA9_10_016:
	.byte		N03   , En4 , v100
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_016
@ 021   ----------------------------------------
feGBA9_10_021:
	.byte		N03   , En4 , v072
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        En4 , v100
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 023   ----------------------------------------
feGBA9_10_023:
	.byte	W12
	.byte		N03   , Cn4 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 037   ----------------------------------------
feGBA9_10_037:
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte		N04   , Cn4 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_015
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_016
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_021
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte		N03   , Cs4 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 051   ----------------------------------------
feGBA9_10_051:
	.byte		N03   , Cs4 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_051
@ 053   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_051
@ 054   ----------------------------------------
feGBA9_10_054:
	.byte		VOL   , 50*feGBA9_mvl/mxv
	.byte	W12
	.byte		N03   , Cn4 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_004
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 061   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_037
@ 062   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_015
@ 066   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_016
@ 067   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_016
@ 069   ----------------------------------------
	.byte		N03   , En4 , v072
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte		N04   , Cn4 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 070   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_015
@ 072   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_015
@ 074   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_016
@ 075   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_016
@ 077   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_054
@ 079   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 081   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_004
@ 082   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 083   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 084   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_023
@ 085   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_014
@ 087   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_015
@ 088   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_016
@ 089   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_015
@ 090   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_016
@ 091   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_015
@ 092   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_016
@ 093   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_015
@ 094   ----------------------------------------
feGBA9_10_094:
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte		N04   , Cn4 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		VOL   , 25*feGBA9_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 095   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_094
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte		VOL   , 45*feGBA9_mvl/mxv
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte		        45*feGBA9_mvl/mxv
	.byte	W24
	.byte		N06   , Cn4 , v100
	.byte	W48
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 105   ----------------------------------------
	.byte	PATT
	 .word	feGBA9_10_001
@ 106   ----------------------------------------
	.byte		N04   , Cn4 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W48
	.byte	GOTO
	 .word feGBA9_10_loop
@ 107   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

feGBA9:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feGBA9_pri	@ Priority
	.byte	feGBA9_rev	@ Reverb.

	.word	feGBA9_grp

	.word	feGBA9_1
	.word	feGBA9_2
	.word	feGBA9_3
	.word	feGBA9_4
	.word	feGBA9_5
	.word	feGBA9_6
	.word	feGBA9_7
	.word	feGBA9_8
	.word	feGBA9_9
	.word	feGBA9_10

	.end
