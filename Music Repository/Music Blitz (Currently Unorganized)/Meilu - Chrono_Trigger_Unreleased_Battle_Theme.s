	.include "MPlayDef.s"

	.equ	Chrono_Trigger_Unreleased_Battle_Theme_grp, voicegroup000
	.equ	Chrono_Trigger_Unreleased_Battle_Theme_pri, 0
	.equ	Chrono_Trigger_Unreleased_Battle_Theme_rev, 0
	.equ	Chrono_Trigger_Unreleased_Battle_Theme_mvl, 55
	.equ	Chrono_Trigger_Unreleased_Battle_Theme_key, 0
	.equ	Chrono_Trigger_Unreleased_Battle_Theme_tbs, 1
	.equ	Chrono_Trigger_Unreleased_Battle_Theme_exg, 0
	.equ	Chrono_Trigger_Unreleased_Battle_Theme_cmp, 1

	.section .rodata
	.global	Chrono_Trigger_Unreleased_Battle_Theme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Chrono_Trigger_Unreleased_Battle_Theme_1:
	.byte	KEYSH , Chrono_Trigger_Unreleased_Battle_Theme_key+0
Chrono_Trigger_Unreleased_Battle_Theme_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 160*Chrono_Trigger_Unreleased_Battle_Theme_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W36
	.byte	W02
	.byte		VOICE , 56
	.byte		VOL   , 127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N28   , En3 , v100
	.byte	W28
	.byte	W01
	.byte		        Fs3 
	.byte	W28
	.byte	W01
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte	W28
	.byte		        An3 
	.byte	W28
	.byte	W01
	.byte		N19   , Bn3 
	.byte	W19
	.byte		        An3 
	.byte	W20
@ 002   ----------------------------------------
	.byte		N28   , Dn4 
	.byte	W28
	.byte		        Cn4 
	.byte	W28
	.byte	W01
	.byte		        Bn3 
	.byte	W28
	.byte	W01
	.byte		        An3 
	.byte	W10
@ 003   ----------------------------------------
	.byte	W19
	.byte		N19   , Gn3 
	.byte	W19
	.byte		        An3 
	.byte	W19
	.byte		N28   , Fs3 
	.byte	W28
	.byte	W01
	.byte		        Gn3 
	.byte	W10
@ 004   ----------------------------------------
	.byte	W19
	.byte		        An3 
	.byte	W28
	.byte	W01
	.byte		        Bn3 
	.byte	W28
	.byte		N19   , An3 
	.byte	W20
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W19
	.byte		N28   , Fs3 
	.byte	W28
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W05
	.byte		N84   , En3 
	.byte	W36
	.byte	W03
@ 006   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N09   , Cn3 
	.byte	W09
	.byte		N19   , Dn3 
	.byte	W19
	.byte		N48   , En3 
	.byte	W20
@ 007   ----------------------------------------
	.byte	W28
	.byte		N19   
	.byte	W20
	.byte		N09   , An3 
	.byte	W09
	.byte		N36   , Fs3 
	.byte	W36
	.byte	W03
@ 008   ----------------------------------------
	.byte		N19   , Dn3 
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N09   , Cn3 
	.byte	W09
	.byte		        Dn3 
	.byte	W10
	.byte		N48   , En3 
	.byte	W48
	.byte		N19   
	.byte	W10
@ 009   ----------------------------------------
	.byte	W09
	.byte		        Bn3 
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte		N19   , An3 
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N09   , En3 
	.byte	W10
	.byte		        Fs3 
	.byte	W10
@ 010   ----------------------------------------
	.byte		N56   , Gn3 
	.byte	W48
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N09   , Fs3 
	.byte	W10
	.byte		        Gn3 
	.byte	W09
	.byte		N48   , An3 
	.byte	W20
@ 011   ----------------------------------------
	.byte	W28
	.byte		N19   , Gn3 
	.byte	W20
	.byte		N09   , An3 
	.byte	W09
	.byte		TIE   , Fs3 
	.byte	W36
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W28
	.byte		EOT   
	.byte		N09   , En4 
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		        En4 
	.byte	W09
	.byte		N19   , Fn4 
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
@ 014   ----------------------------------------
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , En4 
	.byte	W19
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N19   , Gn4 
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N09   , En4 
	.byte	W09
	.byte		        Dn4 
	.byte	W10
	.byte		        En4 
	.byte	W10
@ 015   ----------------------------------------
	.byte		N19   , Fn4 
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , En4 
	.byte	W19
	.byte		N09   , Dn4 
	.byte	W10
	.byte		N19   , An4 
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   
	.byte	W10
@ 016   ----------------------------------------
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N09   , En4 
	.byte	W10
	.byte		        Dn4 
	.byte	W09
	.byte		        En4 
	.byte	W10
	.byte		N19   , Fn4 
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , En4 
	.byte	W20
@ 017   ----------------------------------------
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N19   , Gn4 
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N09   , En4 
	.byte	W09
	.byte		        Dn4 
	.byte	W10
	.byte		        En4 
	.byte	W09
	.byte		N19   , Fn4 
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
@ 018   ----------------------------------------
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , En4 
	.byte	W19
	.byte		N09   , Dn4 
	.byte	W10
	.byte		N19   , An4 
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N24   
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W15
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N28   , En3 
	.byte	W28
	.byte	W01
	.byte		        Fs3 
	.byte	W28
	.byte	W01
	.byte		        Gn3 
	.byte	W28
	.byte		        An3 
	.byte	W10
@ 023   ----------------------------------------
	.byte	W19
	.byte		N19   , Bn3 
	.byte	W19
	.byte		        An3 
	.byte	W20
	.byte		N28   , Dn4 
	.byte	W28
	.byte		        Cn4 
	.byte	W10
@ 024   ----------------------------------------
	.byte	W19
	.byte		        Bn3 
	.byte	W28
	.byte	W01
	.byte		        An3 
	.byte	W28
	.byte	W01
	.byte		N19   , Gn3 
	.byte	W19
@ 025   ----------------------------------------
	.byte		        An3 
	.byte	W19
	.byte		N28   , Fs3 
	.byte	W28
	.byte	W01
	.byte		        Gn3 
	.byte	W28
	.byte	W01
	.byte		        An3 
	.byte	W19
@ 026   ----------------------------------------
	.byte	W10
	.byte		        Bn3 
	.byte	W28
	.byte		N19   , An3 
	.byte	W20
	.byte		        Gn3 
	.byte	W19
	.byte		N28   , Fs3 
	.byte	W19
@ 027   ----------------------------------------
	.byte	W10
	.byte		N05   , Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W05
	.byte		N84   , En3 
	.byte	W76
	.byte	W01
@ 028   ----------------------------------------
	.byte	W10
	.byte		N09   , Cn3 
	.byte	W09
	.byte		N19   , Dn3 
	.byte	W19
	.byte		N48   , En3 
	.byte	W48
	.byte		N19   
	.byte	W10
@ 029   ----------------------------------------
	.byte	W10
	.byte		N09   , An3 
	.byte	W09
	.byte		N36   , Fs3 
	.byte	W36
	.byte	W03
	.byte		N19   , Dn3 
	.byte	W19
	.byte		N09   , Cn3 
	.byte	W09
	.byte		        Dn3 
	.byte	W10
@ 030   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N19   
	.byte	W19
	.byte		        Bn3 
	.byte	W19
	.byte		N28   
	.byte	W10
@ 031   ----------------------------------------
	.byte	W19
	.byte		N19   , An3 
	.byte	W19
	.byte		N09   , En3 
	.byte	W10
	.byte		        Fs3 
	.byte	W10
	.byte		N56   , Gn3 
	.byte	W36
	.byte	W02
@ 032   ----------------------------------------
	.byte	W19
	.byte		N09   , Fs3 
	.byte	W10
	.byte		        Gn3 
	.byte	W09
	.byte		N48   , An3 
	.byte	W48
	.byte		N19   , Gn3 
	.byte	W10
@ 033   ----------------------------------------
	.byte	W10
	.byte		N09   , An3 
	.byte	W09
	.byte		TIE   , Fs3 
	.byte	W76
	.byte	W01
@ 034   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte		N09   , En4 
	.byte	W10
@ 035   ----------------------------------------
	.byte		        Dn4 
	.byte	W10
	.byte		        En4 
	.byte	W09
	.byte		N19   , Fn4 
	.byte	W19
	.byte		N19   
	.byte	W20
	.byte		        En4 
	.byte	W19
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N19   , Gn4 
	.byte	W10
@ 036   ----------------------------------------
	.byte	W10
	.byte		N19   
	.byte	W19
	.byte		N09   , En4 
	.byte	W09
	.byte		        Dn4 
	.byte	W10
	.byte		        En4 
	.byte	W10
	.byte		N19   , Fn4 
	.byte	W19
	.byte		N19   
	.byte	W19
@ 037   ----------------------------------------
	.byte		        En4 
	.byte	W19
	.byte		N09   , Dn4 
	.byte	W10
	.byte		N19   , An4 
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N09   , En4 
	.byte	W10
	.byte		        Dn4 
	.byte	W09
	.byte		        En4 
	.byte	W10
@ 038   ----------------------------------------
	.byte		N19   , Fn4 
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		        En4 
	.byte	W20
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N19   , Gn4 
	.byte	W19
	.byte		N19   
	.byte	W10
@ 039   ----------------------------------------
	.byte	W10
	.byte		N09   , En4 
	.byte	W09
	.byte		        Dn4 
	.byte	W10
	.byte		        En4 
	.byte	W09
	.byte		N19   , Fn4 
	.byte	W20
	.byte		N19   
	.byte	W19
	.byte		        En4 
	.byte	W19
@ 040   ----------------------------------------
	.byte		N09   , Dn4 
	.byte	W10
	.byte		N19   , An4 
	.byte	W19
	.byte		N24   
	.byte	W66
	.byte	W01
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N28   , En3 
	.byte	W28
	.byte	W01
	.byte		        Fs3 
	.byte	W08
@ 044   ----------------------------------------
	.byte	W21
	.byte		        Gn3 
	.byte	W28
	.byte		        An3 
	.byte	W28
	.byte	W01
	.byte		N19   , Bn3 
	.byte	W18
@ 045   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W20
	.byte		N28   , Dn4 
	.byte	W28
	.byte		        Cn4 
	.byte	W28
	.byte	W01
	.byte		        Bn3 
	.byte	W18
@ 046   ----------------------------------------
	.byte	W11
	.byte		        An3 
	.byte	W28
	.byte	W01
	.byte		N19   , Gn3 
	.byte	W19
	.byte		        An3 
	.byte	W19
	.byte		N28   , Fs3 
	.byte	W18
@ 047   ----------------------------------------
	.byte	W11
	.byte		        Gn3 
	.byte	W28
	.byte	W01
	.byte		        An3 
	.byte	W28
	.byte	W01
	.byte		        Bn3 
	.byte	W24
	.byte	W03
@ 048   ----------------------------------------
	.byte	W01
	.byte		N19   , An3 
	.byte	W20
	.byte		        Gn3 
	.byte	W19
	.byte		N28   , Fs3 
	.byte	W28
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W05
	.byte		N84   , En3 
	.byte	W18
@ 049   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		N09   , Cn3 
	.byte	W09
	.byte		N19   , Dn3 
	.byte	W18
@ 050   ----------------------------------------
	.byte	W01
	.byte		N48   , En3 
	.byte	W48
	.byte		N19   
	.byte	W20
	.byte		N09   , An3 
	.byte	W09
	.byte		N36   , Fs3 
	.byte	W18
@ 051   ----------------------------------------
	.byte	W21
	.byte		N19   , Dn3 
	.byte	W19
	.byte		N09   , Cn3 
	.byte	W09
	.byte		        Dn3 
	.byte	W10
	.byte		N48   , En3 
	.byte	W36
	.byte	W01
@ 052   ----------------------------------------
	.byte	W11
	.byte		N19   
	.byte	W19
	.byte		        Bn3 
	.byte	W19
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte		N19   , An3 
	.byte	W18
@ 053   ----------------------------------------
	.byte	W01
	.byte		N09   , En3 
	.byte	W10
	.byte		        Fs3 
	.byte	W10
	.byte		N56   , Gn3 
	.byte	W56
	.byte	W01
	.byte		N09   , Fs3 
	.byte	W10
	.byte		        Gn3 
	.byte	W08
@ 054   ----------------------------------------
	.byte	W01
	.byte		N48   , An3 
	.byte	W48
	.byte		N19   , Gn3 
	.byte	W20
	.byte		N09   , An3 
	.byte	W09
	.byte		TIE   , Fs3 
	.byte	W18
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		EOT   
	.byte		N09   , En4 
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		        En4 
	.byte	W09
	.byte		N19   , Fn4 
	.byte	W18
@ 057   ----------------------------------------
	.byte	W01
	.byte		N19   
	.byte	W20
	.byte		        En4 
	.byte	W19
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N19   , Gn4 
	.byte	W20
	.byte		N19   
	.byte	W19
	.byte		N09   , En4 
	.byte	W08
@ 058   ----------------------------------------
	.byte	W01
	.byte		        Dn4 
	.byte	W10
	.byte		        En4 
	.byte	W10
	.byte		N19   , Fn4 
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		        En4 
	.byte	W19
	.byte		N09   , Dn4 
	.byte	W10
	.byte		N19   , An4 
	.byte	W08
@ 059   ----------------------------------------
	.byte	W11
	.byte		N19   
	.byte	W19
	.byte		N09   , En4 
	.byte	W10
	.byte		        Dn4 
	.byte	W09
	.byte		        En4 
	.byte	W10
	.byte		N19   , Fn4 
	.byte	W19
	.byte		N19   
	.byte	W18
@ 060   ----------------------------------------
	.byte	W01
	.byte		        En4 
	.byte	W20
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N19   , Gn4 
	.byte	W19
	.byte		N19   
	.byte	W20
	.byte		N09   , En4 
	.byte	W09
	.byte		        Dn4 
	.byte	W10
	.byte		        En4 
	.byte	W08
@ 061   ----------------------------------------
	.byte	W01
	.byte		N19   , Fn4 
	.byte	W20
	.byte		N19   
	.byte	W19
	.byte		        En4 
	.byte	W19
	.byte		N09   , Dn4 
	.byte	W10
	.byte		N19   , An4 
	.byte	W19
	.byte		N24   
	.byte	W08
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W22
	.byte		N28   , En3 
	.byte	W28
	.byte	W01
	.byte		        Fs3 
	.byte	W28
	.byte	W01
	.byte		        Gn3 
	.byte	W16
@ 066   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W28
	.byte	W01
	.byte		N19   , Bn3 
	.byte	W19
	.byte		        An3 
	.byte	W20
	.byte		N28   , Dn4 
	.byte	W16
@ 067   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W28
	.byte	W01
	.byte		        Bn3 
	.byte	W28
	.byte	W01
	.byte		        An3 
	.byte	W24
	.byte	W02
@ 068   ----------------------------------------
	.byte	W03
	.byte		N19   , Gn3 
	.byte	W19
	.byte		        An3 
	.byte	W19
	.byte		N28   , Fs3 
	.byte	W28
	.byte	W01
	.byte		        Gn3 
	.byte	W24
	.byte	W02
@ 069   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W28
	.byte	W01
	.byte		        Bn3 
	.byte	W28
	.byte		N19   , An3 
	.byte	W20
	.byte		        Gn3 
	.byte	W16
@ 070   ----------------------------------------
	.byte	W03
	.byte		N28   , Fs3 
	.byte	W28
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W05
	.byte		N84   , En3 
	.byte	W54
	.byte	W01
@ 071   ----------------------------------------
	.byte	W32
	.byte		N09   , Cn3 
	.byte	W09
	.byte		N19   , Dn3 
	.byte	W19
	.byte		N48   , En3 
	.byte	W36
@ 072   ----------------------------------------
	.byte	W12
	.byte		N19   
	.byte	W20
	.byte		N09   , An3 
	.byte	W09
	.byte		N36   , Fs3 
	.byte	W36
	.byte	W03
	.byte		N19   , Dn3 
	.byte	W16
@ 073   ----------------------------------------
	.byte	W03
	.byte		N09   , Cn3 
	.byte	W09
	.byte		        Dn3 
	.byte	W10
	.byte		N48   , En3 
	.byte	W48
	.byte		N19   
	.byte	W19
	.byte		        Bn3 
	.byte	W07
@ 074   ----------------------------------------
	.byte	W12
	.byte		N28   
	.byte	W28
	.byte	W01
	.byte		N19   , An3 
	.byte	W19
	.byte		N09   , En3 
	.byte	W10
	.byte		        Fs3 
	.byte	W10
	.byte		N56   , Gn3 
	.byte	W16
@ 075   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N09   , Fs3 
	.byte	W10
	.byte		        Gn3 
	.byte	W09
	.byte		N48   , An3 
	.byte	W36
@ 076   ----------------------------------------
	.byte	W12
	.byte		N19   , Gn3 
	.byte	W20
	.byte		N09   , An3 
	.byte	W09
	.byte		TIE   , Fs3 
	.byte	W54
	.byte	W01
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N09   , En4 
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		        En4 
	.byte	W09
	.byte		N19   , Fn4 
	.byte	W19
	.byte		N19   
	.byte	W20
	.byte		        En4 
	.byte	W16
@ 079   ----------------------------------------
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N19   , Gn4 
	.byte	W20
	.byte		N19   
	.byte	W19
	.byte		N09   , En4 
	.byte	W09
	.byte		        Dn4 
	.byte	W10
	.byte		        En4 
	.byte	W10
	.byte		N19   , Fn4 
	.byte	W16
@ 080   ----------------------------------------
	.byte	W03
	.byte		N19   
	.byte	W19
	.byte		        En4 
	.byte	W19
	.byte		N09   , Dn4 
	.byte	W10
	.byte		N19   , An4 
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N09   , En4 
	.byte	W07
@ 081   ----------------------------------------
	.byte	W03
	.byte		        Dn4 
	.byte	W09
	.byte		        En4 
	.byte	W10
	.byte		N19   , Fn4 
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		        En4 
	.byte	W20
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N19   , Gn4 
	.byte	W07
@ 082   ----------------------------------------
	.byte	W12
	.byte		N19   
	.byte	W20
	.byte		N09   , En4 
	.byte	W09
	.byte		        Dn4 
	.byte	W10
	.byte		        En4 
	.byte	W09
	.byte		N19   , Fn4 
	.byte	W20
	.byte		N19   
	.byte	W16
@ 083   ----------------------------------------
	.byte	W03
	.byte		        En4 
	.byte	W19
	.byte		N09   , Dn4 
	.byte	W10
	.byte		N19   , An4 
	.byte	W19
	.byte		N24   
	.byte	W44
	.byte	W01
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	Chrono_Trigger_Unreleased_Battle_Theme_1_B1
Chrono_Trigger_Unreleased_Battle_Theme_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Chrono_Trigger_Unreleased_Battle_Theme_2:
	.byte	KEYSH , Chrono_Trigger_Unreleased_Battle_Theme_key+0
Chrono_Trigger_Unreleased_Battle_Theme_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 110*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W36
	.byte	W02
	.byte		VOL   , 127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N09   , En0 , v100
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W10
@ 001   ----------------------------------------
	.byte		        Dn1 
	.byte	W09
	.byte		N19   , En1 
	.byte	W19
	.byte		N09   , En0 
	.byte	W10
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W09
	.byte		        Dn1 
	.byte	W10
	.byte		        En1 
	.byte	W10
@ 002   ----------------------------------------
	.byte		        Fn0 
	.byte	W09
	.byte		        Fn1 
	.byte	W10
	.byte		        Fn0 
	.byte	W09
	.byte		N19   , Gn1 
	.byte	W20
	.byte		N09   , Fn0 
	.byte	W09
	.byte		        Fn1 
	.byte	W10
	.byte		        Cn1 
	.byte	W09
	.byte		        An1 
	.byte	W10
	.byte		        Cn1 
	.byte	W10
@ 003   ----------------------------------------
	.byte		        Bn1 
	.byte	W09
	.byte		        Cn1 
	.byte	W10
	.byte		        Cn2 
	.byte	W09
	.byte		        Cn1 
	.byte	W10
	.byte		        Bn1 
	.byte	W10
	.byte		        Cn1 
	.byte	W09
	.byte		        En0 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W10
@ 004   ----------------------------------------
	.byte		        En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		N19   , En1 
	.byte	W20
	.byte		N09   , En0 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W10
@ 005   ----------------------------------------
	.byte		        Dn1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Cn1 
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Cn2 
	.byte	W10
	.byte		N19   , Cn1 
	.byte	W19
	.byte		N09   
	.byte	W09
	.byte		        Cn2 
	.byte	W10
	.byte		N19   , Cn1 
	.byte	W10
@ 006   ----------------------------------------
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Cn2 
	.byte	W09
	.byte		        Cn1 
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		        An0 
	.byte	W19
	.byte		N09   , An1 
	.byte	W10
@ 007   ----------------------------------------
	.byte		        En1 
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		        An1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Gn1 
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   
	.byte	W09
	.byte		        Fs1 
	.byte	W10
	.byte		N19   , Bn1 
	.byte	W10
@ 008   ----------------------------------------
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Fs1 
	.byte	W09
	.byte		N19   , Cn1 
	.byte	W20
	.byte		N09   
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		N19   , Cn2 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W10
@ 009   ----------------------------------------
	.byte		        Gn1 
	.byte	W09
	.byte		N28   , Dn1 
	.byte	W28
	.byte	W01
	.byte		N09   , An1 
	.byte	W10
	.byte		N19   , Dn2 
	.byte	W19
	.byte		N09   , En2 
	.byte	W09
	.byte		        Dn2 
	.byte	W10
	.byte		        An1 
	.byte	W10
@ 010   ----------------------------------------
	.byte		        An0 
	.byte	W09
	.byte		        An1 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		        An1 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		        Fn0 
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Fn1 
	.byte	W10
@ 011   ----------------------------------------
	.byte		        Fn0 
	.byte	W09
	.byte		N19   , Gn1 
	.byte	W19
	.byte		N09   , Fn0 
	.byte	W10
	.byte		        Fn1 
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   
	.byte	W09
	.byte		        An1 
	.byte	W10
	.byte		N19   , Bn1 
	.byte	W10
@ 012   ----------------------------------------
	.byte	W09
	.byte		N09   , Fs1 
	.byte	W10
	.byte		        An1 
	.byte	W09
	.byte		N19   , Bn1 
	.byte	W20
	.byte		N09   , Bn0 
	.byte	W09
	.byte		        An1 
	.byte	W10
	.byte		N19   , Bn1 
	.byte	W19
	.byte		N09   , An1 
	.byte	W10
@ 013   ----------------------------------------
	.byte		        Fs1 
	.byte	W09
	.byte		        Ds1 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W03
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        0*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W03
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        0*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , En1 
	.byte	W10
@ 014   ----------------------------------------
	.byte	W09
	.byte		N09   , En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W03
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        0*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        0*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N09   , En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W09
	.byte		        En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W10
@ 015   ----------------------------------------
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        0*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W03
	.byte		        0*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , En1 
	.byte	W20
	.byte		N09   , En0 
	.byte	W09
	.byte		N19   , Fn0 
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W03
	.byte		        0*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W03
	.byte		        0*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
@ 016   ----------------------------------------
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N09   , En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        En0 
	.byte	W09
	.byte		N19   , Fn0 
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W03
	.byte		        0*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W03
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        0*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , En1 
	.byte	W19
	.byte		N09   , En0 
	.byte	W10
@ 017   ----------------------------------------
	.byte		N19   , Fn0 
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W03
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        0*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W03
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        0*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N09   , En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W09
	.byte		        En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W03
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        0*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   
	.byte	W10
@ 018   ----------------------------------------
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        0*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , En1 
	.byte	W19
	.byte		N09   , En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        0*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W02
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W03
	.byte		        0*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        127*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , Bn0 
	.byte	W20
@ 019   ----------------------------------------
	.byte		N09   , Bn1 
	.byte	W09
	.byte		        Fs1 
	.byte	W10
	.byte		N19   , An1 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W09
	.byte		        Fs1 
	.byte	W10
	.byte		        An1 
	.byte	W10
@ 020   ----------------------------------------
	.byte		N19   , Cn2 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W09
	.byte		        An1 
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W10
	.byte		        Fs1 
	.byte	W09
	.byte		N19   , An1 
	.byte	W20
@ 021   ----------------------------------------
	.byte		N09   , Bn1 
	.byte	W09
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W10
	.byte		        Fs1 
	.byte	W10
	.byte		        An1 
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		        Fs1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W10
@ 022   ----------------------------------------
	.byte		        En0 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		N19   , En1 
	.byte	W19
	.byte		N09   , En0 
	.byte	W10
@ 023   ----------------------------------------
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W09
	.byte		        Dn1 
	.byte	W10
	.byte		        En1 
	.byte	W10
	.byte		        Fn0 
	.byte	W09
	.byte		        Fn1 
	.byte	W10
	.byte		        Fn0 
	.byte	W09
	.byte		N19   , Gn1 
	.byte	W10
@ 024   ----------------------------------------
	.byte	W10
	.byte		N09   , Fn0 
	.byte	W09
	.byte		        Fn1 
	.byte	W10
	.byte		        Cn1 
	.byte	W09
	.byte		        An1 
	.byte	W10
	.byte		        Cn1 
	.byte	W10
	.byte		        Bn1 
	.byte	W09
	.byte		        Cn1 
	.byte	W10
	.byte		        Cn2 
	.byte	W09
	.byte		        Cn1 
	.byte	W10
@ 025   ----------------------------------------
	.byte		        Bn1 
	.byte	W10
	.byte		        Cn1 
	.byte	W09
	.byte		        En0 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		N19   , En1 
	.byte	W10
@ 026   ----------------------------------------
	.byte	W10
	.byte		N09   , En0 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Cn1 
	.byte	W09
	.byte		N09   
	.byte	W10
@ 027   ----------------------------------------
	.byte		        Cn2 
	.byte	W10
	.byte		N19   , Cn1 
	.byte	W19
	.byte		N09   
	.byte	W09
	.byte		        Cn2 
	.byte	W10
	.byte		N19   , Cn1 
	.byte	W19
	.byte		N09   
	.byte	W10
	.byte		        Cn2 
	.byte	W09
	.byte		        Cn1 
	.byte	W10
@ 028   ----------------------------------------
	.byte		N09   
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		        An0 
	.byte	W19
	.byte		N09   , An1 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		        An1 
	.byte	W09
	.byte		        En1 
	.byte	W10
@ 029   ----------------------------------------
	.byte		        Gn1 
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   
	.byte	W09
	.byte		        Fs1 
	.byte	W10
	.byte		N19   , Bn1 
	.byte	W19
	.byte		N09   
	.byte	W10
	.byte		        Fs1 
	.byte	W09
	.byte		N19   , Cn1 
	.byte	W10
@ 030   ----------------------------------------
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		N19   , Cn2 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W10
	.byte		        Gn1 
	.byte	W09
	.byte		N28   , Dn1 
	.byte	W28
	.byte	W01
@ 031   ----------------------------------------
	.byte		N09   , An1 
	.byte	W10
	.byte		N19   , Dn2 
	.byte	W19
	.byte		N09   , En2 
	.byte	W09
	.byte		        Dn2 
	.byte	W10
	.byte		        An1 
	.byte	W10
	.byte		        An0 
	.byte	W09
	.byte		        An1 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Gn1 
	.byte	W10
@ 032   ----------------------------------------
	.byte		        An1 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		        Fn0 
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Fn1 
	.byte	W10
	.byte		        Fn0 
	.byte	W09
	.byte		N19   , Gn1 
	.byte	W19
	.byte		N09   , Fn0 
	.byte	W10
@ 033   ----------------------------------------
	.byte		        Fn1 
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   
	.byte	W09
	.byte		        An1 
	.byte	W10
	.byte		N19   , Bn1 
	.byte	W19
	.byte		N09   , Fs1 
	.byte	W10
	.byte		        An1 
	.byte	W09
	.byte		N19   , Bn1 
	.byte	W10
@ 034   ----------------------------------------
	.byte	W10
	.byte		N09   , Bn0 
	.byte	W09
	.byte		        An1 
	.byte	W10
	.byte		N19   , Bn1 
	.byte	W19
	.byte		N09   , An1 
	.byte	W10
	.byte		        Fs1 
	.byte	W09
	.byte		        Ds1 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
@ 035   ----------------------------------------
	.byte		        En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		        En1 
	.byte	W19
	.byte		N09   , En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W19
@ 036   ----------------------------------------
	.byte		N19   
	.byte	W19
	.byte		N09   , En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W09
	.byte		        En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		        En1 
	.byte	W10
@ 037   ----------------------------------------
	.byte	W10
	.byte		N09   , En0 
	.byte	W09
	.byte		N19   , Fn0 
	.byte	W19
	.byte		N19   
	.byte	W20
	.byte		N09   , En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        En0 
	.byte	W09
	.byte		N19   , Fn0 
	.byte	W10
@ 038   ----------------------------------------
	.byte	W10
	.byte		N19   
	.byte	W19
	.byte		        En1 
	.byte	W19
	.byte		N09   , En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W19
	.byte		N19   
	.byte	W19
@ 039   ----------------------------------------
	.byte		N09   , En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W09
	.byte		        En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		        En1 
	.byte	W19
	.byte		N09   , En0 
	.byte	W10
@ 040   ----------------------------------------
	.byte		N19   , Fn0 
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		        Bn0 
	.byte	W20
	.byte		N09   , Bn1 
	.byte	W09
	.byte		        Fs1 
	.byte	W10
	.byte		N19   , An1 
	.byte	W19
@ 041   ----------------------------------------
	.byte		N09   , Bn1 
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W09
	.byte		        Fs1 
	.byte	W10
	.byte		        An1 
	.byte	W10
	.byte		N19   , Cn2 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W09
	.byte		        An1 
	.byte	W10
@ 042   ----------------------------------------
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W10
	.byte		        Fs1 
	.byte	W09
	.byte		N19   , An1 
	.byte	W20
	.byte		N09   , Bn1 
	.byte	W09
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W10
@ 043   ----------------------------------------
	.byte		        Fs1 
	.byte	W10
	.byte		        An1 
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		        Fs1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W11
	.byte		        En0 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W08
@ 044   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		N19   , En1 
	.byte	W19
	.byte		N09   , En0 
	.byte	W10
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W08
@ 045   ----------------------------------------
	.byte	W01
	.byte		        Dn1 
	.byte	W10
	.byte		        En1 
	.byte	W10
	.byte		        Fn0 
	.byte	W09
	.byte		        Fn1 
	.byte	W10
	.byte		        Fn0 
	.byte	W09
	.byte		N19   , Gn1 
	.byte	W20
	.byte		N09   , Fn0 
	.byte	W09
	.byte		        Fn1 
	.byte	W10
	.byte		        Cn1 
	.byte	W08
@ 046   ----------------------------------------
	.byte	W01
	.byte		        An1 
	.byte	W10
	.byte		        Cn1 
	.byte	W10
	.byte		        Bn1 
	.byte	W09
	.byte		        Cn1 
	.byte	W10
	.byte		        Cn2 
	.byte	W09
	.byte		        Cn1 
	.byte	W10
	.byte		        Bn1 
	.byte	W10
	.byte		        Cn1 
	.byte	W09
	.byte		        En0 
	.byte	W10
	.byte		        En1 
	.byte	W08
@ 047   ----------------------------------------
	.byte	W01
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		N19   , En1 
	.byte	W20
	.byte		N09   , En0 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W08
@ 048   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Cn1 
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Cn2 
	.byte	W10
	.byte		N19   , Cn1 
	.byte	W19
	.byte		N09   
	.byte	W08
@ 049   ----------------------------------------
	.byte	W01
	.byte		        Cn2 
	.byte	W10
	.byte		N19   , Cn1 
	.byte	W19
	.byte		N09   
	.byte	W10
	.byte		        Cn2 
	.byte	W09
	.byte		        Cn1 
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		        An0 
	.byte	W08
@ 050   ----------------------------------------
	.byte	W11
	.byte		N09   , An1 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		        An1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Gn1 
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   
	.byte	W08
@ 051   ----------------------------------------
	.byte	W01
	.byte		        Fs1 
	.byte	W10
	.byte		N19   , Bn1 
	.byte	W19
	.byte		N09   
	.byte	W10
	.byte		        Fs1 
	.byte	W09
	.byte		N19   , Cn1 
	.byte	W20
	.byte		N09   
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		N19   , Cn2 
	.byte	W08
@ 052   ----------------------------------------
	.byte	W11
	.byte		N09   , Bn1 
	.byte	W10
	.byte		        Gn1 
	.byte	W09
	.byte		N28   , Dn1 
	.byte	W28
	.byte	W01
	.byte		N09   , An1 
	.byte	W10
	.byte		N19   , Dn2 
	.byte	W19
	.byte		N09   , En2 
	.byte	W08
@ 053   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte	W10
	.byte		        An1 
	.byte	W10
	.byte		        An0 
	.byte	W09
	.byte		        An1 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		        An1 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		        Fn0 
	.byte	W08
@ 054   ----------------------------------------
	.byte	W01
	.byte		N09   
	.byte	W10
	.byte		        Fn1 
	.byte	W10
	.byte		        Fn0 
	.byte	W09
	.byte		N19   , Gn1 
	.byte	W19
	.byte		N09   , Fn0 
	.byte	W10
	.byte		        Fn1 
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   
	.byte	W08
@ 055   ----------------------------------------
	.byte	W01
	.byte		        An1 
	.byte	W10
	.byte		N19   , Bn1 
	.byte	W19
	.byte		N09   , Fs1 
	.byte	W10
	.byte		        An1 
	.byte	W09
	.byte		N19   , Bn1 
	.byte	W20
	.byte		N09   , Bn0 
	.byte	W09
	.byte		        An1 
	.byte	W10
	.byte		N19   , Bn1 
	.byte	W08
@ 056   ----------------------------------------
	.byte	W11
	.byte		N09   , An1 
	.byte	W10
	.byte		        Fs1 
	.byte	W09
	.byte		        Ds1 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W19
	.byte		N19   
	.byte	W08
@ 057   ----------------------------------------
	.byte	W11
	.byte		        En1 
	.byte	W19
	.byte		N09   , En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N09   , En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W08
@ 058   ----------------------------------------
	.byte	W01
	.byte		        En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		        En1 
	.byte	W20
	.byte		N09   , En0 
	.byte	W09
	.byte		N19   , Fn0 
	.byte	W18
@ 059   ----------------------------------------
	.byte	W01
	.byte		N19   
	.byte	W20
	.byte		N09   , En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        En0 
	.byte	W09
	.byte		N19   , Fn0 
	.byte	W20
	.byte		N19   
	.byte	W19
	.byte		        En1 
	.byte	W08
@ 060   ----------------------------------------
	.byte	W11
	.byte		N09   , En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N09   , En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W09
	.byte		        En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W08
@ 061   ----------------------------------------
	.byte	W11
	.byte		N19   
	.byte	W19
	.byte		        En1 
	.byte	W19
	.byte		N09   , En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W19
	.byte		N19   
	.byte	W18
@ 062   ----------------------------------------
	.byte	W01
	.byte		        Bn0 
	.byte	W20
	.byte		N09   , Bn1 
	.byte	W09
	.byte		        Fs1 
	.byte	W10
	.byte		N19   , An1 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W08
@ 063   ----------------------------------------
	.byte	W01
	.byte		        Fs1 
	.byte	W10
	.byte		        An1 
	.byte	W10
	.byte		N19   , Cn2 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W09
	.byte		        An1 
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W10
	.byte		        Fs1 
	.byte	W08
@ 064   ----------------------------------------
	.byte	W01
	.byte		N19   , An1 
	.byte	W20
	.byte		N09   , Bn1 
	.byte	W09
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W10
	.byte		        Fs1 
	.byte	W10
	.byte		        An1 
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		        Fs1 
	.byte	W08
@ 065   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W11
	.byte		        En0 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		N19   , En1 
	.byte	W07
@ 066   ----------------------------------------
	.byte	W12
	.byte		N09   , En0 
	.byte	W10
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W09
	.byte		        Dn1 
	.byte	W10
	.byte		        En1 
	.byte	W10
	.byte		        Fn0 
	.byte	W09
	.byte		        Fn1 
	.byte	W07
@ 067   ----------------------------------------
	.byte	W03
	.byte		        Fn0 
	.byte	W09
	.byte		N19   , Gn1 
	.byte	W20
	.byte		N09   , Fn0 
	.byte	W09
	.byte		        Fn1 
	.byte	W10
	.byte		        Cn1 
	.byte	W09
	.byte		        An1 
	.byte	W10
	.byte		        Cn1 
	.byte	W10
	.byte		        Bn1 
	.byte	W09
	.byte		        Cn1 
	.byte	W07
@ 068   ----------------------------------------
	.byte	W03
	.byte		        Cn2 
	.byte	W09
	.byte		        Cn1 
	.byte	W10
	.byte		        Bn1 
	.byte	W10
	.byte		        Cn1 
	.byte	W09
	.byte		        En0 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W07
@ 069   ----------------------------------------
	.byte	W03
	.byte		        Dn1 
	.byte	W09
	.byte		N19   , En1 
	.byte	W20
	.byte		N09   , En0 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W10
	.byte		        Dn1 
	.byte	W09
	.byte		        En1 
	.byte	W07
@ 070   ----------------------------------------
	.byte	W03
	.byte		        Cn1 
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Cn2 
	.byte	W10
	.byte		N19   , Cn1 
	.byte	W19
	.byte		N09   
	.byte	W09
	.byte		        Cn2 
	.byte	W10
	.byte		N19   , Cn1 
	.byte	W19
	.byte		N09   
	.byte	W07
@ 071   ----------------------------------------
	.byte	W03
	.byte		        Cn2 
	.byte	W09
	.byte		        Cn1 
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		        An0 
	.byte	W19
	.byte		N09   , An1 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Gn1 
	.byte	W07
@ 072   ----------------------------------------
	.byte	W03
	.byte		        An1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Gn1 
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   
	.byte	W09
	.byte		        Fs1 
	.byte	W10
	.byte		N19   , Bn1 
	.byte	W19
	.byte		N09   
	.byte	W07
@ 073   ----------------------------------------
	.byte	W03
	.byte		        Fs1 
	.byte	W09
	.byte		N19   , Cn1 
	.byte	W20
	.byte		N09   
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		N19   , Cn2 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W10
	.byte		        Gn1 
	.byte	W09
	.byte		N28   , Dn1 
	.byte	W07
@ 074   ----------------------------------------
	.byte	W22
	.byte		N09   , An1 
	.byte	W10
	.byte		N19   , Dn2 
	.byte	W19
	.byte		N09   , En2 
	.byte	W09
	.byte		        Dn2 
	.byte	W10
	.byte		        An1 
	.byte	W10
	.byte		        An0 
	.byte	W09
	.byte		        An1 
	.byte	W07
@ 075   ----------------------------------------
	.byte	W03
	.byte		        En1 
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		        An1 
	.byte	W10
	.byte		        En1 
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		        Fn0 
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Fn1 
	.byte	W10
	.byte		        Fn0 
	.byte	W09
	.byte		N19   , Gn1 
	.byte	W07
@ 076   ----------------------------------------
	.byte	W12
	.byte		N09   , Fn0 
	.byte	W10
	.byte		        Fn1 
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   
	.byte	W09
	.byte		        An1 
	.byte	W10
	.byte		N19   , Bn1 
	.byte	W19
	.byte		N09   , Fs1 
	.byte	W07
@ 077   ----------------------------------------
	.byte	W03
	.byte		        An1 
	.byte	W09
	.byte		N19   , Bn1 
	.byte	W20
	.byte		N09   , Bn0 
	.byte	W09
	.byte		        An1 
	.byte	W10
	.byte		N19   , Bn1 
	.byte	W19
	.byte		N09   , An1 
	.byte	W10
	.byte		        Fs1 
	.byte	W09
	.byte		        Ds1 
	.byte	W07
@ 078   ----------------------------------------
	.byte	W03
	.byte		        En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W10
	.byte		        En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		        En1 
	.byte	W19
	.byte		N09   , En0 
	.byte	W07
@ 079   ----------------------------------------
	.byte	W03
	.byte		N19   , Fn0 
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		N09   , En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W09
	.byte		        En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W19
	.byte		N19   
	.byte	W07
@ 080   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte	W20
	.byte		N09   , En0 
	.byte	W09
	.byte		N19   , Fn0 
	.byte	W19
	.byte		N19   
	.byte	W20
	.byte		N09   , En1 
	.byte	W09
	.byte		        Bn0 
	.byte	W07
@ 081   ----------------------------------------
	.byte	W03
	.byte		        En0 
	.byte	W09
	.byte		N19   , Fn0 
	.byte	W20
	.byte		N19   
	.byte	W19
	.byte		        En1 
	.byte	W19
	.byte		N09   , En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W16
@ 082   ----------------------------------------
	.byte	W03
	.byte		N19   
	.byte	W19
	.byte		N09   , En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W09
	.byte		        En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		        En1 
	.byte	W07
@ 083   ----------------------------------------
	.byte	W12
	.byte		N09   , En0 
	.byte	W10
	.byte		N19   , Fn0 
	.byte	W19
	.byte		N19   
	.byte	W19
	.byte		        Bn0 
	.byte	W20
	.byte		N09   , Bn1 
	.byte	W09
	.byte		        Fs1 
	.byte	W07
@ 084   ----------------------------------------
	.byte	W03
	.byte		N19   , An1 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W09
	.byte		        Fs1 
	.byte	W10
	.byte		        An1 
	.byte	W10
	.byte		N19   , Cn2 
	.byte	W16
@ 085   ----------------------------------------
	.byte	W03
	.byte		N09   , Bn1 
	.byte	W09
	.byte		        An1 
	.byte	W10
	.byte		N19   , Bn0 
	.byte	W19
	.byte		N09   , Bn1 
	.byte	W10
	.byte		        Fs1 
	.byte	W09
	.byte		N19   , An1 
	.byte	W20
	.byte		N09   , Bn1 
	.byte	W09
	.byte		N19   , Bn0 
	.byte	W07
@ 086   ----------------------------------------
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W10
	.byte		        Fs1 
	.byte	W10
	.byte		        An1 
	.byte	W09
	.byte		        Gn1 
	.byte	W10
	.byte		        Fs1 
	.byte	W09
	.byte		        En1 
	.byte	W10
	.byte		        Bn0 
	.byte	W24
	.byte	W02
@ 087   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	Chrono_Trigger_Unreleased_Battle_Theme_2_B1
Chrono_Trigger_Unreleased_Battle_Theme_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

Chrono_Trigger_Unreleased_Battle_Theme_3:
	.byte	KEYSH , Chrono_Trigger_Unreleased_Battle_Theme_key+0
Chrono_Trigger_Unreleased_Battle_Theme_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 110*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W36
	.byte	W02
	.byte		VOL   , 110*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		TIE   , En4 , v100
	.byte	W56
	.byte	W02
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		EOT   
	.byte		TIE   , Bn3 
	.byte	W36
	.byte	W03
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	W01
	.byte		N76   , An3 
	.byte	W76
	.byte	W01
@ 006   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte	W02
	.byte		N28   , Fs3 
	.byte	W28
	.byte	W01
	.byte		N76   , En3 
	.byte	W28
	.byte	W01
@ 007   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W28
	.byte		        Gn3 
	.byte	W68
@ 009   ----------------------------------------
	.byte	W09
	.byte		        An3 
	.byte	W76
	.byte	W01
	.byte		        Gn3 
	.byte	W10
@ 010   ----------------------------------------
Chrono_Trigger_Unreleased_Battle_Theme_3_010:
	.byte	W66
	.byte	W01
	.byte		N76   , An3 , v100
	.byte	W28
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W48
	.byte		TIE   , Fs3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W19
	.byte		EOT   
	.byte		VOL   , 110*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte	W09
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W10
	.byte		        Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        107*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        107*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , Bn2 
	.byte		N19   , En3 
	.byte	W10
@ 014   ----------------------------------------
	.byte	W09
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W10
	.byte		N19   
	.byte		N19   , Gn3 
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        107*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , Dn3 
	.byte		N19   , Gn3 
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        107*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W09
	.byte		        Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W10
@ 015   ----------------------------------------
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        107*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        107*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , Bn2 
	.byte		N19   , En3 
	.byte	W20
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W09
	.byte		N19   , En3 
	.byte		N19   , An3 
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        107*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , En3 
	.byte		N19   , An3 
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
@ 016   ----------------------------------------
	.byte		        107*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte	W09
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W10
	.byte		        Bn2 
	.byte		N09   , En3 
	.byte	W09
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        107*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        107*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , Bn2 
	.byte		N19   , En3 
	.byte	W19
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W10
@ 017   ----------------------------------------
	.byte		N19   
	.byte		N19   , Gn3 
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        107*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , Dn3 
	.byte		N19   , Gn3 
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        107*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W09
	.byte		        Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W09
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        107*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W10
@ 018   ----------------------------------------
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        107*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , Bn2 
	.byte		N19   , En3 
	.byte	W19
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W10
	.byte		N19   , En3 
	.byte		N19   , An3 
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        107*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N19   , En3 
	.byte		N19   , An3 
	.byte	W10
	.byte		VOL   , 80*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W05
	.byte		        56*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte	W04
	.byte		        120*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		TIE   , En4 
	.byte		TIE   , Bn4 
	.byte		TIE   , En5 
	.byte	W20
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   , En4 
	.byte		        Bn4 
	.byte		        En5 
	.byte	W01
	.byte		N84   , Fs4 
	.byte		TIE   , Ds5 
	.byte		N84   , Fs5 
	.byte	W56
	.byte	W02
@ 021   ----------------------------------------
	.byte	W28
	.byte		N04   
	.byte	W05
	.byte		N05   , En5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        Bn4 
	.byte	W05
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W05
	.byte		        En4 
	.byte	W05
	.byte		        Dn4 
	.byte	W05
	.byte		        Cn4 
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N01   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N01   
	.byte	W05
	.byte		N05   
	.byte	W04
	.byte		EOT   , Ds5 
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn4 
	.byte	W36
	.byte	W02
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W19
	.byte		EOT   
	.byte		TIE   , Bn3 
	.byte	W76
	.byte	W01
@ 026   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W01
	.byte		N76   , An3 
	.byte	W19
@ 027   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N36   , Gn3 
	.byte	W36
	.byte	W02
@ 028   ----------------------------------------
	.byte		N28   , Fs3 
	.byte	W28
	.byte	W01
	.byte		N76   , En3 
	.byte	W66
	.byte	W01
@ 029   ----------------------------------------
	.byte	W10
	.byte		        Fs3 
	.byte	W76
	.byte		        Gn3 
	.byte	W10
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Chrono_Trigger_Unreleased_Battle_Theme_3_010
@ 031   ----------------------------------------
	.byte	W48
	.byte		N76   , Gn3 , v100
	.byte	W48
@ 032   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		        An3 
	.byte	W66
	.byte	W01
@ 033   ----------------------------------------
	.byte	W10
	.byte		TIE   , Fs3 
	.byte	W84
	.byte	W02
@ 034   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte	W09
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W10
@ 035   ----------------------------------------
	.byte		        Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Bn2 
	.byte		N19   , En3 
	.byte	W19
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W10
	.byte		N19   
	.byte		N19   , Gn3 
	.byte	W19
@ 036   ----------------------------------------
	.byte		        Dn3 
	.byte		N19   , Gn3 
	.byte	W19
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W09
	.byte		        Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Bn2 
	.byte		N19   , En3 
	.byte	W10
@ 037   ----------------------------------------
	.byte	W10
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W09
	.byte		N19   , En3 
	.byte		N19   , An3 
	.byte	W19
	.byte		        En3 
	.byte		N19   , An3 
	.byte	W20
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte	W09
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W10
	.byte		        Bn2 
	.byte		N09   , En3 
	.byte	W09
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W10
@ 038   ----------------------------------------
	.byte	W10
	.byte		        Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Bn2 
	.byte		N19   , En3 
	.byte	W19
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W10
	.byte		N19   
	.byte		N19   , Gn3 
	.byte	W19
	.byte		        Dn3 
	.byte		N19   , Gn3 
	.byte	W19
@ 039   ----------------------------------------
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W09
	.byte		        Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Bn2 
	.byte		N19   , En3 
	.byte	W19
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W10
@ 040   ----------------------------------------
	.byte		N19   , En3 
	.byte		N19   , An3 
	.byte	W19
	.byte		        En3 
	.byte		N19   , An3 
	.byte	W19
	.byte		TIE   , En4 
	.byte		TIE   , Bn4 
	.byte		TIE   , En5 
	.byte	W56
	.byte	W02
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En4 
	.byte		        Bn4 
	.byte		        En5 
	.byte	W01
@ 042   ----------------------------------------
	.byte		N84   , Fs4 
	.byte		TIE   , Ds5 
	.byte		N84   , Fs5 
	.byte	W84
	.byte	W02
	.byte		N04   
	.byte	W05
	.byte		N05   , En5 
	.byte	W05
@ 043   ----------------------------------------
	.byte		        Dn5 
	.byte	W05
	.byte		        Bn4 
	.byte	W05
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W05
	.byte		        En4 
	.byte	W05
	.byte		        Dn4 
	.byte	W05
	.byte		        Cn4 
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N01   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N01   
	.byte	W05
	.byte		N05   
	.byte	W04
	.byte		EOT   , Ds5 
	.byte	W02
	.byte		TIE   , En4 
	.byte	W36
	.byte	W01
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn4 
	.byte	W72
	.byte	W03
@ 046   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte		TIE   , Bn3 
	.byte	W18
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N76   , An3 
	.byte	W56
@ 049   ----------------------------------------
	.byte	W21
	.byte		N36   , Gn3 
	.byte	W36
	.byte	W02
	.byte		N28   , Fs3 
	.byte	W28
	.byte	W01
	.byte		N76   , En3 
	.byte	W08
@ 050   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		        Fs3 
	.byte	W24
	.byte	W03
@ 051   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		        Gn3 
	.byte	W44
	.byte	W03
@ 052   ----------------------------------------
	.byte	W30
	.byte		        An3 
	.byte	W66
@ 053   ----------------------------------------
	.byte	W11
	.byte		        Gn3 
	.byte	W76
	.byte	W01
	.byte		        An3 
	.byte	W08
@ 054   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		TIE   , Fs3 
	.byte	W24
	.byte	W03
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte	W09
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W10
	.byte		        Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Cn3 
	.byte		N19   , Fn3 
	.byte	W08
@ 057   ----------------------------------------
	.byte	W11
	.byte		        Bn2 
	.byte		N19   , En3 
	.byte	W19
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W10
	.byte		N19   
	.byte		N19   , Gn3 
	.byte	W19
	.byte		        Dn3 
	.byte		N19   , Gn3 
	.byte	W19
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W08
@ 058   ----------------------------------------
	.byte	W01
	.byte		        Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Bn2 
	.byte		N19   , En3 
	.byte	W20
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W09
	.byte		N19   , En3 
	.byte		N19   , An3 
	.byte	W18
@ 059   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte		N19   , An3 
	.byte	W20
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte	W09
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W10
	.byte		        Bn2 
	.byte		N09   , En3 
	.byte	W09
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W20
	.byte		        Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Bn2 
	.byte		N19   , En3 
	.byte	W08
@ 060   ----------------------------------------
	.byte	W11
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W10
	.byte		N19   
	.byte		N19   , Gn3 
	.byte	W19
	.byte		        Dn3 
	.byte		N19   , Gn3 
	.byte	W19
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W09
	.byte		        Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W08
@ 061   ----------------------------------------
	.byte	W11
	.byte		        Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Bn2 
	.byte		N19   , En3 
	.byte	W19
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W10
	.byte		N19   , En3 
	.byte		N19   , An3 
	.byte	W19
	.byte		        En3 
	.byte		N19   , An3 
	.byte	W18
@ 062   ----------------------------------------
	.byte	W01
	.byte		TIE   , En4 
	.byte		TIE   , Bn4 
	.byte		TIE   , En5 
	.byte	W92
	.byte	W03
@ 063   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   , En4 
	.byte		        Bn4 
	.byte		        En5 
	.byte	W01
	.byte		N84   , Fs4 
	.byte		TIE   , Ds5 
	.byte		N84   , Fs5 
	.byte	W36
	.byte	W01
@ 064   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		N05   , En5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        Bn4 
	.byte	W05
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W05
	.byte		        En4 
	.byte	W05
	.byte		        Dn4 
	.byte	W05
	.byte		        Cn4 
	.byte	W05
	.byte		N04   
	.byte	W03
@ 065   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N01   
	.byte	W05
	.byte		N05   
	.byte	W04
	.byte		EOT   , Ds5 
	.byte	W02
	.byte		TIE   , En4 
	.byte	W72
	.byte	W02
@ 066   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn4 
	.byte	W16
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte		TIE   , Bn3 
	.byte	W54
	.byte	W01
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N76   , An3 
	.byte	W76
	.byte	W01
	.byte		N36   , Gn3 
	.byte	W16
@ 071   ----------------------------------------
	.byte	W22
	.byte		N28   , Fs3 
	.byte	W28
	.byte	W01
	.byte		N76   , En3 
	.byte	W44
	.byte	W01
@ 072   ----------------------------------------
	.byte	W32
	.byte		        Fs3 
	.byte	W64
@ 073   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W76
	.byte	W01
	.byte		        An3 
	.byte	W07
@ 074   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		        Gn3 
	.byte	W24
	.byte	W02
@ 075   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		        An3 
	.byte	W44
	.byte	W01
@ 076   ----------------------------------------
	.byte	W32
	.byte		TIE   , Fs3 
	.byte	W64
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte	W09
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W10
	.byte		        Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Bn2 
	.byte		N19   , En3 
	.byte	W19
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W07
@ 079   ----------------------------------------
	.byte	W03
	.byte		N19   
	.byte		N19   , Gn3 
	.byte	W19
	.byte		        Dn3 
	.byte		N19   , Gn3 
	.byte	W19
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W09
	.byte		        Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Cn3 
	.byte		N19   , Fn3 
	.byte	W07
@ 080   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte		N19   , En3 
	.byte	W20
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W09
	.byte		N19   , En3 
	.byte		N19   , An3 
	.byte	W19
	.byte		        En3 
	.byte		N19   , An3 
	.byte	W20
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte	W09
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W07
@ 081   ----------------------------------------
	.byte	W03
	.byte		        Bn2 
	.byte		N09   , En3 
	.byte	W09
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W20
	.byte		        Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Bn2 
	.byte		N19   , En3 
	.byte	W19
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W10
	.byte		N19   
	.byte		N19   , Gn3 
	.byte	W16
@ 082   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte		N19   , Gn3 
	.byte	W19
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W09
	.byte		        Bn2 
	.byte		N09   , En3 
	.byte	W10
	.byte		N19   , Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Cn3 
	.byte		N19   , Fn3 
	.byte	W19
	.byte		        Bn2 
	.byte		N19   , En3 
	.byte	W07
@ 083   ----------------------------------------
	.byte	W12
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W10
	.byte		N19   , En3 
	.byte		N19   , An3 
	.byte	W19
	.byte		        En3 
	.byte		N19   , An3 
	.byte	W19
	.byte		TIE   , En4 
	.byte		TIE   , Bn4 
	.byte		TIE   , En5 
	.byte	W36
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W21
	.byte		EOT   , En4 
	.byte		        Bn4 
	.byte		        En5 
	.byte	W01
	.byte		N84   , Fs4 
	.byte		TIE   , Ds5 
	.byte		N84   , Fs5 
	.byte	W72
	.byte	W02
@ 086   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		N05   , En5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        Bn4 
	.byte	W05
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W05
	.byte		        En4 
	.byte	W05
	.byte		        Dn4 
	.byte	W05
	.byte		        Cn4 
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N01   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N01   
	.byte	W05
	.byte		N05   
	.byte	W04
	.byte		EOT   , Ds5 
	.byte	W17
@ 087   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	Chrono_Trigger_Unreleased_Battle_Theme_3_B1
Chrono_Trigger_Unreleased_Battle_Theme_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.10) ****************@

Chrono_Trigger_Unreleased_Battle_Theme_4:
	.byte	KEYSH , Chrono_Trigger_Unreleased_Battle_Theme_key+0
Chrono_Trigger_Unreleased_Battle_Theme_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 120*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Chrono_Trigger_Unreleased_Battle_Theme_mvl/mxv
	.byte		N07   , Cn1 , v116
	.byte	W09
	.byte		N09   , Dn1 , v064
	.byte	W10
	.byte		        Dn1 , v096
	.byte	W09
	.byte		        Dn1 , v127
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
@ 001   ----------------------------------------
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
@ 002   ----------------------------------------
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
@ 003   ----------------------------------------
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
@ 004   ----------------------------------------
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
@ 005   ----------------------------------------
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
@ 006   ----------------------------------------
Chrono_Trigger_Unreleased_Battle_Theme_4_006:
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W09
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte	PEND
@ 007   ----------------------------------------
Chrono_Trigger_Unreleased_Battle_Theme_4_007:
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W09
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
@ 009   ----------------------------------------
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Chrono_Trigger_Unreleased_Battle_Theme_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Chrono_Trigger_Unreleased_Battle_Theme_4_007
@ 012   ----------------------------------------
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v064
	.byte		N09   , Fs1 , v076
	.byte	W10
@ 013   ----------------------------------------
	.byte		        Dn1 , v096
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte		N66   , Cs2 , v104
	.byte	W19
	.byte		N09   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte	W09
	.byte		        Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W09
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N66   , Cs2 , v104
	.byte	W10
@ 014   ----------------------------------------
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N09   , Cn1 , v116
	.byte	W10
	.byte		N19   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		        Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		N15   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte		N66   , Cs2 , v104
	.byte	W19
	.byte		N09   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W10
@ 015   ----------------------------------------
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N15   , Cn1 , v116
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N15   , Cn1 , v116
	.byte		N66   , Cs2 , v104
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N09   , Cn1 , v116
	.byte	W09
	.byte		N19   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		        Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W20
@ 016   ----------------------------------------
	.byte		N15   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte		N66   , Cs2 , v104
	.byte	W19
	.byte		N09   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte	W10
	.byte		        Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W09
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N66   , Cs2 , v104
	.byte	W09
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N09   , Cn1 , v116
	.byte	W10
@ 017   ----------------------------------------
	.byte		N19   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		        Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		N15   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte		N66   , Cs2 , v104
	.byte	W19
	.byte		N09   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W09
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W10
@ 018   ----------------------------------------
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N15   , Cn1 , v116
	.byte		N66   , Cs2 , v104
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N09   , Cn1 , v116
	.byte	W10
	.byte		N19   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		        Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		TIE   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W10
@ 019   ----------------------------------------
	.byte		N19   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N19   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
@ 020   ----------------------------------------
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N19   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		EOT   , Cs2 
	.byte		N09   , Fs1 
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		TIE   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N19   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
@ 021   ----------------------------------------
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v064
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v096
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		EOT   , Cs2 
	.byte		N09   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
@ 022   ----------------------------------------
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
@ 023   ----------------------------------------
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
@ 024   ----------------------------------------
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
@ 025   ----------------------------------------
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
@ 026   ----------------------------------------
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
@ 027   ----------------------------------------
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
@ 028   ----------------------------------------
Chrono_Trigger_Unreleased_Battle_Theme_4_028:
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W09
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W09
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
@ 030   ----------------------------------------
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
@ 031   ----------------------------------------
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Chrono_Trigger_Unreleased_Battle_Theme_4_028
@ 033   ----------------------------------------
	.byte		N09   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W09
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
@ 034   ----------------------------------------
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v064
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v096
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte		N66   , Cs2 , v104
	.byte	W19
@ 035   ----------------------------------------
	.byte		N09   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte	W09
	.byte		        Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W09
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N66   , Cs2 , v104
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N09   , Cn1 , v116
	.byte	W10
	.byte		N19   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
@ 036   ----------------------------------------
	.byte		        Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		N15   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte		N66   , Cs2 , v104
	.byte	W19
	.byte		N09   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N15   , Cn1 , v116
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N15   , Cn1 , v116
	.byte		N66   , Cs2 , v104
	.byte	W10
@ 037   ----------------------------------------
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N09   , Cn1 , v116
	.byte	W09
	.byte		N19   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		        Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W20
	.byte		N15   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte		N66   , Cs2 , v104
	.byte	W19
	.byte		N09   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte	W10
@ 038   ----------------------------------------
	.byte		        Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W09
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N66   , Cs2 , v104
	.byte	W09
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N09   , Cn1 , v116
	.byte	W10
	.byte		N19   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		        Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
@ 039   ----------------------------------------
	.byte		N15   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte		N66   , Cs2 , v104
	.byte	W19
	.byte		N09   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W09
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N15   , Cn1 , v116
	.byte		N66   , Cs2 , v104
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N09   , Cn1 , v116
	.byte	W10
@ 040   ----------------------------------------
	.byte		N19   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		        Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		TIE   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N19   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
@ 041   ----------------------------------------
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N19   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N19   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		EOT   , Cs2 
	.byte		N09   , Fs1 
	.byte	W10
@ 042   ----------------------------------------
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		TIE   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N19   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
@ 043   ----------------------------------------
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v064
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v096
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		EOT   , Cs2 
	.byte		N09   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W11
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W08
@ 044   ----------------------------------------
	.byte	W01
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W08
@ 045   ----------------------------------------
	.byte	W01
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W08
@ 046   ----------------------------------------
	.byte	W01
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W08
@ 047   ----------------------------------------
	.byte	W01
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W08
@ 048   ----------------------------------------
	.byte	W01
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W08
@ 049   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W08
@ 050   ----------------------------------------
Chrono_Trigger_Unreleased_Battle_Theme_4_050:
	.byte	W01
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W09
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W08
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W08
@ 052   ----------------------------------------
	.byte	W01
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W08
@ 053   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W08
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Chrono_Trigger_Unreleased_Battle_Theme_4_050
@ 055   ----------------------------------------
	.byte	W01
	.byte		N09   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W08
@ 056   ----------------------------------------
	.byte	W01
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v064
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v096
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte		N66   , Cs2 , v104
	.byte	W19
	.byte		N09   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte	W09
	.byte		        Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W08
@ 057   ----------------------------------------
	.byte	W01
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N66   , Cs2 , v104
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N09   , Cn1 , v116
	.byte	W10
	.byte		N19   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		        Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		N15   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte		N66   , Cs2 , v104
	.byte	W18
@ 058   ----------------------------------------
	.byte	W01
	.byte		N09   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N15   , Cn1 , v116
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N15   , Cn1 , v116
	.byte		N66   , Cs2 , v104
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N09   , Cn1 , v116
	.byte	W09
	.byte		N19   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W18
@ 059   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W20
	.byte		N15   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte		N66   , Cs2 , v104
	.byte	W19
	.byte		N09   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte	W10
	.byte		        Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W09
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N66   , Cs2 , v104
	.byte	W08
@ 060   ----------------------------------------
	.byte	W01
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N09   , Cn1 , v116
	.byte	W10
	.byte		N19   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		        Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		N15   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte		N66   , Cs2 , v104
	.byte	W19
	.byte		N09   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W08
@ 061   ----------------------------------------
	.byte	W01
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N15   , Cn1 , v116
	.byte		N66   , Cs2 , v104
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N09   , Cn1 , v116
	.byte	W10
	.byte		N19   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		        Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W18
@ 062   ----------------------------------------
	.byte	W01
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		TIE   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N19   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W08
@ 063   ----------------------------------------
	.byte	W01
	.byte		N19   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N19   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		EOT   , Cs2 
	.byte		N09   , Fs1 
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		TIE   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N19   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W08
@ 064   ----------------------------------------
	.byte	W01
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v064
	.byte		N09   , Fs1 , v076
	.byte	W08
@ 065   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v096
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		EOT   , Cs2 
	.byte		N09   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W11
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W07
@ 066   ----------------------------------------
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W07
@ 067   ----------------------------------------
	.byte	W03
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W07
@ 068   ----------------------------------------
	.byte	W03
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W07
@ 069   ----------------------------------------
	.byte	W03
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W07
@ 070   ----------------------------------------
	.byte	W03
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W07
@ 071   ----------------------------------------
Chrono_Trigger_Unreleased_Battle_Theme_4_071:
	.byte	W03
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W09
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W07
	.byte	PEND
@ 072   ----------------------------------------
	.byte	W03
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W09
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W07
@ 073   ----------------------------------------
	.byte	W03
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W07
@ 074   ----------------------------------------
	.byte	W03
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W07
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Chrono_Trigger_Unreleased_Battle_Theme_4_071
@ 076   ----------------------------------------
	.byte	W03
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		N72   , Cs2 , v104
	.byte	W09
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W07
@ 077   ----------------------------------------
	.byte	W03
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N16   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N07   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v064
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v096
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W07
@ 078   ----------------------------------------
	.byte	W03
	.byte		N15   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte		N66   , Cs2 , v104
	.byte	W19
	.byte		N09   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte	W09
	.byte		        Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W09
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N66   , Cs2 , v104
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N09   , Cn1 , v116
	.byte	W07
@ 079   ----------------------------------------
	.byte	W03
	.byte		N19   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		        Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		N15   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte		N66   , Cs2 , v104
	.byte	W19
	.byte		N09   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N15   , Cn1 , v116
	.byte	W07
@ 080   ----------------------------------------
	.byte	W03
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N15   , Cn1 , v116
	.byte		N66   , Cs2 , v104
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N09   , Cn1 , v116
	.byte	W09
	.byte		N19   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		        Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W20
	.byte		N15   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte		N66   , Cs2 , v104
	.byte	W16
@ 081   ----------------------------------------
	.byte	W03
	.byte		N09   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v127
	.byte	W10
	.byte		        Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W09
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N66   , Cs2 , v104
	.byte	W09
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N09   , Cn1 , v116
	.byte	W10
	.byte		N19   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W16
@ 082   ----------------------------------------
	.byte	W03
	.byte		        Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		N15   , Cn1 , v116
	.byte		N19   , Fs1 , v076
	.byte		N66   , Cs2 , v104
	.byte	W19
	.byte		N09   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W09
	.byte		N19   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte	W10
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N15   , Cn1 , v116
	.byte		N66   , Cs2 , v104
	.byte	W07
@ 083   ----------------------------------------
	.byte	W03
	.byte		N19   , Fs1 , v076
	.byte	W09
	.byte		N09   , Cn1 , v116
	.byte	W10
	.byte		N19   , Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		        Dn1 , v127
	.byte		N19   , Fs1 , v076
	.byte	W19
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		TIE   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N19   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W07
@ 084   ----------------------------------------
	.byte	W03
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N19   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N09   
	.byte	W07
@ 085   ----------------------------------------
	.byte	W03
	.byte		N19   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		EOT   , Cs2 
	.byte		N09   , Fs1 
	.byte	W10
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte		TIE   , Cs2 , v104
	.byte	W10
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N19   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		N15   , Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W07
@ 086   ----------------------------------------
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Cn1 , v116
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		        Dn1 , v064
	.byte		N09   , Fs1 , v076
	.byte	W09
	.byte		        Dn1 , v096
	.byte		N09   , Fs1 , v076
	.byte	W10
	.byte		EOT   , Cs2 
	.byte		N09   , Dn1 , v127
	.byte		N09   , Fs1 , v076
	.byte	W24
	.byte	W02
@ 087   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	Chrono_Trigger_Unreleased_Battle_Theme_4_B1
Chrono_Trigger_Unreleased_Battle_Theme_4_B2:
	.byte	FINE

@******************************************************@
	.align	2

Chrono_Trigger_Unreleased_Battle_Theme:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Chrono_Trigger_Unreleased_Battle_Theme_pri	@ Priority
	.byte	Chrono_Trigger_Unreleased_Battle_Theme_rev	@ Reverb.

	.word	Chrono_Trigger_Unreleased_Battle_Theme_grp

	.word	Chrono_Trigger_Unreleased_Battle_Theme_1
	.word	Chrono_Trigger_Unreleased_Battle_Theme_2
	.word	Chrono_Trigger_Unreleased_Battle_Theme_3
	.word	Chrono_Trigger_Unreleased_Battle_Theme_4

	.end
