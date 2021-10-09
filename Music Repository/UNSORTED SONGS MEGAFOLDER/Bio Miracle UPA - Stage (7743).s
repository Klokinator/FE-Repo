	.include "MPlayDef.s"

	.equ	bio_grp, voicegroup000
	.equ	bio_pri, 0
	.equ	bio_rev, 0
	.equ	bio_mvl, 80
	.equ	bio_key, 0
	.equ	bio_tbs, 1
	.equ	bio_exg, 0
	.equ	bio_cmp, 1

	.section .rodata
	.global	bio
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

bio_1:
	.byte		VOL   , 127*bio_mvl/mxv
	.byte	KEYSH , bio_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*bio_tbs/2
	.byte		VOICE , 71
	.byte		N06   , Gn2 , v100
	.byte	W04
	.byte	W02
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N24   , Gn1 
	.byte	W24
@ 001   ----------------------------------------
bio_1_001:
	.byte		N16   , Cn2 , v100
	.byte	W16
	.byte		N20   , Gn1 
	.byte	W20
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N20   , Gn1 
	.byte	W20
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
bio_1_002:
	.byte		N16   , An1 , v100
	.byte	W16
	.byte		N20   , En1 
	.byte	W20
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N18   , Bn1 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	bio_1_001
@ 004   ----------------------------------------
bio_1_004:
	.byte		N16   , An1 , v100
	.byte	W16
	.byte		N20   , En1 
	.byte	W20
	.byte		N12   , An1 
	.byte	W12
	.byte		N18   , Gn1 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	bio_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	bio_1_004
@ 007   ----------------------------------------
bio_1_007:
	.byte		N16   , Dn2 , v100
	.byte	W16
	.byte		N20   , Gn1 
	.byte	W20
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N16   , Gn1 
	.byte	W16
	.byte		N20   , Dn2 
	.byte	W20
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
bio_1_008:
	.byte		N16   , Cn2 , v100
	.byte	W16
	.byte		N20   , Gn1 
	.byte	W20
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N18   , Gn1 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
bio_1_009:
	.byte		N18   , Cn2 , v100
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N18   , Bn1 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
bio_1_010:
	.byte		N18   , An1 , v100
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N12   , An1 
	.byte	W12
	.byte		N18   , En1 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
bio_1_011:
	.byte		N18   , Gn1 , v100
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N18   , Dn1 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
bio_1_012:
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W30
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
bio_1_013:
	.byte		N12   , An1 , v100
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
bio_1_014:
	.byte		N12   , Fn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
bio_1_015:
	.byte		N12   , Gn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
bio_1_016:
	.byte		N12   , Cn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	bio_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bio_1_014
@ 019   ----------------------------------------
bio_1_019:
	.byte		N12   , Gn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N24   , Gn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bio_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	bio_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	bio_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	bio_1_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	bio_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	bio_1_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	bio_1_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	bio_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	bio_1_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	bio_1_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	bio_1_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	bio_1_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	bio_1_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	bio_1_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	bio_1_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	bio_1_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	bio_1_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	bio_1_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	bio_1_019
@ 040   ----------------------------------------
	.byte	GOTO
	 .word	bio_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

bio_2:
	.byte	KEYSH , bio_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 127*bio_mvl/mxv
	.byte		N06   , Gn3 , v100
	.byte	W04
	.byte	W02
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 001   ----------------------------------------
bio_2_001:
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
bio_2_002:
	.byte	W12
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
bio_2_003:
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W30
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
bio_2_004:
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N42   , Gn4 
	.byte	W54
	.byte	PEND
@ 005   ----------------------------------------
bio_2_005:
	.byte	W12
	.byte		VOICE , 15
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
bio_2_006:
	.byte		N03   , Gs4 , v100
	.byte	W03
	.byte		N09   , An4 
	.byte	W09
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N30   , An3 
	.byte	W54
	.byte	PEND
@ 007   ----------------------------------------
bio_2_007:
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
bio_2_008:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N54   , En4 
	.byte	W54
	.byte	PEND
@ 009   ----------------------------------------
bio_2_009:
	.byte	W12
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
bio_2_010:
	.byte		N03   , Gs4 , v100
	.byte	W03
	.byte		N09   , An4 
	.byte	W09
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N30   , An3 
	.byte	W54
	.byte	PEND
@ 011   ----------------------------------------
bio_2_011:
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
bio_2_012:
	.byte		N06   , Cn5 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N06   
	.byte	W30
	.byte		VOICE , 2
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
bio_2_013:
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
bio_2_014:
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N24   , An2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
bio_2_015:
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
bio_2_016:
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		VOICE , 6
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
bio_2_017:
	.byte		VOICE , 2
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bio_2_014
@ 019   ----------------------------------------
bio_2_019:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		VOICE , 24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		VOICE , 2
	.byte		N24   , Gn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bio_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	bio_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	bio_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	bio_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	bio_2_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	bio_2_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	bio_2_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	bio_2_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	bio_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	bio_2_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	bio_2_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	bio_2_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	bio_2_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	bio_2_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	bio_2_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	bio_2_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	bio_2_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	bio_2_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	bio_2_019
@ 040   ----------------------------------------
	.byte	GOTO
	 .word	bio_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

bio_3:
	.byte	KEYSH , bio_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 80*bio_mvl/mxv
	.byte		N06   , Dn4 , v100
	.byte	W04
	.byte	W02
	.byte		N06   , Dn4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N01   , Fn6 
	.byte		N01   , Gn6 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Gn6 
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		        Fs6 
	.byte		N01   , Gn6 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		        Gn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Gn6 
	.byte	W01
	.byte		        Fn6 
	.byte		N01   , Gn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Gn6 
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		        Gn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		N01   
	.byte		N01   , Gs6 
	.byte	W01
	.byte		        Gn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Gs6 
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		        Gn6 
	.byte		N01   , Gs6 
	.byte	W02
@ 001   ----------------------------------------
bio_3_001:
	.byte		VOICE , 1
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
bio_3_002:
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
bio_3_003:
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
bio_3_004:
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	bio_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	bio_3_002
@ 007   ----------------------------------------
bio_3_007:
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
bio_3_008:
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		VOICE , 2
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	bio_3_001
@ 010   ----------------------------------------
bio_3_010:
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	bio_3_007
@ 012   ----------------------------------------
bio_3_012:
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
bio_3_013:
	.byte		VOICE , 46
	.byte		VOL   , 70*bio_mvl/mxv
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
bio_3_014:
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
bio_3_015:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
bio_3_016:
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		VOICE , 8
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
bio_3_017:
	.byte		VOICE , 46
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bio_3_014
@ 019   ----------------------------------------
bio_3_019:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOICE , 24
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N01   , Fn6 
	.byte		N01   , Gn6 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Gn6 
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		        Fs6 
	.byte		N01   , Gn6 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		        Gn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Gn6 
	.byte	W01
	.byte		        Fn6 
	.byte		N01   , Gn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Gn6 
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		        Gn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		N01   
	.byte		N01   , Gs6 
	.byte	W01
	.byte		        Gn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Gs6 
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		        Gn6 
	.byte		N01   , Gs6 
	.byte	W02
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bio_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	bio_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	bio_3_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	bio_3_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	bio_3_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	bio_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	bio_3_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	bio_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	bio_3_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	bio_3_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	bio_3_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	bio_3_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	bio_3_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	bio_3_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	bio_3_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	bio_3_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	bio_3_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	bio_3_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	bio_3_019
@ 040   ----------------------------------------
	.byte	GOTO
	 .word	bio_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

bio_4:
	.byte	KEYSH , bio_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 80*bio_mvl/mxv
	.byte		N06   , Dn4 , v100
	.byte	W04
	.byte	W02
	.byte		N06   , Dn4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 001   ----------------------------------------
bio_4_001:
	.byte		VOICE , 63
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		VOICE , 63
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOICE , 118
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
bio_4_002:
	.byte		VOICE , 63
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		VOICE , 6
	.byte		N12   
	.byte	W12
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		VOICE , 63
	.byte		N06   , Bn2 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
bio_4_003:
	.byte		VOICE , 63
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		VOICE , 63
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
bio_4_004:
	.byte		VOICE , 63
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOICE , 63
	.byte		N06   , Gn5 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOICE , 63
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
bio_4_005:
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		VOICE , 63
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
bio_4_006:
	.byte		VOICE , 63
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOICE , 63
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
bio_4_007:
	.byte		VOICE , 63
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOICE , 63
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
bio_4_008:
	.byte		VOICE , 63
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOICE , 2
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
bio_4_009:
	.byte		VOICE , 63
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOICE , 63
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
bio_4_010:
	.byte		VOICE , 63
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		VOICE , 63
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
bio_4_011:
	.byte		VOICE , 6
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		VOICE , 63
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
bio_4_012:
	.byte		VOICE , 63
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		VOICE , 118
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
bio_4_013:
	.byte		VOICE , 45
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOICE , 118
	.byte		N05   , Fn3 
	.byte	W06
	.byte		VOICE , 45
	.byte		N06   , En4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
bio_4_014:
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		VOICE , 45
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
bio_4_015:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   , Fn3 
	.byte	W06
	.byte		VOICE , 45
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
bio_4_016:
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte		VOICE , 118
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	bio_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bio_4_014
@ 019   ----------------------------------------
bio_4_019:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   
	.byte	W06
	.byte		VOICE , 24
	.byte		N06   , Dn5 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   , En4 
	.byte	W06
	.byte		VOICE , 24
	.byte		N06   , En5 
	.byte	W06
	.byte		VOICE , 118
	.byte		N06   , Fn4 
	.byte	W06
	.byte		VOICE , 24
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bio_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	bio_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	bio_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	bio_4_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	bio_4_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	bio_4_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	bio_4_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	bio_4_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	bio_4_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	bio_4_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	bio_4_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	bio_4_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	bio_4_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	bio_4_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	bio_4_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	bio_4_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	bio_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	bio_4_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	bio_4_019
@ 040   ----------------------------------------
	.byte	GOTO
	 .word	bio_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

bio_5:
	.byte	KEYSH , bio_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 70*bio_mvl/mxv
	.byte		N01   , En0 , v100
	.byte		N01   , Ds1 
	.byte	W04
	.byte	W02
	.byte		N01   , En0 , v100
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
	.byte	W06
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W48
@ 001   ----------------------------------------
bio_5_001:
	.byte		N01   , Dn5 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
bio_5_002:
	.byte		N01   , Dn5 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        An3 
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
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	bio_5_001
@ 004   ----------------------------------------
bio_5_004:
	.byte		N01   , Dn5 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        An3 
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
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	bio_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	bio_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	bio_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	bio_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	bio_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bio_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	bio_5_001
@ 012   ----------------------------------------
bio_5_012:
	.byte		N01   , En0 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W18
	.byte		        An3 
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
	.byte	PEND
@ 013   ----------------------------------------
bio_5_013:
	.byte		N01   , Dn5 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
bio_5_014:
	.byte		N01   , Dn5 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bio_5_013
@ 016   ----------------------------------------
bio_5_016:
	.byte		N01   , Dn5 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An3 
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
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	bio_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bio_5_013
@ 019   ----------------------------------------
bio_5_019:
	.byte		N01   , Dn5 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W06
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
	.byte	W06
	.byte		        En0 
	.byte		N01   , Ds1 
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bio_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	bio_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	bio_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	bio_5_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	bio_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	bio_5_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	bio_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	bio_5_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	bio_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	bio_5_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	bio_5_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	bio_5_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	bio_5_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	bio_5_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	bio_5_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	bio_5_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	bio_5_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	bio_5_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	bio_5_019
@ 040   ----------------------------------------
	.byte	GOTO
	 .word	bio_5
bio_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

bio:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bio_pri	@ Priority
	.byte	bio_rev	@ Reverb.

	.word	bio_grp

	.word	bio_1
	.word	bio_2
	.word	bio_3
	.word	bio_4
	.word	bio_5

	.end
