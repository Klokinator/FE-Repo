	.include "MPlayDef.s"

	.equ	ThornInYou_grp, voicegroup000
	.equ	ThornInYou_pri, 0
	.equ	ThornInYou_rev, 0
	.equ	ThornInYou_mvl, 127
	.equ	ThornInYou_key, 0
	.equ	ThornInYou_tbs, 1
	.equ	ThornInYou_exg, 0
	.equ	ThornInYou_cmp, 1

	.section .rodata
	.global	ThornInYou
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ThornInYou_1:
	.byte		VOL   , 127*ThornInYou_mvl/mxv
	.byte	KEYSH , ThornInYou_key+0
ThornInYou_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 94*ThornInYou_tbs/2
	.byte		VOICE , 1
	.byte		N24   , An2 , v060
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gn2 
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        As2 
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N48   , Dn4 , v072
	.byte		N48   , Dn5 
	.byte	W48
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		N36   , Fn4 
	.byte		N36   , Fn5 
	.byte	W36
	.byte		N12   , Gn4 
	.byte		N12   , Gn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , En4 
	.byte		N36   , En5 
	.byte	W48
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N36   , An4 
	.byte		N36   , An5 
	.byte	W36
	.byte		N12   , Cn5 
	.byte		N12   , Cn6 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , Fn4 
	.byte		N36   , Fn5 
	.byte	W48
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		N36   , An4 
	.byte		N36   , An5 
	.byte	W36
	.byte		N12   , Gn4 
	.byte		N12   , Gn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , En5 
	.byte	W48
	.byte		        Dn4 
	.byte		N24   , Fn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , En4 
	.byte		N24   , Cn5 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        An3 
	.byte		N24   , Dn4 , v080
	.byte	W24
	.byte		        Gn3 , v072
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , An3 , v080
	.byte	W24
	.byte		        Fn3 , v072
	.byte		N24   , As3 , v080
	.byte	W24
	.byte		        Gn3 , v072
	.byte		N24   , Fn4 , v080
	.byte	W24
	.byte		N12   , An3 , v072
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Gn3 , v072
	.byte		N24   , En4 , v080
	.byte	W24
	.byte		        Fn3 , v072
	.byte	W24
	.byte		N12   , En3 , v080
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N15   , An4 
	.byte	W15
	.byte		N08   , Gn3 
	.byte	W09
	.byte		N24   , En4 
	.byte		N24   , As4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , Gn3 , v072
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N48   , As3 
	.byte		N48   , As4 
	.byte	W48
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N36   , Cn4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N36   , Ds4 
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N36   , Cs4 
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W30
	.byte	W01
	.byte		N08   , As3 
	.byte		N08   , As4 
	.byte	W08
	.byte		        Gs3 
	.byte		N08   , Gs4 
	.byte	W09
@ 015   ----------------------------------------
	.byte		N48   , As3 
	.byte		N48   , As4 
	.byte	W48
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N72   , Cn4 
	.byte		N72   , Cn5 
	.byte	W72
@ 016   ----------------------------------------
	.byte		N03   , As4 , v092
	.byte	W03
	.byte		        Gs4 , v072
	.byte	W05
	.byte		        Ds4 
	.byte	W04
	.byte		        Bn4 
	.byte	W03
	.byte		N04   , Gs4 
	.byte	W05
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        As4 
	.byte	W03
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Gs4 , v092
	.byte	W03
	.byte		N04   , Fs4 , v072
	.byte	W05
	.byte		N03   , As3 
	.byte	W04
	.byte		        As4 , v092
	.byte	W03
	.byte		        Cs4 , v072
	.byte	W05
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn4 , v092
	.byte	W03
	.byte		        Fs4 , v072
	.byte	W04
	.byte		        Cs4 
	.byte	W05
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Fs4 , v072
	.byte	W04
	.byte		        As3 
	.byte	W05
	.byte		        Fs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W05
	.byte		        Fs4 
	.byte	W03
	.byte		N04   , Cs4 
	.byte	W04
	.byte		N03   , Fs3 
	.byte	W05
	.byte		        Gs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs3 
	.byte	W05
	.byte		        Bn4 , v092
	.byte	W03
	.byte		        Fs4 , v072
	.byte	W04
	.byte		        Cs4 
	.byte	W05
	.byte		        Cs5 , v092
	.byte	W03
	.byte		N04   , Fs4 , v072
	.byte	W04
	.byte		N03   , Gs4 
	.byte	W05
@ 017   ----------------------------------------
	.byte		        Ds5 , v092
	.byte	W03
	.byte		        Gs4 , v072
	.byte	W04
	.byte		        Ds4 
	.byte	W05
	.byte		        En5 
	.byte	W03
	.byte		        Bn4 
	.byte	W04
	.byte		        En4 
	.byte	W05
	.byte		        Ds5 
	.byte	W03
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W05
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Gs4 , v072
	.byte	W04
	.byte		        Cs4 
	.byte	W05
	.byte		        Ds5 , v092
	.byte	W03
	.byte		        As4 , v072
	.byte	W04
	.byte		        Fs4 
	.byte	W05
	.byte		        En5 , v092
	.byte	W03
	.byte		        Bn4 , v072
	.byte	W04
	.byte		        En4 
	.byte	W05
	.byte		        Fs5 , v092
	.byte	W03
	.byte		        Bn4 , v072
	.byte	W04
	.byte		        Fs4 
	.byte	W05
	.byte		        Bn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W05
	.byte		        As4 
	.byte	W03
	.byte		        Fs4 
	.byte	W04
	.byte		        As3 
	.byte	W05
	.byte		        Fs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs3 
	.byte	W05
	.byte		        As4 , v092
	.byte	W03
	.byte		        Fs4 , v072
	.byte	W04
	.byte		        As3 
	.byte	W05
	.byte		        Bn4 , v092
	.byte	W03
	.byte		        Fs4 , v072
	.byte	W04
	.byte		        Bn3 
	.byte	W05
@ 018   ----------------------------------------
	.byte		        Fs5 , v092
	.byte	W03
	.byte		        Bn4 , v072
	.byte	W04
	.byte		        Gs4 
	.byte	W05
	.byte		        Gs5 , v092
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W04
	.byte		        Gs4 
	.byte	W05
	.byte		        En5 , v092
	.byte	W03
	.byte		        As4 , v072
	.byte	W04
	.byte		        En4 
	.byte	W05
	.byte		        As4 
	.byte	W03
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs4 
	.byte	W05
	.byte		        Gs4 
	.byte	W03
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W05
	.byte		        Ds5 , v092
	.byte	W03
	.byte		        Gs4 , v072
	.byte	W04
	.byte		        En4 
	.byte	W05
	.byte		        En5 , v092
	.byte	W03
	.byte		        As4 , v072
	.byte	W04
	.byte		        Fs4 
	.byte	W05
	.byte		        Fs5 , v092
	.byte	W03
	.byte		N04   , As4 , v072
	.byte	W04
	.byte		N03   , Fs4 
	.byte	W05
	.byte		        Ds5 , v092
	.byte	W03
	.byte		        As4 , v072
	.byte	W04
	.byte		        Gn4 
	.byte	W05
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W05
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Gs4 , v072
	.byte	W04
	.byte		        Ds4 
	.byte	W05
	.byte		        Bn4 , v092
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W04
	.byte		        Bn3 
	.byte	W05
@ 019   ----------------------------------------
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W04
	.byte		        Gs3 
	.byte	W05
	.byte		N06   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte		N06   , As5 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte		N12   , Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , As3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Bn3 
	.byte		N12   , Ds4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Fs4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	TEMPO , 94*ThornInYou_tbs/2
	.byte		N48   , Gs4 
	.byte	W01
	.byte		N44   , Cn5 
	.byte	W01
	.byte		        Ds5 
	.byte	W02
	.byte		N42   , Gs5 
	.byte	W44
@ 029   ----------------------------------------
	.byte	TEMPO , 94*ThornInYou_tbs/2
	.byte		N60   , Gs4 
	.byte	W01
	.byte		N56   , Cn5 
	.byte	W01
	.byte		        Fn5 
	.byte	W02
	.byte		N54   , Gs5 
	.byte	W56
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	TEMPO , 94*ThornInYou_tbs/2
	.byte		N24   , Gn3 
	.byte	W01
	.byte		N22   , As3 
	.byte	W01
	.byte		N21   , Fn4 
	.byte	W22
	.byte		N48   , Ds4 
	.byte	W48
@ 031   ----------------------------------------
	.byte	TEMPO , 94*ThornInYou_tbs/2
	.byte		N06   , An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N03   , As4 
	.byte	W03
	.byte		N04   , Fn4 
	.byte	W05
	.byte		N03   , As3 
	.byte	W04
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W05
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W05
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds5 
	.byte	W03
	.byte		N04   , As4 
	.byte	W05
	.byte		N03   , Ds4 
	.byte	W04
@ 033   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N48   , Gn4 
	.byte		N48   , Cn5 
	.byte		N48   , Gn5 
	.byte	W48
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N48   , Ds4 
	.byte		N48   , Cn5 
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N24   , Cs4 
	.byte		N24   , Cs5 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N48   , Cn4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N48   , Gn4 
	.byte		N48   , Cn5 
	.byte		N48   , Gn5 
	.byte	W48
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Ds5 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N24   , As4 
	.byte		N24   , Gn5 
	.byte		N24   , As5 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Fn5 
	.byte		N24   , Gs5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N48   , Cs4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N96   , Cn4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W01
	.byte		N22   , Fn4 
	.byte	W01
	.byte		N21   , Cn5 
	.byte	W22
	.byte		N12   , As4 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N24   , Fn4 , v060
	.byte	W24
@ 040   ----------------------------------------
	.byte		N12   , Dn4 , v072
	.byte	W01
	.byte		N10   , Gn4 
	.byte	W01
	.byte		N09   , Cn5 
	.byte	W10
	.byte		N12   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W01
	.byte		N22   , En4 
	.byte	W01
	.byte		N21   , An4 
	.byte	W22
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N12   , As3 
	.byte	W01
	.byte		N10   , Dn4 
	.byte	W01
	.byte		N09   , An4 
	.byte	W10
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , An3 
	.byte	W01
	.byte		N22   , Cs4 
	.byte	W01
	.byte		N21   , Gn4 
	.byte	W22
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , En4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N48   , An4 
	.byte	W48
@ 043   ----------------------------------------
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W01
	.byte		N10   , Dn5 
	.byte	W01
	.byte		N09   , Fn5 
	.byte	W10
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W01
	.byte		N22   , Fn4 
	.byte	W01
	.byte		N21   , Cn5 
	.byte	W22
	.byte		N12   , As4 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W01
	.byte		N44   , Gn4 
	.byte	W01
	.byte		        Cn5 
	.byte	W44
	.byte	W02
	.byte		N24   , Fn4 , v060
	.byte	W24
@ 044   ----------------------------------------
	.byte		N12   , Dn4 , v072
	.byte	W01
	.byte		N10   , Gn4 
	.byte	W01
	.byte		N09   , Cn5 
	.byte	W10
	.byte		N12   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W01
	.byte		N22   , En4 
	.byte	W01
	.byte		N20   , An4 
	.byte	W22
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        As3 
	.byte	W01
	.byte		N10   , Dn4 
	.byte	W01
	.byte		N09   , An4 
	.byte	W10
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N72   , Fn3 
	.byte		N72   , An3 
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N48   , Dn3 , v052
	.byte		N48   , Fn3 
	.byte		N48   , As3 
	.byte	W72
@ 047   ----------------------------------------
	.byte		        Dn3 
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte	W72
	.byte		        Dn3 
	.byte		N48   , Fn3 
	.byte		N48   , Gn3 
	.byte	W72
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ThornInYou_2:
	.byte		VOL   , 127*ThornInYou_mvl/mxv
	.byte	KEYSH , ThornInYou_key+0
ThornInYou_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		TIE   , Dn1 , v060
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 001   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		N60   , An0 
	.byte	W60
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , As0 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , An0 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , An0 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        As1 , v052
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn1 , v040
	.byte	W24
	.byte		        Dn2 , v052
	.byte	W24
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Cn1 , v080
	.byte	W24
	.byte		        Cn2 , v040
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , As0 , v080
	.byte	W24
	.byte		        As1 , v040
	.byte	W24
	.byte		        An0 , v080
	.byte	W24
	.byte		N15   , Gn0 
	.byte	W15
	.byte		N08   , As1 , v072
	.byte	W09
	.byte		        Dn2 
	.byte	W07
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W09
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N15   , An0 , v080
	.byte	W15
	.byte		N08   , Cn2 , v072
	.byte	W09
	.byte		        En2 
	.byte	W07
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W09
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N15   , Gn1 , v080
	.byte	W15
	.byte		N08   , As2 , v072
	.byte	W09
	.byte		        Dn3 
	.byte	W07
	.byte		N15   , Fn3 
	.byte	W17
	.byte		N24   , Cn1 , v080
	.byte	W24
@ 012   ----------------------------------------
	.byte		N08   , Fn1 , v072
	.byte	W08
	.byte		N07   , Cn2 , v060
	.byte	W07
	.byte		N08   , Fn2 
	.byte	W09
	.byte		        Gn2 
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W07
	.byte		N08   , Cn3 
	.byte	W09
	.byte		        Gs2 
	.byte	W07
	.byte		        Gn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W09
	.byte		        Ds1 , v072
	.byte	W07
	.byte		        Cn2 , v060
	.byte	W08
	.byte		        Ds2 
	.byte	W09
	.byte		        Gn2 
	.byte	W07
	.byte		        Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W09
	.byte		        Gs2 
	.byte	W07
	.byte		        Gn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W09
@ 013   ----------------------------------------
	.byte		        Cs1 , v072
	.byte	W07
	.byte		        Gs1 , v060
	.byte	W08
	.byte		        Cs2 
	.byte	W09
	.byte		        Ds2 
	.byte	W07
	.byte		        Fn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W09
	.byte		        Fn2 
	.byte	W07
	.byte		        Ds2 
	.byte	W08
	.byte		        Cs2 
	.byte	W09
	.byte		        Cn1 , v072
	.byte	W07
	.byte		        Gs1 , v060
	.byte	W08
	.byte		        Cn2 
	.byte	W09
	.byte		        Gn2 
	.byte	W07
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W09
	.byte		        Gs2 
	.byte	W07
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W09
@ 014   ----------------------------------------
	.byte		        As0 , v072
	.byte	W07
	.byte		        Fn1 , v060
	.byte	W08
	.byte		        As1 
	.byte	W09
	.byte		        Cs2 
	.byte	W07
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W09
	.byte		        Fn2 
	.byte	W07
	.byte		        Cs2 
	.byte	W08
	.byte		        As1 
	.byte	W09
	.byte		        Gs0 , v072
	.byte	W07
	.byte		        Ds1 , v060
	.byte	W08
	.byte		        Cn2 
	.byte	W09
	.byte		        En2 
	.byte	W07
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W09
	.byte		        Fn2 
	.byte	W07
	.byte		        Cn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W09
@ 015   ----------------------------------------
	.byte		        Gn0 , v072
	.byte	W07
	.byte		        Gn1 , v060
	.byte	W08
	.byte		        Cs2 
	.byte	W09
	.byte		        Fn2 
	.byte	W07
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W09
	.byte		        As2 
	.byte	W07
	.byte		        Fn2 
	.byte	W08
	.byte		        As1 
	.byte	W09
	.byte		        Cn1 , v072
	.byte	W07
	.byte		        Gn1 , v060
	.byte	W08
	.byte		        Cn2 
	.byte	W09
	.byte		        En2 
	.byte	W07
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W09
	.byte		        Gs2 
	.byte	W07
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W09
@ 016   ----------------------------------------
	.byte		        Gs1 , v072
	.byte	W07
	.byte		        Ds2 , v060
	.byte	W08
	.byte		        Gs2 
	.byte	W09
	.byte		        As2 
	.byte	W07
	.byte		        Bn2 
	.byte	W08
	.byte		        Ds3 
	.byte	W09
	.byte		        Bn2 
	.byte	W07
	.byte		        As2 
	.byte	W08
	.byte		        Gs2 
	.byte	W09
	.byte		        Fs1 , v072
	.byte	W07
	.byte		        Cs2 , v060
	.byte	W08
	.byte		        Fs2 
	.byte	W09
	.byte		        Gs2 
	.byte	W07
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W09
	.byte		        Bn2 
	.byte	W07
	.byte		        As2 
	.byte	W08
	.byte		        Fs2 
	.byte	W09
@ 017   ----------------------------------------
	.byte		        En1 , v072
	.byte	W07
	.byte		        Bn1 , v060
	.byte	W08
	.byte		        En2 
	.byte	W09
	.byte		        Fs2 
	.byte	W07
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N08   , Bn2 
	.byte	W09
	.byte		        Gs2 
	.byte	W07
	.byte		        Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W09
	.byte		        Ds1 , v072
	.byte	W07
	.byte		        Bn1 , v060
	.byte	W08
	.byte		        Ds2 
	.byte	W09
	.byte		        Fs2 
	.byte	W07
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W09
	.byte		        Bn2 
	.byte	W07
	.byte		        As2 
	.byte	W08
	.byte		        Ds2 
	.byte	W09
@ 018   ----------------------------------------
	.byte		        Cs1 , v072
	.byte	W07
	.byte		        Gs1 , v060
	.byte	W08
	.byte		        Cs2 
	.byte	W09
	.byte		        En2 
	.byte	W07
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W09
	.byte		        Gs2 
	.byte	W07
	.byte		        En2 
	.byte	W08
	.byte		        Cs2 
	.byte	W09
	.byte		        Bn0 , v072
	.byte	W07
	.byte		        Fs1 , v060
	.byte	W08
	.byte		        Ds2 
	.byte	W09
	.byte		        Gn2 
	.byte	W07
	.byte		        As2 
	.byte	W08
	.byte		        Bn2 
	.byte	W09
	.byte		        Gs2 
	.byte	W07
	.byte		        Ds2 
	.byte	W08
	.byte		        Bn1 
	.byte	W09
@ 019   ----------------------------------------
	.byte		        As0 , v072
	.byte	W07
	.byte		        En1 , v060
	.byte	W08
	.byte		        As1 
	.byte	W09
	.byte		        En2 
	.byte	W07
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W09
	.byte		        Gs2 
	.byte	W07
	.byte		        En2 
	.byte	W08
	.byte		        As1 
	.byte	W09
	.byte		        Ds1 , v072
	.byte	W07
	.byte		        As1 , v060
	.byte	W08
	.byte		        Ds2 
	.byte	W09
	.byte		        Fn2 
	.byte	W07
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W09
	.byte		N23   , Gs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N24   , En0 , v072
	.byte		N24   , En1 
	.byte	W24
	.byte		        As2 , v060
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cs0 , v072
	.byte		N24   , Cs1 
	.byte	W24
	.byte		        As2 , v060
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gs0 , v072
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        As2 , v060
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Bn0 , v072
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        As2 , v060
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        En0 , v072
	.byte		N24   , En1 
	.byte	W24
	.byte		        As2 , v060
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Cs0 , v072
	.byte		N24   , Cs1 
	.byte	W24
	.byte		        As2 , v060
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 026   ----------------------------------------
ThornInYou_2_026:
	.byte		N24   , Gs0 , v072
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        Gs2 , v060
	.byte	W24
	.byte		N24   
	.byte		N24   , As2 
	.byte	W24
	.byte		N48   , Gs2 
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ThornInYou_2_026
@ 028   ----------------------------------------
	.byte		N48   , Gs0 , v072
	.byte		N48   , Gs1 
	.byte	W48
@ 029   ----------------------------------------
	.byte		TIE   , Fn0 
	.byte		TIE   , Fn1 
	.byte	W96
	.byte	W48
	.byte		EOT   , Fn0 
	.byte		        Fn1 
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N07   , Dn2 
	.byte	W07
	.byte		N08   , En2 
	.byte	W09
	.byte		        Fn2 
	.byte	W08
	.byte		N07   , An2 
	.byte	W07
	.byte		N08   , Cn3 
	.byte	W09
	.byte		        An2 
	.byte	W08
	.byte		N07   , Fn2 
	.byte	W07
	.byte		N08   , Dn2 
	.byte	W09
	.byte		        Ds1 
	.byte	W07
	.byte		        As1 
	.byte	W08
	.byte		        Ds2 
	.byte	W09
	.byte		        Gn2 
	.byte	W08
	.byte		N07   , As2 
	.byte	W07
	.byte		N08   , Dn3 
	.byte	W09
	.byte		        As2 
	.byte	W08
	.byte		N07   , Gn2 
	.byte	W07
	.byte		N08   , Ds2 
	.byte	W09
@ 032   ----------------------------------------
	.byte		        Fn1 
	.byte	W08
	.byte		N07   , Cn2 
	.byte	W07
	.byte		N08   , Fn2 
	.byte	W09
	.byte		        Gn2 
	.byte	W08
	.byte		N07   , An2 
	.byte	W07
	.byte		N08   , Cn3 
	.byte	W09
	.byte		        Fn3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W07
	.byte		N08   , Gn2 
	.byte	W09
	.byte		        Gn1 
	.byte	W08
	.byte		N07   , Gn2 
	.byte	W07
	.byte		N08   , An2 
	.byte	W09
	.byte		        As2 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W07
	.byte		N08   , Dn3 
	.byte	W09
	.byte		        Ds3 
	.byte	W08
	.byte		N07   , As2 
	.byte	W07
	.byte		N08   , Gs2 
	.byte	W09
@ 033   ----------------------------------------
	.byte		        Gs1 
	.byte	W08
	.byte		N07   , Ds2 
	.byte	W07
	.byte		N08   , Gs2 
	.byte	W09
	.byte		        As2 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W07
	.byte		N08   , Ds3 
	.byte	W09
	.byte		        Gn3 
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W07
	.byte		N08   , Cn3 
	.byte	W09
	.byte		        As1 
	.byte	W08
	.byte		N07   , Fn2 
	.byte	W07
	.byte		N08   , As2 
	.byte	W09
	.byte		        Cn3 
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W07
	.byte		N08   , Ds3 
	.byte	W09
	.byte		        Gn3 
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W07
	.byte		N08   , Dn3 
	.byte	W09
@ 034   ----------------------------------------
	.byte		        Cn1 
	.byte	W08
	.byte		N07   , Cn2 
	.byte	W07
	.byte		N08   , Gn2 
	.byte	W09
	.byte		        Fn2 
	.byte	W08
	.byte		N07   , Gn2 
	.byte	W07
	.byte		N08   , Cn3 
	.byte	W09
	.byte		        Gn2 
	.byte	W08
	.byte		N07   , Fn2 
	.byte	W07
	.byte		N08   , Cn2 
	.byte	W09
	.byte		        Cn1 
	.byte	W07
	.byte		        Gn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W09
	.byte		        Fn2 
	.byte	W07
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W09
	.byte		N02   , Cn1 
	.byte	W02
	.byte		        Cn2 
	.byte	W04
	.byte		        Cn1 
	.byte	W02
	.byte		        Cn2 
	.byte	W04
	.byte		        Cn1 
	.byte	W02
	.byte		        Cn2 
	.byte	W04
	.byte		        Cn1 
	.byte	W02
	.byte		        Cn2 
	.byte	W04
@ 035   ----------------------------------------
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W24
	.byte		EOT   , Fn1 
	.byte		        Fn2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
@ 040   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , An1 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
@ 044   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N12   , En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ThornInYou:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ThornInYou_pri	@ Priority
	.byte	ThornInYou_rev	@ Reverb.

	.word	ThornInYou_grp

	.word	ThornInYou_1
	.word	ThornInYou_2

	.end
