	.include "MPlayDef.s"

	.equ	ThornInYou(Roar)_grp, voicegroup000
	.equ	ThornInYou(Roar)_pri, 0
	.equ	ThornInYou(Roar)_rev, 0
	.equ	ThornInYou(Roar)_mvl, 127
	.equ	ThornInYou(Roar)_key, 0
	.equ	ThornInYou(Roar)_tbs, 1
	.equ	ThornInYou(Roar)_exg, 0
	.equ	ThornInYou(Roar)_cmp, 1

	.section .rodata
	.global	ThornInYou(Roar)
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ThornInYou(Roar)_1:
	.byte		VOL   , 127*ThornInYou(Roar)_mvl/mxv
	.byte	KEYSH , ThornInYou(Roar)_key+0
ThornInYou(Roar)_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 94*ThornInYou(Roar)_tbs/2
	.byte		VOICE , 1
	.byte	W01
	.byte		N24   , En3 , v100
	.byte		N24   , Cn4 , v072
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		N24   , Dn3 , v100
	.byte		N24   , Fn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , An3 , v072
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Cn4 , v072
	.byte		N24   , Fn4 , v100
	.byte	W23
@ 001   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte		N24   , Cn4 , v072
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Dn4 , v072
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N12   , En3 , v072
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
	.byte		N24   , Dn3 , v100
	.byte		N24   , Fn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 , v072
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , An3 , v072
	.byte		N24   , Fn4 , v100
	.byte	W23
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte		N24   , Cn4 , v072
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Cn4 , v072
	.byte		N24   , Gn4 , v100
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 , v072
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
	.byte		N24   , En3 , v100
	.byte		N24   , Gn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , An3 , v072
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Cn4 , v072
	.byte		N24   , Gn4 , v100
	.byte	W23
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte		N24   , Cn4 , v072
	.byte		N24   , Gn4 , v100
	.byte	W24
	.byte		        An3 
	.byte		N24   , Cn4 , v072
	.byte		N24   , An4 , v100
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Gn3 , v072
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 , v080
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , An3 , v080
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , En4 , v080
	.byte		N24   , Cn5 , v100
	.byte	W23
@ 004   ----------------------------------------
	.byte	W01
	.byte		N48   , Dn4 
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
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
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
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
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
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		N24   , Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N48   , En4 
	.byte		N48   , En5 
	.byte	W48
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N48   , Cn4 
	.byte		N48   , En4 
	.byte		N48   , Cn5 
	.byte	W44
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		N24   , Dn4 
	.byte		N24   , An4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte	W24
	.byte		N36   , Fn4 
	.byte		N36   , As4 
	.byte		N36   , Fn5 
	.byte	W36
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte		N12   , Gn5 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		N24   , En4 
	.byte		N24   , Gn4 
	.byte		N24   , En5 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte		N12   , En5 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N36   , An4 
	.byte		N36   , Cn5 
	.byte		N36   , An5 
	.byte	W36
	.byte		N12   , Cn5 
	.byte		N12   , Cn6 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		N24   , Fn4 
	.byte		N24   , Dn5 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Dn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Gn4 
	.byte		N24   , As4 
	.byte	W24
	.byte		N36   , An4 
	.byte		N36   , Fn5 
	.byte		N36   , An5 
	.byte	W36
	.byte		N12   , Gn4 
	.byte		N12   , En5 
	.byte		N12   , Gn5 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		N24   , Fn4 
	.byte		N24   , Cn5 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Cn5 
	.byte		N24   , En5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Dn5 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , En5 
	.byte		N24   , Gn5 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Fn5 
	.byte		N24   , An5 
	.byte	W24
	.byte		        As4 
	.byte		N24   , Gn5 
	.byte		N24   , As5 
	.byte	W23
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v092
	.byte		N24   , As3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Cn4 
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
	.byte		N24   , As3 
	.byte		N24   , Ds4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		N24   , Cn4 
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N36   , Ds4 
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N12   , Gs3 
	.byte		N12   , As3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		        Ds4 
	.byte		N12   , Gs4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        As3 
	.byte		N08   , As4 
	.byte	W08
	.byte		        Gs3 
	.byte		N08   , Gs4 
	.byte	W07
@ 015   ----------------------------------------
	.byte	W01
	.byte		N48   , As3 
	.byte		N48   , Cs4 
	.byte		N48   , As4 
	.byte	W48
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte		N24   , Gs4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N48   , En4 
	.byte		N48   , Gn4 
	.byte	W44
	.byte	W03
@ 016   ----------------------------------------
	.byte	W01
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		        Ds4 , v072
	.byte	W05
	.byte		        As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N04   , Ds4 
	.byte	W05
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W04
	.byte		N04   , Ds4 , v072
	.byte	W05
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        As4 , v100
	.byte	W04
	.byte		N04   , Ds4 , v072
	.byte	W05
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W04
	.byte		N04   , Ds4 , v072
	.byte	W05
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W04
	.byte		N04   , As4 , v072
	.byte	W05
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        As4 
	.byte	W04
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        As4 
	.byte	W04
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W04
	.byte		N04   , Cs4 
	.byte	W05
	.byte		N03   , As3 
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W04
	.byte		N04   , Fs4 , v072
	.byte	W05
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W04
	.byte		N04   , Fs4 , v072
	.byte	W05
	.byte		N03   , Cs4 
	.byte	W02
@ 017   ----------------------------------------
	.byte	W01
	.byte		        Ds5 , v100
	.byte	W04
	.byte		        Gs4 , v072
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        En5 , v100
	.byte	W04
	.byte		        Gs4 , v072
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds5 , v100
	.byte	W04
	.byte		        Gs4 , v072
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs5 , v100
	.byte	W04
	.byte		        Gs4 , v072
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds5 , v100
	.byte	W04
	.byte		N04   , Gs4 , v072
	.byte	W05
	.byte		N03   , En4 
	.byte	W03
	.byte		        En5 , v100
	.byte	W04
	.byte		N04   , Gs4 , v072
	.byte	W05
	.byte		N03   , En4 
	.byte	W03
	.byte		        Fs5 , v100
	.byte	W04
	.byte		N04   , Cs5 , v072
	.byte	W05
	.byte		N03   , As4 
	.byte	W03
	.byte		        Cs5 , v092
	.byte	W04
	.byte		N04   , As4 , v072
	.byte	W05
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Cs5 , v092
	.byte	W04
	.byte		        As4 , v072
	.byte	W05
	.byte		        Fs4 
	.byte	W03
	.byte		        Bn4 , v092
	.byte	W04
	.byte		N04   , Fs4 , v072
	.byte	W05
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        As4 , v092
	.byte	W04
	.byte		        Fs4 , v072
	.byte	W04
	.byte		N04   , Cs4 
	.byte	W04
	.byte		N03   , Bn4 , v092
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs4 , v072
	.byte	W03
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Fs5 , v100
	.byte	W04
	.byte		N04   , En5 , v072
	.byte	W05
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Gs5 , v100
	.byte	W04
	.byte		N04   , En5 , v072
	.byte	W05
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        En5 , v100
	.byte	W04
	.byte		        Cs5 , v072
	.byte	W05
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W04
	.byte		N04   , Gs4 
	.byte	W05
	.byte		N03   , En4 
	.byte	W03
	.byte		        Gs4 
	.byte	W04
	.byte		N04   , En4 
	.byte	W05
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Ds5 , v100
	.byte	W04
	.byte		        Bn4 , v072
	.byte	W05
	.byte		        Gs4 
	.byte	W03
	.byte		        En5 , v100
	.byte	W04
	.byte		N04   , Bn4 , v072
	.byte	W05
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Fs5 , v100
	.byte	W04
	.byte		N04   , Bn4 , v072
	.byte	W05
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Ds5 , v100
	.byte	W04
	.byte		N04   , Bn4 , v072
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N03   , Bn4 
	.byte	W04
	.byte		N04   , Fs4 
	.byte	W04
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N04   , Cs4 
	.byte	W05
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W05
	.byte		        Fs3 
	.byte	W02
@ 019   ----------------------------------------
	.byte	W01
	.byte		        Gs4 , v092
	.byte		N03   , Cs5 , v100
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W04
	.byte		        Gs3 
	.byte	W04
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
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds4 , v092
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
	.byte		N03   , Ds5 
	.byte	W04
	.byte		N04   , Cs4 
	.byte	W05
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
	.byte		N04   , As4 
	.byte	W05
	.byte		N03   , Ds5 
	.byte	W02
@ 020   ----------------------------------------
	.byte	W01
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
	.byte	W11
@ 021   ----------------------------------------
	.byte	W01
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
	.byte	W11
@ 022   ----------------------------------------
	.byte	W01
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
	.byte	W11
@ 023   ----------------------------------------
	.byte	W01
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
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
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
	.byte	W11
@ 025   ----------------------------------------
	.byte	W01
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
	.byte	W11
@ 026   ----------------------------------------
	.byte	W01
	.byte		N06   , Gs2 , v080
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , As2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte		N03   , As2 
	.byte	W04
	.byte		        Gs2 
	.byte		N03   , As2 
	.byte	W08
	.byte		N06   , Gs2 
	.byte		N06   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N04   , Gs2 
	.byte		N03   , Bn2 
	.byte	W05
	.byte		        Gs2 
	.byte	W03
	.byte		N06   
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N03   , Gs2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N04   , Gs2 
	.byte		N03   , Cs3 
	.byte	W05
	.byte		        Gs2 
	.byte	W03
	.byte		N06   
	.byte		N06   , Cs3 
	.byte	W11
@ 027   ----------------------------------------
	.byte	W01
	.byte		        Bn2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N06   , Bn2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte		N03   , En3 
	.byte	W04
	.byte		        Cs3 
	.byte		N03   , En3 
	.byte	W08
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N03   , Ds3 
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		N06   , Ds3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cs4 
	.byte	W05
@ 028   ----------------------------------------
	.byte	W01
	.byte		N48   , Gs4 , v092
	.byte	W02
	.byte		N44   , Bn4 
	.byte	W01
	.byte		        Ds5 
	.byte	W02
	.byte		N42   , Gs5 
	.byte	W42
	.byte	W01
	.byte		N36   , Gs4 
	.byte	W02
	.byte		        Cn5 
	.byte	W01
	.byte		        Fn5 
	.byte	W02
	.byte		N32   , Gs5 
	.byte	W36
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        As5 
	.byte	W01
	.byte		        Cn6 
	.byte	W02
	.byte		        Ds6 
	.byte	W01
	.byte		N02   , Fn6 
	.byte	W44
	.byte	W03
@ 029   ----------------------------------------
	.byte	W19
	.byte	TEMPO , 94*ThornInYou(Roar)_tbs/2
	.byte		N03   , Bn4 
	.byte	W04
	.byte		N04   , As4 
	.byte	W05
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W04
	.byte		N04   , Gs4 
	.byte	W05
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W04
	.byte		N04   , Gn4 
	.byte	W01
@ 030   ----------------------------------------
	.byte	W04
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W04
	.byte		N04   , Gs4 
	.byte	W05
	.byte		N03   , Gn4 
	.byte	W03
	.byte	TEMPO , 94*ThornInYou(Roar)_tbs/2
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N03   , Gs3 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W07
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W15
	.byte		        Cn2 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Gn1 
	.byte	W06
	.byte		N30   , An4 
	.byte	W28
	.byte	W01
@ 032   ----------------------------------------
	.byte	W01
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N30   , As4 
	.byte	W28
	.byte	W01
@ 033   ----------------------------------------
	.byte	W01
	.byte		N06   , As3 
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
	.byte	TEMPO , 94*ThornInYou(Roar)_tbs/2
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N78   , Cn5 
	.byte	W76
	.byte	W01
@ 034   ----------------------------------------
	.byte	W01
	.byte		N06   , Cn4 
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
	.byte	TEMPO , 94*ThornInYou(Roar)_tbs/2
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W05
@ 035   ----------------------------------------
	.byte	W01
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
	.byte	W04
	.byte		N04   , Fn4 
	.byte	W05
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W05
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W05
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds5 
	.byte	W04
	.byte		N04   , As4 
	.byte	W05
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W05
@ 036   ----------------------------------------
	.byte	W01
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
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W05
@ 037   ----------------------------------------
	.byte	W01
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
	.byte		N48   , Gn4 
	.byte		N48   , Cn5 
	.byte		N48   , Gn5 
	.byte	W28
	.byte	W01
@ 038   ----------------------------------------
	.byte	W19
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
	.byte		N48   , Cn4 
	.byte		N48   , Cn5 
	.byte	W28
	.byte	W01
@ 039   ----------------------------------------
	.byte	W19
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
	.byte		N48   , Gn4 
	.byte		N48   , Cn5 
	.byte		N48   , Gn5 
	.byte	W28
	.byte	W01
@ 040   ----------------------------------------
	.byte	W19
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
	.byte		N03   , As3 
	.byte		N03   , Cs4 
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        As3 
	.byte		N03   , Cs4 
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        As3 
	.byte		N03   , Cs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , As3 
	.byte		N06   , Cs4 
	.byte		N06   , Gn4 
	.byte	W17
@ 041   ----------------------------------------
	.byte	W07
	.byte		N03   , As3 
	.byte		N03   , Cn4 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        As3 
	.byte		N03   , Cn4 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        As3 
	.byte		N03   , Cn4 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N06   , As3 
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		N03   , As3 
	.byte		N03   , Cs4 
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        As3 
	.byte		N03   , Cs4 
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        As3 
	.byte		N03   , Cs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , As3 
	.byte		N06   , Cs4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		N03   , As3 
	.byte		N03   , Cn4 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        As3 
	.byte		N03   , Cn4 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        As3 
	.byte		N03   , Cn4 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N06   , As3 
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		N12   
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W05
@ 042   ----------------------------------------
	.byte	W07
	.byte		N24   , Cn4 
	.byte	W02
	.byte		N22   , Dn4 
	.byte		N22   , Fn4 
	.byte	W01
	.byte		N21   , Cn5 
	.byte	W21
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N48   , Cn4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Dn4 
	.byte	W02
	.byte		N10   , Gn4 
	.byte	W01
	.byte		N09   , Cn5 
	.byte	W09
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W05
@ 043   ----------------------------------------
	.byte	W07
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , An3 
	.byte		N24   , Cs4 
	.byte	W02
	.byte		N22   , En4 
	.byte	W01
	.byte		N20   , An4 
	.byte	W21
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W03
	.byte		N09   , An4 
	.byte	W09
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W05
@ 044   ----------------------------------------
	.byte	W07
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , An3 
	.byte	W02
	.byte		N22   , Cs4 
	.byte	W01
	.byte		N21   , Gn4 
	.byte	W21
	.byte		N36   , Fn3 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N36   , En3 
	.byte		N36   , En4 
	.byte	W05
@ 045   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N48   , An3 
	.byte		N48   , An4 
	.byte	W48
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W02
	.byte		N10   , Dn5 
	.byte	W01
	.byte		N09   , Fn5 
	.byte	W09
	.byte		N12   , Gn4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Dn5 
	.byte	W05
@ 046   ----------------------------------------
	.byte	W07
	.byte		N24   , Dn4 
	.byte	W02
	.byte		N22   , Fn4 
	.byte	W01
	.byte		N21   , Cn5 
	.byte	W21
	.byte		N12   , En4 
	.byte		N12   , As4 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W02
	.byte		N44   , Gn4 
	.byte	W01
	.byte		        Cn5 
	.byte	W44
	.byte	W01
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W02
	.byte		N10   , Gn4 
	.byte	W01
	.byte		N09   , Cn5 
	.byte	W09
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , An4 
	.byte	W05
@ 047   ----------------------------------------
	.byte	W07
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W02
	.byte		N22   , En4 
	.byte	W01
	.byte		N20   , An4 
	.byte	W21
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As3 
	.byte	W02
	.byte		N10   , Dn4 
	.byte	W01
	.byte		N09   , An4 
	.byte	W09
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Fs4 
	.byte	W05
@ 048   ----------------------------------------
	.byte	W07
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N36   , Cs4 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N72   , Fn3 
	.byte		N72   , An3 
	.byte		N72   , Dn4 
	.byte	W28
	.byte	W01
@ 049   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N48   , Dn3 
	.byte		N48   , Fn3 
	.byte		N48   , As3 
	.byte	W72
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W04
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W05
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W03
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W05
@ 050   ----------------------------------------
	.byte	W07
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W36
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte		N03   , Fn3 
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N03   
	.byte	W01
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , Gn3 
	.byte	W36
	.byte	GOTO
	 .word	ThornInYou(Roar)_1_B1
ThornInYou(Roar)_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ThornInYou(Roar)_2:
	.byte		VOL   , 127*ThornInYou(Roar)_mvl/mxv
	.byte	KEYSH , ThornInYou(Roar)_key+0
ThornInYou(Roar)_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte	W01
	.byte		N12   , Dn0 , v092
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
	.byte		N04   , Dn2 
	.byte	W05
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        An2 
	.byte	W04
	.byte		N04   , Fn2 
	.byte	W05
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W04
	.byte		N04   , Dn2 
	.byte	W05
	.byte		N03   , An1 
	.byte	W03
	.byte		        Fn2 
	.byte	W04
	.byte		N04   , Dn2 
	.byte	W05
	.byte		N03   , An1 
	.byte	W03
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn0 , v092
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		N12   , En2 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		        AsM1
	.byte		N12   , As0 
	.byte	W12
	.byte		N03   , As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		N12   , As0 , v080
	.byte	W12
	.byte		        AsM1, v092
	.byte		N12   , As0 
	.byte	W12
	.byte		N03   , As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		N12   , Dn2 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Cn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		N12   , En2 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		        An0 
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		N04   , Cn2 
	.byte	W05
	.byte		N03   , An1 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N24   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , An2 
	.byte	W04
	.byte		N04   , Fn2 
	.byte	W04
	.byte		N03   , An1 
	.byte	W04
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N04   , An2 
	.byte	W05
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        An2 
	.byte	W04
	.byte		N04   , Fn2 
	.byte	W05
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W04
	.byte		N04   , Dn2 
	.byte	W05
	.byte		N03   , An1 
	.byte	W03
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , En2 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		N12   , As2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N12   , Dn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , An2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N04   , Cn2 
	.byte	W05
	.byte		N03   , Gn1 
	.byte	W03
	.byte		N12   , Cn2 
	.byte		N12   , En2 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		N12   , As2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        As1 
	.byte	W05
	.byte		        Fn1 
	.byte	W03
	.byte		N12   , As1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
	.byte		N04   , An1 
	.byte	W05
	.byte		N03   , En1 
	.byte	W03
	.byte		N12   , An1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		N04   , Gn1 
	.byte	W05
	.byte		N03   , Cn2 
	.byte	W03
	.byte		N12   , En2 
	.byte		N12   , Gn2 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N12   , Fn3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N04   , Fn2 
	.byte	W05
	.byte		N03   , Cn2 
	.byte	W03
	.byte		N12   , Fn2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		N12   , Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		N12   , Ds1 
	.byte		N12   , Ds2 
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N04   , Cs2 
	.byte	W05
	.byte		N03   , Gs1 
	.byte	W03
	.byte		N12   , Cs2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		N12   , As2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N12   , As1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N12   , Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Ds1 
	.byte	W04
	.byte		N12   , Gs0 
	.byte		N12   , Gs1 
	.byte	W11
@ 015   ----------------------------------------
	.byte	W01
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		N12   , Gn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W11
@ 016   ----------------------------------------
	.byte	W01
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		N12   , Gs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N12   , Fs3 
	.byte		N12   , As3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N04   , Fs2 
	.byte	W04
	.byte		N03   , Cs2 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		N12   , As2 
	.byte	W11
@ 017   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		N12   , En2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N03   , As2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Ds1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		N12   , Fs2 
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		N12   , Cs2 
	.byte		N12   , En2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Bn0 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		N12   , Ds2 
	.byte	W11
@ 019   ----------------------------------------
	.byte	W01
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		N12   , As2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N12   , As1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        As0 
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , As2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Ds1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		N12   , Gn2 
	.byte	W11
@ 020   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N12   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N12   , En3 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , En3 
	.byte	W04
	.byte		N03   , En2 
	.byte	W04
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , En3 
	.byte	W04
	.byte		N03   , En2 
	.byte	W04
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W11
@ 021   ----------------------------------------
ThornInYou(Roar)_2_021:
	.byte	W01
	.byte		N12   , Cs1 , v092
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gs2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gs2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W11
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W01
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds2 
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds2 
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W11
@ 023   ----------------------------------------
	.byte	W01
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs2 
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs2 
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N12   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N12   , En3 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte		N03   , En3 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte		N03   , En3 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W11
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ThornInYou(Roar)_2_021
@ 026   ----------------------------------------
	.byte	W01
	.byte		N12   , Gs0 , v092
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Ds2 
	.byte	W16
	.byte		N12   , Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Ds2 
	.byte	W16
	.byte		N12   , Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Ds2 
	.byte	W16
	.byte		N12   , Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Ds2 
	.byte	W15
@ 027   ----------------------------------------
	.byte	W01
	.byte		N12   , Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds2 
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds2 
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Ds2 
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Gs0 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs0 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W05
@ 028   ----------------------------------------
	.byte	W01
	.byte		N24   , Gs0 
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Fn0 
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N42   , Fn0 
	.byte		N42   , Fn1 
	.byte	W23
@ 029   ----------------------------------------
	.byte	W48
@ 030   ----------------------------------------
	.byte	W19
	.byte		N02   , Gn4 , v080
	.byte	W03
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W15
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W02
@ 031   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W15
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W15
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		N28   , An1 
	.byte	W24
	.byte	W01
@ 032   ----------------------------------------
	.byte	W04
	.byte		N03   , Dn2 
	.byte	W03
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N24   , An1 
	.byte	W24
	.byte	W01
@ 033   ----------------------------------------
	.byte	W03
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , Ds1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Ds1 
	.byte	W04
	.byte		N72   , As1 
	.byte	W72
	.byte	W01
@ 034   ----------------------------------------
	.byte	W03
	.byte		N03   , Ds2 
	.byte	W04
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Ds1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        Cn2 
	.byte	W01
@ 035   ----------------------------------------
	.byte	W03
	.byte		        Fn2 
	.byte	W04
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N12   , As2 
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N12   , As2 
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N12   , As2 
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W04
	.byte		        Ds2 
	.byte	W01
@ 036   ----------------------------------------
	.byte	W03
	.byte		        Gs2 
	.byte	W04
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N03   , As1 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , As1 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , As1 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W05
@ 037   ----------------------------------------
	.byte	W07
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W05
@ 038   ----------------------------------------
	.byte	W07
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N04   , Cn2 
	.byte	W05
	.byte		N03   , Fn1 
	.byte	W03
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N12   
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W05
@ 039   ----------------------------------------
	.byte	W07
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W05
@ 040   ----------------------------------------
	.byte	W07
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N04   , Cn2 
	.byte	W05
	.byte		N03   , Fn1 
	.byte	W03
	.byte		N12   , Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N04   , Fn0 
	.byte	W01
@ 041   ----------------------------------------
	.byte	W04
	.byte		N03   , Fn1 
	.byte	W03
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N04   , Fn0 
	.byte	W05
	.byte		N03   , Fn1 
	.byte	W03
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N04   , Fn0 
	.byte	W05
	.byte		N03   , Fn1 
	.byte	W03
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N04   , Fn0 
	.byte	W05
	.byte		N03   , Fn1 
	.byte	W03
	.byte		N12   , As0 , v080
	.byte	W12
	.byte		N03   , As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		N12   , As2 
	.byte	W05
@ 042   ----------------------------------------
	.byte	W07
	.byte		        As0 
	.byte	W12
	.byte		N03   , As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		N12   , An0 
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		N12   , An2 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		N12   , Gn2 
	.byte	W05
@ 043   ----------------------------------------
	.byte	W07
	.byte		        Gn0 
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N12   , En0 
	.byte	W12
	.byte		N03   , En1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		N12   , En2 
	.byte	W05
@ 044   ----------------------------------------
	.byte	W07
	.byte		        En0 
	.byte	W12
	.byte		N03   , En1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N12   , An0 
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		N12   , An2 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		N12   , Dn0 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N12   , Dn2 
	.byte	W05
@ 045   ----------------------------------------
	.byte	W07
	.byte		        Dn0 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N12   , As0 
	.byte	W12
	.byte		N08   , Fn1 
	.byte		N08   , As1 
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N12   , As2 
	.byte	W05
@ 046   ----------------------------------------
	.byte	W07
	.byte		        As0 
	.byte	W12
	.byte		N08   , Fn1 
	.byte		N08   , As1 
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		N12   , An0 
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		N12   , An2 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N08   , Dn1 
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N12   , Gn2 
	.byte	W05
@ 047   ----------------------------------------
	.byte	W07
	.byte		        Gn0 
	.byte	W12
	.byte		N08   , Dn1 
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N12   , En0 
	.byte	W12
	.byte		N08   , En1 
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N03   , As1 
	.byte	W04
	.byte		N12   , En2 
	.byte	W05
@ 048   ----------------------------------------
	.byte	W07
	.byte		        En0 
	.byte	W12
	.byte		N08   , En1 
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N03   , As1 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N12   , An0 
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		N12   , An2 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		N12   , Dn0 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N12   , Dn2 
	.byte	W05
@ 049   ----------------------------------------
	.byte	W07
	.byte		        Dn0 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N12   , Dn0 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N12   , Dn0 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N12   , Dn2 
	.byte	W05
@ 050   ----------------------------------------
	.byte	W07
	.byte		        Dn0 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N12   , Dn0 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte	GOTO
	 .word	ThornInYou(Roar)_2_B1
ThornInYou(Roar)_2_B2:
	.byte	FINE

@******************************************************@
	.align	2

ThornInYou(Roar):
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ThornInYou(Roar)_pri	@ Priority
	.byte	ThornInYou(Roar)_rev	@ Reverb.

	.word	ThornInYou(Roar)_grp

	.word	ThornInYou(Roar)_1
	.word	ThornInYou(Roar)_2

	.end
