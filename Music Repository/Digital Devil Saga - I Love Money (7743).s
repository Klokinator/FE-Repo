	.include "MPlayDef.s"

	.equ	m_grp, voicegroup000
	.equ	m_pri, 10
	.equ	m_rev, 0
	.equ	m_mvl, 127
	.equ	m_key, 0
	.equ	m_tbs, 1
	.equ	m_exg, 0
	.equ	m_cmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

m_001:
@ 000   ----------------------------------------
Label_0_00:
 .byte   TEMPO , 200*m_tbs/2
 .byte   TEMPO , 180*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 30
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Dn3 ,v110
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   N11 ,En3 ,v110
 .byte   W12
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Fs3 ,v110
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   N11 ,En3 ,v110
@ 001   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Dn3 ,v110
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   N11 ,En3 ,v110
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   N11 ,En3 ,v110
@ 002   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Dn3 ,v110
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   N11 ,En3 ,v110
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   N11 ,En3 ,v110
@ 003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Dn3 ,v110
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   N11 ,En3 ,v110
 .byte   W12
 .byte   N23 ,Dn2 ,v127
 .byte   N23 ,Dn4 ,v110
 .byte   W24
 .byte   N23 ,Cn2 ,v127
 .byte   N23 ,Cn4 ,v110
 .byte   W24
 .byte   N05 ,Fn1 ,v127
 .byte   N05 ,Fn3 ,v110
 .byte   W06
 .byte   N05 ,Gn1 ,v127
 .byte   N05 ,Gn3 ,v110
 .byte   W06
 .byte   N11 ,As1 ,v127
 .byte   N11 ,As3 ,v110
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,Fn3 ,v110
 .byte   W12
 .byte   N23 ,En1 ,v127
 .byte   N23 ,En3 ,v110
 .byte   W24
 .byte   N23 ,Gn1 ,v127
 .byte   N23 ,Gn3 ,v110
 .byte   W24
 .byte   N11 ,An1 ,v127
 .byte   N11 ,An3 ,v110
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   N32 ,Gn3 ,v110
@ 005   ----------------------------------------
 .byte   W08
 .byte   N03 ,Gn1 ,v127
 .byte   N03 ,Gn3 ,v110
 .byte   W28
 .byte   N11 ,As1 ,v127
 .byte   N11 ,As3 ,v110
 .byte   W12
 .byte   N11 ,As1 ,v127
 .byte   N11 ,As3 ,v110
 .byte   W24
 .byte   N23 ,Gn1 ,v127
 .byte   N23 ,Gn3 ,v110
 .byte   W24
 .byte   N23 ,Dn2 ,v127
 .byte   N23 ,Dn4 ,v110
@ 006   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   N23 ,Dn2 ,v127
 .byte   N23 ,Dn4 ,v110
 .byte   W24
 .byte   N23 ,Cn2 ,v127
 .byte   N23 ,Cn4 ,v110
 .byte   W24
 .byte   N05 ,Bn1 ,v127
 .byte   N05 ,Bn3 ,v110
 .byte   W06
 .byte   N05 ,Cn2 ,v127
 .byte   N05 ,Cn4 ,v110
 .byte   W06
 .byte   N11 ,Bn1 ,v127
 .byte   N11 ,Bn3 ,v110
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   N11 ,An3 ,v110
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N11 ,As1 ,v127
 .byte   N11 ,As3 ,v110
 .byte   W12
 .byte   N23 ,As1 ,v127
 .byte   N23 ,As3 ,v110
 .byte   W24
 .byte   N23 ,Gn1 ,v127
 .byte   N23 ,Gn3 ,v110
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N23 ,Dn4 ,v110
@ 008   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   N05 ,Fs2 ,v127
 .byte   N05 ,Fs4 ,v110
 .byte   W06
 .byte   An2 ,v127
 .byte   N05 ,An4 ,v110
 .byte   W06
 .byte   Fs2 ,v127
 .byte   N05 ,Fs4 ,v110
 .byte   W06
 .byte   Dn2 ,v127
 .byte   N05 ,Dn4 ,v110
 .byte   W06
 .byte   Fs2 ,v127
 .byte   N05 ,Fs4 ,v110
 .byte   W06
 .byte   An2 ,v127
 .byte   N05 ,An4 ,v110
 .byte   W06
 .byte   Fs2 ,v127
 .byte   N05 ,Fs4 ,v110
 .byte   W06
 .byte   Dn2 ,v127
 .byte   N05 ,Dn4 ,v110
 .byte   W06
 .byte   Fs2 ,v127
 .byte   N05 ,Fs4 ,v110
 .byte   W06
 .byte   An2 ,v127
 .byte   N05 ,An4 ,v110
 .byte   W06
 .byte   Fs2 ,v127
 .byte   N05 ,Fs4 ,v110
@ 009   ----------------------------------------
 .byte   W06
 .byte   Dn2 ,v127
 .byte   N05 ,Dn4 ,v110
 .byte   W06
 .byte   Fs2 ,v127
 .byte   N05 ,Fs4 ,v110
 .byte   W06
 .byte   An2 ,v127
 .byte   N05 ,An4 ,v110
 .byte   W06
 .byte   Fs2 ,v127
 .byte   N05 ,Fs4 ,v110
 .byte   W06
 .byte   Dn2 ,v127
 .byte   N05 ,Dn4 ,v110
 .byte   W06
 .byte   N23 ,Cn2 ,v127
 .byte   N23 ,Cn4 ,v110
 .byte   W24
 .byte   N11 ,En2 ,v127
 .byte   N11 ,En4 ,v110
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
@ 010   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v127
 .byte   N11 ,Fs4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   N23 ,Gn2 ,v127
 .byte   N23 ,Gn4 ,v110
 .byte   W24
 .byte   Fn2 ,v127
 .byte   N23 ,Fn4 ,v110
 .byte   W24
 .byte   En2 ,v127
 .byte   N23 ,En4 ,v110
 .byte   W24
 .byte   Ds2 ,v127
 .byte   N23 ,Ds4 ,v110
@ 011   ----------------------------------------
 .byte   W36
 .byte   N11 ,An1 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
@ 012   ----------------------------------------
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   N23 ,Dn2 ,v127
 .byte   N23 ,Dn4 ,v110
 .byte   W24
 .byte   N11 ,Cn2 ,v127
 .byte   N11 ,Cn4 ,v110
@ 013   ----------------------------------------
 .byte   W12
 .byte   Bn1 ,v127
 .byte   N11 ,Bn3 ,v110
 .byte   W12
 .byte   Cn2 ,v127
 .byte   N11 ,Cn4 ,v110
 .byte   W12
 .byte   Bn1 ,v127
 .byte   N11 ,Bn3 ,v110
 .byte   W24
 .byte   N23 ,Gn1 ,v127
 .byte   N23 ,Gn3 ,v110
 .byte   W24
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Dn3 ,v110
 .byte   W12
 .byte   En1 ,v127
 .byte   N11 ,En3 ,v110
@ 014   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn1 ,v127
 .byte   N23 ,Gn3 ,v110
 .byte   W24
 .byte   N11 ,Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   En2 ,v127
 .byte   N11 ,En4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
@ 015   ----------------------------------------
 .byte   W12
 .byte   En2 ,v127
 .byte   N11 ,En4 ,v110
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   En2 ,v127
 .byte   N11 ,En4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
@ 016   ----------------------------------------
 .byte   W12
 .byte   En2 ,v127
 .byte   N11 ,En4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   N23 ,Dn2 ,v127
 .byte   N23 ,Dn4 ,v110
 .byte   W24
 .byte   N11 ,Cn2 ,v127
 .byte   N11 ,Cn4 ,v110
@ 017   ----------------------------------------
 .byte   W12
 .byte   Bn1 ,v127
 .byte   N11 ,Bn3 ,v110
 .byte   W12
 .byte   Cn2 ,v127
 .byte   N11 ,Cn4 ,v110
 .byte   W12
 .byte   Bn1 ,v127
 .byte   N11 ,Bn3 ,v110
 .byte   W12
 .byte   Cn2 ,v127
 .byte   N11 ,Cn4 ,v110
 .byte   W12
 .byte   Bn1 ,v127
 .byte   N11 ,Bn3 ,v110
 .byte   W12
 .byte   Cn2 ,v127
 .byte   N11 ,Cn4 ,v110
 .byte   W12
 .byte   Bn1 ,v127
 .byte   N11 ,Bn3 ,v110
 .byte   W12
 .byte   Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
@ 018   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn1 ,v127
 .byte   N23 ,Gn3 ,v110
 .byte   W24
 .byte   N11 ,Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   En2 ,v127
 .byte   N11 ,En4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
@ 019   ----------------------------------------
 .byte   W12
 .byte   En2 ,v127
 .byte   N11 ,En4 ,v110
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   N32 ,Dn2 ,v127
 .byte   N32 ,Dn4 ,v110
 .byte   W08
 .byte   N03 ,Dn2 ,v127
 .byte   N03 ,Dn4 ,v110
 .byte   W40
 .byte   N11 ,An2 ,v127
 .byte   N11 ,An4 ,v110
@ 020   ----------------------------------------
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N11 ,Bn4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N11 ,Gn4 ,v110
@ 021   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   N23 ,An2 ,v127
 .byte   N23 ,An4 ,v110
@ 022   ----------------------------------------
 .byte   W24
 .byte   An2 ,v127
 .byte   N23 ,An4 ,v110
 .byte   W24
 .byte   An2 ,v127
 .byte   N23 ,An4 ,v110
 .byte   W24
 .byte   N11 ,Bn2 ,v127
 .byte   N11 ,Bn4 ,v110
 .byte   W12
 .byte   N23 ,An2 ,v127
 .byte   N23 ,An4 ,v110
 .byte   W24
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,Gn4 ,v110
@ 023   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn2 ,v127
 .byte   N44 ,Gn4 ,v110
 .byte   W11
 .byte   N03 ,Gn2 ,v127
 .byte   N03 ,Gn4 ,v110
 .byte   W36
 .byte   W01
 .byte   N23 ,Dn2 ,v127
 .byte   N23 ,Dn4 ,v110
 .byte   W24
 .byte   N11 ,An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
@ 024   ----------------------------------------
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N11 ,Bn4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   N23 ,Dn3 ,v127
 .byte   N23 ,Dn5 ,v110
 .byte   W24
Label_0_2670:
 .byte   N23 ,Dn2 ,v127
 .byte   N23 ,Dn4 ,v110
@ 025   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   En2 ,v127
 .byte   N11 ,En4 ,v110
 .byte   W12
 .byte   N23 ,Fs2 ,v127
 .byte   N23 ,Fs4 ,v110
 .byte   W24
 .byte   N92 ,Gn2 ,v127
 .byte   N92 ,Gn4 ,v110
 .byte   W23
 .byte   N03 ,Gn2 ,v127
 .byte   N03 ,Gn4 ,v110
 .byte   W84
@ 026   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_0_2940:
 .byte   N11 ,An1 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
@ 027   ----------------------------------------
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   PEND 
Label_0_2AC0:
 .byte   N11 ,Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   N23 ,Dn2 ,v127
 .byte   N23 ,Dn4 ,v110
@ 028   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn2 ,v127
 .byte   N11 ,Cn4 ,v110
 .byte   W12
 .byte   Bn1 ,v127
 .byte   N11 ,Bn3 ,v110
 .byte   W12
 .byte   Cn2 ,v127
 .byte   N11 ,Cn4 ,v110
 .byte   W12
 .byte   PEND 
Label_0_2C40:
 .byte   N11 ,Bn1 ,v127
 .byte   N11 ,Bn3 ,v110
 .byte   W24
 .byte   N23 ,Gn1 ,v127
 .byte   N23 ,Gn3 ,v110
 .byte   W24
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Dn3 ,v110
@ 029   ----------------------------------------
 .byte   W12
 .byte   En1 ,v127
 .byte   N11 ,En3 ,v110
 .byte   W12
 .byte   N23 ,Gn1 ,v127
 .byte   N23 ,Gn3 ,v110
 .byte   W24
 .byte   PEND 
Label_0_2DC0:
 .byte   N11 ,Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   En2 ,v127
 .byte   N11 ,En4 ,v110
@ 030   ----------------------------------------
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   En2 ,v127
 .byte   N11 ,En4 ,v110
 .byte   W24
 .byte   PEND 
Label_0_2F40:
 .byte   N11 ,Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   En2 ,v127
 .byte   N11 ,En4 ,v110
@ 031   ----------------------------------------
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   En2 ,v127
 .byte   N11 ,En4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_2AC0
Label_0_3240:
 .byte   N11 ,Bn1 ,v127
 .byte   N11 ,Bn3 ,v110
@ 032   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v127
 .byte   N11 ,Cn4 ,v110
 .byte   W12
 .byte   Bn1 ,v127
 .byte   N11 ,Bn3 ,v110
 .byte   W12
 .byte   Cn2 ,v127
 .byte   N11 ,Cn4 ,v110
 .byte   W12
 .byte   Bn1 ,v127
 .byte   N11 ,Bn3 ,v110
 .byte   W12
 .byte   Gn1 ,v127
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   N23 ,Gn1 ,v127
 .byte   N23 ,Gn3 ,v110
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_2DC0
Label_0_3540:
 .byte   N11 ,Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
@ 033   ----------------------------------------
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   N32 ,Dn2 ,v127
 .byte   N32 ,Dn4 ,v110
 .byte   W08
 .byte   N03 ,Dn2 ,v127
 .byte   N03 ,Dn4 ,v110
 .byte   W40
 .byte   N11 ,An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   PEND 
Label_0_36C0:
 .byte   N11 ,An2 ,v127
 .byte   N11 ,An4 ,v110
@ 034   ----------------------------------------
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N11 ,Bn4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   PEND 
Label_0_3840:
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,Gn4 ,v110
@ 035   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   N23 ,An2 ,v127
 .byte   N23 ,An4 ,v110
 .byte   W24
 .byte   PEND 
Label_0_39F0:
 .byte   N23 ,An2 ,v127
 .byte   N23 ,An4 ,v110
@ 036   ----------------------------------------
 .byte   W24
 .byte   An2 ,v127
 .byte   N23 ,An4 ,v110
 .byte   W24
 .byte   N11 ,Bn2 ,v127
 .byte   N11 ,Bn4 ,v110
 .byte   W12
 .byte   N23 ,An2 ,v127
 .byte   N23 ,An4 ,v110
 .byte   W24
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   PEND 
Label_0_3B70:
 .byte   N44 ,Gn2 ,v127
 .byte   N44 ,Gn4 ,v110
@ 037   ----------------------------------------
 .byte   W11
 .byte   N03 ,Gn2 ,v127
 .byte   N03 ,Gn4 ,v110
 .byte   W36
 .byte   W01
 .byte   N23 ,Dn2 ,v127
 .byte   N23 ,Dn4 ,v110
 .byte   W24
 .byte   N11 ,An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   PEND 
Label_0_3CF0:
 .byte   N11 ,An2 ,v127
 .byte   N11 ,An4 ,v110
@ 038   ----------------------------------------
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N11 ,Bn4 ,v110
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   N23 ,Dn3 ,v127
 .byte   N23 ,Dn5 ,v110
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_2670
 .byte   PATT
  .word Label_0_2940
 .byte   PATT
  .word Label_0_2AC0
 .byte   PATT
  .word Label_0_2C40
 .byte   PATT
  .word Label_0_2DC0
 .byte   PATT
  .word Label_0_2F40
 .byte   PATT
  .word Label_0_2AC0
 .byte   PATT
  .word Label_0_3240
 .byte   PATT
  .word Label_0_2DC0
 .byte   PATT
  .word Label_0_3540
 .byte   PATT
  .word Label_0_36C0
 .byte   PATT
  .word Label_0_3840
 .byte   PATT
  .word Label_0_39F0
 .byte   PATT
  .word Label_0_3B70
 .byte   PATT
  .word Label_0_3CF0
 .byte   PATT
  .word Label_0_2670
@ 039   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   N11 ,Dn4 ,v110
@ 040   ----------------------------------------
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
 .byte   W12
 .byte   An1 ,v127
 .byte   N11 ,Dn4 ,v110
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   TEMPO , 200*m_tbs/2
 .byte   TEMPO , 180*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 81
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W36
 .byte   N92 ,Gn1 ,v087
 .byte   N92 ,Dn2
 .byte   W23
 .byte   N03 ,Gn1
 .byte   N03 ,Dn2
 .byte   W72
 .byte   W01
 .byte   N92 ,Gn1
 .byte   N92 ,Dn2
@ 001   ----------------------------------------
 .byte   W23
 .byte   N03 ,Gn1
 .byte   N03 ,Dn2
 .byte   W72
 .byte   W01
 .byte   N92 ,Gn1
 .byte   N92 ,Dn2
@ 002   ----------------------------------------
 .byte   W23
 .byte   N03 ,Gn1
 .byte   N03 ,Dn2
 .byte   W72
 .byte   W01
 .byte   N44 ,Gn1
 .byte   N44 ,Dn2
@ 003   ----------------------------------------
 .byte   W11
 .byte   N03 ,Gn1
 .byte   N03 ,Dn2
 .byte   W84
 .byte   W01
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
@ 004   ----------------------------------------
 .byte   W24
 .byte   N23 ,En1
 .byte   N23 ,En2
 .byte   W24
 .byte   N23 ,Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
@ 005   ----------------------------------------
 .byte   W24
 .byte   N23 ,En1
 .byte   N23 ,En2
 .byte   W24
 .byte   N23 ,Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,Gn1
@ 006   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn0
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,Gn1
@ 007   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn0
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
@ 008   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Fs2
 .byte   W24
Label_1_0D50:
 .byte   N23 ,An1 ,v087
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
@ 009   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
Label_1_0ED0:
 .byte   N23 ,Gn1 ,v087
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,Gn1
@ 010   ----------------------------------------
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
 .byte   N23 ,Dn1 ,v087
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   An0
 .byte   N11 ,An1
@ 011   ----------------------------------------
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Bn1
@ 012   ----------------------------------------
 .byte   W24
Label_1_1350:
 .byte   N23 ,Dn1 ,v087
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Bn1
@ 013   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_1350
 .byte   PATT
  .word Label_1_1350
 .byte   N23 ,Dn1 ,v087
 .byte   N23 ,Dn2
@ 014   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   En1
 .byte   N23 ,En2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
@ 015   ----------------------------------------
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   En1
 .byte   N23 ,En2
 .byte   W24
 .byte   PATT
  .word Label_1_0ED0
 .byte   PATT
  .word Label_1_1350
 .byte   N23 ,Dn1 ,v087
 .byte   N23 ,Dn2
@ 016   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PATT
  .word Label_1_0D50
Label_1_20D0:
 .byte   N23 ,Gn1 ,v087
 .byte   N23 ,Gn2
@ 017   ----------------------------------------
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0D50
 .byte   PATT
  .word Label_1_20D0
 .byte   N23 ,An1 ,v087
 .byte   N23 ,An2
@ 018   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W96
Label_1_2790:
 .byte   N23 ,Gn0 ,v087
 .byte   N23 ,Gn1
@ 019   ----------------------------------------
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   PEND 
Label_1_2940:
 .byte   N11 ,An0 ,v087
 .byte   N11 ,An1
@ 020   ----------------------------------------
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
Label_1_2AF0:
 .byte   N23 ,Bn0 ,v087
 .byte   N23 ,Bn1
@ 021   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_2AF0
 .byte   PATT
  .word Label_1_2AF0
Label_1_2F70:
 .byte   N23 ,Bn0 ,v087
 .byte   N23 ,Bn1
@ 022   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
Label_1_30F0:
 .byte   N23 ,En1 ,v087
 .byte   N23 ,En2
@ 023   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
Label_1_3270:
 .byte   N23 ,En1 ,v087
 .byte   N23 ,En2
@ 024   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_2AF0
Label_1_3570:
 .byte   N23 ,Bn0 ,v087
 .byte   N23 ,Bn1
@ 025   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   PEND 
Label_1_36F0:
 .byte   N23 ,Fs1 ,v087
 .byte   N23 ,Fs2
@ 026   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
Label_1_3870:
 .byte   N23 ,En1 ,v087
 .byte   N23 ,En2
@ 027   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_36F0
 .byte   PATT
  .word Label_1_3870
Label_1_3CF0:
 .byte   N23 ,Fs1 ,v087
 .byte   N23 ,Fs2
@ 028   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_1_2790
 .byte   PATT
  .word Label_1_2940
 .byte   PATT
  .word Label_1_2AF0
 .byte   PATT
  .word Label_1_2AF0
 .byte   PATT
  .word Label_1_2AF0
 .byte   PATT
  .word Label_1_2F70
 .byte   PATT
  .word Label_1_30F0
 .byte   PATT
  .word Label_1_3270
 .byte   PATT
  .word Label_1_2AF0
 .byte   PATT
  .word Label_1_3570
 .byte   PATT
  .word Label_1_36F0
 .byte   PATT
  .word Label_1_3870
 .byte   PATT
  .word Label_1_36F0
 .byte   PATT
  .word Label_1_3870
 .byte   PATT
  .word Label_1_3CF0
 .byte   PATT
  .word Label_1_2790
@ 029   ----------------------------------------
 .byte   N11 ,An0 ,v087
 .byte   N11 ,An1
@ 030   ----------------------------------------
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   TEMPO , 200*m_tbs/2
 .byte   TEMPO , 180*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 81
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W36
 .byte   N92 ,Gn1 ,v087
 .byte   N92 ,Dn2
 .byte   W23
 .byte   N03 ,Gn1
 .byte   N03 ,Dn2
 .byte   W72
 .byte   W01
 .byte   N92 ,Gn1
 .byte   N92 ,Dn2
@ 001   ----------------------------------------
 .byte   W23
 .byte   N03 ,Gn1
 .byte   N03 ,Dn2
 .byte   W72
 .byte   W01
 .byte   N92 ,Gn1
 .byte   N92 ,Dn2
@ 002   ----------------------------------------
 .byte   W23
 .byte   N03 ,Gn1
 .byte   N03 ,Dn2
 .byte   W72
 .byte   W01
 .byte   N44 ,Gn1
 .byte   N44 ,Dn2
@ 003   ----------------------------------------
 .byte   W11
 .byte   N03 ,Gn1
 .byte   N03 ,Dn2
 .byte   W84
 .byte   W01
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
@ 004   ----------------------------------------
 .byte   W24
 .byte   N23 ,En1
 .byte   N23 ,En2
 .byte   W24
 .byte   N23 ,Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
@ 005   ----------------------------------------
 .byte   W24
 .byte   N23 ,En1
 .byte   N23 ,En2
 .byte   W24
 .byte   N23 ,Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,Gn1
@ 006   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn0
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,Gn1
@ 007   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn0
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
@ 008   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Fs2
 .byte   W24
Label_2_0D50:
 .byte   N23 ,An1 ,v087
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
@ 009   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
Label_2_0ED0:
 .byte   N23 ,Gn1 ,v087
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,Gn1
@ 010   ----------------------------------------
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
 .byte   N23 ,Dn1 ,v087
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   An0
 .byte   N11 ,An1
@ 011   ----------------------------------------
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Bn1
@ 012   ----------------------------------------
 .byte   W24
Label_2_1350:
 .byte   N23 ,Dn1 ,v087
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Bn1
@ 013   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_1350
 .byte   PATT
  .word Label_2_1350
 .byte   N23 ,Dn1 ,v087
 .byte   N23 ,Dn2
@ 014   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   En1
 .byte   N23 ,En2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
@ 015   ----------------------------------------
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   En1
 .byte   N23 ,En2
 .byte   W24
 .byte   PATT
  .word Label_2_0ED0
 .byte   PATT
  .word Label_2_1350
 .byte   N23 ,Dn1 ,v087
 .byte   N23 ,Dn2
@ 016   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PATT
  .word Label_2_0D50
Label_2_20D0:
 .byte   N23 ,Gn1 ,v087
 .byte   N23 ,Gn2
@ 017   ----------------------------------------
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0D50
 .byte   PATT
  .word Label_2_20D0
 .byte   N23 ,An1 ,v087
 .byte   N23 ,An2
@ 018   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W96
Label_2_2790:
 .byte   N23 ,Gn0 ,v087
 .byte   N23 ,Gn1
@ 019   ----------------------------------------
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   PEND 
Label_2_2940:
 .byte   N11 ,An0 ,v087
 .byte   N11 ,An1
@ 020   ----------------------------------------
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
Label_2_2AF0:
 .byte   N23 ,Bn0 ,v087
 .byte   N23 ,Bn1
@ 021   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_2AF0
 .byte   PATT
  .word Label_2_2AF0
Label_2_2F70:
 .byte   N23 ,Bn0 ,v087
 .byte   N23 ,Bn1
@ 022   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
Label_2_30F0:
 .byte   N23 ,En1 ,v087
 .byte   N23 ,En2
@ 023   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
Label_2_3270:
 .byte   N23 ,En1 ,v087
 .byte   N23 ,En2
@ 024   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_2AF0
Label_2_3570:
 .byte   N23 ,Bn0 ,v087
 .byte   N23 ,Bn1
@ 025   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   PEND 
Label_2_36F0:
 .byte   N23 ,Fs1 ,v087
 .byte   N23 ,Fs2
@ 026   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
Label_2_3870:
 .byte   N23 ,En1 ,v087
 .byte   N23 ,En2
@ 027   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_36F0
 .byte   PATT
  .word Label_2_3870
Label_2_3CF0:
 .byte   N23 ,Fs1 ,v087
 .byte   N23 ,Fs2
@ 028   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_2_2790
 .byte   PATT
  .word Label_2_2940
 .byte   PATT
  .word Label_2_2AF0
 .byte   PATT
  .word Label_2_2AF0
 .byte   PATT
  .word Label_2_2AF0
 .byte   PATT
  .word Label_2_2F70
 .byte   PATT
  .word Label_2_30F0
 .byte   PATT
  .word Label_2_3270
 .byte   PATT
  .word Label_2_2AF0
 .byte   PATT
  .word Label_2_3570
 .byte   PATT
  .word Label_2_36F0
 .byte   PATT
  .word Label_2_3870
 .byte   PATT
  .word Label_2_36F0
 .byte   PATT
  .word Label_2_3870
 .byte   PATT
  .word Label_2_3CF0
 .byte   PATT
  .word Label_2_2790
@ 029   ----------------------------------------
 .byte   N11 ,An0 ,v087
 .byte   N11 ,An1
@ 030   ----------------------------------------
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   TEMPO , 200*m_tbs/2
 .byte   TEMPO , 180*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 16
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N92 ,Cs2 ,v097
 .byte   N92 ,Cn1 ,v127
 .byte   W23
 .byte   N03 ,Cs2 ,v097
 .byte   N03 ,Cn1 ,v127
 .byte   W72
 .byte   W01
 .byte   N92 ,An2 ,v097
 .byte   N92 ,Cn1 ,v127
@ 001   ----------------------------------------
 .byte   W23
 .byte   N03 ,An2 ,v097
 .byte   N03 ,Cn1 ,v127
 .byte   W72
 .byte   W01
 .byte   N92 ,Cs2 ,v097
 .byte   N92 ,Cn1 ,v127
@ 002   ----------------------------------------
 .byte   W23
 .byte   N03 ,Cs2 ,v097
 .byte   N03 ,Cn1 ,v127
 .byte   W72
 .byte   W01
 .byte   N44
 .byte   N92 ,An2 ,v097
@ 003   ----------------------------------------
 .byte   W11
 .byte   N03 ,Cn1 ,v127
 .byte   W12
 .byte   N03 ,An2 ,v097
 .byte   W24
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,Fs1 ,v087
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,Fs1 ,v087
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,Fs1 ,v087
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1 ,v087
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,Fs1 ,v087
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,Fs1 ,v087
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,Fs1 ,v087
 .byte   W06
 .byte   N11
 .byte   N11 ,Cn1 ,v100
 .byte   N92 ,Cs2 ,v097
@ 004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1 ,v087
 .byte   W11
 .byte   N03 ,Cs2 ,v097
 .byte   W01
 .byte   N11 ,Dn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   N11 ,Dn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn1 ,v100
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N11 ,Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N11 ,Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn1 ,v100
 .byte   N92 ,An2 ,v097
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1 ,v087
 .byte   W11
 .byte   N03 ,An2 ,v097
 .byte   W01
 .byte   N11 ,Dn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   N11 ,Dn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn1 ,v100
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
 .byte   N92 ,Cs2 ,v097
@ 008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1 ,v087
 .byte   W11
 .byte   N03 ,Cs2 ,v097
 .byte   W01
 .byte   N11 ,Dn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   W12
Label_3_0D50:
 .byte   N11 ,Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1 ,v100
@ 009   ----------------------------------------
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   PEND 
Label_3_0ED0:
 .byte   N11 ,Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1 ,v100
 .byte   N92 ,An2 ,v097
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1 ,v087
 .byte   W11
 .byte   N03 ,An2 ,v097
 .byte   W01
 .byte   N11 ,Dn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N23 ,As1 ,v087
 .byte   N23 ,Gn2 ,v097
@ 011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Gn2 ,v097
 .byte   N23 ,As1 ,v087
 .byte   W12
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   As1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   N23 ,Gn2 ,v097
 .byte   W12
 .byte   N11 ,As1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Gn2 ,v097
 .byte   N11 ,Dn1 ,v100
 .byte   N23 ,As1 ,v087
 .byte   W12
 .byte   N11 ,Gn2 ,v097
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
 .byte   N92 ,Cs2 ,v097
@ 012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1 ,v087
 .byte   W11
 .byte   N03 ,Cs2 ,v097
 .byte   W01
 .byte   N11 ,Dn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   W12
Label_3_1350:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1 ,v100
@ 013   ----------------------------------------
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0ED0
 .byte   PATT
  .word Label_3_1350
Label_3_17D0:
 .byte   N11 ,Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
@ 014   ----------------------------------------
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
 .byte   N92 ,Cs2 ,v097
 .byte   W12
 .byte   N11 ,Fs1 ,v087
 .byte   W11
 .byte   N03 ,Cs2 ,v097
 .byte   W01
 .byte   N11 ,Dn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
Label_3_1950:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1 ,v087
@ 015   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0ED0
 .byte   PATT
  .word Label_3_1350
Label_3_1DD0:
 .byte   N11 ,Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
@ 016   ----------------------------------------
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
 .byte   N92 ,Cs2 ,v097
 .byte   W12
 .byte   N11 ,Fs1 ,v087
 .byte   W11
 .byte   N03 ,Cs2 ,v097
 .byte   W01
 .byte   N11 ,Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_1350
 .byte   PATT
  .word Label_3_0ED0
 .byte   PATT
  .word Label_3_1350
 .byte   PATT
  .word Label_3_17D0
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1 ,v087
@ 017   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1 ,v100
 .byte   N92 ,An2 ,v097
 .byte   W12
 .byte   N23 ,Fs1 ,v087
 .byte   W11
 .byte   N03 ,An2 ,v097
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N23 ,Fs1 ,v087
 .byte   W12
 .byte   N11 ,Cn1 ,v100
@ 018   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Fs1 ,v087
 .byte   W12
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   N23 ,Gn2 ,v097
 .byte   N23 ,As1 ,v087
 .byte   W24
 .byte   N11 ,Fs1
@ 019   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Gn2 ,v097
 .byte   N23 ,As1 ,v087
 .byte   W24
 .byte   N11 ,Cs2 ,v097
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
Label_3_29D0:
 .byte   N11 ,Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
@ 020   ----------------------------------------
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
 .byte   N92 ,Cs2 ,v097
 .byte   W12
 .byte   N11 ,Fs1 ,v087
 .byte   W11
 .byte   N03 ,Cs2 ,v097
 .byte   W01
 .byte   N11 ,Dn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_1350
 .byte   PATT
  .word Label_3_0ED0
 .byte   PATT
  .word Label_3_1350
 .byte   PATT
  .word Label_3_1DD0
 .byte   PATT
  .word Label_3_1350
 .byte   PATT
  .word Label_3_0ED0
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1 ,v087
@ 021   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   PATT
  .word Label_3_17D0
 .byte   PATT
  .word Label_3_1350
 .byte   N11 ,Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
@ 022   ----------------------------------------
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1 ,v100
 .byte   N92 ,An2 ,v097
 .byte   W12
 .byte   N11 ,Fs1 ,v087
 .byte   W11
 .byte   N03 ,An2 ,v097
 .byte   W01
 .byte   N11 ,Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   PATT
  .word Label_3_0D50
 .byte   PATT
  .word Label_3_1DD0
 .byte   N11 ,Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
@ 023   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1 ,v100
 .byte   N92 ,An2 ,v097
 .byte   W12
 .byte   N23 ,Fs1 ,v087
 .byte   W11
 .byte   N03 ,An2 ,v097
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N23 ,Fs1 ,v087
 .byte   W12
Label_3_3ED0:
 .byte   N11 ,Cn1 ,v100
@ 024   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Fs1 ,v087
 .byte   W12
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   N23 ,Gn2 ,v097
 .byte   N23 ,As1 ,v087
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   PEND 
Label_3_4050:
 .byte   N11 ,Fs1 ,v087
 .byte   N23 ,Cn1 ,v100
@ 025   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   N23 ,Gn2 ,v097
 .byte   N23 ,As1 ,v087
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N11 ,Cs2 ,v097
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_29D0
 .byte   PATT
  .word Label_3_1950
 .byte   PATT
  .word Label_3_0ED0
 .byte   PATT
  .word Label_3_1950
 .byte   PATT
  .word Label_3_17D0
Label_3_4950:
 .byte   N11 ,Fs1 ,v087
 .byte   N11 ,Cn1 ,v100
@ 026   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0ED0
 .byte   PATT
  .word Label_3_1350
 .byte   PATT
  .word Label_3_1DD0
 .byte   PATT
  .word Label_3_4950
 .byte   PATT
  .word Label_3_0ED0
 .byte   PATT
  .word Label_3_1950
 .byte   PATT
  .word Label_3_17D0
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1 ,v087
@ 027   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1 ,v100
 .byte   N92 ,An2 ,v097
 .byte   W12
 .byte   N23 ,Fs1 ,v087
 .byte   W11
 .byte   N03 ,An2 ,v097
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N23 ,Fs1 ,v087
 .byte   W12
 .byte   PATT
  .word Label_3_3ED0
 .byte   PATT
  .word Label_3_4050
 .byte   N11 ,Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
@ 028   ----------------------------------------
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fs1 ,v087
 .byte   N11 ,Dn1 ,v100
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	m_pri	@ Priority
	.byte	m_rev	@ Reverb.
    
	.word	m_grp
    
	.word	m_001
	.word	m_002
	.word	m_003
	.word	m_004

	.end
