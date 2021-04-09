	.include "MPlayDef.s"

	.equ	Boss3_grp, voicegroup000
	.equ	Boss3_pri, 0
	.equ	Boss3_rev, 0
	.equ	Boss3_mvl, 60
	.equ	Boss3_key, 0
	.equ	Boss3_tbs, 1
	.equ	Boss3_exg, 0
	.equ	Boss3_cmp, 1

	.section .rodata
	.global	Boss3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Boss3_1:
	.byte	KEYSH , Boss3_key+0
Boss3_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 69*Boss3_tbs/2
	.byte		VOICE , 19
	.byte		VOL   , 89*Boss3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W06
	.byte		N05   , En5 , v112
	.byte	W05
	.byte		N01   , En5 , v072
	.byte	W01
	.byte		N05   , Fn5 , v112
	.byte	W05
	.byte		N01   , Fn5 , v072
	.byte	W01
	.byte		N06   , En5 , v112
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W05
	.byte		N01   , Dn5 , v072
	.byte	W01
	.byte		N05   , En5 , v112
	.byte	W05
	.byte		N01   , En5 , v072
	.byte	W01
	.byte		N05   , Dn5 , v112
	.byte	W05
	.byte		N01   , Dn5 , v072
	.byte	W01
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W05
	.byte		N01   , Bn4 , v072
	.byte	W01
	.byte		N05   , Cn5 , v112
	.byte	W05
	.byte		N01   , Cn5 , v072
	.byte	W01
	.byte		N05   , Dn5 , v112
	.byte	W05
	.byte		N01   , Dn5 , v072
	.byte	W01
	.byte		N05   , Cn5 , v112
	.byte	W05
	.byte		N01   , Cn5 , v072
	.byte	W01
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   , An4 
	.byte	W05
	.byte		N01   , An4 , v072
	.byte	W01
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N54   , Gs4 
	.byte	W54
	.byte		N06   , Gs4 , v072
	.byte	W06
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 003   ----------------------------------------
Boss3_1_003:
	.byte		N32   , An3 , v112
	.byte	W32
	.byte	W01
	.byte		N03   , An3 , v072
	.byte	W03
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W32
	.byte	W01
	.byte		N03   , Bn3 , v072
	.byte	W03
	.byte		N12   , An3 , v112
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		N30   , Gs3 
	.byte	W30
	.byte		N03   , Gs3 , v072
	.byte	W03
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N48   , En3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N30   , An3 
	.byte	W30
	.byte		N06   , An3 , v072
	.byte	W06
	.byte		N09   , En4 , v112
	.byte	W09
	.byte		N03   , En4 , v072
	.byte	W03
	.byte		N32   , Dn4 , v112
	.byte	W32
	.byte	W01
	.byte		N03   , Dn4 , v072
	.byte	W03
	.byte		N09   , Cn4 , v112
	.byte	W09
	.byte		N03   , Cn4 , v072
	.byte	W03
@ 006   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W03
	.byte		N30   , Cn4 
	.byte	W30
	.byte		N03   , Cn4 , v072
	.byte	W03
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Bn3 
	.byte	W44
	.byte	W01
	.byte		N03   , Bn3 , v072
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Boss3_1_003
@ 008   ----------------------------------------
	.byte		N03   , An3 , v112
	.byte	W03
	.byte		N30   , Gs3 
	.byte	W30
	.byte		N03   , Gs3 , v072
	.byte	W03
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , En4 
	.byte	W32
	.byte	W01
	.byte		N03   , En4 , v072
	.byte	W03
	.byte		N12   , An3 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W32
	.byte	W01
	.byte		N03   , Dn4 , v072
	.byte	W03
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		N21   , En4 
	.byte	W21
	.byte		N03   , En4 , v072
	.byte	W03
	.byte		N22   , Dn4 , v112
	.byte	W22
	.byte		N02   , Dn4 , v072
	.byte	W02
@ 010   ----------------------------------------
	.byte		N92   , En4 , v116
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
	.byte	W60
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
@ 016   ----------------------------------------
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		N12   , As3 , v072
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		N18   , Fn3 , v112
	.byte	W18
	.byte		N06   , Fn3 , v072
	.byte	W06
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N90   , En4 
	.byte	W90
	.byte		N06   , En4 , v072
	.byte	W06
	.byte	GOTO
	 .word	Boss3_1_B1
Boss3_1_B2:
@ 021   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Boss3_2:
	.byte	KEYSH , Boss3_key+0
Boss3_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 80*Boss3_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		N32   , En4 , v112
	.byte	W32
	.byte		N04   , En4 , v072
	.byte	W04
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N32   
	.byte	W32
	.byte		N04   , En4 , v072
	.byte	W04
	.byte		N12   , En4 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		N32   
	.byte	W32
	.byte		N04   , En4 , v072
	.byte	W04
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N32   
	.byte	W32
	.byte		N04   , En4 , v072
	.byte	W04
	.byte		N12   , En4 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
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
	.byte		        Cn4 
	.byte	W06
	.byte		N10   , Dn4 
	.byte	W10
	.byte		N02   , Dn4 , v072
	.byte	W02
	.byte		N10   , Fn4 , v112
	.byte	W10
	.byte		N02   , Fn4 , v072
	.byte	W02
	.byte		N10   , En4 , v112
	.byte	W10
	.byte		N02   , En4 , v072
	.byte	W02
	.byte		N10   , Dn4 , v112
	.byte	W10
	.byte		N02   , Dn4 , v072
	.byte	W02
@ 003   ----------------------------------------
	.byte		N32   , Cn3 , v112
	.byte	W32
	.byte	W01
	.byte		N03   , Cn3 , v072
	.byte	W03
	.byte		N10   , En3 , v112
	.byte	W10
	.byte		N02   , En3 , v072
	.byte	W02
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		N10   , Dn3 , v100
	.byte	W10
	.byte		N02   , Dn3 , v072
	.byte	W02
	.byte		N10   , Cn3 , v112
	.byte	W10
	.byte		N02   , Cn3 , v072
	.byte	W02
@ 004   ----------------------------------------
	.byte		N56   , En3 , v112
	.byte	W56
	.byte	W01
	.byte		N03   , En3 , v072
	.byte	W03
	.byte		N10   , Dn3 , v112
	.byte	W10
	.byte		N02   , Dn3 , v072
	.byte	W02
	.byte		N10   , Cn3 , v112
	.byte	W10
	.byte		N02   , Cn3 , v072
	.byte	W02
	.byte		N10   , Bn2 , v112
	.byte	W10
	.byte		N02   , Bn2 , v072
	.byte	W02
@ 005   ----------------------------------------
	.byte		N44   , En3 , v112
	.byte	W44
	.byte	W01
	.byte		N03   , En3 , v072
	.byte	W03
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N32   , En3 
	.byte	W32
	.byte	W01
	.byte		N03   , En3 , v072
	.byte	W03
	.byte		N10   , Ds3 , v112
	.byte	W10
	.byte		N02   , Ds3 , v072
	.byte	W02
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		N06   , Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W44
	.byte	W01
	.byte		N03   , Fn3 , v072
	.byte	W03
	.byte		N44   , Fs3 , v112
	.byte	W44
	.byte	W01
	.byte		N03   , Fs3 , v072
	.byte	W03
@ 008   ----------------------------------------
	.byte		N32   , En3 , v112
	.byte	W32
	.byte	W01
	.byte		N03   , En3 , v072
	.byte	W03
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N44   , An3 
	.byte	W44
	.byte	W01
	.byte		N03   , An3 , v072
	.byte	W03
@ 009   ----------------------------------------
	.byte		N44   , An3 , v112
	.byte	W44
	.byte	W01
	.byte		N03   , An3 , v072
	.byte	W03
	.byte		N54   , An3 , v112
	.byte	W48
@ 010   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		N12   , Ds3 , v072
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
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
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Cn3 , v072
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Cn3 , v072
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N42   , Gs3 
	.byte	W42
	.byte		N06   , Gs3 , v072
	.byte	W06
	.byte	GOTO
	 .word	Boss3_2_B1
Boss3_2_B2:
@ 021   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Boss3_3:
	.byte	KEYSH , Boss3_key+0
Boss3_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 71*Boss3_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W06
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
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
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W60
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N09   , Gn2 
	.byte	W09
	.byte		N03   , Gn2 , v072
	.byte	W03
	.byte		N09   , Bn2 , v112
	.byte	W09
	.byte		N03   , Bn2 , v072
	.byte	W03
	.byte		N09   , As2 , v112
	.byte	W09
	.byte		N03   , As2 , v072
	.byte	W03
	.byte		N09   , Cs3 , v112
	.byte	W09
	.byte		N03   , Cs3 , v072
	.byte	W03
	.byte		N06   , Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
@ 013   ----------------------------------------
	.byte		N24   , As2 , v112
	.byte	W24
	.byte		N12   , As2 , v072
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Cn3 , v052
	.byte	W12
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v072
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v072
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		N24   , Bn1 , v112
	.byte	W24
	.byte		N12   , Bn1 , v072
	.byte	W12
	.byte		N18   , Bn2 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn2 , v072
	.byte	W06
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		N54   , An2 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W06
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N90   , Bn2 
	.byte	W90
	.byte		N06   , Bn2 , v072
	.byte	W06
	.byte	GOTO
	 .word	Boss3_3_B1
Boss3_3_B2:
@ 021   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Boss3_4:
	.byte	KEYSH , Boss3_key+0
Boss3_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 87*Boss3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		TIE   , En0 , v112
	.byte		TIE   , En1 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , En0 
	.byte		        En1 
@ 002   ----------------------------------------
	.byte		N54   , En0 
	.byte		N54   , En1 
	.byte	W54
	.byte		N06   , En0 , v072
	.byte		N06   , En1 
	.byte	W06
	.byte		N10   , Dn1 , v112
	.byte		N10   , Dn2 
	.byte	W10
	.byte		N02   , Dn1 , v072
	.byte		N02   , Dn2 
	.byte	W02
	.byte		N10   , Cn1 , v112
	.byte		N10   , Cn2 
	.byte	W10
	.byte		N02   , Cn1 , v072
	.byte		N02   , Cn2 
	.byte	W02
	.byte		N10   , Bn0 , v112
	.byte		N10   , Bn1 
	.byte	W10
	.byte		N02   , Bn0 , v072
	.byte		N02   , Bn1 
	.byte	W02
@ 003   ----------------------------------------
	.byte		N96   , An0 , v112
	.byte		N96   , An1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N56   , En1 
	.byte		N56   , En2 
	.byte	W56
	.byte	W01
	.byte		N03   , En1 , v072
	.byte		N03   , En2 
	.byte	W03
	.byte		N10   , Fn1 , v112
	.byte		N10   , Fn2 
	.byte	W10
	.byte		N02   , Fn1 , v072
	.byte		N02   , Fn2 
	.byte	W02
	.byte		N10   , En1 , v112
	.byte		N10   , En2 
	.byte	W10
	.byte		N02   , En1 , v072
	.byte		N02   , En2 
	.byte	W02
	.byte		N10   , Dn1 , v112
	.byte		N10   , Dn2 
	.byte	W10
	.byte		N02   , Dn1 , v072
	.byte		N02   , Dn2 
	.byte	W02
@ 005   ----------------------------------------
	.byte		N44   , Cn1 , v112
	.byte		N44   , Cn2 
	.byte	W44
	.byte	W01
	.byte		N03   , Cn1 , v072
	.byte		N03   , Cn2 
	.byte	W03
	.byte		N32   , Bn0 , v112
	.byte		N32   , Bn1 
	.byte	W32
	.byte	W01
	.byte		N03   , Bn0 , v072
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N12   , An0 , v112
	.byte		N12   , An1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N48   , En1 
	.byte		N48   , En2 
	.byte	W48
	.byte		N44   , En0 
	.byte		N44   , En1 
	.byte	W44
	.byte	W01
	.byte		N03   , En0 , v072
	.byte		N03   , En1 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N32   , Fn1 , v112
	.byte		N32   , Fn2 
	.byte	W32
	.byte	W01
	.byte		N03   , Fn1 , v072
	.byte		N03   , Fn2 
	.byte	W03
	.byte		N10   , En1 , v112
	.byte		N10   , En2 
	.byte	W10
	.byte		N02   , En1 , v072
	.byte		N02   , En2 
	.byte	W02
	.byte		N48   , Ds1 , v112
	.byte		N48   , Ds2 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N32   , Dn1 
	.byte		N32   , Dn2 
	.byte	W32
	.byte	W01
	.byte		N03   , Dn1 , v072
	.byte		N03   , Dn2 
	.byte	W03
	.byte		N10   , Dn1 , v112
	.byte		N10   , Dn2 
	.byte	W10
	.byte		N02   , Dn1 , v072
	.byte		N02   , Dn2 
	.byte	W02
	.byte		N32   , Cn1 , v112
	.byte		N32   , Cn2 
	.byte	W32
	.byte	W01
	.byte		N03   , Cn1 , v072
	.byte		N03   , Cn2 
	.byte	W03
	.byte		N10   , Cn1 , v112
	.byte		N10   , Cn2 
	.byte	W10
	.byte		N02   , Cn1 , v072
	.byte		N02   , Cn2 
	.byte	W02
@ 009   ----------------------------------------
	.byte		N32   , Bn0 , v112
	.byte		N32   , Bn1 
	.byte	W32
	.byte	W01
	.byte		N03   , Bn0 , v072
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N10   , Bn0 , v112
	.byte		N10   , Bn1 
	.byte	W10
	.byte		N02   , Bn0 , v072
	.byte		N02   , Bn1 
	.byte	W02
	.byte		N21   , Fn1 , v112
	.byte		N21   , Fn2 
	.byte	W21
	.byte		N03   , Fn1 , v072
	.byte		N03   , Fn2 
	.byte	W03
	.byte		N22   , Fn1 , v112
	.byte		N22   , Fn2 
	.byte	W22
	.byte		N02   , Fn1 , v072
	.byte		N02   , Fn2 
	.byte	W02
@ 010   ----------------------------------------
	.byte		N96   , En1 , v112
	.byte		N96   , En2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N24   , An0 
	.byte		N24   , An1 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        En2 , v072
	.byte		N06   , En3 
	.byte	W06
	.byte		        An1 , v112
	.byte		N06   , An2 
	.byte	W06
	.byte		        An1 , v072
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 , v072
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N30   , Ds1 , v112
	.byte		N30   , Ds2 
	.byte	W30
	.byte		N06   , Ds1 , v072
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N12   , Ds1 , v112
	.byte		N12   , Ds2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Gn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Gn1 , v072
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn1 , v112
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 , v072
	.byte		N06   , En2 
	.byte	W06
	.byte		        Ds1 , v112
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds1 , v072
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Fs1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Fs2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N24   , En1 , v112
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		N30   , Bn0 
	.byte		N30   , Bn1 
	.byte	W30
	.byte		N06   , Bn0 , v072
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N12   , Bn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 , v072
	.byte		N12   , En2 
	.byte	W12
	.byte		N08   , Fs1 , v112
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Fs1 , v072
	.byte		N04   , Fs2 
	.byte	W04
	.byte		N08   , As0 , v112
	.byte		N08   , As1 
	.byte	W08
	.byte		N04   , As0 , v072
	.byte		N04   , As1 
	.byte	W04
	.byte		N24   , Bn0 , v112
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Bn0 , v052
	.byte		N24   , Bn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W84
	.byte		N12   , Ds1 , v112
	.byte		N12   , Ds2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , En1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , En1 , v072
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Gn0 , v112
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v072
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N24   , An0 , v112
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , An0 , v072
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Cn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N24   , Dn1 , v112
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , An0 , v112
	.byte		N06   , An1 
	.byte	W06
	.byte		        An0 , v072
	.byte		N06   , An1 
	.byte	W06
	.byte		N24   , Gs0 , v112
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        An0 
	.byte		N24   , An1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Bn0 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N48   , Fn0 
	.byte		N48   , Fn1 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N90   , En0 
	.byte		N90   , En1 
	.byte	W90
	.byte		N06   , En0 , v072
	.byte		N06   , En1 
	.byte	W06
	.byte	GOTO
	 .word	Boss3_4_B1
Boss3_4_B2:
@ 021   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Boss3_5:
	.byte	KEYSH , Boss3_key+0
Boss3_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 42*Boss3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W18
	.byte		N05   , En5 , v112
	.byte	W05
	.byte		N01   , En5 , v072
	.byte	W01
	.byte		N05   , Fn5 , v112
	.byte	W05
	.byte		N01   , Fn5 , v072
	.byte	W01
	.byte		N06   , En5 , v112
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W05
	.byte		N01   , Dn5 , v072
	.byte	W01
	.byte		N05   , En5 , v112
	.byte	W05
	.byte		N01   , En5 , v072
	.byte	W01
	.byte		N05   , Dn5 , v112
	.byte	W05
	.byte		N01   , Dn5 , v072
	.byte	W01
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W05
	.byte		N01   , Bn4 , v072
	.byte	W01
	.byte		N05   , Cn5 , v112
	.byte	W05
	.byte		N01   , Cn5 , v072
	.byte	W01
	.byte		N05   , Dn5 , v112
	.byte	W05
	.byte		N01   , Dn5 , v072
	.byte	W01
	.byte		N05   , Cn5 , v112
	.byte	W05
	.byte		N01   , Cn5 , v072
	.byte	W01
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   , An4 
	.byte	W05
	.byte		N01   , An4 , v072
	.byte	W01
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N54   , Gs4 
	.byte	W54
	.byte		N06   , Gs4 , v072
	.byte	W06
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N32   , An3 
	.byte	W32
	.byte	W01
	.byte		N03   , An3 , v072
	.byte	W03
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W32
	.byte	W01
	.byte		N03   , Bn3 , v072
	.byte	W03
@ 004   ----------------------------------------
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N30   , Gs3 
	.byte	W30
	.byte		N03   , Gs3 , v072
	.byte	W03
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N48   , En3 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		N30   , An3 
	.byte	W30
	.byte		N06   , An3 , v072
	.byte	W06
	.byte		N09   , En4 , v112
	.byte	W09
	.byte		N03   , En4 , v072
	.byte	W03
	.byte		N32   , Dn4 , v112
	.byte	W32
	.byte	W01
	.byte		N03   , Dn4 , v072
	.byte	W03
@ 006   ----------------------------------------
	.byte		N09   , Cn4 , v112
	.byte	W09
	.byte		N03   , Cn4 , v072
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		N30   , Cn4 
	.byte	W30
	.byte		N03   , Cn4 , v072
	.byte	W03
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Bn3 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W09
	.byte		N03   , Bn3 , v072
	.byte	W03
	.byte		N32   , An3 , v112
	.byte	W32
	.byte	W01
	.byte		N03   , An3 , v072
	.byte	W03
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W32
	.byte	W01
	.byte		N03   , Bn3 , v072
	.byte	W03
@ 008   ----------------------------------------
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N30   , Gs3 
	.byte	W30
	.byte		N03   , Gs3 , v072
	.byte	W03
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , En4 
	.byte	W32
	.byte	W01
	.byte		N03   , En4 , v072
	.byte	W03
@ 009   ----------------------------------------
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W32
	.byte	W01
	.byte		N03   , Dn4 , v072
	.byte	W03
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		N21   , En4 
	.byte	W21
	.byte		N03   , En4 , v072
	.byte	W03
	.byte		N22   , Dn4 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte	W10
	.byte		N02   , Dn4 , v072
	.byte	W02
	.byte		N92   , En4 , v116
	.byte	W84
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
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		N12   , As3 , v072
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		N18   , Fn3 , v112
	.byte	W18
	.byte		N06   , Fn3 , v072
	.byte	W06
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Ds4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N90   , En4 
	.byte	W84
	.byte	GOTO
	 .word	Boss3_5_B1
Boss3_5_B2:
@ 021   ----------------------------------------
	.byte	W06
	.byte		N06   , En4 , v072
	.byte	W18
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Boss3_6:
	.byte	KEYSH , Boss3_key+0
Boss3_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 28*Boss3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W30
	.byte		N05   , En5 , v112
	.byte	W05
	.byte		N01   , En5 , v072
	.byte	W01
	.byte		N05   , Fn5 , v112
	.byte	W05
	.byte		N01   , Fn5 , v072
	.byte	W01
	.byte		N06   , En5 , v112
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W05
	.byte		N01   , Dn5 , v072
	.byte	W01
	.byte		N05   , En5 , v112
	.byte	W05
	.byte		N01   , En5 , v072
	.byte	W01
	.byte		N05   , Dn5 , v112
	.byte	W05
	.byte		N01   , Dn5 , v072
	.byte	W01
@ 001   ----------------------------------------
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W05
	.byte		N01   , Bn4 , v072
	.byte	W01
	.byte		N05   , Cn5 , v112
	.byte	W05
	.byte		N01   , Cn5 , v072
	.byte	W01
	.byte		N05   , Dn5 , v112
	.byte	W05
	.byte		N01   , Dn5 , v072
	.byte	W01
	.byte		N05   , Cn5 , v112
	.byte	W05
	.byte		N01   , Cn5 , v072
	.byte	W01
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   , An4 
	.byte	W05
	.byte		N01   , An4 , v072
	.byte	W01
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N54   , Gs4 
	.byte	W54
	.byte		N06   , Gs4 , v072
	.byte	W06
	.byte		N12   , Gs4 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N32   , An3 
	.byte	W32
	.byte	W01
	.byte		N03   , An3 , v072
	.byte	W03
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W09
	.byte		N03   , Bn3 , v072
	.byte	W03
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N30   , Gs3 
	.byte	W30
	.byte		N03   , Gs3 , v072
	.byte	W03
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N48   , En3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N30   , An3 
	.byte	W30
	.byte		N06   , An3 , v072
	.byte	W06
	.byte		N09   , En4 , v112
	.byte	W09
	.byte		N03   , En4 , v072
	.byte	W03
	.byte		N32   , Dn4 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte	W09
	.byte		N03   , Dn4 , v072
	.byte	W03
	.byte		N09   , Cn4 , v112
	.byte	W09
	.byte		N03   , Cn4 , v072
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		N30   , Cn4 
	.byte	W30
	.byte		N03   , Cn4 , v072
	.byte	W03
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Bn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W21
	.byte		N03   , Bn3 , v072
	.byte	W03
	.byte		N32   , An3 , v112
	.byte	W32
	.byte	W01
	.byte		N03   , An3 , v072
	.byte	W03
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W09
	.byte		N03   , Bn3 , v072
	.byte	W03
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N30   , Gs3 
	.byte	W30
	.byte		N03   , Gs3 , v072
	.byte	W03
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , En4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W09
	.byte		N03   , En4 , v072
	.byte	W03
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W32
	.byte	W01
	.byte		N03   , Dn4 , v072
	.byte	W03
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		N21   , En4 
	.byte	W21
	.byte		N03   , En4 , v072
	.byte	W03
@ 010   ----------------------------------------
	.byte		N22   , Dn4 , v112
	.byte	W22
	.byte		N02   , Dn4 , v072
	.byte	W02
	.byte		N92   , En4 , v116
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W84
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		N12   , As3 , v072
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		N18   , Fn3 , v112
	.byte	W18
	.byte		N06   , Fn3 , v072
	.byte	W06
	.byte		N12   , Fn3 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N90   , En4 
	.byte	W72
	.byte	GOTO
	 .word	Boss3_6_B1
Boss3_6_B2:
@ 021   ----------------------------------------
	.byte	W18
	.byte		N06   , En4 , v072
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Boss3_7:
	.byte	KEYSH , Boss3_key+0
Boss3_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 44*Boss3_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte	W12
	.byte		N32   , En4 , v112
	.byte	W32
	.byte		N04   , En4 , v072
	.byte	W04
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N32   
	.byte	W32
	.byte		N04   , En4 , v072
	.byte	W04
@ 001   ----------------------------------------
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N32   
	.byte	W32
	.byte		N04   , En4 , v072
	.byte	W04
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N32   
	.byte	W32
	.byte		N04   , En4 , v072
	.byte	W04
@ 002   ----------------------------------------
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
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
	.byte		        Cn4 
	.byte	W06
	.byte		N10   , Dn4 
	.byte	W10
	.byte		N02   , Dn4 , v072
	.byte	W02
	.byte		N10   , Fn4 , v112
	.byte	W10
	.byte		N02   , Fn4 , v072
	.byte	W02
	.byte		N10   , En4 , v112
	.byte	W10
	.byte		N02   , En4 , v072
	.byte	W02
@ 003   ----------------------------------------
	.byte		N10   , Dn4 , v112
	.byte	W10
	.byte		N02   , Dn4 , v072
	.byte	W02
	.byte		N32   , Cn3 , v112
	.byte	W32
	.byte	W01
	.byte		N03   , Cn3 , v072
	.byte	W03
	.byte		N10   , En3 , v112
	.byte	W10
	.byte		N02   , En3 , v072
	.byte	W02
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		N10   , Dn3 , v100
	.byte	W10
	.byte		N02   , Dn3 , v072
	.byte	W02
@ 004   ----------------------------------------
	.byte		N10   , Cn3 , v112
	.byte	W10
	.byte		N02   , Cn3 , v072
	.byte	W02
	.byte		N56   , En3 , v112
	.byte	W56
	.byte	W01
	.byte		N03   , En3 , v072
	.byte	W03
	.byte		N10   , Dn3 , v112
	.byte	W10
	.byte		N02   , Dn3 , v072
	.byte	W02
	.byte		N10   , Cn3 , v112
	.byte	W10
	.byte		N02   , Cn3 , v072
	.byte	W02
@ 005   ----------------------------------------
	.byte		N10   , Bn2 , v112
	.byte	W10
	.byte		N02   , Bn2 , v072
	.byte	W02
	.byte		N44   , En3 , v112
	.byte	W44
	.byte	W01
	.byte		N03   , En3 , v072
	.byte	W03
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
@ 006   ----------------------------------------
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N32   , En3 
	.byte	W32
	.byte	W01
	.byte		N03   , En3 , v072
	.byte	W03
	.byte		N10   , Ds3 , v112
	.byte	W10
	.byte		N02   , Ds3 , v072
	.byte	W02
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		N06   , Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N44   , Fn3 
	.byte	W44
	.byte	W01
	.byte		N03   , Fn3 , v072
	.byte	W03
	.byte		N44   , Fs3 , v112
	.byte	W36
@ 008   ----------------------------------------
	.byte	W09
	.byte		N03   , Fs3 , v072
	.byte	W03
	.byte		N32   , En3 , v112
	.byte	W32
	.byte	W01
	.byte		N03   , En3 , v072
	.byte	W03
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N44   , An3 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W09
	.byte		N03   , An3 , v072
	.byte	W03
	.byte		N44   , An3 , v112
	.byte	W44
	.byte	W01
	.byte		N03   , An3 , v072
	.byte	W03
	.byte		N54   , An3 , v112
	.byte	W36
@ 010   ----------------------------------------
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		N12   , Ds3 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds3 , v112
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
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
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Cn3 , v072
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Cn3 , v072
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En3 , v112
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   , An3 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N42   , Gs3 
	.byte	W36
	.byte	GOTO
	 .word	Boss3_7_B1
Boss3_7_B2:
@ 021   ----------------------------------------
	.byte	W06
	.byte		N06   , Gs3 , v072
	.byte	W18
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Boss3_8:
	.byte	KEYSH , Boss3_key+0
Boss3_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 44*Boss3_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Gs3 , v096
	.byte	W12
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gs2 
	.byte	W18
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
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
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N09   , Gn2 
	.byte	W09
	.byte		N03   , Gn2 , v072
	.byte	W03
	.byte		N09   , Bn2 , v112
	.byte	W09
	.byte		N03   , Bn2 , v072
	.byte	W03
	.byte		N09   , As2 , v112
	.byte	W09
	.byte		N03   , As2 , v072
	.byte	W03
	.byte		N09   , Cs3 , v112
	.byte	W09
	.byte		N03   , Cs3 , v072
	.byte	W03
	.byte		N06   , Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		N24   , As2 , v112
	.byte	W24
	.byte		N12   , As2 , v072
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Cn3 , v052
	.byte	W12
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v072
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v072
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		N24   , Bn1 , v112
	.byte	W24
	.byte		N12   , Bn1 , v072
	.byte	W12
@ 017   ----------------------------------------
	.byte		N18   , Bn2 , v112
	.byte	W18
	.byte		N06   , Bn2 , v072
	.byte	W06
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		N54   , An2 
	.byte	W36
@ 018   ----------------------------------------
	.byte	W18
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N90   , Bn2 
	.byte	W84
	.byte	GOTO
	 .word	Boss3_8_B1
Boss3_8_B2:
@ 021   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn2 , v072
	.byte	W18
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Boss3_9:
	.byte	KEYSH , Boss3_key+0
Boss3_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 40*Boss3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W12
	.byte		TIE   , En0 , v112
	.byte		TIE   , En1 
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		EOT   , En0 
	.byte		        En1 
	.byte		N54   , En0 
	.byte		N54   , En1 
	.byte	W54
	.byte		N06   , En0 , v072
	.byte		N06   , En1 
	.byte	W06
	.byte		N10   , Dn1 , v112
	.byte		N10   , Dn2 
	.byte	W10
	.byte		N02   , Dn1 , v072
	.byte		N02   , Dn2 
	.byte	W02
	.byte		N10   , Cn1 , v112
	.byte		N10   , Cn2 
	.byte	W10
	.byte		N02   , Cn1 , v072
	.byte		N02   , Cn2 
	.byte	W02
@ 003   ----------------------------------------
	.byte		N10   , Bn0 , v112
	.byte		N10   , Bn1 
	.byte	W10
	.byte		N02   , Bn0 , v072
	.byte		N02   , Bn1 
	.byte	W02
	.byte		N96   , An0 , v112
	.byte		N96   , An1 
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
	.byte		N56   , En0 
	.byte		N56   , En1 
	.byte	W56
	.byte	W01
	.byte		N03   , En0 , v072
	.byte		N03   , En1 
	.byte	W03
	.byte		N10   , Fn1 , v112
	.byte		N10   , Fn2 
	.byte	W10
	.byte		N02   , Fn1 , v072
	.byte		N02   , Fn2 
	.byte	W02
	.byte		N10   , En1 , v112
	.byte		N10   , En2 
	.byte	W10
	.byte		N02   , En1 , v072
	.byte		N02   , En2 
	.byte	W02
@ 005   ----------------------------------------
	.byte		N10   , Dn1 , v112
	.byte		N10   , Dn2 
	.byte	W10
	.byte		N02   , Dn1 , v072
	.byte		N02   , Dn2 
	.byte	W02
	.byte		N44   , Cn1 , v112
	.byte		N44   , Cn2 
	.byte	W44
	.byte	W01
	.byte		N03   , Cn1 , v072
	.byte		N03   , Cn2 
	.byte	W03
	.byte		N32   , Bn0 , v112
	.byte		N32   , Bn1 
	.byte	W32
	.byte	W01
	.byte		N03   , Bn0 , v072
	.byte		N03   , Bn1 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N12   , An0 , v112
	.byte		N12   , An1 
	.byte	W12
	.byte		N48   , En1 
	.byte		N48   , En2 
	.byte	W48
	.byte		N44   , En0 
	.byte		N44   , En1 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W09
	.byte		N03   , En0 , v072
	.byte		N03   , En1 
	.byte	W03
	.byte		N32   , Fn1 , v112
	.byte		N32   , Fn2 
	.byte	W32
	.byte	W01
	.byte		N03   , Fn1 , v072
	.byte		N03   , Fn2 
	.byte	W03
	.byte		N10   , En1 , v112
	.byte		N10   , En2 
	.byte	W10
	.byte		N02   , En1 , v072
	.byte		N02   , En2 
	.byte	W02
	.byte		N48   , Ds1 , v112
	.byte		N48   , Ds2 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn1 
	.byte		N32   , Dn2 
	.byte	W32
	.byte	W01
	.byte		N03   , Dn1 , v072
	.byte		N03   , Dn2 
	.byte	W03
	.byte		N10   , Dn1 , v112
	.byte		N10   , Dn2 
	.byte	W10
	.byte		N02   , Dn1 , v072
	.byte		N02   , Dn2 
	.byte	W02
	.byte		N32   , Cn1 , v112
	.byte		N32   , Cn2 
	.byte	W32
	.byte	W01
	.byte		N03   , Cn1 , v072
	.byte		N03   , Cn2 
	.byte	W03
@ 009   ----------------------------------------
	.byte		N10   , Cn1 , v112
	.byte		N10   , Cn2 
	.byte	W10
	.byte		N02   , Cn1 , v072
	.byte		N02   , Cn2 
	.byte	W02
	.byte		N32   , Bn0 , v112
	.byte		N32   , Bn1 
	.byte	W32
	.byte	W01
	.byte		N03   , Bn0 , v072
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N10   , Bn0 , v112
	.byte		N10   , Bn1 
	.byte	W10
	.byte		N02   , Bn0 , v072
	.byte		N02   , Bn1 
	.byte	W02
	.byte		N21   , Fn1 , v112
	.byte		N21   , Fn2 
	.byte	W21
	.byte		N03   , Fn1 , v072
	.byte		N03   , Fn2 
	.byte	W03
	.byte		N22   , Fn1 , v112
	.byte		N22   , Fn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W10
	.byte		N02   , Fn1 , v072
	.byte		N02   , Fn2 
	.byte	W02
	.byte		N96   , En1 , v112
	.byte		N96   , En2 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		N24   , An0 
	.byte		N24   , An1 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        En2 , v072
	.byte		N06   , En3 
	.byte	W06
	.byte		        An1 , v112
	.byte		N06   , An2 
	.byte	W06
	.byte		        An1 , v072
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 , v072
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N30   , Ds1 , v112
	.byte		N30   , Ds2 
	.byte	W30
	.byte		N06   , Ds1 , v072
	.byte		N06   , Ds2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Ds1 , v112
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Gn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn1 , v072
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn1 , v112
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 , v072
	.byte		N06   , En2 
	.byte	W06
	.byte		        Ds1 , v112
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds1 , v072
	.byte		N06   , Ds2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fs1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N24   , En1 , v112
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		N30   , Bn0 
	.byte		N30   , Bn1 
	.byte	W30
	.byte		N06   , Bn0 , v072
	.byte		N06   , Bn1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , Bn0 , v112
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 , v072
	.byte		N12   , En2 
	.byte	W12
	.byte		N08   , Fs1 , v112
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Fs1 , v072
	.byte		N04   , Fs2 
	.byte	W04
	.byte		N08   , As0 , v112
	.byte		N08   , As1 
	.byte	W08
	.byte		N04   , As0 , v072
	.byte		N04   , As1 
	.byte	W04
	.byte		N24   , Bn0 , v112
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Bn0 , v052
	.byte		N24   , Bn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N12   , Ds1 , v112
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , En1 , v072
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Gn0 , v112
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn0 , v072
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N24   , An0 , v112
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , An0 , v072
	.byte		N12   , An1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N24   , Dn1 , v112
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , An0 , v112
	.byte		N06   , An1 
	.byte	W06
	.byte		        An0 , v072
	.byte		N06   , An1 
	.byte	W06
	.byte		N24   , Gs0 , v112
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        An0 
	.byte		N24   , An1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Bn0 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N48   , Fn0 
	.byte		N48   , Fn1 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W12
	.byte		N90   , En0 
	.byte		N90   , En1 
	.byte	W84
	.byte	GOTO
	 .word	Boss3_9_B1
Boss3_9_B2:
@ 021   ----------------------------------------
	.byte	W06
	.byte		N06   , En0 , v072
	.byte		N06   , En1 
	.byte	W18
	.byte	FINE

@******************************************************@
	.align	2

Boss3:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Boss3_pri	@ Priority
	.byte	Boss3_rev	@ Reverb.

	.word	Boss3_grp

	.word	Boss3_1
	.word	Boss3_2
	.word	Boss3_3
	.word	Boss3_4
	.word	Boss3_5
	.word	Boss3_6
	.word	Boss3_7
	.word	Boss3_8
	.word	Boss3_9

	.end
