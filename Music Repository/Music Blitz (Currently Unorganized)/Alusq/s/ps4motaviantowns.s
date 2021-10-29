	.include "MPlayDef.s"

	.equ	ps4motaviantowns_grp, voicegroup000
	.equ	ps4motaviantowns_pri, 0
	.equ	ps4motaviantowns_rev, 0
	.equ	ps4motaviantowns_mvl, 78
	.equ	ps4motaviantowns_key, 0
	.equ	ps4motaviantowns_tbs, 1
	.equ	ps4motaviantowns_exg, 0
	.equ	ps4motaviantowns_cmp, 1

	.section .rodata
	.global	ps4motaviantowns
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ps4motaviantowns_1:
	.byte	KEYSH , ps4motaviantowns_key+0
ps4motaviantowns_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*ps4motaviantowns_tbs/2
	.byte		VOICE , 34
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*ps4motaviantowns_mvl/mxv
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 001   ----------------------------------------
ps4motaviantowns_1_001:
	.byte		N12   , Gs1 , v092
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ps4motaviantowns_1_002:
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
ps4motaviantowns_1_003:
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
ps4motaviantowns_1_004:
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_1_003
@ 006   ----------------------------------------
ps4motaviantowns_1_006:
	.byte		N12   , An1 , v092
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_1_003
@ 008   ----------------------------------------
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_1_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_1_006
@ 016   ----------------------------------------
ps4motaviantowns_1_016:
	.byte		N12   , Fs1 , v092
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
ps4motaviantowns_1_017:
	.byte		N12   , Ds1 , v092
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
ps4motaviantowns_1_018:
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_1_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_1_018
@ 023   ----------------------------------------
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	GOTO
	 .word	ps4motaviantowns_1_B1
ps4motaviantowns_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ps4motaviantowns_2:
	.byte	KEYSH , ps4motaviantowns_key+0
ps4motaviantowns_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 102*ps4motaviantowns_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , Cs4 , v112
	.byte	W72
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
ps4motaviantowns_2_001:
	.byte		N48   , Bn3 , v112
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ps4motaviantowns_2_002:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
ps4motaviantowns_2_004:
	.byte		N18   , Bn3 , v112
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		TIE   , An3 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N84   , Cs4 
	.byte	W84
@ 007   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W72
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_2_002
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_2_004
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   , An3 
	.byte		N36   , Gs3 , v112
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		TIE   , An3 , v124
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 016   ----------------------------------------
	.byte		N72   , Fs4 , v100
	.byte		N72   , An4 , v112
	.byte	W72
	.byte		N12   , En4 , v100
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        Cs4 , v100
	.byte		N12   , Fs4 , v112
	.byte	W12
@ 017   ----------------------------------------
ps4motaviantowns_2_017:
	.byte		N48   , Fs4 , v100
	.byte		N48   , An4 , v112
	.byte	W48
	.byte		N24   , Gs4 , v100
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		        Fs4 , v100
	.byte		N24   , An4 , v112
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N12   , En4 , v100
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        Fs4 , v100
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N96   , Bn3 , v100
	.byte		TIE   , En4 , v112
	.byte	W60
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Dn4 , v100
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        En4 , v100
	.byte		N24   , Gs4 , v112
	.byte	W24
@ 020   ----------------------------------------
	.byte		N72   , Fs4 , v100
	.byte		N72   , An4 , v124
	.byte	W72
	.byte		N12   , En4 , v100
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        Cs4 , v100
	.byte		N12   , Fs4 , v112
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_2_017
@ 022   ----------------------------------------
	.byte		N12   , En4 , v100
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        Fs4 , v100
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		TIE   , Bn3 , v100
	.byte		TIE   , En4 , v112
	.byte	W60
@ 023   ----------------------------------------
	.byte	W84
	.byte		EOT   , Bn3 
	.byte		        En4 
	.byte	W12
	.byte	GOTO
	 .word	ps4motaviantowns_2_B1
ps4motaviantowns_2_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ps4motaviantowns_3:
	.byte		VOL   , 127*ps4motaviantowns_mvl/mxv
	.byte	KEYSH , ps4motaviantowns_key+0
ps4motaviantowns_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+16
	.byte		N72   , Cs3 , v080
	.byte	W03
	.byte		VOL   , 64*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        66*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        68*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        70*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        74*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        76*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        78*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        80*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        84*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        86*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        88*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        90*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        94*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        96*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        98*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        100*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        102*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        100*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W03
	.byte		VOL   , 82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        102*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte		N12   , An2 
	.byte	W03
	.byte		VOL   , 82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        102*ps4motaviantowns_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
ps4motaviantowns_3_001:
	.byte		VOL   , 66*ps4motaviantowns_mvl/mxv
	.byte		N48   , Bn2 , v080
	.byte	W03
	.byte		VOL   , 68*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        70*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        74*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        76*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        78*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        80*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        84*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        86*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        88*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        90*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        94*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        96*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        98*ps4motaviantowns_mvl/mxv
	.byte		N24   , En3 
	.byte	W03
	.byte		VOL   , 76*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        78*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        80*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        84*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        86*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        88*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W03
	.byte		VOL   , 82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        102*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W03
	.byte		VOL   , 82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        102*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
ps4motaviantowns_3_002:
	.byte		VOL   , 72*ps4motaviantowns_mvl/mxv
	.byte		N12   , Bn2 , v080
	.byte	W03
	.byte		VOL   , 82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        102*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W03
	.byte		VOL   , 82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        102*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        56*ps4motaviantowns_mvl/mxv
	.byte		TIE   , An2 
	.byte	W03
	.byte		VOL   , 60*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        62*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        64*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        66*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        68*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        70*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        74*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        76*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        78*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        80*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        84*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        86*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        88*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        90*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        94*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        96*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        98*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        100*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
ps4motaviantowns_3_003:
	.byte		VOL   , 102*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        100*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        98*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        96*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        94*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        90*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        88*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        86*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        84*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        80*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        78*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        76*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        74*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        70*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        68*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        66*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        64*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        60*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        56*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        52*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        48*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        40*ps4motaviantowns_mvl/mxv
	.byte	W12
	.byte	PEND
	.byte		EOT   , An2 
@ 004   ----------------------------------------
ps4motaviantowns_3_004:
	.byte		VOL   , 72*ps4motaviantowns_mvl/mxv
	.byte		N18   , Bn2 , v080
	.byte	W03
	.byte		VOL   , 82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        102*ps4motaviantowns_mvl/mxv
	.byte	W09
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte		N18   , Cs3 
	.byte	W03
	.byte		VOL   , 82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        102*ps4motaviantowns_mvl/mxv
	.byte	W09
	.byte		TIE   , An2 
	.byte	W03
	.byte		VOL   , 64*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        66*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        68*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        70*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        74*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        76*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        78*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        80*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        84*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        86*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        88*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        90*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        94*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        96*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        98*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        100*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
ps4motaviantowns_3_005:
	.byte		VOL   , 102*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        100*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        98*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        96*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        94*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W21
	.byte	PEND
	.byte		EOT   , An2 
	.byte		VOL   , 74*ps4motaviantowns_mvl/mxv
	.byte		N36   , Gs2 , v080
	.byte	W03
	.byte		VOL   , 76*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        78*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        80*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        84*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        86*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        88*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        90*ps4motaviantowns_mvl/mxv
	.byte	W12
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte		N12   , An2 
	.byte	W03
	.byte		VOL   , 82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        102*ps4motaviantowns_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W03
	.byte		VOL   , 82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        102*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        74*ps4motaviantowns_mvl/mxv
	.byte		N84   , Cs3 
	.byte	W03
	.byte		VOL   , 76*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        78*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        80*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        84*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        86*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        88*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        90*ps4motaviantowns_mvl/mxv
	.byte	W60
@ 007   ----------------------------------------
	.byte		        56*ps4motaviantowns_mvl/mxv
	.byte		N96   , Bn2 
	.byte	W03
	.byte		VOL   , 60*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        62*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        64*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        66*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        68*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        70*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        74*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        76*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        78*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        80*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        84*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        86*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        88*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        90*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        94*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        96*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        98*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        100*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        102*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        100*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        98*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        96*ps4motaviantowns_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        94*ps4motaviantowns_mvl/mxv
	.byte		N72   , Cs3 
	.byte	W03
	.byte		VOL   , 64*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        66*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        68*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        70*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        74*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        76*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        78*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        80*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        84*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        86*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        88*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        90*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        94*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        96*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        98*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        100*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        102*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        100*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W03
	.byte		VOL   , 82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        102*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte		N12   , An2 
	.byte	W03
	.byte		VOL   , 82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        102*ps4motaviantowns_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_3_003
	.byte		EOT   , An2 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_3_005
	.byte		EOT   , An2 
	.byte		VOL   , 74*ps4motaviantowns_mvl/mxv
	.byte		N36   , Gs2 , v080
	.byte	W03
	.byte		VOL   , 76*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        78*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        80*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        84*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        86*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        88*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        90*ps4motaviantowns_mvl/mxv
	.byte	W12
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte		TIE   , An2 
	.byte	W03
	.byte		VOL   , 82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        102*ps4motaviantowns_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        56*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        60*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        62*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        64*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        66*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        68*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        70*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        74*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        76*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        78*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        80*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        84*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        86*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        88*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        90*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        94*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        96*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        98*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        100*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        102*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        100*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        98*ps4motaviantowns_mvl/mxv
	.byte	W06
	.byte		        96*ps4motaviantowns_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        94*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        92*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        90*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        88*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        86*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        84*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        82*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        80*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        78*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        76*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        74*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        72*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        70*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        68*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        66*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        64*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        60*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        56*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        52*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        48*ps4motaviantowns_mvl/mxv
	.byte	W03
	.byte		        40*ps4motaviantowns_mvl/mxv
	.byte	W36
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		VOL   , 96*ps4motaviantowns_mvl/mxv
	.byte		N06   , Fs2 , v092
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 017   ----------------------------------------
ps4motaviantowns_3_017:
	.byte		N06   , Fs2 , v092
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
ps4motaviantowns_3_018:
	.byte		N06   , En2 , v092
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_3_018
@ 020   ----------------------------------------
	.byte		N06   , Fs2 , v092
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_3_018
	.byte	GOTO
	 .word	ps4motaviantowns_3_B1
ps4motaviantowns_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ps4motaviantowns_4:
	.byte	KEYSH , ps4motaviantowns_key+0
ps4motaviantowns_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 56*ps4motaviantowns_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
ps4motaviantowns_4_001:
	.byte		N12   , Bn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ps4motaviantowns_4_002:
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
ps4motaviantowns_4_003:
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 005   ----------------------------------------
ps4motaviantowns_4_005:
	.byte		N12   , Dn4 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_4_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_4_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_4_003
@ 012   ----------------------------------------
	.byte		N12   , Dn4 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_4_003
@ 015   ----------------------------------------
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 1
	.byte		N12   , An3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 018   ----------------------------------------
ps4motaviantowns_4_018:
	.byte		N12   , Gs3 , v088
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_4_018
@ 020   ----------------------------------------
ps4motaviantowns_4_020:
	.byte		N12   , An4 , v088
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_4_020
@ 022   ----------------------------------------
	.byte		N12   , Gs4 , v064
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gs4 , v060
	.byte	W24
	.byte		N12   
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Gs4 , v056
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gs4 , v048
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	GOTO
	 .word	ps4motaviantowns_4_B1
ps4motaviantowns_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ps4motaviantowns_5:
	.byte	KEYSH , ps4motaviantowns_key+0
ps4motaviantowns_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 86*ps4motaviantowns_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , An1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
@ 001   ----------------------------------------
ps4motaviantowns_5_001:
	.byte		N12   , An1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 007   ----------------------------------------
ps4motaviantowns_5_007:
	.byte		N12   , An1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_5_007
	.byte	GOTO
	 .word	ps4motaviantowns_5_B1
ps4motaviantowns_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ps4motaviantowns_6:
	.byte	KEYSH , ps4motaviantowns_key+0
ps4motaviantowns_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 52*ps4motaviantowns_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 001   ----------------------------------------
ps4motaviantowns_6_001:
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ps4motaviantowns_6_002:
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
ps4motaviantowns_6_003:
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_6_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_6_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_6_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_6_003
@ 016   ----------------------------------------
	.byte		VOICE , 1
	.byte		N12   , Fs2 , v088
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 018   ----------------------------------------
ps4motaviantowns_6_018:
	.byte		N12   , En2 , v088
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_6_018
@ 020   ----------------------------------------
ps4motaviantowns_6_020:
	.byte		N12   , Fs3 , v088
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_6_020
@ 022   ----------------------------------------
ps4motaviantowns_6_022:
	.byte		N12   , En3 , v088
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_6_022
	.byte	GOTO
	 .word	ps4motaviantowns_6_B1
ps4motaviantowns_6_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ps4motaviantowns_7:
	.byte	KEYSH , ps4motaviantowns_key+0
ps4motaviantowns_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 88*ps4motaviantowns_mvl/mxv
	.byte		PAN   , c_v-32
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
ps4motaviantowns_7_016:
	.byte		N06   , Fs3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
ps4motaviantowns_7_017:
	.byte		N06   , Fs3 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
ps4motaviantowns_7_018:
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_7_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ps4motaviantowns_7_018
	.byte	GOTO
	 .word	ps4motaviantowns_7_B1
ps4motaviantowns_7_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ps4motaviantowns:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ps4motaviantowns_pri	@ Priority
	.byte	ps4motaviantowns_rev	@ Reverb.

	.word	ps4motaviantowns_grp

	.word	ps4motaviantowns_1
	.word	ps4motaviantowns_2
	.word	ps4motaviantowns_3
	.word	ps4motaviantowns_4
	.word	ps4motaviantowns_5
	.word	ps4motaviantowns_6
	.word	ps4motaviantowns_7

	.end
