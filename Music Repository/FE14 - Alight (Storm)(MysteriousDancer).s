	.include "MPlayDef.s"

	.equ	AlightStorm_grp, voicegroup000
	.equ	AlightStorm_pri, 0
	.equ	AlightStorm_rev, 0
	.equ	AlightStorm_mvl, 127
	.equ	AlightStorm_key, 0
	.equ	AlightStorm_tbs, 1
	.equ	AlightStorm_exg, 0
	.equ	AlightStorm_cmp, 1

	.section .rodata
	.global	AlightStorm
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

AlightStorm_1:
	.byte	KEYSH , AlightStorm_key+0
AlightStorm_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 137*AlightStorm_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 88*AlightStorm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W30
	.byte		N02   , Bn3 , v080
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N11   , En1 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N05   , An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		N05   , Cn2 , v080
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , En4 
	.byte	W12
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , En4 
	.byte	W12
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N02   , An1 
	.byte		N02   , En2 
	.byte		N02   , An2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , En4 
	.byte	W12
	.byte		N08   , Fn1 
	.byte		N08   , Cn2 
	.byte		N08   , Fn2 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N02   , Fn1 
	.byte		N02   , Cn2 
	.byte		N02   , Fn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En4 
	.byte	W12
	.byte		N08   , Dn1 
	.byte		N08   , An1 
	.byte		N08   , Dn2 
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte	W12
	.byte		N02   , Dn4 
	.byte		N02   , Dn5 
	.byte	W06
	.byte		N08   , Dn1 
	.byte		N08   , An1 
	.byte		N08   , Dn2 
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N08   , Dn4 
	.byte		N08   , Dn5 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte		N24   , An3 
	.byte		N68   , An4 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , En4 
	.byte	W12
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N08   , An1 
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte		N44   , Cn4 
	.byte		N44   , Cn5 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En4 
	.byte	W12
	.byte		N08   , Cn2 
	.byte		N08   , Gn2 
	.byte		N08   , Cn3 
	.byte		N06   , Bn3 
	.byte		N05   , Dn4 
	.byte		N44   , Bn4 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N08   , Cn2 
	.byte		N08   , Gn2 
	.byte		N08   , Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N02   , An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , Bn1 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte		N12   , An3 
	.byte		N90   , An4 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An3 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Fs2 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Fs2 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N02   , En4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte		N24   , An3 
	.byte		N44   , An4 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En3 
	.byte	W12
	.byte		N08   , Fn1 
	.byte		N08   , Fn2 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N08   , Fn1 
	.byte		N08   , Fn2 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , En4 
	.byte	W06
@ 009   ----------------------------------------
AlightStorm_1_009:
	.byte		N05   , An1 , v080
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N08   , Bn1 
	.byte		N08   , En2 
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte		N08   , Bn2 
	.byte	W18
	.byte		N05   , Cn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
AlightStorm_1_010:
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N08   , Gn1 
	.byte		N08   , Dn2 
	.byte		N08   , Gn2 
	.byte	W18
	.byte		        Gn1 
	.byte		N08   , Dn2 
	.byte		N08   , Gn2 
	.byte	W18
	.byte		N05   , Bn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
AlightStorm_1_011:
	.byte		N05   , Fn1 , v080
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N08   , Dn1 
	.byte		N08   , Dn2 
	.byte	W18
	.byte		        Dn1 
	.byte		N08   , Dn2 
	.byte	W18
	.byte		N05   , An1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_011
@ 015   ----------------------------------------
	.byte		N02   , En1 , v064
	.byte		N17   , Fs2 
	.byte	W02
	.byte		N02   , En2 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        En1 
	.byte	W01
	.byte		N17   , Gn2 
	.byte	W02
	.byte		N02   , En2 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        En1 
	.byte	W01
	.byte		N11   , Dn3 
	.byte	W02
	.byte		N02   , En2 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        En1 
	.byte	W01
	.byte		N17   , Fs3 
	.byte	W02
	.byte		N02   , En2 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        En1 
	.byte	W01
	.byte		N17   , Gn3 
	.byte	W02
	.byte		N02   , En2 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        En1 
	.byte	W01
	.byte		N11   , Dn4 
	.byte	W02
	.byte		N02   , En2 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En2 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N17   , En1 
	.byte		N17   , En2 
	.byte		N17   , Fs3 
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        En1 
	.byte		N17   , En2 
	.byte		N17   , Gn3 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , En1 
	.byte		N05   , En2 
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		N07   , An2 , v076
	.byte		N07   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N07   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N07   , Dn4 
	.byte	W12
@ 017   ----------------------------------------
AlightStorm_1_017:
	.byte		N05   , Fn1 , v096
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Fn2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte		N32   , En4 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
AlightStorm_1_018:
	.byte		N05   , Gn1 , v096
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte		N32   , Dn4 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
AlightStorm_1_019:
	.byte		N05   , An1 , v096
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte		N17   , Dn3 
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N17   , Dn3 
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W06
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , En2 
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N05   , Bn1 
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte		N56   , Gn3 
	.byte		N56   , Bn3 
	.byte		N56   , Dn4 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Fn2 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte		N32   , An4 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , An1 
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte		N22   , Cn5 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N22   , Bn3 
	.byte		N22   , Gn4 
	.byte		N22   , Bn4 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N17   , Gn3 
	.byte		N17   , Dn4 
	.byte		N17   , Gn4 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte		N17   , En4 
	.byte	W06
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte		N32   , Dn4 
	.byte		N32   , Gn4 
	.byte		N32   , Dn5 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte		N11   , Cn4 
	.byte		N11   , An4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , En2 
	.byte		N44   , Cn4 
	.byte		N44   , An4 
	.byte		N44   , Cn5 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        En2 
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_019
@ 028   ----------------------------------------
	.byte		N05   , Bn1 , v096
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N22   , Gn3 
	.byte		N22   , Gn4 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N17   , Bn2 
	.byte		N17   , Bn3 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N17   , Cn3 
	.byte		N17   , Cn4 
	.byte	W06
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte		N44   , Cn4 
	.byte		N44   , Gn4 
	.byte		N44   , Cn5 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N12   , Gn1 , v116
	.byte		N12   , Gn2 
	.byte		N12   , Bn3 
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte	W18
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte	W18
	.byte		N07   , Gn1 
	.byte		N07   , Gn2 
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte		N07   , Dn5 
	.byte	W12
@ 031   ----------------------------------------
AlightStorm_1_031:
	.byte		N08   , An0 , v080
	.byte		N08   , An1 
	.byte	W18
	.byte		        Cn1 
	.byte		N08   , Cn2 
	.byte	W18
	.byte		        En1 
	.byte		N08   , En2 
	.byte	W18
	.byte		        Gn1 
	.byte		N08   , Gn2 
	.byte	W18
	.byte		        An0 
	.byte		N08   , An1 
	.byte	W18
	.byte		        Cn1 
	.byte		N08   , Cn2 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
AlightStorm_1_032:
	.byte	W12
	.byte		N08   , Dn1 , v080
	.byte		N08   , Dn2 
	.byte	W18
	.byte		        Bn0 
	.byte		N08   , Bn1 
	.byte	W18
	.byte		N05   , Gn0 
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_032
@ 035   ----------------------------------------
AlightStorm_1_035:
	.byte		N08   , Cn1 , v080
	.byte		N08   , Cn2 
	.byte	W18
	.byte		        Ds1 
	.byte		N08   , Ds2 
	.byte	W18
	.byte		        Gn1 
	.byte		N08   , Gn2 
	.byte	W18
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W18
	.byte		        Cn1 
	.byte		N08   , Cn2 
	.byte	W18
	.byte		        Ds1 
	.byte		N08   , Ds2 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
AlightStorm_1_036:
	.byte	W12
	.byte		N08   , Fn1 , v080
	.byte		N08   , Fn2 
	.byte	W18
	.byte		        Cn1 
	.byte		N08   , Cn2 
	.byte	W18
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_036
@ 039   ----------------------------------------
AlightStorm_1_039:
	.byte		N23   , Gs0 , v080
	.byte		N08   , Gs1 
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte	W18
	.byte		N08   , Gs1 
	.byte	W06
	.byte		N23   , Gs0 
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		N08   , Gn1 
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Gs0 
	.byte		N22   , Fn3 
	.byte		N22   , Fn4 
	.byte	W06
	.byte		N08   , Gs1 
	.byte	W18
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N23   , Gs0 
	.byte		N08   , Gs1 
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte	W18
	.byte		N08   , Gn1 
	.byte	W06
	.byte		N23   , Gs0 
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N08   , Gs1 
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Gs0 
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W06
	.byte		N08   , Gs1 
	.byte	W18
	.byte		N05   , Gs0 
	.byte		N05   , Gs1 
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Gs0 
	.byte		N05   , Gs1 
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As0 
	.byte		N05   , As1 
	.byte		N11   , Fn3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , As0 
	.byte		N05   , As1 
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N08   , Cn2 
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte	W18
	.byte		N08   , Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn1 
	.byte		N08   , Cn2 
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As0 
	.byte		N22   , Fn3 
	.byte		N22   , Fn4 
	.byte	W06
	.byte		N08   , Cn2 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N08   , Cn2 
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte	W18
	.byte		N08   , Cn2 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N08   , Cn2 
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W06
	.byte		N08   , Cn2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Fn0 
	.byte		N05   , Fn1 
	.byte		N11   , Fn3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fn0 
	.byte		N05   , Fn1 
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_039
@ 044   ----------------------------------------
	.byte		N23   , Gs0 , v080
	.byte		N08   , Gs1 
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte	W18
	.byte		N08   , Gn1 
	.byte	W06
	.byte		N23   , Gs0 
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N08   , Gs1 
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Gs0 
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W06
	.byte		N08   , Gs1 
	.byte	W18
@ 045   ----------------------------------------
	.byte		N05   , Gs0 
	.byte		N05   , Gs1 
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Gs0 
	.byte		N05   , Gs1 
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As0 
	.byte		N05   , As1 
	.byte		N11   , Fn3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , As0 
	.byte		N05   , As1 
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N08   , Cn1 
	.byte		N08   , Cn2 
	.byte		N44   , Gn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		N08   , Ds1 
	.byte		N08   , Ds2 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N08   , Gn1 
	.byte		N08   , Gn2 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N08   , As1 
	.byte		N08   , As2 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N08   , Cn1 
	.byte		N08   , Cn2 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		N08   , Ds1 
	.byte		N08   , Ds2 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N08   , Fn1 
	.byte		N08   , Fn2 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N08   , Cn1 
	.byte		N08   , Cn2 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As0 
	.byte		N05   , As1 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte		N05   , Gn4 
	.byte	W12
@ 049   ----------------------------------------
AlightStorm_1_049:
	.byte		N05   , Gs0 , v080
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_049
@ 051   ----------------------------------------
AlightStorm_1_051:
	.byte		N05   , Fn0 , v080
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_051
@ 053   ----------------------------------------
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        As0 
	.byte	W08
@ 055   ----------------------------------------
	.byte		N05   , Fn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_051
@ 057   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_051
@ 058   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_051
@ 059   ----------------------------------------
AlightStorm_1_059:
	.byte		N05   , Gn0 , v080
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_059
@ 061   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_049
@ 062   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_049
@ 063   ----------------------------------------
	.byte		N05   , As0 , v080
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 064   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 065   ----------------------------------------
AlightStorm_1_065:
	.byte		N11   , Ds1 , v112
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
AlightStorm_1_066:
	.byte		N11   , Cs1 , v112
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
AlightStorm_1_067:
	.byte		N11   , Bn0 , v112
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
AlightStorm_1_068:
	.byte		N11   , As0 , v112
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
AlightStorm_1_069:
	.byte		N11   , Gs0 , v112
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
AlightStorm_1_070:
	.byte		N11   , Fs0 , v112
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_067
@ 072   ----------------------------------------
	.byte		N11   , As0 , v112
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_070
@ 079   ----------------------------------------
	.byte		N11   , Fn1 , v112
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N68   , As0 
	.byte		N68   , As1 
	.byte	W72
@ 081   ----------------------------------------
	.byte		        Fs1 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N22   , Cs2 
	.byte		N22   , Fs2 
	.byte		N22   , An2 
	.byte	W24
	.byte		N20   , Fs2 
	.byte		N22   , An2 
	.byte		N22   , Cs3 
	.byte	W24
@ 082   ----------------------------------------
	.byte		N68   , En1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N22   , Bn1 
	.byte		N22   , En2 
	.byte		N22   , Gs2 
	.byte	W24
	.byte		N20   , En2 
	.byte		N22   , Gs2 
	.byte		N22   , Bn2 
	.byte	W24
@ 083   ----------------------------------------
AlightStorm_1_083:
	.byte		N68   , Dn1 , v112
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N22   , An1 
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte	W24
	.byte		N20   , Dn2 
	.byte		N22   , Fs2 
	.byte		N22   , An2 
	.byte	W24
	.byte	PEND
@ 084   ----------------------------------------
AlightStorm_1_084:
	.byte		N68   , Cs1 , v112
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N22   , Gs1 
	.byte		N22   , Cs2 
	.byte		N22   , En2 
	.byte	W24
	.byte		N20   , Cs2 
	.byte		N22   , En2 
	.byte		N22   , Gs2 
	.byte	W24
	.byte	PEND
@ 085   ----------------------------------------
AlightStorm_1_085:
	.byte		N68   , Bn0 , v112
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N22   , Fs1 
	.byte		N22   , Bn1 
	.byte		N22   , Dn2 
	.byte	W24
	.byte		N20   , Bn1 
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte	W24
	.byte	PEND
@ 086   ----------------------------------------
AlightStorm_1_086:
	.byte		N68   , An0 , v112
	.byte		N24   , An1 
	.byte	W24
	.byte		N22   , En1 
	.byte		N22   , An1 
	.byte		N22   , Cs2 
	.byte	W24
	.byte		N20   , An1 
	.byte		N22   , Cs2 
	.byte		N22   , En2 
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_083
@ 088   ----------------------------------------
	.byte		N68   , Cs1 , v112
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N22   , Gs1 
	.byte		N22   , Cs2 
	.byte		N22   , Fn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N20   , Cs2 
	.byte		N22   , Fn2 
	.byte		N22   , Gs2 
	.byte	W24
@ 089   ----------------------------------------
	.byte		N44   , Fs1 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N22   , Cs2 
	.byte		N21   , Fs2 
	.byte		N22   , An2 
	.byte	W24
	.byte		        Gs1 
	.byte		N22   , Gs2 
	.byte	W24
@ 090   ----------------------------------------
	.byte		N68   , An1 
	.byte		N24   , An2 
	.byte	W24
	.byte		N22   , En2 
	.byte		N22   , Gn2 
	.byte		N22   , An2 
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N20   , An2 
	.byte		N22   , Cs3 
	.byte		N22   , En3 
	.byte	W24
@ 091   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_1_086
@ 095   ----------------------------------------
	.byte		N48   , Fn1 , v112
	.byte		N11   , Cn2 
	.byte		N48   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
@ 096   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn0 
	.byte		N04   , Fn1 
	.byte	W12
@ 097   ----------------------------------------
	.byte		N72   , Dn1 
	.byte		N11   , Cn2 
	.byte		N72   , Dn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
@ 098   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn1 
	.byte	W12
@ 099   ----------------------------------------
	.byte		N24   , An1 , v096
	.byte		N68   , Bn1 
	.byte		N68   , En2 
	.byte		N17   , An2 
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		N17   , An2 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N22   , An1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , An2 
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N20   , An1 , v096
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , An2 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 100   ----------------------------------------
	.byte		N17   , An1 
	.byte		N68   , Cn2 
	.byte		N68   , Gn2 
	.byte		N05   , An4 , v116
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N17   , An2 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N22   , An1 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N17   , An2 
	.byte		N05   , An4 , v116
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N22   , An1 , v096
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , An2 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 101   ----------------------------------------
	.byte		N56   , An1 
	.byte		N56   , Bn1 
	.byte		N56   , Dn2 
	.byte		N56   , Gn2 
	.byte		N48   , Dn4 
	.byte		N36   , Gn4 
	.byte		N24   , Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N02   , An1 
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
@ 102   ----------------------------------------
	.byte		N17   , En1 
	.byte		N17   , En2 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N17   , En1 
	.byte		N17   , En2 
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N02   , En1 
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W03
	.byte		N02   , En2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        En2 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        En1 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En2 
	.byte		N02   , En4 
	.byte	W03
	.byte		        En1 
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        En2 
	.byte		N02   , Gs4 
	.byte	W03
@ 103   ----------------------------------------
	.byte		N05   , An1 , v080
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte	GOTO
	 .word	AlightStorm_1_B1
AlightStorm_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

AlightStorm_2:
	.byte	KEYSH , AlightStorm_key+0
AlightStorm_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 88*AlightStorm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
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
AlightStorm_2_009:
	.byte		N22   , An3 , v080
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
AlightStorm_2_010:
	.byte		N11   , En3 , v080
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N22   , Dn4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Bn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_2_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_2_010
@ 014   ----------------------------------------
	.byte		N32   , Cn4 , v080
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N44   , Dn4 
	.byte		N44   , An4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W60
	.byte		N07   , An2 , v076
	.byte		N07   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N07   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N07   , Dn4 
	.byte	W12
@ 017   ----------------------------------------
AlightStorm_2_017:
	.byte		N11   , En3 , v096
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
AlightStorm_2_018:
	.byte		N11   , Dn3 , v096
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
AlightStorm_2_019:
	.byte		N17   , Dn3 , v096
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N56   , Gn3 
	.byte		N56   , Bn3 
	.byte		N56   , Dn4 
	.byte	W60
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En3 
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte		N22   , Cn5 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Gn4 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N17   , Gn3 
	.byte		N17   , Dn4 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , An3 
	.byte		N17   , En4 
	.byte	W18
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N32   , Dn4 
	.byte		N32   , Gn4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N11   , Cn4 
	.byte		N11   , An4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N44   , Cn4 
	.byte		N44   , An4 
	.byte		N44   , Cn5 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W60
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_2_019
@ 028   ----------------------------------------
	.byte		N44   , Gn3 , v096
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N22   , Gn3 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N17   , Bn2 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N44   , Cn4 
	.byte		N44   , Gn4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N12   , Bn3 , v116
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte	W18
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte		N07   , Dn5 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
AlightStorm_2_039:
	.byte		N22   , Gn3 , v080
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N22   , Fn3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        Gn3 
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_2_039
@ 042   ----------------------------------------
	.byte		N22   , Gn3 , v080
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N11   
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_2_039
@ 044   ----------------------------------------
	.byte		N22   , Gn3 , v080
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W72
@ 067   ----------------------------------------
	.byte	W72
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	W72
@ 071   ----------------------------------------
	.byte	W72
@ 072   ----------------------------------------
	.byte	W72
@ 073   ----------------------------------------
	.byte	W72
@ 074   ----------------------------------------
	.byte	W72
@ 075   ----------------------------------------
	.byte	W72
@ 076   ----------------------------------------
	.byte	W72
@ 077   ----------------------------------------
	.byte	W72
@ 078   ----------------------------------------
	.byte	W72
@ 079   ----------------------------------------
	.byte	W72
@ 080   ----------------------------------------
	.byte	W72
@ 081   ----------------------------------------
AlightStorm_2_081:
	.byte		N22   , An4 , v112
	.byte		N22   , Cs5 
	.byte	W24
	.byte		N22   
	.byte		N22   , Fs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N22   , Bn4 
	.byte	W24
	.byte	PEND
@ 082   ----------------------------------------
	.byte		N68   , An4 
	.byte		N68   , Cs5 
	.byte	W72
@ 083   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_2_081
@ 084   ----------------------------------------
	.byte		N68   , An4 , v112
	.byte		N68   , Cs5 
	.byte	W72
@ 085   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_2_081
@ 086   ----------------------------------------
AlightStorm_2_086:
	.byte		N22   , An4 , v112
	.byte		N22   , Cs5 
	.byte	W24
	.byte		N22   
	.byte		N22   , Fs5 
	.byte	W24
	.byte		        En5 
	.byte		N22   , Gs5 
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
	.byte		        Fs5 
	.byte		N22   , An5 
	.byte	W24
	.byte		        En5 
	.byte		N22   , Gs5 
	.byte	W24
	.byte		        Cs5 
	.byte		N22   , En5 
	.byte	W24
@ 088   ----------------------------------------
	.byte		N68   , Gs4 
	.byte		N68   , Cs5 
	.byte	W72
@ 089   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_2_081
@ 090   ----------------------------------------
	.byte		N68   , An4 , v112
	.byte		N68   , Cs5 
	.byte	W72
@ 091   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_2_081
@ 092   ----------------------------------------
	.byte		N68   , An4 , v112
	.byte		N68   , Cs5 
	.byte	W72
@ 093   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_2_081
@ 094   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_2_086
@ 095   ----------------------------------------
AlightStorm_2_095:
	.byte	W12
	.byte		N02   , Cn4 , v112
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W24
	.byte		N02   , Cn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W06
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte	PEND
@ 096   ----------------------------------------
AlightStorm_2_096:
	.byte	W12
	.byte		N02   , Cn4 , v112
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W06
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte	PEND
@ 097   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_2_095
@ 098   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_2_096
@ 099   ----------------------------------------
	.byte	W72
@ 100   ----------------------------------------
	.byte	W72
@ 101   ----------------------------------------
	.byte	W72
@ 102   ----------------------------------------
	.byte	W72
@ 103   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	AlightStorm_2_B1
AlightStorm_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

AlightStorm_3:
	.byte	KEYSH , AlightStorm_key+0
AlightStorm_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 88*AlightStorm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
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
	.byte		N44   , As4 , v096
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
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W96
	.byte	W24
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W96
	.byte	W24
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W72
@ 067   ----------------------------------------
	.byte	W72
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	W72
@ 071   ----------------------------------------
	.byte	W72
@ 072   ----------------------------------------
	.byte	W72
@ 073   ----------------------------------------
	.byte	W72
@ 074   ----------------------------------------
	.byte	W72
@ 075   ----------------------------------------
	.byte	W72
@ 076   ----------------------------------------
	.byte	W72
@ 077   ----------------------------------------
	.byte	W72
@ 078   ----------------------------------------
	.byte	W72
@ 079   ----------------------------------------
	.byte	W72
@ 080   ----------------------------------------
	.byte	W72
@ 081   ----------------------------------------
	.byte	W72
@ 082   ----------------------------------------
	.byte	W72
@ 083   ----------------------------------------
	.byte	W72
@ 084   ----------------------------------------
	.byte	W72
@ 085   ----------------------------------------
	.byte	W72
@ 086   ----------------------------------------
	.byte	W72
@ 087   ----------------------------------------
	.byte	W72
@ 088   ----------------------------------------
	.byte	W72
@ 089   ----------------------------------------
	.byte	W72
@ 090   ----------------------------------------
	.byte	W72
@ 091   ----------------------------------------
	.byte	W72
@ 092   ----------------------------------------
	.byte	W72
@ 093   ----------------------------------------
	.byte	W72
@ 094   ----------------------------------------
	.byte	W72
@ 095   ----------------------------------------
	.byte	W72
@ 096   ----------------------------------------
	.byte	W72
@ 097   ----------------------------------------
	.byte	W72
@ 098   ----------------------------------------
	.byte	W72
@ 099   ----------------------------------------
	.byte	W72
@ 100   ----------------------------------------
	.byte	W72
@ 101   ----------------------------------------
	.byte	W72
@ 102   ----------------------------------------
	.byte	W72
@ 103   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	AlightStorm_3_B1
AlightStorm_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

AlightStorm_4:
	.byte	KEYSH , AlightStorm_key+0
AlightStorm_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 88*AlightStorm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
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
AlightStorm_4_031:
	.byte		N11   , En3 , v080
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N17   , En3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	AlightStorm_4_031
@ 034   ----------------------------------------
	.byte		N05   , En3 , v080
	.byte		N05   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W18
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        Gn5 , v096
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
@ 038   ----------------------------------------
	.byte		N44   , As5 , v096
	.byte	W48
	.byte		N11   , Cn6 , v080
	.byte	W12
	.byte		N02   , Dn6 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W96
	.byte	W24
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W96
	.byte	W24
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W72
@ 067   ----------------------------------------
	.byte	W72
@ 068   ----------------------------------------
	.byte	W72
@ 069   ----------------------------------------
	.byte	W72
@ 070   ----------------------------------------
	.byte	W72
@ 071   ----------------------------------------
	.byte	W72
@ 072   ----------------------------------------
	.byte	W72
@ 073   ----------------------------------------
	.byte	W72
@ 074   ----------------------------------------
	.byte	W72
@ 075   ----------------------------------------
	.byte	W72
@ 076   ----------------------------------------
	.byte	W72
@ 077   ----------------------------------------
	.byte	W72
@ 078   ----------------------------------------
	.byte	W72
@ 079   ----------------------------------------
	.byte	W72
@ 080   ----------------------------------------
	.byte	W72
@ 081   ----------------------------------------
	.byte	W72
@ 082   ----------------------------------------
	.byte	W72
@ 083   ----------------------------------------
	.byte	W72
@ 084   ----------------------------------------
	.byte	W72
@ 085   ----------------------------------------
	.byte	W72
@ 086   ----------------------------------------
	.byte	W72
@ 087   ----------------------------------------
	.byte	W72
@ 088   ----------------------------------------
	.byte	W72
@ 089   ----------------------------------------
	.byte	W72
@ 090   ----------------------------------------
	.byte	W72
@ 091   ----------------------------------------
	.byte	W72
@ 092   ----------------------------------------
	.byte	W72
@ 093   ----------------------------------------
	.byte	W72
@ 094   ----------------------------------------
	.byte	W72
@ 095   ----------------------------------------
	.byte	W72
@ 096   ----------------------------------------
	.byte	W72
@ 097   ----------------------------------------
	.byte	W72
@ 098   ----------------------------------------
	.byte	W72
@ 099   ----------------------------------------
	.byte	W72
@ 100   ----------------------------------------
	.byte	W72
@ 101   ----------------------------------------
	.byte	W72
@ 102   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W48
@ 103   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	AlightStorm_4_B1
AlightStorm_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

AlightStorm_5:
	.byte	KEYSH , AlightStorm_key+0
AlightStorm_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 56*AlightStorm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
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
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W96
	.byte	W24
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W96
	.byte	W24
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
@ 049   ----------------------------------------
	.byte		N44   , Ds3 , v080
	.byte		N44   , Gs3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N32   , Gs3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N22   , Dn3 
	.byte		N22   , Dn4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N22   , Gs3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , As3 
	.byte	W24
	.byte		        Dn4 
	.byte		N22   , As4 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte		N90   , Gn4 
	.byte	W36
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W36
@ 054   ----------------------------------------
	.byte		        Bn3 
	.byte		N32   , Dn4 
	.byte	W24
	.byte		N22   , Fn4 
	.byte	W12
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N44   , An3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N22   , Cn4 
	.byte		N22   , Ds4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N32   , Cn4 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N44   , Cn4 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N32   , As3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N22   , Dn4 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte		N22   , Fn4 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N32   , Ds4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , Gs3 
	.byte		N32   , Cn4 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W24
	.byte		N22   
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte		N22   , Fn4 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N44   , Dn4 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N22   , Fn4 
	.byte		N22   , Gs4 
	.byte	W24
@ 064   ----------------------------------------
	.byte		        Ds4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N32   , Dn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 065   ----------------------------------------
	.byte		N68   , Ds4 , v112
	.byte		N22   , Ds5 
	.byte	W24
	.byte		        Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte		N22   , Gs4 
	.byte	W24
@ 066   ----------------------------------------
	.byte		        Ds3 
	.byte		N22   , As3 
	.byte		N68   , As4 
	.byte	W24
	.byte		N22   , Cs3 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N44   , Fs3 
	.byte		N44   , As3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N22   , Cs4 
	.byte		N22   , Fn4 
	.byte		N22   , Gs4 
	.byte	W24
@ 068   ----------------------------------------
	.byte		        As3 
	.byte		N22   , Ds4 
	.byte		N68   , Fs4 
	.byte		N68   , As4 
	.byte	W24
	.byte		N22   , Gs3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N44   , As3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte		N22   , Fn4 
	.byte		N22   , Gs4 
	.byte	W24
@ 070   ----------------------------------------
	.byte		        Ds4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte		N22   , Ds5 
	.byte	W24
	.byte		        Fn4 
	.byte		N22   , Gs4 
	.byte		N22   , Cs5 
	.byte		N22   , Fn5 
	.byte	W24
@ 071   ----------------------------------------
	.byte		        Fs4 
	.byte		N22   , As4 
	.byte		N22   , Ds5 
	.byte		N22   , Fs5 
	.byte	W24
	.byte		        Fn4 
	.byte		N22   , Gs4 
	.byte		N22   , Cs5 
	.byte		N22   , Fn5 
	.byte	W24
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte		N22   , Cs5 
	.byte	W12
	.byte		N11   , Gs4 
	.byte		N11   , Bn4 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N68   , Dn4 
	.byte		N68   , Fn4 
	.byte		N68   , As4 
	.byte	W72
@ 073   ----------------------------------------
	.byte		N44   , Ds4 
	.byte		N44   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		N22   
	.byte		N22   , Ds5 
	.byte	W24
	.byte		        Cs4 
	.byte		N22   , Fn4 
	.byte		N22   , Gs4 
	.byte	W24
@ 074   ----------------------------------------
	.byte		        Ds4 
	.byte		N22   , Fs4 
	.byte		N48   , As4 
	.byte	W24
	.byte		N22   , Fn4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Bn4 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N44   , Fs4 
	.byte		N44   , As4 
	.byte		N22   , Ds5 
	.byte	W24
	.byte		        Cs5 
	.byte		N22   , Fn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N22   , Gs4 
	.byte		N22   , Ds5 
	.byte		N22   , Fs5 
	.byte	W24
@ 076   ----------------------------------------
	.byte		        Fs4 
	.byte		N22   , As4 
	.byte		N44   , Fn5 
	.byte		N44   , Gs5 
	.byte	W24
	.byte		N22   , Gs4 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N11   , As4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        As4 
	.byte		N11   , Dn5 
	.byte	W12
@ 077   ----------------------------------------
	.byte		N90   , As4 
	.byte		N48   , Ds5 
	.byte		N44   , Fs5 
	.byte		N44   , As5 
	.byte	W48
	.byte		N22   , Bn4 
	.byte		N22   , Ds5 
	.byte	W24
@ 078   ----------------------------------------
	.byte		N19   
	.byte	W24
	.byte		N11   , Cs5 
	.byte		N22   , Fs5 
	.byte		N22   , As5 
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte		N22   , Ds5 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N56   , Gs4 
	.byte		N22   , Fn5 
	.byte		N22   , Gs5 
	.byte	W24
	.byte		        Bn4 
	.byte		N22   , Dn5 
	.byte	W24
	.byte		        Bn4 
	.byte		N22   , Ds5 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 080   ----------------------------------------
	.byte		N68   , As4 
	.byte		N68   , Dn5 
	.byte		N44   , Fs5 
	.byte	W48
	.byte		N22   , Fn5 
	.byte	W24
@ 081   ----------------------------------------
	.byte	W72
@ 082   ----------------------------------------
	.byte	W72
@ 083   ----------------------------------------
	.byte	W72
@ 084   ----------------------------------------
	.byte	W72
@ 085   ----------------------------------------
	.byte	W72
@ 086   ----------------------------------------
	.byte	W72
@ 087   ----------------------------------------
	.byte	W72
@ 088   ----------------------------------------
	.byte	W72
@ 089   ----------------------------------------
	.byte	W72
@ 090   ----------------------------------------
	.byte	W72
@ 091   ----------------------------------------
	.byte	W72
@ 092   ----------------------------------------
	.byte	W72
@ 093   ----------------------------------------
	.byte	W72
@ 094   ----------------------------------------
	.byte	W72
@ 095   ----------------------------------------
	.byte	W72
@ 096   ----------------------------------------
	.byte	W72
@ 097   ----------------------------------------
	.byte	W72
@ 098   ----------------------------------------
	.byte	W72
@ 099   ----------------------------------------
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 100   ----------------------------------------
	.byte		        An4 , v116
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An4 , v116
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 101   ----------------------------------------
	.byte		N48   , Dn4 
	.byte		N36   , Gn4 
	.byte		N24   , Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 102   ----------------------------------------
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W06
@ 103   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W12
	.byte	GOTO
	 .word	AlightStorm_5_B1
AlightStorm_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

AlightStorm:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AlightStorm_pri	@ Priority
	.byte	AlightStorm_rev	@ Reverb.

	.word	AlightStorm_grp

	.word	AlightStorm_1
	.word	AlightStorm_2
	.word	AlightStorm_3
	.word	AlightStorm_4
	.word	AlightStorm_5

	.end
