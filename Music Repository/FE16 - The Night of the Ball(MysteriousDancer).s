	.include "MPlayDef.s"

	.equ	TheNightoftheBall_grp, voicegroup000
	.equ	TheNightoftheBall_pri, 0
	.equ	TheNightoftheBall_rev, 0
	.equ	TheNightoftheBall_mvl, 127
	.equ	TheNightoftheBall_key, 0
	.equ	TheNightoftheBall_tbs, 1
	.equ	TheNightoftheBall_exg, 0
	.equ	TheNightoftheBall_cmp, 1

	.section .rodata
	.global	TheNightoftheBall
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TheNightoftheBall_1:
	.byte	KEYSH , TheNightoftheBall_key+0
TheNightoftheBall_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 60*TheNightoftheBall_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 63*TheNightoftheBall_mvl/mxv
	.byte	W60
	.byte		N12   , Bn3 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
@ 002   ----------------------------------------
TheNightoftheBall_1_002:
	.byte		N48   , Bn3 , v127
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TheNightoftheBall_1_002
@ 005   ----------------------------------------
	.byte		N24   , An3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W60
	.byte		N12   , Cs4 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W48
	.byte		N12   , Bn3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W60
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	TheNightoftheBall_1_B1
TheNightoftheBall_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TheNightoftheBall_2:
	.byte	KEYSH , TheNightoftheBall_key+0
TheNightoftheBall_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 64*TheNightoftheBall_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte		N36   , En2 , v127
	.byte	W36
	.byte		        Gn2 
	.byte	W36
@ 002   ----------------------------------------
TheNightoftheBall_2_002:
	.byte		N36   , Fs2 , v127
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TheNightoftheBall_2_002
@ 004   ----------------------------------------
	.byte		N36   , En2 , v127
	.byte	W36
	.byte		        Bn1 
	.byte	W36
@ 005   ----------------------------------------
TheNightoftheBall_2_005:
	.byte		N36   , Cs2 , v127
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
TheNightoftheBall_2_006:
	.byte		N36   , Bn1 , v127
	.byte	W36
	.byte		        As1 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
TheNightoftheBall_2_007:
	.byte		N36   , Fs1 , v127
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        En2 
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Bn1 
	.byte	W36
	.byte		        Cs2 
	.byte	W36
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheNightoftheBall_2_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheNightoftheBall_2_007
@ 012   ----------------------------------------
	.byte		N36   , Ds2 , v127
	.byte	W36
	.byte		        Bn1 
	.byte	W36
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheNightoftheBall_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TheNightoftheBall_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TheNightoftheBall_2_007
@ 016   ----------------------------------------
	.byte		N36   , En1 , v127
	.byte	W72
@ 017   ----------------------------------------
	.byte		        En2 
	.byte	W36
	.byte		        Cs2 
	.byte	W36
@ 018   ----------------------------------------
	.byte		        En2 
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Dn2 
	.byte	W36
	.byte		        Bn1 
	.byte	W36
@ 020   ----------------------------------------
	.byte		        En2 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		        An1 
	.byte	W36
@ 022   ----------------------------------------
	.byte		        Bn1 
	.byte	W72
@ 023   ----------------------------------------
	.byte		        En2 
	.byte	W36
	.byte		        An1 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	TheNightoftheBall_2_B1
TheNightoftheBall_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

TheNightoftheBall_3:
	.byte	KEYSH , TheNightoftheBall_key+0
TheNightoftheBall_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 64*TheNightoftheBall_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W60
	.byte		N12   , Bn3 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
@ 010   ----------------------------------------
TheNightoftheBall_3_010:
	.byte		N48   , Bn3 , v127
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheNightoftheBall_3_010
@ 013   ----------------------------------------
	.byte		N24   , An3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W60
	.byte		N12   , An3 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N12   , An3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N36   , An3 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	TheNightoftheBall_3_B1
TheNightoftheBall_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

TheNightoftheBall_4:
	.byte	KEYSH , TheNightoftheBall_key+0
TheNightoftheBall_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 64*TheNightoftheBall_mvl/mxv
	.byte	W60
	.byte		N12   , Bn3 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En1 
	.byte		N12   , Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn1 
	.byte		N24   , Gn3 
	.byte		N24   , As3 
	.byte		N24   , Cs4 
	.byte	W12
	.byte		        Gn2 
	.byte		N24   , As2 
	.byte		N24   , Cs3 
	.byte		N24   , En3 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs1 
	.byte		N48   , Fs3 
	.byte		N48   , Bn3 
	.byte	W12
	.byte		N12   , Fs2 
	.byte		N12   , An2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs1 
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , An3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte		N12   , Cs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En1 
	.byte		N48   , Bn3 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N24   , Fs2 
	.byte		N24   , An2 
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs2 
	.byte		N12   , Cs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte		N12   , Ds3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn2 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn1 
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte		N24   , Ds4 
	.byte	W12
	.byte		N12   , Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        As1 
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte		N24   , Gs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N24   , As2 
	.byte		N24   , Cs3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs1 
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte		N12   , Cs3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Bn2 
	.byte		N12   , Cs3 
	.byte		N12   , Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En1 
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , Gs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , Cs3 
	.byte		N02   , Cs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		N12   , Bn1 
	.byte		N24   , Cs4 
	.byte		N24   , En4 
	.byte		N24   , Bn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N24   , Bn2 
	.byte		N24   , Ds3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En1 
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte		N06   , Cs4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , En2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Gn2 
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte		N12   , Ds4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs1 
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N12   , Fs2 
	.byte		N12   , An2 
	.byte		N12   , Ds3 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N12   , Fs2 
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte		N03   , An4 
	.byte	W03
	.byte		N42   , Bn3 
	.byte		N42   , Fs4 
	.byte		N42   , Bn4 
	.byte	W09
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs1 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte		N06   , Fs4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , Fs2 
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , An3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N06   , Fs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , Bn2 
	.byte		N06   , Ds3 
	.byte		N06   , En3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Cn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , En1 
	.byte		N12   , Ds3 
	.byte		N48   , Gs3 
	.byte		N48   , Bn3 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , Cs3 
	.byte		N12   , Bn3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte		N12   , Bn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cs2 
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , Cs3 
	.byte		N12   , Ds3 
	.byte		N06   , Bn3 
	.byte		N06   , Ds4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn2 
	.byte		N24   , En4 
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte		N24   , En5 
	.byte	W06
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn1 
	.byte		N24   , Ds4 
	.byte		N24   , An4 
	.byte		N24   , Ds5 
	.byte	W12
	.byte		N12   , Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        As1 
	.byte		N24   , Gs3 
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte		N24   , Gs4 
	.byte	W12
	.byte		N06   , Fs2 
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Fs2 
	.byte		N12   , As2 
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs1 
	.byte		N06   , Gs3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fs2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte		N12   , Cs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Bn2 
	.byte		N12   , Cs3 
	.byte		N12   , Gn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En1 
	.byte		N12   , En2 
	.byte		N36   , Gs3 
	.byte		N48   , Bn3 
	.byte		N48   , Fs4 
	.byte	W12
	.byte		N12   , Gs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   
	.byte		N12   , Gs3 
	.byte	W24
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Ds4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        An1 
	.byte		N18   , An3 
	.byte		N18   , Bn3 
	.byte		N18   , En4 
	.byte	W06
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Bn2 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N24   , An2 
	.byte		N24   , Cs3 
	.byte		N18   , Gs3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        En1 
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte		N06   , Fs2 
	.byte		N03   , En3 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N06   , Bn1 
	.byte		N03   , En3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N24   , En2 
	.byte		N24   , Gs2 
	.byte		N03   , Gs3 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gs4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N06   , En5 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn1 
	.byte		N18   , Gn3 
	.byte		N18   , An3 
	.byte		N18   , Dn4 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , An2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , An3 
	.byte	W06
	.byte		N24   , Gn2 
	.byte		N24   , Bn2 
	.byte		N18   , Fs3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn1 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , En2 
	.byte		N03   , Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N06   , An1 
	.byte		N03   , Dn3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N24   , Dn2 
	.byte		N24   , Fs2 
	.byte		N03   , Fs3 
	.byte		N03   , An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs4 
	.byte		N03   , An4 
	.byte	W03
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Bn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N12   , Fn1 
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Fn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Bn1 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn2 
	.byte		N24   , Bn4 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N06   , Fs3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N06   , Fs3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N06   , Bn2 
	.byte		N03   , An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N06   , Bn2 
	.byte		N06   , En4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Fs4 
	.byte		N06   , Ds5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , An1 
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte		N06   , Bn4 
	.byte		N06   , En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Cs2 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte		N12   , Cs3 
	.byte		N06   , En4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte		N06   , An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Ds4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Cs4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        En2 
	.byte		N06   , Bn3 
	.byte		N06   , Gs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Bn1 
	.byte		N36   , Fs3 
	.byte		N36   , Bn3 
	.byte		N36   , Fs4 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Cs2 
	.byte		N36   , En3 
	.byte		N36   , Gs3 
	.byte		N36   , En4 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N24   , Cs3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N06   , Bn1 
	.byte		N36   , Ds3 
	.byte		N36   , Fs3 
	.byte		N36   , An3 
	.byte		N36   , Ds4 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N48   
	.byte	W12
	.byte		N36   , Bn3 
	.byte		N36   , Bn4 
	.byte	W36
	.byte	GOTO
	 .word	TheNightoftheBall_4_B1
TheNightoftheBall_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

TheNightoftheBall:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheNightoftheBall_pri	@ Priority
	.byte	TheNightoftheBall_rev	@ Reverb.

	.word	TheNightoftheBall_grp

	.word	TheNightoftheBall_1
	.word	TheNightoftheBall_2
	.word	TheNightoftheBall_3
	.word	TheNightoftheBall_4

	.end
