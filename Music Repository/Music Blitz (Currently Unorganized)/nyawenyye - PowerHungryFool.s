	.include "MPlayDef.s"

	.equ	Oliver_grp, voicegroup000
	.equ	Oliver_pri, 0
	.equ	Oliver_rev, 0
	.equ	Oliver_mvl, 127
	.equ	Oliver_key, 0
	.equ	Oliver_tbs, 1
	.equ	Oliver_exg, 0
	.equ	Oliver_cmp, 1

	.section .rodata
	.global	Oliver
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Oliver_1:
	.byte		VOL   , 96*Oliver_mvl/mxv
	.byte	KEYSH , Oliver_key+0
Oliver_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 195*Oliver_tbs/2
	.byte		VOICE , 6
	.byte		N96   , Dn1 , v072
	.byte	W12
	.byte		N12   , Dn3 , v064
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
@ 001   ----------------------------------------
	.byte		N96   , Gn1 , v080
	.byte	W12
	.byte		N12   , En3 , v068
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
@ 002   ----------------------------------------
	.byte		N48   , Fn1 , v076
	.byte	W12
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N24   , Gn1 , v080
	.byte		N12   , Fn4 , v088
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N12   , Fn4 , v084
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , An1 
	.byte		N12   , Cs4 , v076
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		N24   , Gn1 , v076
	.byte		N12   , Cs4 , v080
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N12   , Dn4 , v084
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N24   , Dn1 , v076
	.byte		N12   , As3 , v080
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte		N48   , Dn2 , v084
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		N24   , Dn4 , v092
	.byte	W24
	.byte		N48   , En1 , v068
	.byte		N12   , Cs4 , v076
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N48   , Dn1 , v076
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N24   , Fn4 , v092
	.byte	W24
	.byte		        Gn1 , v076
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , An1 , v080
	.byte		N06   , Cs4 , v072
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , An2 , v088
	.byte		N12   , Dn4 , v072
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Gs2 , v084
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		N24   , Gn2 , v076
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		N24   , Fs2 
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Fn2 
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		N24   , En2 , v076
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		N24   , Dn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		N24   , An1 
	.byte		N12   , Cs3 , v076
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte		N48   , Gn1 
	.byte		N12   , Gn2 , v076
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Gs1 , v080
	.byte		N12   , Fn2 , v072
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		N24   , An1 
	.byte		N06   , Dn2 , v072
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N48   , Dn2 , v084
	.byte		N48   , Fn2 
	.byte		N48   , Dn4 , v100
	.byte	W48
	.byte		        An1 , v080
	.byte		N48   , En2 
	.byte		N48   , Cs4 , v076
	.byte	W48
@ 010   ----------------------------------------
	.byte		TIE   , Dn1 , v072
	.byte		TIE   , Fn2 , v076
	.byte		N24   , Dn3 , v056
	.byte	W24
	.byte		        Fn3 , v084
	.byte	W24
	.byte		N06   , En3 , v076
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Dn3 , v068
	.byte	W24
@ 011   ----------------------------------------
	.byte		        An2 , v076
	.byte	W24
	.byte		EOT   , Fn2 
	.byte		N24   , Fn2 , v072
	.byte	W24
	.byte		N48   , Dn2 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn1 
@ 013   ----------------------------------------
	.byte		N96   , Fn2 , v080
	.byte		N24   , Fn3 , v068
	.byte		N72   , Dn4 , v096
	.byte	W24
	.byte		N24   , An3 , v084
	.byte	W24
	.byte		        Gn3 , v072
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Dn4 , v084
	.byte	W24
@ 014   ----------------------------------------
	.byte		N96   , En2 , v076
	.byte		N24   , Cs3 , v068
	.byte		N72   , Cs4 , v076
	.byte	W24
	.byte		N24   , An3 , v088
	.byte	W24
	.byte		        Gn3 , v072
	.byte	W24
	.byte		        Cs3 , v064
	.byte		N24   , Cs4 , v076
	.byte	W24
@ 015   ----------------------------------------
	.byte		N96   , Ds2 , v080
	.byte		N24   , Cn3 , v068
	.byte		N72   , Cn4 , v072
	.byte	W24
	.byte		N24   , An3 , v096
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		        Cn3 , v064
	.byte		N24   , Cn4 , v076
	.byte	W24
@ 016   ----------------------------------------
	.byte		N96   , Dn2 
	.byte		N24   , Bn2 
	.byte		N72   , Bn3 , v068
	.byte	W24
	.byte		N24   , Gn3 , v092
	.byte	W24
	.byte		        Fn3 , v080
	.byte	W24
	.byte		        Bn2 , v072
	.byte		N24   , Bn3 , v080
	.byte	W24
@ 017   ----------------------------------------
	.byte		N96   , Cs2 , v076
	.byte		N24   , As2 
	.byte		N72   , As3 , v072
	.byte	W24
	.byte		N24   , Gn3 , v092
	.byte	W24
	.byte		        Fn3 , v076
	.byte	W24
	.byte		        As2 , v072
	.byte		N24   , As3 , v076
	.byte	W24
@ 018   ----------------------------------------
	.byte		N96   , Cn2 
	.byte		N24   , An2 
	.byte		N72   , An3 
	.byte	W24
	.byte		N24   , Gn3 , v096
	.byte	W24
	.byte		        Fn3 , v076
	.byte	W24
	.byte		        An2 , v068
	.byte		N24   , An3 , v072
	.byte	W24
@ 019   ----------------------------------------
	.byte		N96   , Bn1 , v076
	.byte		N24   , Gs2 
	.byte		N72   , Gs3 
	.byte	W24
	.byte		N24   , Fn3 , v092
	.byte	W24
	.byte		        En3 , v072
	.byte	W24
	.byte		        Gs2 , v064
	.byte		N24   , Gs3 , v076
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   , Cs2 , v080
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N12   , Bn2 , v080
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , Cs3 , v080
	.byte		N12   , Cs4 , v084
	.byte	W12
	.byte		        Fn2 , v080
	.byte		N12   , Dn3 , v084
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		        Gn2 , v084
	.byte		N12   , En3 , v076
	.byte		N12   , En4 , v080
	.byte	W12
	.byte		        An2 
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 , v084
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 , v084
	.byte	W12
	.byte		        Cs3 , v080
	.byte		N12   , An3 , v084
	.byte		N12   , An4 , v080
	.byte	W12
@ 021   ----------------------------------------
	.byte		N96   , Dn2 , v088
	.byte		N48   , Fn2 , v072
	.byte		N24   , Fn3 , v068
	.byte		N72   , Dn4 , v064
	.byte	W24
	.byte		N24   , An3 , v088
	.byte	W24
	.byte		        Gn2 , v080
	.byte		N24   , Gn3 , v076
	.byte	W24
	.byte		N07   , Fn2 
	.byte		N24   , Dn3 , v068
	.byte		N24   , Dn4 
	.byte	W07
	.byte		N07   , Gn2 , v080
	.byte	W08
	.byte		N08   , Fn2 , v076
	.byte	W09
@ 022   ----------------------------------------
	.byte		N96   , Cs2 
	.byte		N48   , En2 
	.byte		N24   , Cs3 , v072
	.byte		N72   , Cs4 
	.byte	W24
	.byte		N24   , An3 , v088
	.byte	W24
	.byte		        Fn2 , v084
	.byte		N24   , Gn3 , v076
	.byte	W24
	.byte		        Gn2 , v080
	.byte		N24   , Cs3 , v068
	.byte		N24   , Cs4 , v072
	.byte	W24
@ 023   ----------------------------------------
	.byte		N96   , Cn2 , v076
	.byte		N24   , An2 
	.byte		N24   , Cn3 , v068
	.byte		N72   , Cn4 , v072
	.byte	W24
	.byte		N24   , As2 , v080
	.byte		N24   , An3 , v096
	.byte	W24
	.byte		        An2 , v076
	.byte		N24   , Gn3 , v072
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Cn3 , v064
	.byte		N24   , Cn4 , v080
	.byte	W24
@ 024   ----------------------------------------
	.byte		N96   , Bn1 , v072
	.byte		N96   , Gn2 , v080
	.byte		N24   , Bn2 , v072
	.byte		N72   , Bn3 , v080
	.byte	W24
	.byte		N24   , Gn3 , v092
	.byte	W24
	.byte		        Fn3 , v076
	.byte	W24
	.byte		        Bn2 , v068
	.byte		N24   , Bn3 , v076
	.byte	W24
@ 025   ----------------------------------------
	.byte		N96   , As1 , v084
	.byte		N24   , Gn2 , v076
	.byte		N24   , As2 
	.byte		N72   , As3 , v072
	.byte	W24
	.byte		N24   , An2 , v080
	.byte		N24   , Gn3 , v092
	.byte	W24
	.byte		        Gn2 , v076
	.byte		N24   , Fn3 , v072
	.byte	W24
	.byte		        En2 
	.byte		N24   , As2 
	.byte		N24   , As3 , v076
	.byte	W24
@ 026   ----------------------------------------
	.byte		N96   , An1 
	.byte		N24   , Fn2 
	.byte		N24   , An2 , v068
	.byte		N72   , An3 , v076
	.byte	W24
	.byte		N24   , Gn2 , v080
	.byte		N24   , Gn3 , v092
	.byte	W24
	.byte		        Fn2 , v072
	.byte		N24   , Fn3 , v080
	.byte	W24
	.byte		        Dn2 , v076
	.byte		N24   , An2 , v064
	.byte		N24   , An3 , v076
	.byte	W24
@ 027   ----------------------------------------
	.byte		        As1 
	.byte		N24   , Gs2 
	.byte		N72   , Gs3 , v080
	.byte	W24
	.byte		N24   , Fn2 , v084
	.byte		N24   , Fn3 , v092
	.byte	W24
	.byte		        En2 , v080
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gs1 , v076
	.byte		N24   , Gs2 , v068
	.byte		N24   , Gs3 , v076
	.byte	W24
@ 028   ----------------------------------------
	.byte		N12   , Cs2 , v084
	.byte		N12   , An2 , v080
	.byte		N12   , An3 , v084
	.byte	W12
	.byte		        Dn2 , v080
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 , v084
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , Cs3 , v084
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fn2 , v080
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 , v084
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N12   , En3 , v080
	.byte		N12   , En4 , v084
	.byte	W12
	.byte		        An2 , v080
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 , v084
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , An3 , v080
	.byte		N12   , An4 , v084
	.byte	W12
@ 029   ----------------------------------------
	.byte		N96   , Gn1 , v072
	.byte		N12   , Gn3 , v056
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
@ 030   ----------------------------------------
	.byte		N96   , Cn2 , v080
	.byte		N12   , An3 , v060
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
@ 031   ----------------------------------------
	.byte		N48   , As1 , v076
	.byte		N12   , As3 , v052
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		N24   , Cn2 , v080
	.byte		N12   , As3 , v056
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N24   , Cs2 , v080
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , Dn2 , v080
	.byte		N12   , Fs4 , v068
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N12   , Fs4 , v084
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		N24   , As1 , v072
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		N24   , Gn1 , v076
	.byte		N12   , Ds4 , v080
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
@ 033   ----------------------------------------
	.byte		N48   , Gn1 , v080
	.byte		N12   , As3 , v068
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N48   , An1 , v080
	.byte		N12   , Fs4 , v076
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N24   , Cn4 , v076
	.byte	W24
@ 034   ----------------------------------------
	.byte		N48   , Gn1 , v080
	.byte		N12   , As3 , v072
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N24   , As4 , v100
	.byte	W24
	.byte		        Cn2 , v088
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		N24   , Dn2 , v084
	.byte		N06   , Fs4 , v076
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		N12   , An4 , v084
	.byte	W12
@ 035   ----------------------------------------
	.byte		N24   , Dn3 , v096
	.byte		N12   , Gn4 , v072
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Cs3 , v080
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N12   , Gn4 , v084
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		N24   , Bn2 , v072
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
@ 036   ----------------------------------------
	.byte		N24   , As2 , v076
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N24   , An2 , v076
	.byte		N12   , Cn4 , v072
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N12   , An3 , v072
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		N24   , Dn2 
	.byte		N12   , Fs3 , v072
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
@ 037   ----------------------------------------
	.byte		N48   , Cn2 , v072
	.byte		N12   , Cn3 , v076
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W12
	.byte		N24   , Cs2 , v076
	.byte		N12   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Dn2 , v080
	.byte		N06   , Gn2 , v076
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		N12   , Fs2 , v072
	.byte	W12
@ 038   ----------------------------------------
	.byte		N48   , Gn2 , v076
	.byte		N48   , Gn4 , v096
	.byte	W48
	.byte		        Dn2 , v076
	.byte		N48   , Fs4 , v080
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Gn1 , v068
	.byte		N48   , Gn4 , v084
	.byte	W96
@ 040   ----------------------------------------
	.byte	TEMPO , 140*Oliver_tbs/2
	.byte		N96   , Gn1 , v072
	.byte		N96   , Gn3 
	.byte		N96   , As3 , v064
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Gn1 , v076
	.byte		N96   , As3 , v084
	.byte		N96   , Ds4 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Fn1 , v076
	.byte		N96   , As3 , v080
	.byte		N96   , Ds4 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        As1 , v084
	.byte		N96   , As3 
	.byte		N96   , Dn4 , v072
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Ds1 
	.byte		N96   , Gn3 , v068
	.byte		N96   , Dn4 , v080
	.byte	W96
@ 045   ----------------------------------------
	.byte		        An1 
	.byte		N96   , Gn3 , v076
	.byte		N96   , As3 , v068
	.byte	W96
@ 046   ----------------------------------------
	.byte		        As1 , v084
	.byte		N96   , Gn3 , v080
	.byte		N96   , As3 , v076
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Dn1 , v068
	.byte		N96   , Fs3 , v072
	.byte		N96   , An3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Gn1 , v076
	.byte		N24   , Gn2 , v088
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte		        Gn2 , v080
	.byte	W24
	.byte		        Dn3 , v092
	.byte	W24
@ 049   ----------------------------------------
	.byte		N96   , Cn2 , v080
	.byte		N24   , Cn3 , v076
	.byte	W24
	.byte		        Dn2 , v064
	.byte	W24
	.byte		        An2 , v084
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N96   , As1 , v072
	.byte		N24   , As2 , v080
	.byte	W24
	.byte		        Fn2 , v068
	.byte	W24
	.byte		        As2 , v080
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N96   , Dn2 , v084
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        As2 , v072
	.byte	W24
	.byte		        Fn2 , v076
	.byte	W24
@ 052   ----------------------------------------
	.byte		N96   , An1 , v072
	.byte		N24   , Dn3 , v096
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte		        An2 , v084
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N96   , As1 , v076
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        As2 , v080
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 , v076
	.byte	W24
@ 054   ----------------------------------------
	.byte		N96   , Cs2 , v080
	.byte		N24   , Cn3 , v084
	.byte	W24
	.byte		        As2 , v076
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 , v080
	.byte	W24
@ 055   ----------------------------------------
	.byte		N96   , Dn2 
	.byte		N96   , An2 , v076
	.byte	W96
@ 056   ----------------------------------------
	.byte	TEMPO , 120*Oliver_tbs/2
	.byte		N24   , An1 , v064
	.byte	W24
	.byte		        Bn1 , v080
	.byte	W24
	.byte		        Cs2 , v076
	.byte	W24
	.byte		        En2 , v080
	.byte	W24
@ 057   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 058   ----------------------------------------
	.byte		        An1 , v072
	.byte		N96   , Cs2 , v064
	.byte		N96   , En2 , v076
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	TEMPO , 90*Oliver_tbs/2
	.byte		        An1 , v064
	.byte		N96   , Cs2 , v072
	.byte		N96   , En2 
	.byte	W96
@ 061   ----------------------------------------
	.byte	TEMPO , 195*Oliver_tbs/2
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N12   , Dn3 , v072
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
@ 062   ----------------------------------------
	.byte		N96   , Dn1 , v080
	.byte	W12
	.byte		N12   , Dn3 , v068
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
@ 063   ----------------------------------------
	.byte		N48   , Dn1 , v080
	.byte	W12
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N24   , Gn1 , v084
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		N24   , Gs1 , v080
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
@ 064   ----------------------------------------
	.byte		N24   , An1 , v080
	.byte		N12   , Cs4 , v076
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N12   , Cs4 , v084
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N24   , Fn1 , v080
	.byte		N12   , Dn4 , v084
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N12   , As3 , v080
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 065   ----------------------------------------
	.byte		N48   , Dn2 , v084
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N48   , En1 , v072
	.byte		N12   , Cs4 , v076
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N24   , Gn3 , v076
	.byte	W24
@ 066   ----------------------------------------
	.byte		N48   , Dn1 
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N24   , Fn4 , v096
	.byte	W24
	.byte		        Gn1 , v084
	.byte		N12   , En4 , v076
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		N24   , An1 , v084
	.byte		N06   , Cs4 , v072
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		N12   , En4 , v080
	.byte	W12
@ 067   ----------------------------------------
	.byte		N24   , An2 , v084
	.byte		N12   , Dn4 , v076
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		N24   , Gs2 , v076
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		N24   , Gn2 , v076
	.byte		N12   , Dn4 , v084
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		N24   , Fs2 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
@ 068   ----------------------------------------
	.byte		N24   , Fn2 , v076
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , En2 , v076
	.byte		N12   , Gn3 , v068
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		N24   , Dn2 , v076
	.byte		N12   , En3 , v072
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , An1 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
@ 069   ----------------------------------------
	.byte		N48   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		N24   , Gs1 , v084
	.byte		N12   , Fn2 , v076
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N24   , An1 , v080
	.byte		N06   , Dn2 , v072
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		N12   , Cs2 , v072
	.byte	W12
@ 070   ----------------------------------------
	.byte		        As1 , v076
	.byte		N48   , Dn2 , v084
	.byte		N48   , Dn4 , v100
	.byte	W12
	.byte		N12   , An1 , v076
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 , v072
	.byte		N48   , An1 , v076
	.byte		N48   , Cs4 , v080
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Cs1 , v076
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N96   , As0 , v080
	.byte		N96   , Dn1 , v072
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
@ 072   ----------------------------------------
	.byte		N96   , Gn0 , v072
	.byte		N96   , Gn1 , v084
	.byte	W12
	.byte		N12   , En3 , v068
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
@ 073   ----------------------------------------
	.byte		N48   , An0 , v080
	.byte		N48   , Fn1 
	.byte	W12
	.byte		N12   , Fn3 , v068
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		N24   , As0 , v076
	.byte		N24   , Gn1 , v080
	.byte		N12   , Fn4 , v088
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		N24   , Cn1 , v084
	.byte		N24   , Gs1 , v088
	.byte		N12   , Fn4 , v084
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
@ 074   ----------------------------------------
	.byte		N24   , Cs1 , v080
	.byte		N24   , An1 , v076
	.byte		N12   , Cs4 , v072
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		N24   , En1 , v080
	.byte		N24   , Gn1 , v076
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		N24   , Dn1 
	.byte		N24   , Fn1 
	.byte		N12   , Dn4 , v088
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N24   , An0 , v072
	.byte		N24   , Dn1 , v076
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 075   ----------------------------------------
	.byte		N48   , Dn1 , v084
	.byte		N12   , Fn3 , v076
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		N24   , Dn4 , v088
	.byte	W24
	.byte		N48   , En1 , v080
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		N24   , Gn3 , v072
	.byte	W24
@ 076   ----------------------------------------
	.byte		N48   , Dn1 , v076
	.byte		N12   , Fn3 , v068
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		N24   , Fn4 , v092
	.byte	W24
	.byte		        Gn1 , v080
	.byte		N12   , En4 , v076
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		N24   , An1 , v084
	.byte		N06   , Cs4 , v072
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
@ 077   ----------------------------------------
	.byte		N24   , An2 , v088
	.byte		N12   , Dn4 , v072
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		N24   , Gs2 , v080
	.byte		N12   , Dn4 , v084
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		N24   , Fs2 , v080
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
@ 078   ----------------------------------------
	.byte		N24   , Fn2 
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N24   , En2 , v076
	.byte		N12   , Gn3 , v068
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		N24   , Dn2 , v080
	.byte		N12   , En3 , v072
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , An1 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
@ 079   ----------------------------------------
	.byte		N48   , Gn1 , v084
	.byte		N12   , Gn2 , v076
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N24   , An1 
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		N12   , Cs2 , v076
	.byte	W12
@ 080   ----------------------------------------
	.byte		N48   , Dn2 , v064
	.byte		N48   , Fn2 
	.byte		N48   , Dn4 , v096
	.byte	W48
	.byte		        An1 , v076
	.byte		N48   , En2 
	.byte		N48   , Cs4 , v080
	.byte	W48
@ 081   ----------------------------------------
	.byte		TIE   , Dn1 , v068
	.byte		TIE   , Fn2 , v080
	.byte		N24   , Dn3 , v056
	.byte	W24
	.byte		        Fn3 , v080
	.byte	W24
	.byte		N06   , En3 , v076
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		N24   , Dn3 , v076
	.byte	W24
@ 082   ----------------------------------------
	.byte		        An2 , v072
	.byte	W24
	.byte		EOT   , Fn2 
	.byte		N24   , Fn2 , v076
	.byte	W24
	.byte		N48   , Dn2 
	.byte	W48
@ 083   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn1 
@ 084   ----------------------------------------
	.byte		N96   , Fn2 , v072
	.byte		N24   , Fn3 , v092
	.byte		N72   , Dn4 , v100
	.byte	W24
	.byte		N24   , An3 , v092
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		        Dn3 , v068
	.byte		N24   , Dn4 , v080
	.byte	W24
@ 085   ----------------------------------------
	.byte		N96   , En2 , v072
	.byte		N24   , Cs3 , v068
	.byte		N72   , Cs4 , v072
	.byte	W24
	.byte		N24   , An3 , v092
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		        Cs3 , v068
	.byte		N24   , Cs4 , v076
	.byte	W24
@ 086   ----------------------------------------
	.byte		N96   , Ds2 
	.byte		N24   , Cn3 , v068
	.byte		N72   , Cn4 , v072
	.byte	W24
	.byte		N24   , An3 , v096
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		        Cn3 , v064
	.byte		N24   , Cn4 , v080
	.byte	W24
@ 087   ----------------------------------------
	.byte		N96   , Dn2 , v076
	.byte		N24   , Bn2 
	.byte		N72   , Bn3 , v072
	.byte	W24
	.byte		N24   , Gn3 , v088
	.byte	W24
	.byte		        Fn3 , v076
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 , v080
	.byte	W24
@ 088   ----------------------------------------
	.byte		N96   , Cs2 
	.byte		N24   , As2 , v072
	.byte		N72   , As3 , v076
	.byte	W24
	.byte		N24   , Gn3 , v096
	.byte	W24
	.byte		        Fn3 , v076
	.byte	W24
	.byte		        As2 , v068
	.byte		N24   , As3 , v080
	.byte	W24
@ 089   ----------------------------------------
	.byte		N96   , Cn2 , v076
	.byte		N24   , An2 , v072
	.byte		N72   , An3 
	.byte	W24
	.byte		N24   , Gn3 , v096
	.byte	W24
	.byte		        Fn3 , v080
	.byte	W24
	.byte		        An2 , v072
	.byte		N24   , An3 , v080
	.byte	W24
@ 090   ----------------------------------------
	.byte		N96   , Bn1 
	.byte		N24   , Gs2 , v072
	.byte		N72   , Gs3 , v076
	.byte	W24
	.byte		N24   , Fn3 , v092
	.byte	W24
	.byte		        En3 , v076
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 , v080
	.byte	W24
@ 091   ----------------------------------------
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N12   , Bn2 , v080
	.byte		N12   , Bn3 , v084
	.byte	W12
	.byte		        En2 , v080
	.byte		N12   , Cs3 , v084
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fn2 , v076
	.byte		N12   , Dn3 , v080
	.byte		N12   , Dn4 , v084
	.byte	W12
	.byte		        Gn2 , v080
	.byte		N12   , En3 , v084
	.byte		N12   , En4 , v080
	.byte	W12
	.byte		        An2 , v088
	.byte		N12   , Fn3 , v084
	.byte		N12   , Fn4 , v080
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		        Cs3 , v084
	.byte		N12   , An3 
	.byte		N12   , An4 , v088
	.byte	W12
@ 092   ----------------------------------------
	.byte		N96   , Dn2 
	.byte		N48   , Fn2 , v068
	.byte		N24   , Fn3 
	.byte		N72   , Dn4 , v064
	.byte	W24
	.byte		N24   , An3 , v084
	.byte	W24
	.byte		        Gn2 , v076
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N07   , Fn2 , v080
	.byte		N24   , Dn3 , v068
	.byte		N24   , Dn4 , v080
	.byte	W07
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N08   , Fn2 , v072
	.byte	W09
@ 093   ----------------------------------------
	.byte		N96   , Cs2 , v076
	.byte		N48   , En2 , v080
	.byte		N24   , Cs3 , v068
	.byte		N72   , Cs4 , v076
	.byte	W24
	.byte		N24   , An3 , v096
	.byte	W24
	.byte		        Fn2 , v080
	.byte		N24   , Gn3 , v072
	.byte	W24
	.byte		        Gn2 , v084
	.byte		N24   , Cs3 , v064
	.byte		N24   , Cs4 , v076
	.byte	W24
@ 094   ----------------------------------------
	.byte		N96   , Cn2 , v072
	.byte		N24   , An2 , v076
	.byte		N24   , Cn3 , v072
	.byte		N72   , Cn4 , v076
	.byte	W24
	.byte		N24   , As2 , v084
	.byte		N24   , An3 , v092
	.byte	W24
	.byte		        An2 , v076
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn2 , v072
	.byte		N24   , Cn3 , v064
	.byte		N24   , Cn4 , v076
	.byte	W24
@ 095   ----------------------------------------
	.byte		N96   , Bn1 
	.byte		N96   , Gn2 , v084
	.byte		N24   , Bn2 , v072
	.byte		N72   , Bn3 
	.byte	W24
	.byte		N24   , Gn3 , v088
	.byte	W24
	.byte		        Fn3 , v076
	.byte	W24
	.byte		        Bn2 , v068
	.byte		N24   , Bn3 , v076
	.byte	W24
@ 096   ----------------------------------------
	.byte		N96   , As1 , v072
	.byte		N24   , Gn2 , v076
	.byte		N24   , As2 , v080
	.byte		N72   , As3 , v076
	.byte	W24
	.byte		N24   , An2 , v084
	.byte		N24   , Gn3 , v092
	.byte	W24
	.byte		        Gn2 , v076
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        En2 , v072
	.byte		N24   , As2 
	.byte		N24   , As3 , v076
	.byte	W24
@ 097   ----------------------------------------
	.byte		N96   , An1 
	.byte		N24   , Fn2 
	.byte		N24   , An2 , v072
	.byte		N72   , An3 
	.byte	W24
	.byte		N24   , Gn2 , v080
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		        Fn2 , v080
	.byte		N24   , Fn3 , v076
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , An2 , v068
	.byte		N24   , An3 , v072
	.byte	W24
@ 098   ----------------------------------------
	.byte		        As1 , v080
	.byte		N24   , Gs2 , v076
	.byte		N72   , Gs3 , v080
	.byte	W24
	.byte		N24   , Fn2 , v084
	.byte		N24   , Fn3 , v096
	.byte	W24
	.byte		        En2 , v076
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gs1 , v072
	.byte		N24   , Gs2 
	.byte		N24   , Gs3 
	.byte	W24
@ 099   ----------------------------------------
	.byte		N12   , Cs2 , v084
	.byte		N12   , An2 , v072
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N12   , Bn2 , v084
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En2 , v088
	.byte		N12   , Cs3 , v084
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		        Fn2 , v080
	.byte		N12   , Dn3 , v084
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		        Gn2 , v084
	.byte		N12   , En3 
	.byte		N12   , En4 , v080
	.byte	W12
	.byte		        An2 , v076
	.byte		N12   , Fn3 , v080
	.byte		N12   , Fn4 , v084
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Gn3 , v080
	.byte		N12   , Gn4 , v084
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
@ 100   ----------------------------------------
	.byte		N96   , Gn1 , v068
	.byte		N12   , Gn3 , v060
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
@ 101   ----------------------------------------
	.byte		N96   , Cn2 , v080
	.byte		N12   , An3 , v060
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
@ 102   ----------------------------------------
	.byte		N48   , As1 , v080
	.byte		N12   , As3 , v060
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cn2 , v084
	.byte		N12   , As3 , v056
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
@ 103   ----------------------------------------
	.byte		N24   , Dn2 , v076
	.byte		N12   , Fs4 , v072
	.byte	W12
	.byte		        En4 , v068
	.byte	W12
	.byte		N24   , Cn2 , v072
	.byte		N12   , Fs4 , v076
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		N24   , As1 , v076
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		N24   , Gn1 , v076
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
@ 104   ----------------------------------------
	.byte		N48   , Gn1 , v084
	.byte		N12   , As3 , v072
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N24   , Gn4 , v084
	.byte	W24
	.byte		N48   , An1 , v080
	.byte		N12   , Fs4 , v072
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N24   , Cn4 , v072
	.byte	W24
@ 105   ----------------------------------------
	.byte		N48   , Gn1 , v080
	.byte		N12   , As3 , v076
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N24   , As4 , v096
	.byte	W24
	.byte		        Cn2 , v080
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		N24   , Dn2 , v080
	.byte		N06   , Fs4 , v068
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
@ 106   ----------------------------------------
	.byte		N24   , Dn3 , v104
	.byte		N12   , Gn4 , v072
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		N24   , Cs3 , v080
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		N24   , Cn3 , v076
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
@ 107   ----------------------------------------
	.byte		N24   , As2 , v076
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		N24   , An2 , v072
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		        As3 , v072
	.byte	W12
	.byte		N24   , Gn2 , v080
	.byte		N12   , An3 , v072
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Dn2 , v068
	.byte		N12   , Fs3 , v072
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
@ 108   ----------------------------------------
	.byte		N48   , Cn2 , v072
	.byte		N12   , Cn3 , v068
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W12
	.byte		N24   , Cs2 , v080
	.byte		N12   , As2 , v076
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		N24   , Dn2 , v080
	.byte		N06   , Gn2 , v076
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		N12   , Fs2 , v080
	.byte	W12
@ 109   ----------------------------------------
	.byte		N48   , Gn2 
	.byte		N48   , Gn4 , v100
	.byte	W48
	.byte		        Dn2 , v072
	.byte		N48   , Fs4 , v076
	.byte	W48
@ 110   ----------------------------------------
	.byte		        Gn1 , v072
	.byte		N48   , Gn4 , v088
	.byte	W96
@ 111   ----------------------------------------
	.byte	TEMPO , 140*Oliver_tbs/2
	.byte		N96   , Gn1 , v072
	.byte		N96   , Gn3 
	.byte		N96   , As3 
	.byte	W96
@ 112   ----------------------------------------
	.byte		        Gn1 
	.byte		N96   , As3 , v080
	.byte		N96   , Ds4 , v092
	.byte	W96
@ 113   ----------------------------------------
	.byte		        Fn1 , v076
	.byte		N96   , As3 
	.byte		N96   , Ds4 
	.byte	W96
@ 114   ----------------------------------------
	.byte		        As1 , v084
	.byte		N96   , As3 , v080
	.byte		N96   , Dn4 , v076
	.byte	W96
@ 115   ----------------------------------------
	.byte		        Ds1 , v068
	.byte		N96   , Gn3 , v072
	.byte		N96   , Dn4 , v076
	.byte	W96
@ 116   ----------------------------------------
	.byte		        An1 , v084
	.byte		N96   , Gn3 , v080
	.byte		N96   , As3 , v064
	.byte	W96
@ 117   ----------------------------------------
	.byte		        As1 , v084
	.byte		N96   , Gn3 , v076
	.byte		N96   , As3 
	.byte	W96
@ 118   ----------------------------------------
	.byte		        Dn1 
	.byte		N96   , Fs3 
	.byte		N96   , An3 , v068
	.byte	W96
@ 119   ----------------------------------------
	.byte		        Gn1 , v076
	.byte		N24   , Gn2 , v088
	.byte	W24
	.byte		        Dn2 , v076
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 , v092
	.byte	W24
@ 120   ----------------------------------------
	.byte		N96   , Cn2 , v088
	.byte		N24   , Cn3 , v076
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte		        An2 , v084
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W24
@ 121   ----------------------------------------
	.byte		N96   , As1 , v076
	.byte		N24   , As2 
	.byte	W24
	.byte		        Fn2 , v072
	.byte	W24
	.byte		        As2 , v084
	.byte	W24
	.byte		        Cn3 , v080
	.byte	W24
@ 122   ----------------------------------------
	.byte		N96   , Dn2 
	.byte		N24   , Dn3 , v084
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        As2 , v072
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 123   ----------------------------------------
	.byte		N96   , An1 , v076
	.byte		N24   , Dn3 , v096
	.byte	W24
	.byte		        Dn2 , v068
	.byte	W24
	.byte		        An2 , v080
	.byte	W24
	.byte		        Dn3 , v088
	.byte	W24
@ 124   ----------------------------------------
	.byte		N96   , As1 , v080
	.byte		N24   , Cn3 , v072
	.byte	W24
	.byte		        As2 , v080
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 , v076
	.byte	W24
@ 125   ----------------------------------------
	.byte		N96   , Cs2 
	.byte		N24   , Cn3 , v088
	.byte	W24
	.byte		        As2 , v072
	.byte	W24
	.byte		        Gn2 , v076
	.byte	W24
	.byte		        As2 , v084
	.byte	W24
@ 126   ----------------------------------------
	.byte		N96   , Dn2 , v076
	.byte		N96   , An2 , v080
	.byte	W96
@ 127   ----------------------------------------
	.byte	TEMPO , 120*Oliver_tbs/2
	.byte		N24   , An1 , v068
	.byte	W24
	.byte		        Bn1 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 128   ----------------------------------------
	.byte		N96   , En2 , v084
	.byte	W96
@ 129   ----------------------------------------
	.byte		        An1 , v076
	.byte		N96   , Cs2 , v080
	.byte		N96   , En2 
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	TEMPO , 90*Oliver_tbs/2
	.byte		        An1 
	.byte		N96   , Cs2 , v076
	.byte		N96   , En2 , v080
	.byte	W96
	.byte	GOTO
	 .word	Oliver_1_B1
Oliver_1_B2:
@ 132   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

Oliver_2:
	.byte		VOL   , 96*Oliver_mvl/mxv
	.byte	KEYSH , Oliver_key+0
Oliver_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
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
	.byte		N12   , An3 , v072
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gn3 , v052
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An3 , v076
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
@ 031   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fs4 , v076
	.byte	W12
	.byte		        En4 , v068
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Ds5 , v084
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
@ 033   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 , v084
	.byte	W12
	.byte		N24   , Gn5 , v088
	.byte	W24
	.byte		N12   , Fs5 , v076
	.byte	W12
	.byte		        Dn5 , v068
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N12   , As4 , v072
	.byte	W12
	.byte		        Dn5 , v084
	.byte	W12
	.byte		N24   , As5 , v096
	.byte	W24
	.byte		N12   , An5 , v076
	.byte	W12
	.byte		        Gn5 , v072
	.byte	W12
	.byte		N24   , Fs5 , v068
	.byte	W24
@ 035   ----------------------------------------
	.byte		N06   , Gn5 , v076
	.byte	W12
	.byte		        Fs5 , v072
	.byte	W12
	.byte		        Gn5 , v068
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 , v072
	.byte	W12
	.byte		        Fs5 , v068
	.byte	W12
	.byte		        Gn5 , v072
	.byte	W12
	.byte		        Fs5 , v068
	.byte	W12
@ 036   ----------------------------------------
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Dn5 , v060
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
@ 038   ----------------------------------------
	.byte		N24   , Gn4 , v100
	.byte	W48
	.byte		        Fs4 , v072
	.byte	W48
@ 039   ----------------------------------------
	.byte		N48   , Gn4 , v068
	.byte	W96
@ 040   ----------------------------------------
	.byte		        As3 , v072
	.byte	W48
	.byte		        Dn4 , v084
	.byte	W48
@ 041   ----------------------------------------
Oliver_2_041:
	.byte		N48   , Ds4 , v080
	.byte	W48
	.byte		        Cn4 , v072
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Oliver_2_041
@ 043   ----------------------------------------
	.byte		N48   , Dn4 , v084
	.byte	W48
	.byte		        As3 , v072
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W48
	.byte		        Ds4 , v076
	.byte	W48
@ 045   ----------------------------------------
	.byte		        As3 , v072
	.byte	W48
	.byte		        Cn4 , v076
	.byte	W48
@ 046   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Fs3 , v068
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        As3 , v092
	.byte	W48
	.byte		        Dn4 , v084
	.byte	W48
@ 049   ----------------------------------------
	.byte		        Ds4 , v080
	.byte	W48
	.byte		        An4 , v096
	.byte	W48
@ 050   ----------------------------------------
Oliver_2_050:
	.byte		N48   , An4 , v080
	.byte	W48
	.byte		        As4 
	.byte	W48
	.byte	PEND
@ 051   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		        Dn4 , v064
	.byte	W48
@ 052   ----------------------------------------
	.byte		        Gn4 , v080
	.byte	W48
	.byte		        Dn4 , v068
	.byte	W48
@ 053   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W48
	.byte		        Cn4 , v068
	.byte	W48
@ 054   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W48
	.byte		        Cs4 , v068
	.byte	W48
@ 055   ----------------------------------------
	.byte		        An3 , v064
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 056   ----------------------------------------
	.byte		N96   , Cs3 , v068
	.byte	W96
@ 057   ----------------------------------------
	.byte		N18   , Cs3 , v080
	.byte	W24
	.byte		        Dn3 , v068
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 , v072
	.byte	W24
@ 058   ----------------------------------------
	.byte		N03   , Cs3 , v068
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
@ 059   ----------------------------------------
	.byte		N48   , En3 , v088
	.byte	W48
	.byte		        Fn3 , v084
	.byte	W48
@ 060   ----------------------------------------
	.byte		        An2 , v076
	.byte		N96   , An3 , v084
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
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
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
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
	.byte		N12   , An3 , v076
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
@ 100   ----------------------------------------
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W12
@ 101   ----------------------------------------
	.byte		        An3 , v076
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
@ 102   ----------------------------------------
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
@ 103   ----------------------------------------
	.byte		        Fs4 , v076
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Ds5 , v084
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
@ 104   ----------------------------------------
	.byte		        As4 , v072
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N12   , Fs5 , v072
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
@ 105   ----------------------------------------
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn5 , v084
	.byte	W12
	.byte		N24   , As5 , v096
	.byte	W24
	.byte		N12   , An5 , v076
	.byte	W12
	.byte		        Gn5 , v072
	.byte	W12
	.byte		N24   , Fs5 
	.byte	W24
@ 106   ----------------------------------------
	.byte		N06   , Gn5 , v080
	.byte	W12
	.byte		        Fs5 , v068
	.byte	W12
	.byte		        Gn5 , v072
	.byte	W12
	.byte		        Fs5 , v068
	.byte	W12
	.byte		        Gn5 , v072
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 , v068
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 107   ----------------------------------------
	.byte		N12   , Gn5 , v072
	.byte	W12
	.byte		        Dn5 , v064
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        As4 , v068
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 108   ----------------------------------------
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 109   ----------------------------------------
	.byte		N24   , Gn4 , v100
	.byte	W48
	.byte		        Fs4 , v068
	.byte	W48
@ 110   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W96
@ 111   ----------------------------------------
	.byte		        As3 , v072
	.byte	W48
	.byte		        Dn4 , v080
	.byte	W48
@ 112   ----------------------------------------
	.byte		        Ds4 , v084
	.byte	W48
	.byte		        Cn4 , v068
	.byte	W48
@ 113   ----------------------------------------
	.byte		        Ds4 , v084
	.byte	W48
	.byte		        Cn4 , v072
	.byte	W48
@ 114   ----------------------------------------
	.byte		        Dn4 , v080
	.byte	W48
	.byte		        As3 , v072
	.byte	W48
@ 115   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W48
	.byte		        Ds4 , v084
	.byte	W48
@ 116   ----------------------------------------
	.byte		        As3 , v068
	.byte	W48
	.byte		        Cn4 , v084
	.byte	W48
@ 117   ----------------------------------------
	.byte		        As3 , v072
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 118   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 119   ----------------------------------------
	.byte		        As3 , v096
	.byte	W48
	.byte		        Dn4 , v088
	.byte	W48
@ 120   ----------------------------------------
	.byte		        Ds4 , v084
	.byte	W48
	.byte		        An4 , v092
	.byte	W48
@ 121   ----------------------------------------
	.byte	PATT
	 .word	Oliver_2_050
@ 122   ----------------------------------------
	.byte		N48   , An4 , v076
	.byte	W48
	.byte		        Dn4 , v068
	.byte	W48
@ 123   ----------------------------------------
	.byte		        Gn4 , v084
	.byte	W48
	.byte		        Dn4 , v072
	.byte	W48
@ 124   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W48
	.byte		        Cn4 , v064
	.byte	W48
@ 125   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W48
	.byte		        Cs4 , v064
	.byte	W48
@ 126   ----------------------------------------
	.byte		        An3 , v068
	.byte	W48
	.byte		        En3 , v064
	.byte	W48
@ 127   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 128   ----------------------------------------
	.byte		N18   , Cs3 , v076
	.byte	W24
	.byte		        Dn3 , v072
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 , v068
	.byte	W24
@ 129   ----------------------------------------
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Dn3 , v076
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Dn3 , v076
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Dn3 , v076
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Cs3 , v076
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
@ 130   ----------------------------------------
	.byte		N48   , En3 , v080
	.byte	W48
	.byte		        Fn3 , v084
	.byte	W48
@ 131   ----------------------------------------
	.byte		        An2 , v072
	.byte		N96   , An3 , v084
	.byte	W96
	.byte	GOTO
	 .word	Oliver_2_B1
Oliver_2_B2:
@ 132   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

Oliver_3:
	.byte		VOL   , 96*Oliver_mvl/mxv
	.byte	KEYSH , Oliver_key+0
Oliver_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
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
	.byte		N48   , As3 , v068
	.byte	W48
	.byte		        Gn3 , v072
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Cn4 , v084
	.byte	W48
	.byte		        An3 , v076
	.byte	W48
@ 031   ----------------------------------------
Oliver_3_031:
	.byte		N48   , As3 , v080
	.byte	W48
	.byte		        Gn3 , v072
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn3 , v068
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte		        Cn3 , v064
	.byte	W24
@ 033   ----------------------------------------
	.byte		N48   , As2 , v072
	.byte	W48
	.byte		        Cn3 , v080
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Dn3 , v084
	.byte	W48
	.byte		N24   , Fs3 , v088
	.byte	W24
	.byte		        An3 , v084
	.byte	W24
@ 035   ----------------------------------------
	.byte		N96   , Gn3 , v076
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Gn3 , v084
	.byte	W96
@ 037   ----------------------------------------
	.byte		N48   , Cn3 , v064
	.byte	W48
	.byte		N24   , Cs3 , v084
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 038   ----------------------------------------
Oliver_3_038:
	.byte		N24   , As2 , v072
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N48   , As2 , v068
	.byte	W96
@ 040   ----------------------------------------
	.byte		N96   , As3 , v072
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		N48   , As3 , v084
	.byte	W48
	.byte		        An3 , v076
	.byte	W48
@ 043   ----------------------------------------
	.byte		N96   , Dn4 , v092
	.byte	W96
@ 044   ----------------------------------------
	.byte		N48   , An3 , v072
	.byte	W48
	.byte		        As3 , v076
	.byte	W48
@ 045   ----------------------------------------
	.byte		TIE   , Gn3 , v072
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , En3 , v068
	.byte	W48
@ 047   ----------------------------------------
	.byte		N96   , Dn3 , v072
	.byte	W96
@ 048   ----------------------------------------
	.byte		N48   , Gn3 , v088
	.byte	W48
	.byte		        As3 , v084
	.byte	W48
@ 049   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W48
	.byte		        Dn4 , v084
	.byte	W48
@ 050   ----------------------------------------
	.byte		        Cn4 , v076
	.byte	W48
	.byte		        As3 , v072
	.byte	W48
@ 051   ----------------------------------------
	.byte		N96   , An3 , v076
	.byte	W96
@ 052   ----------------------------------------
Oliver_3_052:
	.byte		N48   , An3 , v076
	.byte	W48
	.byte		        As3 , v080
	.byte	W48
	.byte	PEND
@ 053   ----------------------------------------
Oliver_3_053:
	.byte		N48   , Cn4 , v084
	.byte	W48
	.byte		        Gn3 , v072
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
	.byte		        As3 , v084
	.byte	W48
	.byte		N24   , Gn3 , v068
	.byte	W24
	.byte		        As3 , v080
	.byte	W24
@ 055   ----------------------------------------
	.byte		N48   , Dn3 , v068
	.byte	W48
	.byte		        An2 , v072
	.byte	W48
@ 056   ----------------------------------------
	.byte		TIE   , An2 , v084
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 058   ----------------------------------------
	.byte		N03   , An2 , v076
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        As2 , v080
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		        An2 , v080
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		        An2 , v068
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		        An2 , v080
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        As2 , v080
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		        An2 , v080
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		        An2 , v080
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        As2 , v080
	.byte	W03
	.byte		        An2 , v084
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 , v080
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
@ 059   ----------------------------------------
	.byte		TIE   , An2 , v076
	.byte	W96
@ 060   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
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
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
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
	.byte		N48   , As3 , v072
	.byte	W48
	.byte		        Gn3 , v068
	.byte	W48
@ 101   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W48
	.byte		        An3 , v076
	.byte	W48
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Oliver_3_031
@ 103   ----------------------------------------
	.byte		N24   , Fs3 , v076
	.byte	W24
	.byte		        Dn3 , v068
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte		        Cn3 , v068
	.byte	W24
@ 104   ----------------------------------------
	.byte		N48   , As2 , v076
	.byte	W48
	.byte		        Cn3 , v080
	.byte	W48
@ 105   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		N24   , Fs3 , v084
	.byte	W24
	.byte		        An3 , v088
	.byte	W24
@ 106   ----------------------------------------
	.byte		N96   , Gn3 , v076
	.byte	W96
@ 107   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 108   ----------------------------------------
	.byte		N48   , Cn3 , v060
	.byte	W48
	.byte		N24   , Cs3 , v080
	.byte	W24
	.byte		        Dn3 , v084
	.byte	W24
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Oliver_3_038
@ 110   ----------------------------------------
	.byte		N48   , As2 , v068
	.byte	W96
@ 111   ----------------------------------------
	.byte		N96   , As3 , v064
	.byte	W96
@ 112   ----------------------------------------
	.byte		        Gn3 , v072
	.byte	W96
@ 113   ----------------------------------------
	.byte		N48   , As3 , v080
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 114   ----------------------------------------
	.byte		N96   , Dn4 , v088
	.byte	W96
@ 115   ----------------------------------------
	.byte		N48   , An3 , v068
	.byte	W48
	.byte		        As3 , v080
	.byte	W48
@ 116   ----------------------------------------
	.byte		TIE   , Gn3 , v068
	.byte	W96
@ 117   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , En3 
	.byte	W48
@ 118   ----------------------------------------
	.byte		N96   , Dn3 , v072
	.byte	W96
@ 119   ----------------------------------------
	.byte		N48   , Gn3 , v084
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 120   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 121   ----------------------------------------
	.byte		        Cn4 , v076
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 122   ----------------------------------------
	.byte		N96   , An3 , v072
	.byte	W96
@ 123   ----------------------------------------
	.byte	PATT
	 .word	Oliver_3_052
@ 124   ----------------------------------------
	.byte	PATT
	 .word	Oliver_3_053
@ 125   ----------------------------------------
	.byte		N48   , As3 , v080
	.byte	W48
	.byte		N24   , Gn3 , v072
	.byte	W24
	.byte		        As3 , v084
	.byte	W24
@ 126   ----------------------------------------
	.byte		N48   , Dn3 , v064
	.byte	W48
	.byte		        An2 , v076
	.byte	W48
@ 127   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 129   ----------------------------------------
	.byte		N03   , An2 , v080
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        As2 , v080
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        As2 , v080
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		        An2 , v080
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        As2 , v080
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        As2 , v080
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 , v080
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        As2 , v080
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        As2 , v080
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		        An2 , v080
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        As2 , v080
	.byte	W03
@ 130   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 131   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
	.byte	GOTO
	 .word	Oliver_3_B1
Oliver_3_B2:
@ 132   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

Oliver_4:
	.byte		VOL   , 96*Oliver_mvl/mxv
	.byte	KEYSH , Oliver_key+0
Oliver_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
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
	.byte		N48   , Gn1 , v068
	.byte	W48
	.byte		N24   , Dn1 , v072
	.byte	W24
	.byte		        Gn1 , v084
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   , Cn2 , v080
	.byte	W48
	.byte		N24   , An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N12   , An1 , v072
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		N24   , Cn2 , v084
	.byte	W24
	.byte		        Cs2 , v076
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Dn2 , v080
	.byte	W24
	.byte		        Cn2 , v076
	.byte	W24
	.byte		N48   , As1 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Gn1 
	.byte	W48
	.byte		        An1 , v084
	.byte	W48
@ 034   ----------------------------------------
	.byte		        As1 , v072
	.byte	W48
	.byte		N24   , Cs2 , v080
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N24   , Cn2 , v072
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        An1 , v076
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Dn2 , v076
	.byte	W48
	.byte		        Dn1 , v068
	.byte	W48
@ 039   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 042   ----------------------------------------
	.byte		N96   , Fn1 , v072
	.byte	W96
@ 043   ----------------------------------------
	.byte		        As1 , v084
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Gn1 , v080
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Gn1 , v076
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Cs1 , v072
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Gn1 , v084
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Fn1 , v076
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Fn1 , v080
	.byte	W96
@ 051   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Dn1 , v068
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Gn1 , v080
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Cs1 , v068
	.byte	W96
@ 055   ----------------------------------------
	.byte		        An0 , v072
	.byte	W96
@ 056   ----------------------------------------
	.byte		N24   , An0 , v080
	.byte	W24
	.byte		        Bn0 , v076
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        En1 , v080
	.byte	W24
@ 057   ----------------------------------------
	.byte		N96   , An0 , v072
	.byte	W96
@ 058   ----------------------------------------
	.byte		TIE   , An0 , v076
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
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
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
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
	.byte		N48   , Gn1 , v072
	.byte	W48
	.byte		N24   , Dn1 , v076
	.byte	W24
	.byte		        Gn1 , v080
	.byte	W24
@ 101   ----------------------------------------
	.byte		N48   , Cn2 , v084
	.byte	W48
	.byte		N24   , An1 , v076
	.byte	W24
	.byte		        Cn2 , v080
	.byte	W24
@ 102   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N12   , An1 , v072
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		N24   , Cn2 , v084
	.byte	W24
	.byte		        Cs2 , v080
	.byte	W24
@ 103   ----------------------------------------
	.byte		        Dn2 , v076
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N48   , As1 , v080
	.byte	W48
@ 104   ----------------------------------------
	.byte		        Gn1 , v076
	.byte	W48
	.byte		        An1 , v080
	.byte	W48
@ 105   ----------------------------------------
	.byte		        As1 , v084
	.byte	W48
	.byte		N24   , Cs2 , v080
	.byte	W24
	.byte		        Dn2 , v084
	.byte	W24
@ 106   ----------------------------------------
	.byte		N06   , Dn2 , v072
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Ds2 , v072
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 107   ----------------------------------------
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 108   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        As1 , v076
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 , v080
	.byte	W24
@ 109   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		        Dn1 , v068
	.byte	W48
@ 110   ----------------------------------------
	.byte		TIE   , Gn1 , v072
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 113   ----------------------------------------
	.byte		N96   , Fn1 
	.byte	W96
@ 114   ----------------------------------------
	.byte		        As1 , v080
	.byte	W96
@ 115   ----------------------------------------
	.byte		        Ds1 , v076
	.byte	W96
@ 116   ----------------------------------------
	.byte		        Gn1 , v080
	.byte	W96
@ 117   ----------------------------------------
	.byte		        Cs1 , v072
	.byte	W96
@ 118   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W96
@ 119   ----------------------------------------
	.byte		        Gn1 , v084
	.byte	W96
@ 120   ----------------------------------------
	.byte		        Fn1 , v076
	.byte	W96
@ 121   ----------------------------------------
	.byte		        Fn1 , v068
	.byte	W96
@ 122   ----------------------------------------
	.byte		        As1 , v080
	.byte	W96
@ 123   ----------------------------------------
	.byte		        Gn1 , v068
	.byte	W96
@ 124   ----------------------------------------
	.byte		        Gn1 , v080
	.byte	W96
@ 125   ----------------------------------------
	.byte		        Cs1 , v072
	.byte	W96
@ 126   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 127   ----------------------------------------
	.byte		N24   , An0 , v080
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 128   ----------------------------------------
	.byte		N96   , An0 , v072
	.byte	W96
@ 129   ----------------------------------------
	.byte		TIE   , An0 , v080
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
	.byte	GOTO
	 .word	Oliver_4_B1
Oliver_4_B2:
@ 132   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Oliver:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Oliver_pri	@ Priority
	.byte	Oliver_rev	@ Reverb.

	.word	Oliver_grp

	.word	Oliver_1
	.word	Oliver_2
	.word	Oliver_3
	.word	Oliver_4

	.end
