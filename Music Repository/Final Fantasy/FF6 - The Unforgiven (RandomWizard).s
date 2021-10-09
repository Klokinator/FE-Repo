	.include "MPlayDef.s"

	.equ	moreunforgiven_grp, voicegroup000
	.equ	moreunforgiven_pri, 0
	.equ	moreunforgiven_rev, 0
	.equ	moreunforgiven_mvl, 60
	.equ	moreunforgiven_key, 0
	.equ	moreunforgiven_tbs, 1
	.equ	moreunforgiven_exg, 0
	.equ	moreunforgiven_cmp, 1

	.section .rodata
	.global	moreunforgiven
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

moreunforgiven_1:
	.byte		VOL   , 127*moreunforgiven_mvl/mxv
	.byte	KEYSH , moreunforgiven_key+0
moreunforgiven_1_B9:
@ 000   ----------------------------------------
	.byte	TEMPO , 168*moreunforgiven_tbs/2
	.byte		VOICE , 40
	.byte		N21   , As3 , v072
	.byte		N21   , Fn4 
	.byte		N21   , As4 , v092
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N21   , Ds4 
	.byte		N21   , Gs4 , v092
	.byte	W24
	.byte		        Gn3 , v072
	.byte		N21   , Dn4 
	.byte		N21   , Gn4 , v092
	.byte	W24
	.byte		        Fn3 , v072
	.byte		N21   , Cn4 
	.byte		N21   , Fn4 , v092
	.byte	W24
@ 001   ----------------------------------------
	.byte		N09   , Gn3 , v072
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 , v092
	.byte	W12
	.byte		N10   , Fn3 , v072
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 , v092
	.byte	W12
	.byte		        Ds3 , v072
	.byte		N10   , As3 
	.byte		N10   , Ds4 , v092
	.byte	W12
	.byte		N21   , Cs3 , v072
	.byte		N21   , Gs3 
	.byte		N21   , Cs4 , v092
	.byte	W24
	.byte		N09   , Fn3 , v072
	.byte		N09   , Cn4 
	.byte		N09   , Fn4 , v092
	.byte	W12
	.byte		N21   , Cs3 , v072
	.byte		N21   , Gs3 
	.byte		N21   , Cs4 , v092
	.byte	W24
@ 002   ----------------------------------------
	.byte		TIE   , Cn3 , v068
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 , v084
	.byte	W96
@ 003   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte	W06
moreunforgiven_1_B10:
@ 004   ----------------------------------------
	.byte		N03   , Cn4 , v084
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
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
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
@ 006   ----------------------------------------
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
	.byte		        Cn5 
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
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
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
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
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
	.byte		        Cn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N04   , As3 , v076
	.byte		N04   , Ds4 , v084
	.byte	W12
	.byte		        As3 , v076
	.byte		N04   , Ds4 , v084
	.byte	W12
	.byte		        As3 , v076
	.byte		N04   , Ds4 , v084
	.byte	W12
	.byte		        As3 , v076
	.byte		N04   , Ds4 , v084
	.byte	W12
	.byte		        As3 , v076
	.byte		N04   , Ds4 , v084
	.byte	W12
	.byte		        As3 , v076
	.byte		N04   , Ds4 , v084
	.byte	W12
	.byte		        As3 , v076
	.byte		N04   , Ds4 , v084
	.byte	W12
	.byte		        As3 , v076
	.byte		N04   , Ds4 , v084
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As3 , v076
	.byte		N04   , Ds4 , v084
	.byte	W12
	.byte		        As3 , v076
	.byte		N04   , Ds4 , v084
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N04   , Fs4 , v084
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Bn3 , v076
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		        As3 
	.byte		N04   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N04   , Ds4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte		N04   , Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte		N04   , En4 
	.byte	W24
	.byte		        As3 
	.byte		N04   , Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte		N04   , Ds4 
	.byte	W36
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        As3 
	.byte		N04   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N04   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N04   , Ds4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte		N04   , En4 
	.byte	W24
	.byte		        As3 
	.byte		N04   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N04   , Ds4 
	.byte	W36
@ 023   ----------------------------------------
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W24
	.byte		N03   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	GOTO
	 .word	moreunforgiven_1_B10
moreunforgiven_1_B11:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

moreunforgiven_2:
	.byte		VOL   , 127*moreunforgiven_mvl/mxv
	.byte	KEYSH , moreunforgiven_key+0
moreunforgiven_2_B9:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		N22   , As3 , v076
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , Cn3 , v072
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Cs3 
	.byte	W12
moreunforgiven_2_B10:
@ 004   ----------------------------------------
	.byte		N09   , Cn3 , v076
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		        Ds3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W36
	.byte		        Cs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W36
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		        Gs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		N03   , As3 , v084
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N96   , Ds2 , v076
	.byte	W96
@ 016   ----------------------------------------
	.byte		N32   , Ds2 , v084
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		N22   , Fs2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N32   , Fs2 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
@ 018   ----------------------------------------
	.byte		N22   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N04   , As2 , v096
	.byte		N04   , Ds3 
	.byte	W36
	.byte		        As2 
	.byte		N04   , Ds3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte		N04   , Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte		N04   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N04   , Ds3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte		N04   , Ds3 
	.byte	W36
	.byte		        Gs2 
	.byte		N04   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        As2 
	.byte		N04   , Ds3 
	.byte	W36
	.byte		        As2 
	.byte		N04   , Ds3 
	.byte	W36
	.byte		        As2 
	.byte		N04   , Ds3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Bn2 
	.byte		N04   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N04   , Ds3 
	.byte	W36
	.byte		        As2 
	.byte		N04   , Ds3 
	.byte	W36
@ 023   ----------------------------------------
	.byte		        Gs2 
	.byte		N04   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	moreunforgiven_2_B10
moreunforgiven_2_B11:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

moreunforgiven_3:
	.byte		VOL   , 127*moreunforgiven_mvl/mxv
	.byte	KEYSH , moreunforgiven_key+0
moreunforgiven_3_B9:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
moreunforgiven_3_B10:
@ 004   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn3 , v072
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N04   , As3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , Gs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N04   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cs3 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N04   , As3 
	.byte	W24
	.byte		        Cs3 
	.byte		N04   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N04   , As3 
	.byte	W24
	.byte		        En3 
	.byte		N04   , Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N04   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N04   , Ds4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte		N04   , Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N04   , Cs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N04   , Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N04   , Cn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N04   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N04   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N04   , Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N04   , Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N04   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N04   , Ds4 
	.byte	W24
	.byte		        An3 
	.byte		N04   , En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N32   , Ds2 , v060
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		N21   , Fs2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N32   , Fs2 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
@ 018   ----------------------------------------
	.byte		N21   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N96   , Bn3 , v084
	.byte	W48
	.byte	W02
@ 024   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        As3 
	.byte	W48
	.byte	W02
@ 025   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        An3 
	.byte	W48
	.byte	W02
@ 026   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        Gs3 
	.byte	W48
	.byte	W02
@ 027   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	moreunforgiven_3_B10
moreunforgiven_3_B11:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

moreunforgiven_4:
	.byte		VOL   , 127*moreunforgiven_mvl/mxv
	.byte	KEYSH , moreunforgiven_key+0
moreunforgiven_4_B9:
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
moreunforgiven_4_B10:
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
	.byte		N09   , As3 , v096
	.byte	W12
	.byte		N04   , Gs3 , v084
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N40   , As2 , v092
	.byte	W48
@ 015   ----------------------------------------
	.byte		N10   , Fs3 , v084
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N42   , Fs2 , v092
	.byte	W48
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
	.byte	W48
	.byte		N96   , Fn3 , v064
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	moreunforgiven_4_B10
moreunforgiven_4_B11:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

moreunforgiven_5:
	.byte		VOL   , 127*moreunforgiven_mvl/mxv
	.byte	KEYSH , moreunforgiven_key+0
moreunforgiven_5_B9:
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
moreunforgiven_5_B10:
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
	.byte	W48
	.byte		N10   , Fs3 , v076
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N42   , Fs2 , v084
	.byte	W48
	.byte		N10   , Ds3 , v076
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N32   , Ds2 , v100
	.byte	W36
	.byte		        Fn2 , v096
	.byte	W36
	.byte		N21   , Fs2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N32   , Fs2 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
@ 018   ----------------------------------------
	.byte		N21   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W72
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
	.byte	W48
	.byte	GOTO
	 .word	moreunforgiven_5_B10
moreunforgiven_5_B11:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

moreunforgiven_6:
	.byte		VOL   , 127*moreunforgiven_mvl/mxv
	.byte	KEYSH , moreunforgiven_key+0
moreunforgiven_6_B9:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
moreunforgiven_6_B10:
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
	.byte	W92
	.byte	W03
	.byte		N09   , As3 , v100
	.byte	W01
@ 014   ----------------------------------------
	.byte	W11
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N36   , As2 
	.byte		N10   , Fs3 , v080
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N42   , Fs2 , v100
	.byte		N10   , Fs3 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W11
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N36   , Fs2 
	.byte		N10   , Ds3 , v080
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W07
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
	.byte	W44
	.byte	W03
	.byte		N96   , Fn2 , v112
	.byte	W48
	.byte	W01
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        En2 
	.byte	W48
	.byte	W01
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Ds2 
	.byte	W48
	.byte	W01
@ 026   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Dn2 
	.byte	W48
	.byte	W01
@ 027   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	moreunforgiven_6_B10
moreunforgiven_6_B11:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

moreunforgiven_7:
	.byte		VOL   , 127*moreunforgiven_mvl/mxv
	.byte	KEYSH , moreunforgiven_key+0
moreunforgiven_7_B9:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		N21   , As1 , v072
	.byte		N21   , As2 , v076
	.byte	W24
	.byte		        Gs1 , v072
	.byte		N21   , Gs2 , v076
	.byte	W24
	.byte		        Gn1 , v072
	.byte		N21   , Gn2 , v076
	.byte	W24
	.byte		        Fn1 , v072
	.byte		N21   , Fn2 , v076
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Gn1 , v072
	.byte		N12   , Gn2 , v076
	.byte	W12
	.byte		        Fn1 , v072
	.byte		N12   , Fn2 , v076
	.byte	W12
	.byte		        Ds1 , v072
	.byte		N12   , Ds2 , v076
	.byte	W12
	.byte		N21   , Cs1 , v072
	.byte		N21   , Cs2 , v076
	.byte	W24
	.byte		N12   , Fn1 , v072
	.byte		N12   , Fn2 , v076
	.byte	W12
	.byte		N21   , Cs1 , v072
	.byte		N21   , Cs2 , v076
	.byte	W24
@ 002   ----------------------------------------
moreunforgiven_7_002:
	.byte		N09   , Cn2 , v080
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	moreunforgiven_7_002
moreunforgiven_7_B10:
@ 004   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W36
	.byte		        Cs1 
	.byte	W36
	.byte		        Ds1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gn0 
	.byte	W24
	.byte		        Cn1 
	.byte	W36
	.byte		        Cs1 
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W36
	.byte		        Cs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cs1 
	.byte	W36
	.byte		        Ds1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fn1 
	.byte	W36
	.byte		        Fs1 
	.byte	W36
	.byte		        Gs1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W36
	.byte		        Fs1 
	.byte	W36
@ 011   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W36
	.byte		        Fs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte	W36
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
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
	.byte	W48
	.byte		N48   , Fn1 , v096
	.byte	W48
@ 024   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N96   , En1 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	moreunforgiven_7_B10
moreunforgiven_7_B11:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

moreunforgiven_8:
	.byte		VOL   , 127*moreunforgiven_mvl/mxv
	.byte	KEYSH , moreunforgiven_key+0
moreunforgiven_8_B9:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		N15   , As1 , v084
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N04   , Gn1 , v060
	.byte	W06
	.byte		        Gn1 , v064
	.byte	W06
	.byte		        Gn1 , v068
	.byte	W06
	.byte		        Gn1 , v072
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
@ 002   ----------------------------------------
	.byte		N09   , Cn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N04   , Gn1 , v060
	.byte	W06
	.byte		        Gn1 , v064
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 , v068
	.byte	W06
	.byte		        Gn1 , v072
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
moreunforgiven_8_B10:
@ 004   ----------------------------------------
	.byte		N09   , Cn2 , v080
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		        Ds2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W36
	.byte		        Cs2 
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W36
	.byte		        Cs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W36
	.byte		        Ds2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fn2 
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte		        Gs2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W36
	.byte		        Fs2 
	.byte	W36
@ 011   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W36
	.byte		        Fs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W36
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W48
	.byte		N06   , Ds1 , v060
	.byte	W06
	.byte		        Ds1 , v064
	.byte	W06
	.byte		        Ds1 , v068
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v076
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
@ 016   ----------------------------------------
	.byte		N24   , Ds2 , v088
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		        Ds2 , v084
	.byte	W24
@ 017   ----------------------------------------
	.byte		        As1 , v080
	.byte	W24
	.byte		        Bn1 
	.byte	W36
	.byte		N24   
	.byte	W36
@ 018   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N07   , Ds2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N07   , Ds2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N03   , As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N07   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N07   , Ds2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N07   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N07   , Ds2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N07   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N07   , Ds2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N07   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	GOTO
	 .word	moreunforgiven_8_B10
moreunforgiven_8_B11:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

moreunforgiven_9:
	.byte		VOL   , 127*moreunforgiven_mvl/mxv
	.byte	KEYSH , moreunforgiven_key+0
moreunforgiven_9_B9:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N07   , An2 , v044
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N01   , En1 , v020
	.byte	W12
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 , v028
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 , v044
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 , v048
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
moreunforgiven_9_B10:
@ 004   ----------------------------------------
moreunforgiven_9_004:
	.byte		N01   , En1 , v044
	.byte		N01   , An2 , v060
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 , v052
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
moreunforgiven_9_005:
	.byte		N01   , Dn1 , v052
	.byte	W12
	.byte		        En1 , v032
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 , v044
	.byte		N01   , An2 , v060
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 , v052
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
moreunforgiven_9_006:
	.byte		N01   , En1 , v052
	.byte		N01   , An2 , v060
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v052
	.byte		N01   , An2 , v060
	.byte	W12
	.byte		        En1 , v032
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 , v044
	.byte		N01   , An2 , v060
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 , v052
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
moreunforgiven_9_007:
	.byte		N01   , Dn1 , v048
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 , v032
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 , v044
	.byte		N01   , An2 , v060
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
moreunforgiven_9_008:
	.byte		N01   , En1 , v052
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 
	.byte		N01   , An2 , v060
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v052
	.byte		N01   , An2 , v060
	.byte	W12
	.byte		        En1 , v032
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	moreunforgiven_9_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	moreunforgiven_9_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	moreunforgiven_9_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	moreunforgiven_9_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	moreunforgiven_9_008
@ 014   ----------------------------------------
	.byte		N01   , En1 , v052
	.byte		N01   , An2 , v060
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        En1 
	.byte	W03
@ 015   ----------------------------------------
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 , v048
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        En1 , v044
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        En1 , v040
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        En1 , v028
	.byte	W03
	.byte		        Dn1 
	.byte	W03
@ 016   ----------------------------------------
	.byte		        En1 , v052
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 , v032
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        En1 , v052
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 , v032
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 , v052
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn1 , v032
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 , v032
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 , v032
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 , v032
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 , v052
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 , v032
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 , v032
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 , v032
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 , v052
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 , v032
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 , v032
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 , v032
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 , v052
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 , v032
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        En1 , v032
	.byte	W12
	.byte		        An2 , v060
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
	.byte		N01   
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		N01   
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		N01   
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	moreunforgiven_9_B10
moreunforgiven_9_B11:
	.byte	FINE

@******************************************************@
	.align	2

moreunforgiven:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	moreunforgiven_pri	@ Priority
	.byte	moreunforgiven_rev	@ Reverb.

	.word	moreunforgiven_grp

	.word	moreunforgiven_1
	.word	moreunforgiven_2
	.word	moreunforgiven_3
	.word	moreunforgiven_4
	.word	moreunforgiven_5
	.word	moreunforgiven_6
	.word	moreunforgiven_7
	.word	moreunforgiven_8
	.word	moreunforgiven_9

	.end
