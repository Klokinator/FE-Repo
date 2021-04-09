	.include "MPlayDef.s"

	.equ	song5D_grp, voicegroup000
	.equ	song5D_pri, 10
	.equ	song5D_rev, 128
	.equ	song5D_mvl, 127
	.equ	song5D_key, 0
	.equ	song5D_tbs, 1
	.equ	song5D_exg, 0
	.equ	song5D_cmp, 1

	.section .rodata
	.global	song5D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   TEMPO , 78*song5D_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   PAN , c_v+51
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   PAN , c_v-50
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_013140FA:
 .byte   N44 ,En4 ,v080
 .byte   N23 ,Bn4
 .byte   N23 ,Cn5
 .byte   N23 ,Dn5
 .byte   N23 ,En5
 .byte   W48
 .byte   N92 ,Fs4
 .byte   N92 ,Cn5
 .byte   N92 ,Fs5
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_0_0131410F:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N05 ,Bn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05
 .byte   W06
@ 015   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,En4 ,v088
 .byte   W12
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,An4 ,v088
 .byte   W06
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   An3
 .byte   N11 ,Bn4 ,v088
 .byte   W06
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   Cn4
 .byte   N11 ,Cn5 ,v088
 .byte   W06
 .byte   N05 ,An3 ,v076
 .byte   W06
@ 016   ----------------------------------------
 .byte   Bn3
 .byte   N11 ,Dn5 ,v088
 .byte   W06
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   N11 ,En5 ,v088
 .byte   W06
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   N05
 .byte   N44 ,Bn4 ,v088
 .byte   W12
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn4
 .byte   N23 ,An4 ,v088
 .byte   W06
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 017   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Bn4 ,v088
 .byte   W12
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,En5 ,v088
 .byte   W06
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   An3
 .byte   N11 ,Fs5 ,v088
 .byte   W06
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   Cn4
 .byte   N11 ,Gn5 ,v088
 .byte   W06
 .byte   N05 ,An3 ,v076
 .byte   W06
@ 018   ----------------------------------------
 .byte   Bn3
 .byte   N11 ,An5 ,v088
 .byte   W06
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   N11 ,Dn6 ,v088
 .byte   W06
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   N05
 .byte   N44 ,Bn5 ,v088
 .byte   W12
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn4
 .byte   N23 ,An5 ,v088
 .byte   W06
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,En5
 .byte   W12
 .byte   Bn3
 .byte   N05 ,En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N05 ,En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,En5
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn5
 .byte   W12
@ 020   ----------------------------------------
 .byte   Cn3
 .byte   N11 ,Fs3
 .byte   N11 ,Cn5
 .byte   W12
 .byte   En3
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N11 ,En5
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   N11 ,En5
 .byte   W12
 .byte   An2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn5
 .byte   W12
@ 021   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,En5
 .byte   W12
 .byte   Bn3
 .byte   N05 ,En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gn3
 .byte   N05 ,En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn3
 .byte   N11 ,En5
 .byte   W12
@ 022   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs5
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N44 ,Dn3
 .byte   N44 ,An3
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N11 ,An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   An3
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn5
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn4
 .byte   N11 ,En5
 .byte   W12
 .byte   En4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Cn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N23 ,Gn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   En4
 .byte   N11 ,Dn5
 .byte   W12
@ 024   ----------------------------------------
 .byte   Dn4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N44 ,Bn3
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W18
 .byte   N11 ,Cn6
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Gn5
 .byte   W12
@ 025   ----------------------------------------
 .byte   N23 ,An3
 .byte   N11 ,An5
 .byte   W12
 .byte   N05 ,En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N11 ,An5
 .byte   W12
 .byte   Dn4
 .byte   N05 ,En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N23 ,An3
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gn3
 .byte   N11 ,En5
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn5
 .byte   W12
@ 026   ----------------------------------------
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W96
@ 027   ----------------------------------------
 .byte   W36
 .byte   N02 ,Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v080
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W03
@ 028   ----------------------------------------
 .byte   N23 ,En3
 .byte   W96
@ 029   ----------------------------------------
 .byte   N02 ,En5 ,v076
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v080
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   N02 ,En4 ,v076
 .byte   W03
 .byte   Cs4 ,v080
 .byte   N02 ,Gn4 ,v076
 .byte   W03
 .byte   En4 ,v080
 .byte   N02 ,Bn4 ,v076
 .byte   W03
 .byte   Fs4 ,v080
 .byte   N02 ,En5 ,v076
 .byte   W03
 .byte   N23 ,Gn4 ,v080
 .byte   N02 ,Gn5 ,v076
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4 ,v080
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   N11 ,An4 ,v076
 .byte   W03
 .byte   N02 ,Bn3 ,v080
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
@ 030   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   N23 ,Bn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W72
 .byte   N11 ,Bn4 ,v104
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 033   ----------------------------------------
Label_0_0131439E:
 .byte   N11 ,Gn4 ,v104
 .byte   N05 ,An4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   N11 ,An4 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   An4
 .byte   N11 ,Bn4 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   Cn4
 .byte   N11 ,Dn5 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   N11 ,Gn4 ,v104
 .byte   N05 ,An4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   N11 ,An4 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   N11 ,Gn4 ,v104
 .byte   N05 ,An4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   N11 ,An4 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   Gn4
 .byte   N05 ,An4 ,v104
 .byte   W06
 .byte   Dn4 ,v096
 .byte   N05 ,Bn4 ,v104
 .byte   W06
 .byte   Bn3 ,v096
 .byte   N11 ,Dn5 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   N11 ,En5 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Bn3
 .byte   N11 ,Gn5 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Fs5 ,v104
 .byte   W06
 .byte   Dn4 ,v096
 .byte   N05 ,Gn5 ,v104
 .byte   W06
 .byte   Bn3 ,v096
 .byte   N11 ,Fs5 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   N11 ,Dn5 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   N11 ,Bn4 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v096
 .byte   W06
@ 035   ----------------------------------------
 .byte   An4 ,v104
 .byte   W06
 .byte   En4 ,v096
 .byte   N05 ,Bn4 ,v104
 .byte   W06
 .byte   Cn4 ,v096
 .byte   N11 ,An4 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   N11 ,Gn4 ,v104
 .byte   N05 ,An4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   N11 ,An4 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
 .byte   Dn4 ,v096
 .byte   N05 ,Bn4 ,v104
 .byte   W06
 .byte   Bn3 ,v096
 .byte   N11 ,Gn4 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Bn3
 .byte   N11 ,Bn4 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
@ 036   ----------------------------------------
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Bn3
 .byte   N11 ,An4 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Bn3
 .byte   N11 ,An4 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Gn4 ,v104
 .byte   W06
 .byte   Dn4 ,v096
 .byte   N05 ,An4 ,v104
 .byte   W06
 .byte   Bn3 ,v096
 .byte   N11 ,Bn4 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   N11 ,Bn4 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   N11 ,Dn5 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   PATT
  .word Label_0_0131439E
@ 037   ----------------------------------------
 .byte   N05 ,Gn4 ,v096
 .byte   N05 ,An4 ,v104
 .byte   W06
 .byte   Dn4 ,v096
 .byte   N05 ,Bn4 ,v104
 .byte   W06
 .byte   Bn3 ,v096
 .byte   N11 ,Dn5 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   N11 ,En5 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Bn3
 .byte   N11 ,Gn5 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   En4
 .byte   N05 ,Fs5 ,v104
 .byte   W06
 .byte   Cn4 ,v096
 .byte   N05 ,Gn5 ,v104
 .byte   W06
 .byte   Bn3 ,v096
 .byte   N11 ,Fs5 ,v104
 .byte   W06
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   Bn3
 .byte   N11 ,Dn5 ,v104
 .byte   W06
 .byte   N05 ,Gs3 ,v096
 .byte   W06
 .byte   Bn3
 .byte   N11 ,Bn4 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
@ 038   ----------------------------------------
 .byte   En4
 .byte   N11 ,Gn4 ,v104
 .byte   W06
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   An3
 .byte   N11 ,An4 ,v104
 .byte   W06
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   En4
 .byte   N11 ,Gn4 ,v104
 .byte   W06
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   An3
 .byte   N11 ,An4 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   N05 ,An4 ,v104
 .byte   W06
 .byte   Dn4 ,v096
 .byte   N05 ,Bn4 ,v104
 .byte   W06
 .byte   An3 ,v096
 .byte   N11 ,Gn4 ,v104
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   N11 ,En4 ,v104
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Dn4 ,v104
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   An4
 .byte   W06
@ 039   ----------------------------------------
Label_0_01314561:
 .byte   N05 ,Bn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_01314584:
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01314561
 .byte   PATT
  .word Label_0_01314584
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   TEMPO , 78*song5D_tbs/2
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_013140FA
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   GOTO
  .word Label_0_0131410F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   VOICE , 2
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W24
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
Label_1_013145DF:
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_013145EC:
 .byte   W24
 .byte   N23 ,Bn3 ,v080
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_013145F9:
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01314606:
 .byte   W24
 .byte   N11 ,En4 ,v080
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W52
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_1_0131461A:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   N44 ,En3 ,v052
 .byte   W48
 .byte   N44
 .byte   W48
@ 014   ----------------------------------------
 .byte   N05 ,Bn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
@ 015   ----------------------------------------
 .byte   N17 ,Gn4 ,v127
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Cn4 ,v112
 .byte   N02 ,En4 ,v127
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
@ 016   ----------------------------------------
 .byte   N11 ,Dn4 ,v112
 .byte   N23 ,Gn4 ,v127
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N11 ,En4 ,v112
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,An3
 .byte   N02 ,Cn5 ,v127
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 017   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   Bn3 ,v112
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N11 ,Fs4 ,v127
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Gn4 ,v112
 .byte   N02 ,An4 ,v127
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   An4
 .byte   W03
@ 018   ----------------------------------------
 .byte   N17 ,Gn4 ,v104
 .byte   N11 ,An4 ,v112
 .byte   N17 ,Bn4 ,v104
 .byte   W12
 .byte   N11 ,Dn5 ,v112
 .byte   W06
 .byte   N17 ,Gn4 ,v104
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N12 ,Bn4 ,v112
 .byte   W12
 .byte   N11 ,Gn4 ,v104
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N07 ,Gn4
 .byte   N08 ,Bn4
 .byte   W08
 .byte   N07 ,Gn4
 .byte   N08 ,Bn4
 .byte   W08
 .byte   N07 ,Gn4
 .byte   N07 ,Bn4
 .byte   W08
 .byte   N11 ,Dn4
 .byte   N12 ,An4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,An4
 .byte   W12
@ 019   ----------------------------------------
 .byte   En4 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 025   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   N11 ,Bn4 ,v096
 .byte   W06
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Cs4
 .byte   N11 ,An4 ,v096
 .byte   W06
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Cs4
 .byte   N11 ,Gn4 ,v096
 .byte   W06
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N23 ,Fs4 ,v096
 .byte   W06
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds4
 .byte   N11 ,Gn4 ,v096
 .byte   W06
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N11 ,An4 ,v096
 .byte   W06
 .byte   N05 ,Fs3 ,v080
 .byte   W06
@ 027   ----------------------------------------
 .byte   En4
 .byte   N92 ,Bn4 ,v096
 .byte   W06
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 028   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   N11 ,En5 ,v096
 .byte   W06
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   En4
 .byte   N11 ,Dn5 ,v096
 .byte   W06
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   En4
 .byte   N11 ,Bn4 ,v096
 .byte   W06
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N23 ,An4 ,v096
 .byte   W06
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   N11 ,Gn4 ,v096
 .byte   W06
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   En4
 .byte   N06 ,Fs4 ,v096
 .byte   W06
 .byte   N05 ,Fs4 ,v080
 .byte   W06
@ 029   ----------------------------------------
 .byte   N23 ,En4 ,v096
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn4
 .byte   N11 ,An4 ,v096
 .byte   W06
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   N23 ,En4 ,v096
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn4
 .byte   N11 ,An4 ,v096
 .byte   W06
 .byte   N05 ,Bn3 ,v080
 .byte   W06
@ 030   ----------------------------------------
 .byte   N44 ,Bn4 ,v096
 .byte   W48
 .byte   An4
 .byte   W48
@ 031   ----------------------------------------
 .byte   N92
 .byte   W96
@ 032   ----------------------------------------
 .byte   W72
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
@ 033   ----------------------------------------
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Bn3 ,v127
 .byte   N11 ,Bn4 ,v096
 .byte   W12
 .byte   Dn4 ,v127
 .byte   N11 ,Dn5 ,v096
 .byte   W12
 .byte   N23 ,An3 ,v127
 .byte   N23 ,An4 ,v096
 .byte   W24
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   An3 ,v127
 .byte   N11 ,An4 ,v096
 .byte   W12
@ 034   ----------------------------------------
Label_1_013148A8:
 .byte   N11 ,Bn3 ,v127
 .byte   N11 ,Bn4 ,v096
 .byte   W12
 .byte   Dn4 ,v127
 .byte   N11 ,Dn5 ,v096
 .byte   W12
 .byte   En4 ,v127
 .byte   N11 ,En5 ,v096
 .byte   W12
 .byte   Gn4 ,v127
 .byte   N11 ,Gn5 ,v096
 .byte   W12
 .byte   N23 ,Fs4 ,v127
 .byte   N23 ,Fs5 ,v096
 .byte   W24
 .byte   N11 ,Dn4 ,v127
 .byte   N11 ,Dn5 ,v096
 .byte   W12
 .byte   Bn3 ,v127
 .byte   N11 ,Bn4 ,v096
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N23 ,An3 ,v127
 .byte   N23 ,An4 ,v096
 .byte   W24
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   An3 ,v127
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   Bn3 ,v127
 .byte   N11 ,Bn4 ,v096
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   An3 ,v127
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   Bn3 ,v127
 .byte   N11 ,Bn4 ,v096
 .byte   W12
@ 036   ----------------------------------------
 .byte   N23 ,An3 ,v127
 .byte   N23 ,An4 ,v096
 .byte   W24
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   An3 ,v127
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Bn4 ,v096
 .byte   W24
 .byte   N11 ,Bn3 ,v127
 .byte   N11 ,Bn4 ,v096
 .byte   W12
 .byte   Dn4 ,v127
 .byte   N11 ,Dn5 ,v096
 .byte   W12
@ 037   ----------------------------------------
 .byte   N23 ,An3 ,v127
 .byte   N23 ,An4 ,v096
 .byte   W24
 .byte   N11 ,Bn3 ,v127
 .byte   N11 ,Bn4 ,v096
 .byte   W12
 .byte   Dn4 ,v127
 .byte   N11 ,Dn5 ,v096
 .byte   W12
 .byte   N23 ,An3 ,v127
 .byte   N23 ,An4 ,v096
 .byte   W24
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   An3 ,v127
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   PATT
  .word Label_1_013148A8
@ 038   ----------------------------------------
 .byte   N23 ,An3 ,v127
 .byte   N23 ,An4 ,v096
 .byte   W24
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   An3 ,v127
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   Bn3 ,v127
 .byte   N11 ,Bn4 ,v096
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   En3 ,v127
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N11 ,Dn4 ,v096
 .byte   W12
@ 039   ----------------------------------------
Label_1_01314983:
 .byte   N05 ,En4 ,v096
 .byte   N05 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_1_013149C6:
 .byte   N05 ,Gn3 ,v096
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,An4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01314983
 .byte   PATT
  .word Label_1_013149C6
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 044   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 045   ----------------------------------------
 .byte   W24
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PATT
  .word Label_1_013145DF
 .byte   PATT
  .word Label_1_013145EC
 .byte   PATT
  .word Label_1_013145F9
 .byte   PATT
  .word Label_1_01314606
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_1_0131461A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   VOICE , 3
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_2_01314A5E:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   N02 ,Gn1 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N02 ,Bn1 ,v064
 .byte   W03
 .byte   Gn1 ,v068
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Dn2 ,v072
 .byte   W03
@ 015   ----------------------------------------
Label_2_01314A95:
 .byte   N23 ,En2 ,v076
 .byte   W48
 .byte   N02 ,Gn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N02 ,Bn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_2_01314A95
@ 016   ----------------------------------------
 .byte   N23 ,En2 ,v076
 .byte   W48
 .byte   N02 ,Gn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N02 ,Bn1 ,v104
 .byte   W03
 .byte   Gn1 ,v108
 .byte   W03
 .byte   Bn1 ,v116
 .byte   W03
 .byte   Dn2 ,v120
 .byte   W03
@ 017   ----------------------------------------
 .byte   N23 ,En2 ,v127
 .byte   W72
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En2
 .byte   W12
@ 018   ----------------------------------------
 .byte   N17 ,Bn1 ,v096
 .byte   N17 ,En2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@ 019   ----------------------------------------
Label_2_01314B24:
 .byte   N17 ,Bn1 ,v096
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N17 ,En2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@ 021   ----------------------------------------
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@ 022   ----------------------------------------
 .byte   N17 ,En2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PATT
  .word Label_2_01314B24
 .byte   PATT
  .word Label_2_01314B24
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   N17 ,En2 ,v096
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N17 ,En2
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 028   ----------------------------------------
 .byte   En2 ,v112
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 029   ----------------------------------------
 .byte   N01 ,En2 ,v127
 .byte   W01
 .byte   En1 ,v080
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   En1 ,v096
 .byte   W03
 .byte   Gn1 ,v104
 .byte   W03
 .byte   Bn1 ,v112
 .byte   W03
 .byte   Dn2 ,v120
 .byte   W03
 .byte   N05 ,En2 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 030   ----------------------------------------
 .byte   N23 ,En1 ,v080
 .byte   W96
@ 031   ----------------------------------------
 .byte   N23
 .byte   W96
@ 032   ----------------------------------------
 .byte   N23
 .byte   W96
@ 033   ----------------------------------------
 .byte   N23
 .byte   W96
@ 034   ----------------------------------------
 .byte   N23
 .byte   W96
@ 035   ----------------------------------------
 .byte   N23
 .byte   W96
@ 036   ----------------------------------------
 .byte   N23
 .byte   W96
@ 037   ----------------------------------------
 .byte   N23
 .byte   W96
@ 038   ----------------------------------------
 .byte   N23
 .byte   W96
@ 039   ----------------------------------------
 .byte   N23
 .byte   W96
@ 040   ----------------------------------------
 .byte   N23
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   GOTO
  .word Label_2_01314A5E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   VOICE , 4
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_3_01314C4A:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   N44 ,Cn4 ,v127
 .byte   W48
 .byte   An3
 .byte   W48
@ 034   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 035   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 036   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 037   ----------------------------------------
Label_3_01314C7B:
 .byte   N44 ,Cn4 ,v127
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PATT
  .word Label_3_01314C7B
@ 039   ----------------------------------------
 .byte   N23 ,Bn3 ,v096
 .byte   N44 ,En4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 041   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 042   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   GOTO
  .word Label_3_01314C4A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   VOICE , 5
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_4_01314CD2:
 .byte   N23 ,En3 ,v052
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N23 ,En3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N23 ,En3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N23 ,An3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N23 ,En3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   N23 ,En2
 .byte   N23 ,En3
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_4_01314D63:
 .byte   N17 ,Bn3 ,v076
 .byte   W18
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N07 ,An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N08 ,En3
 .byte   W09
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PATT
  .word Label_4_01314D63
@ 042   ----------------------------------------
 .byte   N02 ,En3 ,v076
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N05 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N02 ,Fs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
@ 043   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Ds3
 .byte   W48
@ 044   ----------------------------------------
 .byte   Bn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Fs3
 .byte   W48
@ 045   ----------------------------------------
 .byte   Cn3
 .byte   N44 ,En3
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   GOTO
  .word Label_4_01314CD2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   VOICE , 6
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   PAN , c_v-15
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W24
 .byte   N23 ,Bn2 ,v064
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 001   ----------------------------------------
Label_5_01314E09:
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01314E16:
 .byte   W24
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01314E23:
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_5_01314E30:
 .byte   W72
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01314E38:
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 013   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 014   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   EOT
 .byte   En3
 .byte   N06
 .byte   W06
 .byte   N76 ,En3 ,v068
 .byte   W06
 .byte   N05 ,Gn3 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
@ 015   ----------------------------------------
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W18
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W18
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W18
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   N07 ,An3
 .byte   N07 ,En4
 .byte   W08
 .byte   An3
 .byte   N07 ,En4
 .byte   W08
 .byte   An3
 .byte   N07 ,En4
 .byte   W08
@ 017   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W18
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W18
 .byte   Cn4
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Dn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   Bn3
 .byte   N05 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   N05 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W18
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 019   ----------------------------------------
 .byte   En3 ,v080
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   N11 ,Bn3 ,v088
 .byte   W06
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   N18 ,Fs3 ,v088
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   En3 ,v080
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N11 ,Gn3 ,v088
 .byte   W12
@ 020   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   N05 ,Cn3 ,v080
 .byte   N11 ,En3 ,v088
 .byte   W06
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   N18 ,En3 ,v088
 .byte   W12
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N28 ,En3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N11 ,Fs3 ,v088
 .byte   W12
@ 021   ----------------------------------------
 .byte   En3 ,v080
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   N11 ,Bn3 ,v088
 .byte   W06
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Fs3 ,v088
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   N05 ,En3
 .byte   N06 ,Gn3 ,v088
 .byte   W06
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N23 ,Dn4 ,v088
 .byte   W12
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   En3 ,v080
 .byte   N11 ,Bn3 ,v088
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fs3 ,v080
 .byte   N11 ,Bn3 ,v088
 .byte   W12
 .byte   N05 ,Dn3 ,v080
 .byte   N11 ,An3 ,v088
 .byte   W06
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N11 ,Fs3
 .byte   N24 ,An3 ,v088
 .byte   W12
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N23 ,An3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3 ,v088
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N11 ,Bn3 ,v088
 .byte   W12
@ 023   ----------------------------------------
 .byte   En3 ,v080
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   N05 ,Cn3 ,v080
 .byte   N11 ,En4 ,v088
 .byte   W06
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   En3
 .byte   N11 ,Bn3 ,v088
 .byte   W06
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   En3
 .byte   N11 ,Cn4 ,v088
 .byte   W06
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N23 ,Gn4 ,v088
 .byte   W12
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Fs4 ,v088
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N11 ,En4 ,v088
 .byte   W12
@ 024   ----------------------------------------
 .byte   Fs3 ,v080
 .byte   N11 ,Dn4 ,v088
 .byte   W12
 .byte   N05 ,Dn3 ,v080
 .byte   N11 ,Bn3 ,v088
 .byte   W06
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   N44 ,Bn3 ,v088
 .byte   W06
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N11 ,Dn4 ,v088
 .byte   W12
@ 025   ----------------------------------------
 .byte   N23 ,An3
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Bn3 ,v088
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   N11 ,Dn4 ,v088
 .byte   W06
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N23 ,An3 ,v088
 .byte   W12
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N11 ,An3 ,v088
 .byte   W12
@ 026   ----------------------------------------
 .byte   N92 ,En3
 .byte   W12
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 027   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   An3
 .byte   W48
@ 031   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 032   ----------------------------------------
 .byte   W72
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 033   ----------------------------------------
 .byte   N17 ,En3 ,v080
 .byte   N11 ,Gn3 ,v104
 .byte   N17 ,Cn4 ,v080
 .byte   W12
 .byte   N11 ,An3 ,v104
 .byte   W06
 .byte   N17 ,En3 ,v080
 .byte   N17 ,Cn4
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   En3 ,v080
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   N12 ,An3 ,v080
 .byte   N17 ,Dn4
 .byte   W12
 .byte   N06 ,An3 ,v104
 .byte   W06
 .byte   N17 ,An3 ,v080
 .byte   N17 ,Dn4
 .byte   W06
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4 ,v080
 .byte   W12
@ 034   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   N05 ,An3 ,v104
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N17 ,Fs3 ,v080
 .byte   N17 ,Bn3
 .byte   W06
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   Fs3 ,v080
 .byte   N11 ,Bn3
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,En4
 .byte   N05 ,Fs4 ,v104
 .byte   W06
 .byte   N11 ,Gs3 ,v080
 .byte   N11 ,En4
 .byte   N05 ,Gn4 ,v104
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Dn4 ,v104
 .byte   W06
 .byte   N11 ,Fs3 ,v080
 .byte   N11 ,Dn4
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N05 ,Fs3 ,v080
 .byte   N05 ,Dn4
 .byte   W06
@ 035   ----------------------------------------
 .byte   N17 ,En3
 .byte   N05 ,An3 ,v104
 .byte   N17 ,Cn4 ,v080
 .byte   W06
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   N17 ,En3 ,v080
 .byte   N17 ,Cn4
 .byte   W06
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   En3 ,v080
 .byte   N11 ,An3 ,v104
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   N17 ,Fs3
 .byte   N05 ,An3 ,v104
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N17 ,Fs3 ,v080
 .byte   N17 ,Bn3
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   Fs3 ,v080
 .byte   N11 ,Bn3 ,v104
 .byte   W12
@ 036   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   N17 ,En4 ,v080
 .byte   W12
 .byte   N11 ,An3 ,v104
 .byte   W06
 .byte   N06 ,Gn3 ,v080
 .byte   N17 ,En4
 .byte   W06
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N11 ,An3 ,v104
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N05 ,Gn3 ,v104
 .byte   N05 ,An3 ,v080
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3 ,v104
 .byte   N11 ,Dn4 ,v080
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N28 ,An3 ,v080
 .byte   N18 ,Dn4
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 037   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4 ,v080
 .byte   W12
 .byte   N11 ,An3 ,v104
 .byte   W06
 .byte   N17 ,Gn3 ,v080
 .byte   N17 ,Cn4
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   N12 ,An3 ,v080
 .byte   N17 ,Dn4
 .byte   W12
 .byte   N06 ,An3 ,v104
 .byte   W06
 .byte   N17 ,An3 ,v080
 .byte   N17 ,Dn4
 .byte   W06
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4 ,v080
 .byte   W12
@ 038   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   N05 ,An3 ,v104
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N17 ,Fs3 ,v080
 .byte   N17 ,An3
 .byte   W06
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   En3 ,v080
 .byte   N11 ,An3
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   N17 ,En3 ,v080
 .byte   N17 ,Gs3
 .byte   N05 ,Fs4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N17 ,En3 ,v080
 .byte   N17 ,Gs3
 .byte   W06
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   En3 ,v080
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3 ,v104
 .byte   W12
@ 039   ----------------------------------------
 .byte   N17 ,En3 ,v080
 .byte   N11 ,Gn3 ,v104
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   N06 ,An3 ,v104
 .byte   W06
 .byte   N17 ,En3 ,v080
 .byte   N17 ,An3
 .byte   W06
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   En3 ,v080
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N17 ,Dn3 ,v080
 .byte   N05 ,An3 ,v104
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N17 ,Dn3 ,v080
 .byte   N17 ,Bn3
 .byte   W06
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn3 ,v080
 .byte   W12
@ 040   ----------------------------------------
Label_5_01315273:
 .byte   N17 ,Bn3 ,v076
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N02 ,An3 ,v076
 .byte   N03 ,Dn4 ,v080
 .byte   W03
 .byte   N02 ,Dn4 ,v076
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N11 ,Bn3 ,v080
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N02 ,An3 ,v076
 .byte   N03 ,Dn4 ,v080
 .byte   W03
 .byte   N02 ,Dn4 ,v076
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N11 ,Bn3 ,v080
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   An3 ,v076
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Gn3 ,v080
 .byte   N07 ,An3 ,v076
 .byte   W06
 .byte   N02 ,Gn3 ,v080
 .byte   W02
 .byte   N07 ,Gn3 ,v076
 .byte   W04
 .byte   N05 ,An3 ,v080
 .byte   W04
 .byte   N07 ,Fs3 ,v076
 .byte   W02
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   En3 ,v076
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   Dn3 ,v076
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N11 ,Dn3 ,v076
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   N08 ,En3 ,v076
 .byte   W06
 .byte   N05 ,Dn3 ,v080
 .byte   W03
 .byte   N02 ,Bn3 ,v076
 .byte   W03
 .byte   N05 ,En3 ,v080
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   En3 ,v080
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N44 ,Bn3 ,v076
 .byte   W06
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_5_01315273
@ 042   ----------------------------------------
 .byte   N02 ,En3 ,v076
 .byte   N05 ,Gn3 ,v080
 .byte   W03
 .byte   N02 ,Dn3 ,v076
 .byte   W03
 .byte   Cn3
 .byte   N05 ,Gn3 ,v080
 .byte   W03
 .byte   N02 ,Dn3 ,v076
 .byte   W03
 .byte   N05 ,En3
 .byte   W06
 .byte   En3 ,v080
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   N03 ,Dn3 ,v080
 .byte   N02 ,En3 ,v076
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Dn3 ,v080
 .byte   W03
 .byte   N02 ,Dn3 ,v076
 .byte   W03
 .byte   N05 ,En3
 .byte   W06
 .byte   En3 ,v080
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   N44 ,En3
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
@ 043   ----------------------------------------
 .byte   N92 ,Fs3 ,v064
 .byte   W96
@ 044   ----------------------------------------
 .byte   N92
 .byte   W96
@ 045   ----------------------------------------
 .byte   En3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 046   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W96
@ 047   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PATT
  .word Label_5_01314E09
 .byte   PATT
  .word Label_5_01314E16
 .byte   PATT
  .word Label_5_01314E23
@ 048   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01314E30
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_5_01314E38
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song5D_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   VOICE , 7
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W24
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 001   ----------------------------------------
Label_6_013153B6:
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N68
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_013153BF:
 .byte   W24
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_013153B6
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_6_013153D3:
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   An3
 .byte   W03
@ 015   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 017   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W36
@ 018   ----------------------------------------
 .byte   N44 ,Bn2 ,v080
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   N32 ,Gn3
 .byte   W36
@ 019   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,Gn2
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gn2
 .byte   N32 ,An3
 .byte   W36
@ 020   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Gn3
 .byte   W48
@ 021   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   W48
@ 022   ----------------------------------------
 .byte   Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   Cn3
 .byte   N44 ,Gn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,An3
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Fs3
 .byte   W48
@ 024   ----------------------------------------
 .byte   Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   W48
@ 025   ----------------------------------------
Label_6_01315496:
 .byte   N44 ,Cs3 ,v064
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PATT
  .word Label_6_01315496
@ 027   ----------------------------------------
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 028   ----------------------------------------
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W48
@ 029   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N44 ,Gs2
 .byte   W48
@ 033   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 034   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W48
@ 035   ----------------------------------------
 .byte   W12
 .byte   N19 ,Cn3
 .byte   W20
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 036   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N23 ,Bn2
 .byte   W24
 .byte   En3
 .byte   W24
@ 037   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 038   ----------------------------------------
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   N05
 .byte   W42
 .byte   N32
 .byte   W36
 .byte   N02 ,Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
@ 039   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   N02 ,Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
@ 041   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N44
 .byte   N44 ,As3
 .byte   W48
@ 042   ----------------------------------------
 .byte   En3 ,v080
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 043   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 044   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W96
@ 045   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Fs3
 .byte   W96
 .byte   PATT
  .word Label_6_013153BF
 .byte   PATT
  .word Label_6_013153B6
 .byte   PATT
  .word Label_6_013153BF
 .byte   PATT
  .word Label_6_013153B6
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_6_013153D3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song5D_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   VOICE , 8
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   PAN , c_v+7
 .byte   N44 ,Bn2 ,v064
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 001   ----------------------------------------
Label_7_01315597:
 .byte   N44 ,Bn2 ,v064
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_01315597
@ 002   ----------------------------------------
Label_7_013155A3:
 .byte   N44 ,Bn2 ,v064
 .byte   W48
 .byte   Cn3 ,v076
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_7_013155AD:
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_7_013155B6:
 .byte   W24
 .byte   N23 ,En2 ,v088
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   PATT
  .word Label_7_013155B6
@ 016   ----------------------------------------
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 017   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 022   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 024   ----------------------------------------
Label_7_0131563A:
 .byte   N44 ,Cs3 ,v064
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PATT
  .word Label_7_0131563A
@ 026   ----------------------------------------
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 027   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N44
 .byte   W48
@ 028   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N44 ,Gs2
 .byte   W48
@ 032   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 033   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W48
@ 034   ----------------------------------------
 .byte   W12
 .byte   N19 ,Cn3
 .byte   W20
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 035   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N23 ,Bn2
 .byte   W24
 .byte   En3
 .byte   W24
@ 036   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   N23 ,Bn2 ,v096
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 038   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@ 039   ----------------------------------------
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 040   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01315597
 .byte   PATT
  .word Label_7_01315597
 .byte   PATT
  .word Label_7_01315597
 .byte   PATT
  .word Label_7_013155A3
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_7_013155AD
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song5D_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   VOICE , 9
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   PAN , c_v+41
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W36
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W48
@ 001   ----------------------------------------
Label_8_01315728:
 .byte   N02 ,Cs2 ,v064
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,En4 ,v096
 .byte   W02
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,En4 ,v096
 .byte   W02
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,En4 ,v096
 .byte   W02
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_0131577D:
 .byte   N23 ,Bn4 ,v064
 .byte   W36
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_0131578A:
 .byte   W36
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_01315794:
 .byte   N02 ,Cs2 ,v064
 .byte   N23 ,Ds4 ,v104
 .byte   W02
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,Ds4 ,v104
 .byte   W02
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,Ds4 ,v104
 .byte   W02
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N07 ,Ds4 ,v104
 .byte   W03
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N07 ,Ds4 ,v104
 .byte   W01
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,Ds4 ,v104
 .byte   W02
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N03 ,Ds4 ,v104
 .byte   W02
 .byte   N02 ,Cs2 ,v064
 .byte   W02
 .byte   N03 ,Ds4 ,v104
 .byte   W01
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   N48
 .byte   N03 ,Ds4 ,v104
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_01315808:
 .byte   N03 ,Ds4 ,v104
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_01315819:
 .byte   W12
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N02 ,Gn2 ,v052
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W05
@ 008   ----------------------------------------
 .byte   N23 ,Bn4 ,v064
 .byte   W12
 .byte   N05 ,En4 ,v076
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N11
 .byte   W60
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
@ 009   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N02 ,Gn2 ,v052
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W05
@ 010   ----------------------------------------
 .byte   N11 ,En4 ,v076
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N23 ,Bn4 ,v064
 .byte   W12
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn2 ,v052
 .byte   N11 ,Fn4 ,v076
 .byte   W02
 .byte   N02 ,Gn2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@ 012   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,En4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N11
 .byte   W12
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N02 ,Cs2 ,v052
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@ 015   ----------------------------------------
 .byte   N11 ,Dn1 ,v104
 .byte   N11 ,Gn1
 .byte   N05 ,Fs2 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn1 ,v104
 .byte   N11 ,Gn1
 .byte   W18
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W18
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1
 .byte   N23 ,Cs2 ,v088
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   N01
 .byte   N05 ,Gn1
 .byte   W01
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   N05 ,Gn1
 .byte   W01
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
@ 016   ----------------------------------------
 .byte   N11
 .byte   N11 ,Gn1
 .byte   N05 ,Fs2 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn1 ,v104
 .byte   N11 ,Gn1
 .byte   W18
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   N11 ,Gn1
 .byte   W01
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   N11 ,Gn1
 .byte   N23 ,Cs2 ,v088
 .byte   N23 ,Gn2
 .byte   W04
 .byte   N03 ,Dn1 ,v104
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gn1
 .byte   W06
@ 017   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,Fs2 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn1 ,v104
 .byte   N11 ,Gn1
 .byte   W18
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W18
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W18
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   N23 ,Cs2 ,v088
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gn1
 .byte   W06
@ 018   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,Fs2 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn1 ,v104
 .byte   N11 ,Gn1
 .byte   W18
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W02
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N11 ,Gn1
 .byte   N23 ,Cs2 ,v088
 .byte   N23 ,Gn2
 .byte   W08
 .byte   N07 ,Dn1 ,v104
 .byte   W04
 .byte   N05 ,Gn1
 .byte   W04
 .byte   N07 ,Dn1
 .byte   W02
 .byte   N05 ,Gn1
 .byte   W06
@ 019   ----------------------------------------
Label_8_01315A1B:
 .byte   N11 ,Dn1 ,v096
 .byte   N17 ,Gn1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N17 ,Gn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   N11 ,Gn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N23 ,Fs2
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_01315A61:
 .byte   N11 ,Dn1 ,v096
 .byte   N17 ,Gn1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N17 ,Gn1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N11 ,Gn1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N02
 .byte   N11 ,Gn1 ,v080
 .byte   W03
 .byte   N02 ,Dn1 ,v096
 .byte   W03
 .byte   N11
 .byte   N23 ,Fs2
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01315A1B
 .byte   PATT
  .word Label_8_01315A61
 .byte   PATT
  .word Label_8_01315A1B
 .byte   PATT
  .word Label_8_01315A61
 .byte   PATT
  .word Label_8_01315A1B
@ 021   ----------------------------------------
 .byte   N17 ,Gn1 ,v096
 .byte   N02 ,Cs2 ,v088
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N17 ,Gn1 ,v096
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N17 ,Cs1
 .byte   W02
 .byte   N02 ,Cs2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Gn1 ,v096
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Cs1
 .byte   N05 ,Gn1 ,v096
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Gn1 ,v096
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,Cs1
 .byte   N11 ,Gn1 ,v096
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Cs1
 .byte   N11 ,Gn1 ,v096
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Cs1
 .byte   W02
 .byte   N02 ,Cs2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   Cs1
 .byte   N05 ,Gn1 ,v096
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   N11 ,Cs1
 .byte   N11 ,Gn1 ,v096
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@ 022   ----------------------------------------
 .byte   N17 ,Gn1 ,v096
 .byte   N23 ,Bn4 ,v088
 .byte   W18
 .byte   N17 ,Gn1 ,v096
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v096
 .byte   W06
 .byte   Cs1 ,v088
 .byte   N05 ,Gn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1 ,v088
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   N05 ,Cs1 ,v088
 .byte   N11 ,Gn1 ,v096
 .byte   W06
 .byte   N05 ,Cs1 ,v088
 .byte   W06
 .byte   N02
 .byte   N05 ,Gn1 ,v096
 .byte   W03
 .byte   N02 ,Cs1 ,v088
 .byte   W03
 .byte   N11
 .byte   N11 ,Gn1 ,v096
 .byte   W12
@ 023   ----------------------------------------
Label_8_01315B83:
 .byte   N17 ,Gn1 ,v096
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v096
 .byte   W06
 .byte   Cs1 ,v088
 .byte   N05 ,Gn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1 ,v088
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   N05 ,Cs1 ,v088
 .byte   N11 ,Gn1 ,v096
 .byte   W06
 .byte   N05 ,Cs1 ,v088
 .byte   W06
 .byte   N02
 .byte   N05 ,Gn1 ,v096
 .byte   W03
 .byte   N02 ,Cs1 ,v088
 .byte   W03
 .byte   N11
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01315B83
 .byte   PATT
  .word Label_8_01315B83
@ 024   ----------------------------------------
 .byte   N05 ,Fn1 ,v112
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N17 ,Cs1 ,v088
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cs1 ,v088
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1 ,v088
 .byte   N05 ,Fn1 ,v112
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v088
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   Cs1 ,v088
 .byte   N05 ,Fn1 ,v112
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N02 ,Cs1 ,v088
 .byte   N05 ,Gn1 ,v112
 .byte   W03
 .byte   N02 ,Cs1 ,v088
 .byte   W03
 .byte   N11
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
@ 025   ----------------------------------------
 .byte   Fn1
 .byte   N05 ,Gn1
 .byte   N02 ,Cs2 ,v088
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Gn1 ,v112
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Gn1 ,v112
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Gn1 ,v112
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Gn1 ,v112
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Gn1 ,v112
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Ds4 ,v112
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Gn1 ,v112
 .byte   N05 ,Ds4
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Gn1 ,v112
 .byte   N05 ,En4
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,En4 ,v112
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,Gn1 ,v112
 .byte   N05 ,Fn4
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Fn4 ,v112
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,Gn1 ,v112
 .byte   N05 ,En4
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Fn4 ,v112
 .byte   W02
 .byte   N02 ,Cs2 ,v088
 .byte   W04
@ 026   ----------------------------------------
 .byte   N17 ,Bn0 ,v112
 .byte   N11 ,Dn1
 .byte   N17 ,Gn1
 .byte   N05 ,Ds4
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N05 ,Dn1
 .byte   N17 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N23 ,Fs2
 .byte   N05 ,Fn4
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N05 ,Bn0
 .byte   N05 ,Gn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En4
 .byte   W06
@ 027   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   N11 ,Dn1
 .byte   N17 ,Gn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N05 ,Dn1
 .byte   N17 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   N05 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Gn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N02 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,En4
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N11
 .byte   N23 ,Fs2
 .byte   N05 ,Ds4
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N05 ,Bn0
 .byte   N05 ,Gn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En4
 .byte   W06
@ 028   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   N11 ,Dn1
 .byte   N17 ,Gn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N05 ,Dn1
 .byte   N17 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N23 ,Fs2
 .byte   N05 ,Fn4
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N05 ,Bn0
 .byte   N05 ,Gn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En4
 .byte   W06
@ 029   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   N11 ,Dn1
 .byte   N17 ,Gn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N05 ,Dn1
 .byte   N17 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   N05 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Gn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N02 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,En4
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N11
 .byte   N23 ,Fs2
 .byte   N05 ,Ds4
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N05 ,Bn0
 .byte   N05 ,Gn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn4
 .byte   W06
@ 030   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   N11 ,Dn1
 .byte   N17 ,Gn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N05 ,Dn1
 .byte   N17 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N23 ,Fs2
 .byte   N05 ,En4
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N05 ,Bn0
 .byte   N05 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds4
 .byte   W06
@ 031   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   N11 ,Dn1
 .byte   N17 ,Gn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N05 ,Dn1
 .byte   N17 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   N05 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Gn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N02 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,En4
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N11
 .byte   N23 ,Fs2
 .byte   N05 ,Fn4
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N05 ,Bn0
 .byte   N05 ,Gn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En4
 .byte   W06
@ 032   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   N11 ,Dn1
 .byte   N17 ,Gn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N05 ,Dn1
 .byte   N17 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   N05 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Gn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N02 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,En4
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N11
 .byte   N23 ,Fs2
 .byte   N05 ,Fn4
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N05 ,Bn0
 .byte   N05 ,Gn1
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En4
 .byte   W06
@ 033   ----------------------------------------
Label_8_01315F8C:
 .byte   N11 ,Dn1 ,v112
 .byte   N17 ,Gn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N17 ,Gn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_8_01315FC1:
 .byte   N11 ,Dn1 ,v112
 .byte   N17 ,Gn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N17 ,Gn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N02
 .byte   N11 ,Gn1
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N11
 .byte   N23 ,Fs2
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01315F8C
 .byte   PATT
  .word Label_8_01315FC1
@ 035   ----------------------------------------
Label_8_01316003:
 .byte   W24
 .byte   N17 ,Cs1 ,v112
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01316003
 .byte   PATT
  .word Label_8_01316003
@ 036   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cs1 ,v112
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_8_0131578A
 .byte   PATT
  .word Label_8_01315728
 .byte   PATT
  .word Label_8_0131577D
 .byte   PATT
  .word Label_8_0131578A
 .byte   PATT
  .word Label_8_01315794
 .byte   PATT
  .word Label_8_01315808
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_8_01315819
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song5D_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   VOICE , 8
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   PAN , c_v+19
 .byte   N44 ,En2 ,v064
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 001   ----------------------------------------
Label_9_01316068:
 .byte   N44 ,En2 ,v064
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_9_01316068
 .byte   PATT
  .word Label_9_01316068
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_9_0131607B:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N68 ,Bn2 ,v052
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
@ 012   ----------------------------------------
 .byte   N44 ,Gn2 ,v056
 .byte   W48
 .byte   Fs2 ,v072
 .byte   W48
@ 013   ----------------------------------------
 .byte   N92 ,En2 ,v088
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W96
@ 015   ----------------------------------------
 .byte   N92
 .byte   W96
@ 016   ----------------------------------------
 .byte   N92
 .byte   W96
@ 017   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 022   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,An2
 .byte   W12
@ 024   ----------------------------------------
 .byte   N44 ,En2 ,v064
 .byte   W48
 .byte   An2
 .byte   W48
@ 025   ----------------------------------------
Label_9_01316101:
 .byte   N44 ,Gn2 ,v064
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Fs2
 .byte   W48
@ 027   ----------------------------------------
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PATT
  .word Label_9_01316101
@ 028   ----------------------------------------
 .byte   N92 ,Fs2 ,v064
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
Label_9_01316126:
 .byte   N17 ,Cn2 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N17
 .byte   W18
@ 032   ----------------------------------------
 .byte   Cn2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@ 033   ----------------------------------------
 .byte   N17 ,En2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N28
 .byte   W30
 .byte   PATT
  .word Label_9_01316126
@ 034   ----------------------------------------
 .byte   N17 ,Bn1 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,En2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_9_01316126
@ 035   ----------------------------------------
Label_9_0131617C:
 .byte   N32 ,En2 ,v096
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_9_0131618D:
 .byte   N32 ,Fn2 ,v096
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0131617C
 .byte   PATT
  .word Label_9_0131618D
@ 037   ----------------------------------------
 .byte   N23 ,Bn1 ,v064
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@ 038   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N44 ,Fs2
 .byte   W48
@ 039   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 040   ----------------------------------------
 .byte   Bn2
 .byte   W96
 .byte   PATT
  .word Label_9_01316068
 .byte   PATT
  .word Label_9_01316068
 .byte   PATT
  .word Label_9_01316068
 .byte   PATT
  .word Label_9_01316068
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_9_0131607B
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song5D_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   VOICE , 10
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   PAN , c_v+41
 .byte   N92 ,En1 ,v076
 .byte   W96
@ 001   ----------------------------------------
 .byte   N92
 .byte   W96
@ 002   ----------------------------------------
 .byte   N92
 .byte   W96
@ 003   ----------------------------------------
 .byte   N92
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_10_013161F9:
 .byte   N23 ,En1 ,v052
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   PATT
  .word Label_10_013161F9
@ 008   ----------------------------------------
 .byte   N23 ,Dn2 ,v052
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N32
 .byte   W36
@ 009   ----------------------------------------
 .byte   N23 ,An1
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N32
 .byte   W36
@ 010   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 011   ----------------------------------------
 .byte   N23 ,An1
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N32
 .byte   W36
@ 012   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,An1 ,v060
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N23 ,Fs1 ,v068
 .byte   W24
 .byte   En1 ,v080
 .byte   W24
@ 014   ----------------------------------------
 .byte   N92 ,En1 ,v088
 .byte   W96
@ 015   ----------------------------------------
 .byte   N92
 .byte   W96
@ 016   ----------------------------------------
 .byte   N92
 .byte   W96
@ 017   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 018   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W36
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N32
 .byte   W36
@ 019   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N32
 .byte   W36
@ 020   ----------------------------------------
 .byte   N23 ,En1
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N32
 .byte   W36
@ 021   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N32
 .byte   W36
@ 022   ----------------------------------------
 .byte   N23 ,An1
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N32
 .byte   W36
@ 023   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@ 024   ----------------------------------------
 .byte   N23 ,An1
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N32
 .byte   W36
@ 025   ----------------------------------------
 .byte   N44 ,Cs2 ,v064
 .byte   W48
 .byte   Ds2
 .byte   W48
@ 026   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   En1
 .byte   W48
@ 027   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Fs1
 .byte   W48
@ 028   ----------------------------------------
 .byte   Gn1
 .byte   W48
 .byte   N44
 .byte   W48
@ 029   ----------------------------------------
 .byte   N92
 .byte   W96
@ 030   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
Label_10_013162E7:
 .byte   N17 ,Cn1 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N17
 .byte   W18
@ 034   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@ 035   ----------------------------------------
 .byte   N17 ,En1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N28
 .byte   W30
 .byte   PATT
  .word Label_10_013162E7
@ 036   ----------------------------------------
 .byte   N17 ,Bn0 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,En1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_10_013162E7
@ 037   ----------------------------------------
Label_10_0131633D:
 .byte   N32 ,En1 ,v096
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_10_0131634E:
 .byte   N32 ,Fn1 ,v096
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_0131633D
 .byte   PATT
  .word Label_10_0131634E
@ 039   ----------------------------------------
 .byte   N23 ,Bn1 ,v064
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@ 040   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 041   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@ 042   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   W48
 .byte   Fs1 ,v072
 .byte   W48
@ 043   ----------------------------------------
 .byte   N92 ,En1 ,v076
 .byte   W96
@ 044   ----------------------------------------
 .byte   N92
 .byte   W96
@ 045   ----------------------------------------
 .byte   N92
 .byte   W96
@ 046   ----------------------------------------
 .byte   N92
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_10_013161F9
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song5D_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   VOICE , 11
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_11_013163AA:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W72
 .byte   N05 ,En5 ,v096
 .byte   W06
 .byte   N02 ,Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Dn6
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Fs6
 .byte   W03
@ 015   ----------------------------------------
 .byte   N23 ,Gn6
 .byte   W96
@ 016   ----------------------------------------
Label_11_013163C7:
 .byte   N05 ,En6 ,v096
 .byte   N05 ,Gn6
 .byte   W06
 .byte   En6
 .byte   N05 ,Gn6
 .byte   W66
 .byte   N11 ,Dn6
 .byte   N11 ,Fs6
 .byte   W12
 .byte   Dn6
 .byte   N11 ,Fs6
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_013163C7
@ 017   ----------------------------------------
 .byte   N44 ,Dn6 ,v096
 .byte   N44 ,Fs6
 .byte   W48
 .byte   N44
 .byte   N44 ,An6
 .byte   W48
@ 018   ----------------------------------------
 .byte   N11 ,En6 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   N11 ,Gn6
 .byte   W12
 .byte   N05 ,En6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   N11 ,Gn6
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Dn6
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn6
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   N11 ,En6
 .byte   W12
 .byte   N05 ,Cn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   N11 ,Gn6
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Dn6
 .byte   W12
@ 020   ----------------------------------------
 .byte   En6
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   N11 ,Gn6
 .byte   W12
 .byte   N05 ,En6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   N11 ,Bn6
 .byte   W12
 .byte   An6
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   En6
 .byte   W12
@ 021   ----------------------------------------
 .byte   Fs6
 .byte   W12
 .byte   N05 ,Dn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   N11 ,Fs6
 .byte   W12
 .byte   N05 ,Dn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   N11 ,An6
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   Dn6
 .byte   W12
@ 022   ----------------------------------------
 .byte   En6
 .byte   W12
 .byte   N05 ,Cn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   N11 ,Bn6
 .byte   W12
 .byte   An6
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Dn6
 .byte   W12
@ 023   ----------------------------------------
 .byte   Fs6
 .byte   W12
 .byte   N05 ,Dn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   An6
 .byte   W18
 .byte   N11 ,Cn7
 .byte   W12
 .byte   Bn6
 .byte   W12
 .byte   Gn6
 .byte   W12
@ 024   ----------------------------------------
 .byte   An6
 .byte   W12
 .byte   N05 ,En6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   N11 ,An6
 .byte   W12
 .byte   N05 ,En6
 .byte   W06
 .byte   An6
 .byte   W06
 .byte   N11 ,Gn6
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Dn6
 .byte   W12
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W36
 .byte   N02 ,Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   N23 ,En5
 .byte   W24
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N02 ,En6
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   N11 ,En5
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Fs6
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Dn6
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   N11 ,Gn5
 .byte   W12
 .byte   An5
 .byte   W12
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W72
 .byte   Bn5 ,v096
 .byte   W12
 .byte   Dn6
 .byte   W12
@ 032   ----------------------------------------
Label_11_013164E7:
 .byte   N23 ,An5 ,v080
 .byte   W24
 .byte   N11 ,Bn5
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   N23 ,An5
 .byte   W24
 .byte   N11 ,Gn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_11_013164F9:
 .byte   N11 ,Bn5 ,v080
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   N23 ,Fs6
 .byte   W24
 .byte   N11 ,Dn6
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N23 ,An5
 .byte   W24
 .byte   N11 ,Gn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
@ 035   ----------------------------------------
 .byte   N23 ,An5
 .byte   W24
 .byte   N11 ,Gn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   PATT
  .word Label_11_013164E7
 .byte   PATT
  .word Label_11_013164F9
@ 036   ----------------------------------------
 .byte   N23 ,An5 ,v080
 .byte   W24
 .byte   N11 ,Gn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 037   ----------------------------------------
 .byte   N23 ,Bn5 ,v096
 .byte   W24
 .byte   N11 ,An5
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N11 ,An5
 .byte   W12
 .byte   Dn6
 .byte   W12
@ 038   ----------------------------------------
 .byte   N92 ,Bn5
 .byte   W96
@ 039   ----------------------------------------
 .byte   N23 ,En5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N23 ,En5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Bn5
 .byte   W12
@ 040   ----------------------------------------
 .byte   N92 ,En5
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   GOTO
  .word Label_11_013163AA
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song5D_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   VOICE , 12
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_12_01316589:
 .byte   N23 ,Fs4 ,v080
 .byte   W24
 .byte   N01
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W03
 .byte   N92 ,Fs3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_12_013165AA:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N05 ,Bn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   Fs4 ,v127
 .byte   W06
@ 015   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   N05 ,Bn4
 .byte   W54
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N02 ,En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
@ 016   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   N23 ,Bn4
 .byte   W72
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 017   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   N23 ,Bn4
 .byte   W72
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N02 ,An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   An4
 .byte   W03
@ 018   ----------------------------------------
 .byte   N17 ,Gn4 ,v104
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Gn4
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N07 ,Gn4
 .byte   N07 ,Bn4
 .byte   W08
 .byte   Gn4
 .byte   N07 ,Bn4
 .byte   W08
 .byte   Gn4
 .byte   N07 ,Bn4
 .byte   W08
 .byte   N11 ,Dn4
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,An4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N44 ,En3 ,v076
 .byte   N44 ,Gn3
 .byte   N44 ,En4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W48
@ 020   ----------------------------------------
 .byte   Cn4
 .byte   N44 ,En4
 .byte   W48
 .byte   Gn3
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   W48
@ 021   ----------------------------------------
 .byte   Gn3
 .byte   N44 ,En4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   An3
 .byte   N44 ,Dn4
 .byte   N44 ,An4
 .byte   W48
@ 022   ----------------------------------------
 .byte   Gn3
 .byte   N44 ,En4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Dn4
 .byte   N44 ,Fs4
 .byte   W48
@ 023   ----------------------------------------
 .byte   En3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   En3
 .byte   N44 ,Gn4
 .byte   W48
@ 024   ----------------------------------------
 .byte   Fs3
 .byte   N44 ,An4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fs4
 .byte   W48
@ 025   ----------------------------------------
 .byte   En3
 .byte   N44 ,En4
 .byte   W48
 .byte   An3
 .byte   N44 ,Fs4
 .byte   W48
@ 026   ----------------------------------------
 .byte   En3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Ds4
 .byte   W48
@ 027   ----------------------------------------
 .byte   Gn3
 .byte   N44 ,En4
 .byte   W48
 .byte   En3
 .byte   N44 ,Gn3
 .byte   N44 ,En4
 .byte   W48
@ 028   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3
 .byte   N23 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,Fs4
 .byte   W12
@ 029   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   N44 ,Bn3
 .byte   N44 ,Gn4
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   N17 ,En3 ,v096
 .byte   N17 ,Cn4
 .byte   W18
 .byte   En3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   An3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Dn4
 .byte   W06
@ 035   ----------------------------------------
 .byte   N17 ,En3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   En3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
@ 036   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   N17 ,En4
 .byte   W18
 .byte   Gn3
 .byte   N17 ,En4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   An3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
@ 037   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Gn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   An3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
@ 038   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Fs3
 .byte   N17 ,An3
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,En3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   En3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,Gs3
 .byte   W12
@ 039   ----------------------------------------
 .byte   N17 ,En3
 .byte   N17 ,An3
 .byte   W18
 .byte   En3
 .byte   N17 ,An3
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Dn3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,Bn3
 .byte   W12
@ 040   ----------------------------------------
Label_12_01316791:
 .byte   N17 ,Bn3 ,v076
 .byte   W18
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N02 ,An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N07 ,An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N08 ,En3
 .byte   W09
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PATT
  .word Label_12_01316791
@ 042   ----------------------------------------
 .byte   N02 ,En3 ,v076
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N05 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N02 ,Fs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
@ 043   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Bn3
 .byte   N92 ,En4
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_12_01316589
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_12_013165AA
 .byte   FINE

@******************************************************@
	.align	2

song5D:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5D_pri	@ Priority
	.byte	song5D_rev	@ Reverb.
    
	.word	song5D_grp
    
	.word	song5D_001
	.word	song5D_002
	.word	song5D_003
	.word	song5D_004
	.word	song5D_005
	.word	song5D_006
	.word	song5D_007
	.word	song5D_008
	.word	song5D_009
	.word	song5D_010
	.word	song5D_011
	.word	song5D_012
	.word	song5D_013

	.end
