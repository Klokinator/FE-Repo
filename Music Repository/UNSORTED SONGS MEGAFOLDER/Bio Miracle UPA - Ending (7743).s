	.include "MPlayDef.s"

	.equ	bio_end_grp, voicegroup000
	.equ	bio_end_pri, 0
	.equ	bio_end_rev, 0
	.equ	bio_end_mvl, 80
	.equ	bio_end_key, 0
	.equ	bio_end_tbs, 1
	.equ	bio_end_exg, 0
	.equ	bio_end_cmp, 1

	.section .rodata
	.global	bio_end
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

bio_end_1:
	.byte	KEYSH , bio_end_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 129*bio_end_tbs/2
	.byte		VOICE , 4
	.byte		VOL   , 127*bio_end_mvl/mxv
	.byte		N12   , En5 , v100
	.byte	W04
	.byte	W08
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 001   ----------------------------------------
bio_end_1_001:
	.byte		N12   , En5 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
bio_end_1_002:
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	bio_end_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	bio_end_1_002
@ 007   ----------------------------------------
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 24
	.byte		N48   , En4 
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 009   ----------------------------------------
bio_end_1_009:
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , En4 
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	bio_end_1_009
@ 014   ----------------------------------------
	.byte		N48   , Cn4 , v100
	.byte	W72
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		VOICE , 24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 016   ----------------------------------------
bio_end_1_016:
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
bio_end_1_017:
	.byte		N48   , Gn4 , v100
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	bio_end_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bio_end_1_017
@ 022   ----------------------------------------
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N96   , Bn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	GOTO
	 .word	bio_end_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

bio_end_2:
	.byte	KEYSH , bio_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 100*bio_end_mvl/mxv
	.byte		N12   , Cn2 , v100
	.byte	W04
	.byte	W08
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 001   ----------------------------------------
bio_end_2_001:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
bio_end_2_002:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
bio_end_2_003:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
bio_end_2_004:
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	bio_end_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	bio_end_2_002
@ 007   ----------------------------------------
bio_end_2_007:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	bio_end_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	bio_end_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bio_end_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	bio_end_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bio_end_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	bio_end_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	bio_end_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bio_end_2_003
@ 016   ----------------------------------------
bio_end_2_016:
	.byte		N24   , An1 , v100
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
bio_end_2_017:
	.byte		N24   , Gn1 , v100
	.byte	W36
	.byte		N24   
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
bio_end_2_018:
	.byte		N24   , Fn1 , v100
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N24   , En1 
	.byte	W36
	.byte		N12   
	.byte	W60
@ 020   ----------------------------------------
	.byte	PATT
	 .word	bio_end_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bio_end_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	bio_end_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	bio_end_2_007
@ 024   ----------------------------------------
	.byte	GOTO
	 .word	bio_end_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

bio_end_3:
	.byte	KEYSH , bio_end_key+0
@ 000   ----------------------------------------
	.byte	W04
	.byte	W08
	.byte		VOICE , 80
	.byte		VOL   , 80*bio_end_mvl/mxv
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
bio_end_3_001:
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
bio_end_3_002:
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	bio_end_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	bio_end_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	bio_end_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	bio_end_3_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 008   ----------------------------------------
bio_end_3_008:
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
bio_end_3_009:
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
bio_end_3_010:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
bio_end_3_011:
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bio_end_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	bio_end_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	bio_end_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bio_end_3_011
@ 016   ----------------------------------------
bio_end_3_016:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
bio_end_3_017:
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
bio_end_3_018:
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	bio_end_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bio_end_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	bio_end_3_018
@ 023   ----------------------------------------
	.byte		VOICE , 4
	.byte		N06   , Gn5 , v100
	.byte	W06
	.byte		        Fn5 
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
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	GOTO
	 .word	bio_end_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

bio_end_4:
	.byte	KEYSH , bio_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 100*bio_end_mvl/mxv
	.byte	W04
	.byte	W08
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
bio_end_4_001:
	.byte	W12
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
bio_end_4_002:
	.byte	W12
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	bio_end_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	bio_end_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	bio_end_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	bio_end_4_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 80
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 009   ----------------------------------------
bio_end_4_009:
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
bio_end_4_010:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
bio_end_4_011:
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	bio_end_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	bio_end_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bio_end_4_011
@ 016   ----------------------------------------
bio_end_4_016:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
bio_end_4_017:
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
bio_end_4_018:
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	bio_end_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bio_end_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	bio_end_4_018
@ 023   ----------------------------------------
	.byte		VOICE , 6
	.byte		N06   , Gn5 , v100
	.byte	W06
	.byte		        Fn5 
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
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	GOTO
	 .word	bio_end_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

bio_end_5:
	.byte		VOL   , 127*bio_end_mvl/mxv
	.byte	KEYSH , bio_end_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		VOICE , 81
	.byte		BEND  , c_v+48
	.byte		N04   , An3 , v100
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-64
	.byte	W08
	.byte		        c_v+48
	.byte		N04   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-64
	.byte	W08
	.byte		        c_v+48
	.byte		N04   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-64
	.byte	W08
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
	.byte	W60
	.byte		        c_v+48
	.byte		N04   , An3 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+48
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+48
	.byte		N04   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+48
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+48
	.byte		N04   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+48
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	GOTO
	 .word	bio_end_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

bio_end_6:
	.byte		VOL   , 127*bio_end_mvl/mxv
	.byte	KEYSH , bio_end_key+0
@ 000   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte	W04
	.byte	W08
	.byte		N01   , Dn1 , v100
	.byte	W12
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 001   ----------------------------------------
bio_end_6_001:
	.byte		N01   , Dn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	bio_end_6_001
@ 003   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	bio_end_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	bio_end_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	bio_end_6_001
@ 007   ----------------------------------------
bio_end_6_007:
	.byte		N01   , Dn1 , v100
	.byte	W12
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	bio_end_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	bio_end_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bio_end_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	bio_end_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bio_end_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	bio_end_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	bio_end_6_001
@ 015   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W12
@ 016   ----------------------------------------
bio_end_6_016:
	.byte		N01   , Dn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	bio_end_6_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bio_end_6_016
@ 019   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	bio_end_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bio_end_6_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	bio_end_6_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	bio_end_6_007
@ 024   ----------------------------------------
	.byte	GOTO
	 .word	bio_end_6
	.byte	FINE

@******************************************************@
	.align	2

bio_end:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bio_end_pri	@ Priority
	.byte	bio_end_rev	@ Reverb.

	.word	bio_end_grp

	.word	bio_end_1
	.word	bio_end_2
	.word	bio_end_3
	.word	bio_end_4
	.word	bio_end_5
	.word	bio_end_6

	.end
