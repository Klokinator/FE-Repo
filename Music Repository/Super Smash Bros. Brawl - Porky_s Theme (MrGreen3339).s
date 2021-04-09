	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 0
	.equ	song13_rev, 0
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_0_0102645E:
 .byte   TEMPO , 128*song13_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 65*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,An0 ,v076
 .byte   W06
 .byte   N20
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N05 ,An0 ,v060
 .byte   W06
 .byte   TEMPO , 128*song13_tbs/2
 .byte   N20
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W42
@ 003   ----------------------------------------
Label_0_01026479:
 .byte   N05 ,An0 ,v060
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01026484:
 .byte   N05 ,An0 ,v060
 .byte   W06
 .byte   N20
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W42
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W66
@ 006   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   TEMPO , 138*song13_tbs/2
 .byte   N20 ,An1
 .byte   W48
 .byte   N20
 .byte   W42
@ 007   ----------------------------------------
Label_0_0102649E:
 .byte   W06
 .byte   N20 ,An1 ,v060
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W42
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_010264A8:
 .byte   W06
 .byte   N20 ,An1 ,v060
 .byte   W48
 .byte   N20
 .byte   W42
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En1
 .byte   W42
 .byte   PATT
  .word Label_0_010264A8
 .byte   PATT
  .word Label_0_0102649E
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W30
 .byte   N20 ,En2 ,v060
 .byte   W24
 .byte   An1
 .byte   W42
 .byte   PATT
  .word Label_0_01026484
 .byte   PATT
  .word Label_0_01026479
@ 012   ----------------------------------------
Label_0_010264D3:
 .byte   W06
 .byte   N20 ,Cn2 ,v060
 .byte   W48
 .byte   N20
 .byte   W42
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_010264DB:
 .byte   W06
 .byte   N20 ,Cn2 ,v060
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Ds2
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_0_010264D3
@ 014   ----------------------------------------
 .byte   W06
 .byte   N20 ,Cn2 ,v060
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn1
 .byte   W42
 .byte   PATT
  .word Label_0_010264D3
 .byte   PATT
  .word Label_0_010264DB
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W30
 .byte   N20 ,Gn1 ,v108
 .byte   N20 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W18
@ 017   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N20 ,Ds2
 .byte   W24
 .byte   Fn2
 .byte   W18
@ 018   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W48
 .byte   Dn2 ,v060
 .byte   W42
@ 019   ----------------------------------------
 .byte   W30
 .byte   Fn1
 .byte   W42
 .byte   W30
@ 020   ----------------------------------------
 .byte   Gn1
 .byte   W42
 .byte   W30
 .byte   Bn1
 .byte   W42
@ 021   ----------------------------------------
 .byte   W30
 .byte   Dn2
 .byte   W42
 .byte   W30
@ 022   ----------------------------------------
 .byte   Fn1
 .byte   W42
 .byte   W30
 .byte   Gn1
 .byte   W42
@ 023   ----------------------------------------
 .byte   W30
 .byte   Bn1
 .byte   W42
 .byte   W30
@ 024   ----------------------------------------
 .byte   Cn2
 .byte   W42
 .byte   W30
 .byte   En1
 .byte   W42
@ 025   ----------------------------------------
 .byte   W30
 .byte   Fn1
 .byte   W42
 .byte   W30
@ 026   ----------------------------------------
 .byte   Gs1
 .byte   W42
 .byte   W30
 .byte   N11 ,Gn2 ,v108
 .byte   W12
 .byte   N11
 .byte   W24
@ 027   ----------------------------------------
 .byte   N11
 .byte   W06
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   Gn1
 .byte   W18
 .byte   W72
@ 028   ----------------------------------------
 .byte   N05 ,An0 ,v076
 .byte   W06
 .byte   N20
 .byte   W66
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   N05 ,An0 ,v060
 .byte   W06
 .byte   TEMPO , 90*song13_tbs/2
 .byte   N02 ,An0 ,v048
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
@ 030   ----------------------------------------
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
 .byte   An0 ,v060
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
 .byte   An0 ,v076
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
@ 031   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W92
 .byte   W01
@ 032   ----------------------------------------
 .byte   W90
 .byte   N11 ,En1
 .byte   W06
@ 033   ----------------------------------------
Label_0_010265D3:
 .byte   W06
 .byte   N66 ,An1 ,v076
 .byte   W84
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PATT
  .word Label_0_010265D3
@ 035   ----------------------------------------
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
@ 036   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N20 ,An1
 .byte   W90
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W42
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W06
@ 040   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N20 ,An1
 .byte   W36
 .byte   N03 ,En1
 .byte   W04
 .byte   N03
 .byte   W02
@ 041   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N20 ,An0
 .byte   W36
 .byte   GOTO
  .word Label_0_0102645E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song13_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_1_01026642:
 .byte   VOICE , 61
 .byte   VOL , 65*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N42 ,Fn3 ,v076
 .byte   W48
 .byte   N17 ,An3
 .byte   W24
 .byte   Ds3
 .byte   W18
@ 001   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N42 ,Cn3
 .byte   W42
@ 002   ----------------------------------------
 .byte   W06
 .byte   VOICE , 73
 .byte   N03 ,As4 ,v060
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N02 ,As4
 .byte   W21
@ 003   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W09
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N02 ,As4
 .byte   W21
@ 004   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N02 ,As4
 .byte   W21
@ 005   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N02 ,As4
 .byte   W48
 .byte   W03
@ 006   ----------------------------------------
 .byte   VOICE , 61
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   N17 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N40 ,Cn4
 .byte   W42
@ 007   ----------------------------------------
Label_1_01026706:
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N40 ,En4
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_1_01026706
@ 008   ----------------------------------------
 .byte   N05 ,Cn4 ,v076
 .byte   W06
 .byte   N17 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N42 ,Gn4
 .byte   W42
@ 009   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N20 ,En4
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N42 ,En4
 .byte   W42
@ 011   ----------------------------------------
 .byte   W06
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
@ 012   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W24
 .byte   N11 ,En4
 .byte   W24
 .byte   N32 ,An3
 .byte   W42
@ 013   ----------------------------------------
 .byte   VOICE , 58
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W24
 .byte   N08
 .byte   W18
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W24
 .byte   N08
 .byte   W18
@ 014   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N32 ,Cn2
 .byte   W42
@ 015   ----------------------------------------
 .byte   VOICE , 61
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N40 ,Ds4
 .byte   W42
@ 016   ----------------------------------------
Label_1_01026786:
 .byte   N05 ,Cn4 ,v076
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N40 ,Gn4
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_1_01026786
@ 017   ----------------------------------------
 .byte   N05 ,Ds4 ,v076
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N42 ,As4
 .byte   W42
@ 018   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N20 ,Gn4
 .byte   W18
@ 019   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N42 ,Gn4
 .byte   W42
@ 020   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
@ 021   ----------------------------------------
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W42
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W54
 .byte   VOICE , 48
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W18
@ 024   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W18
@ 025   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   TIE ,Bn3
 .byte   W42
 .byte   W72
@ 026   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W18
@ 027   ----------------------------------------
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N06 ,As4
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W06
 .byte   TIE ,Gn4
 .byte   W42
@ 028   ----------------------------------------
 .byte   W72
 .byte   W24
@ 029   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N06 ,En4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N06 ,As4
 .byte   W18
@ 030   ----------------------------------------
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N06 ,Cn5
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   TIE ,Gs4
 .byte   W42
@ 031   ----------------------------------------
 .byte   W72
 .byte   W24
@ 032   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   VOICE , 54
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W06
 .byte   W18
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N20 ,Gn3
 .byte   N20 ,Gn4
 .byte   W42
@ 033   ----------------------------------------
 .byte   W72
 .byte   W06
 .byte   VOICE , 58
 .byte   N42 ,En1
 .byte   W48
@ 034   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   W18
 .byte   W06
 .byte   Dn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   As0
 .byte   W24
@ 035   ----------------------------------------
 .byte   N42 ,Bn0
 .byte   W18
 .byte   W30
 .byte   VOICE , 48
 .byte   TIE ,Gn1 ,v048
 .byte   W66
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   N17 ,Gn2 ,v076
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N20 ,En2
 .byte   W18
@ 038   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N32 ,En2
 .byte   W42
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
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
 .byte   W42
 .byte   GOTO
  .word Label_1_01026642
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song13_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_2_010268CA:
 .byte   VOICE , 58
 .byte   VOL , 65*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N42 ,An1 ,v076
 .byte   W48
 .byte   N17 ,Cs2
 .byte   W24
 .byte   Gn1
 .byte   W18
@ 001   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N42 ,En1
 .byte   W42
@ 002   ----------------------------------------
 .byte   W06
 .byte   VOICE , 73
 .byte   N03 ,Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W21
@ 003   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W09
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W21
@ 004   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W21
@ 005   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W48
 .byte   W03
@ 006   ----------------------------------------
 .byte   VOICE , 60
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   N17 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N40 ,Cn3
 .byte   W42
@ 007   ----------------------------------------
Label_2_0102698D:
 .byte   N05 ,An2 ,v060
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N40 ,En3
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_2_0102698D
@ 008   ----------------------------------------
 .byte   N05 ,Cn3 ,v060
 .byte   W06
 .byte   N17 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N42 ,Gn3
 .byte   W42
@ 009   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N20 ,En3
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N42 ,En3
 .byte   W42
@ 011   ----------------------------------------
 .byte   W06
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W18
@ 012   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W24
 .byte   N11 ,En3
 .byte   W24
 .byte   N32 ,An2
 .byte   W42
@ 013   ----------------------------------------
 .byte   VOICE , 58
 .byte   N05 ,Gs0
 .byte   W06
 .byte   N11 ,An0
 .byte   W24
 .byte   N08
 .byte   W18
 .byte   N05 ,Gs0
 .byte   W06
 .byte   N11 ,An0
 .byte   W24
 .byte   N08
 .byte   W18
@ 014   ----------------------------------------
 .byte   N05 ,Gs0
 .byte   W06
 .byte   N11 ,An0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N32 ,Cn1
 .byte   W42
@ 015   ----------------------------------------
 .byte   VOICE , 60
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N40 ,Ds3
 .byte   W42
@ 016   ----------------------------------------
Label_2_01026A0D:
 .byte   N05 ,Cn3 ,v060
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N40 ,Gn3
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_2_01026A0D
@ 017   ----------------------------------------
 .byte   N05 ,Ds3 ,v060
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N42 ,As3
 .byte   W42
@ 018   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N20 ,Gn3
 .byte   W18
@ 019   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N42 ,Gn3
 .byte   W42
@ 020   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
@ 021   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W42
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W54
 .byte   VOICE , 48
 .byte   N09 ,Dn2
 .byte   W36
 .byte   Gs1
 .byte   W06
@ 024   ----------------------------------------
Label_2_01026A6C:
 .byte   W30
 .byte   N09 ,Fn1 ,v060
 .byte   W36
 .byte   Dn1
 .byte   W06
 .byte   PEND 
Label_2_01026A74:
 .byte   W30
@ 025   ----------------------------------------
 .byte   N09 ,Gn1 ,v060
 .byte   W36
 .byte   Dn2
 .byte   W06
 .byte   PEND 
Label_2_01026A7C:
 .byte   W30
 .byte   N09 ,Bn1 ,v060
 .byte   W36
@ 026   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   PEND 
 .byte   W30
 .byte   Dn2
 .byte   W36
 .byte   Gs1
 .byte   W06
 .byte   PATT
  .word Label_2_01026A6C
 .byte   PATT
  .word Label_2_01026A74
 .byte   PATT
  .word Label_2_01026A7C
@ 027   ----------------------------------------
 .byte   W30
 .byte   N09 ,Cn2 ,v060
 .byte   W36
 .byte   Gn1
 .byte   W06
 .byte   W30
@ 028   ----------------------------------------
 .byte   En1
 .byte   W36
 .byte   Cn1
 .byte   W06
 .byte   W30
 .byte   Fn1
 .byte   W36
@ 029   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   W30
 .byte   Gs1
 .byte   W36
 .byte   Fn1
 .byte   W06
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W06
 .byte   VOICE , 60
 .byte   N11 ,Gs2 ,v048
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
@ 031   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   W06
 .byte   N42 ,Cn2
 .byte   W48
@ 032   ----------------------------------------
 .byte   N17 ,En2
 .byte   W18
 .byte   W06
 .byte   As1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 033   ----------------------------------------
 .byte   N42 ,Gn1
 .byte   W18
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   N17 ,Gn1 ,v060
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N20 ,En1
 .byte   W18
@ 036   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N32 ,En1
 .byte   W42
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W06
 .byte   TIE ,An1
 .byte   W90
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   N90 ,Dn1 ,v076
 .byte   W90
@ 044   ----------------------------------------
 .byte   W06
 .byte   N20 ,En1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   TIE ,An1
 .byte   W42
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   W42
 .byte   GOTO
  .word Label_2_010268CA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song13_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_3_01026B1E:
 .byte   VOICE , 57
 .byte   VOL , 65*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N42 ,Cs3 ,v076
 .byte   W48
 .byte   N17 ,Fn3
 .byte   W24
 .byte   Bn2
 .byte   W18
@ 001   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N42 ,Gs2
 .byte   W42
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   VOICE , 48
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   N20 ,An1
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N20 ,An1
 .byte   W24
 .byte   N17
 .byte   W18
@ 007   ----------------------------------------
Label_3_01026B4D:
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N20 ,An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N40 ,Cn2
 .byte   W42
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01026B5A:
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N20 ,An1
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N20 ,An1
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N20 ,An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N40 ,En1
 .byte   W42
 .byte   PATT
  .word Label_3_01026B5A
 .byte   PATT
  .word Label_3_01026B4D
@ 010   ----------------------------------------
 .byte   N05 ,Cs2 ,v076
 .byte   W06
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N17 ,Gs1
 .byte   W18
@ 011   ----------------------------------------
 .byte   N05 ,An1
 .byte   W06
 .byte   N20 ,Gs1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N32 ,An1
 .byte   W42
@ 012   ----------------------------------------
 .byte   VOICE , 60
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N11 ,An1
 .byte   W24
 .byte   N08
 .byte   W18
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W24
 .byte   N08
 .byte   W18
@ 013   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N32 ,Cn2
 .byte   W42
@ 014   ----------------------------------------
 .byte   VOICE , 48
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N17
 .byte   W18
@ 015   ----------------------------------------
Label_3_01026BCD:
 .byte   N05 ,Bn1 ,v060
 .byte   W06
 .byte   N20 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N40 ,Ds2
 .byte   W42
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N17
 .byte   W18
@ 017   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N20 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N40 ,Gn1
 .byte   W42
@ 018   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   PATT
  .word Label_3_01026BCD
@ 019   ----------------------------------------
 .byte   N05 ,En2 ,v076
 .byte   W06
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N17 ,Bn1
 .byte   W18
@ 020   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N20 ,Bn1
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N32 ,Cn2
 .byte   W42
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W54
 .byte   VOICE , 48
 .byte   W12
 .byte   N11 ,Fn2 ,v048
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W18
@ 023   ----------------------------------------
Label_3_01026C35:
 .byte   W06
 .byte   N11 ,Fn2 ,v048
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W18
 .byte   PEND 
Label_3_01026C49:
 .byte   W06
 .byte   N11 ,Fn2 ,v048
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W24
@ 024   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W18
 .byte   PEND 
Label_3_01026C5D:
 .byte   W06
 .byte   N11 ,Dn2 ,v048
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W18
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W06
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W18
 .byte   PATT
  .word Label_3_01026C35
 .byte   PATT
  .word Label_3_01026C49
 .byte   PATT
  .word Label_3_01026C5D
@ 026   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn2 ,v048
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En2
 .byte   W18
 .byte   W06
 .byte   Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En2
 .byte   W24
@ 027   ----------------------------------------
 .byte   Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En2
 .byte   W18
 .byte   W06
 .byte   Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En2
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W18
@ 028   ----------------------------------------
 .byte   W06
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W18
 .byte   W06
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W54
@ 029   ----------------------------------------
 .byte   W72
 .byte   W06
 .byte   VOICE , 61
 .byte   N11 ,En4 ,v076
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
@ 030   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   W06
 .byte   N42 ,Gs3
 .byte   W48
@ 031   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   W06
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N42 ,Ds3
 .byte   W18
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W90
 .byte   VOICE , 61
 .byte   N11 ,En3
 .byte   W06
@ 036   ----------------------------------------
 .byte   W06
 .byte   N20 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   TIE ,Cs4
 .byte   W42
@ 037   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N11 ,An3
 .byte   W06
@ 038   ----------------------------------------
 .byte   W06
 .byte   N20 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W42
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N20 ,Cs4
 .byte   W18
@ 041   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N42 ,Cs4
 .byte   W42
@ 042   ----------------------------------------
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W06
@ 043   ----------------------------------------
 .byte   W06
 .byte   N20 ,Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   TIE ,An3
 .byte   W42
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   W42
 .byte   GOTO
  .word Label_3_01026B1E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song13_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_4_01026D6A:
 .byte   VOICE , 60
 .byte   VOL , 65*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N42 ,Fn3 ,v060
 .byte   W48
 .byte   N17 ,An3
 .byte   W24
 .byte   Ds3
 .byte   W18
@ 001   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N42 ,Cn3
 .byte   W42
@ 002   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   N03 ,Dn4 ,v048
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W21
@ 003   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W09
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W21
@ 004   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W21
@ 005   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W48
 .byte   W03
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
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W06
 .byte   VOICE , 58
 .byte   TIE ,Cn2 ,v076
 .byte   W90
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
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
 .byte   W54
 .byte   VOICE , 54
 .byte   N20 ,Cn3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Dn4
 .byte   W18
@ 024   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   N20 ,Ds4
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N20 ,Ds3
 .byte   N20 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N20 ,Fn4
 .byte   W18
@ 025   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   N20 ,Gn4
 .byte   W90
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W06
 .byte   VOICE , 61
 .byte   N06 ,Gn3
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N66
 .byte   W42
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N66
 .byte   W42
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
@ 032   ----------------------------------------
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W44
 .byte   W01
 .byte   W72
@ 033   ----------------------------------------
 .byte   W06
 .byte   VOICE , 61
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   W06
 .byte   N42 ,Cn4
 .byte   W48
@ 034   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   W06
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 035   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   W18
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W90
 .byte   VOICE , 60
 .byte   N11 ,En2 ,v060
 .byte   W06
@ 039   ----------------------------------------
 .byte   W06
 .byte   N20 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   TIE ,Cs3
 .byte   W42
@ 040   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N11 ,An2
 .byte   W06
@ 041   ----------------------------------------
 .byte   W06
 .byte   N20 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W42
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N20 ,Cs3
 .byte   W18
@ 044   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N42 ,Cs3
 .byte   W42
@ 045   ----------------------------------------
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W06
@ 046   ----------------------------------------
 .byte   W06
 .byte   N20 ,Gs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   TIE ,An2
 .byte   W42
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   EOT
 .byte   W42
 .byte   GOTO
  .word Label_4_01026D6A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song13_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_5_01026F3A:
 .byte   VOICE , 48
 .byte   VOL , 65*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W06
 .byte   N03 ,As4 ,v048
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N02 ,As4
 .byte   W21
@ 003   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W09
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N02 ,As4
 .byte   W21
@ 004   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N02 ,As4
 .byte   W21
@ 005   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N02 ,As4
 .byte   W48
 .byte   W03
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
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   VOICE , 60
 .byte   N05 ,Gn2 ,v060
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N40 ,Ds3
 .byte   W42
@ 019   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N42 ,Gn3
 .byte   W42
@ 020   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N20 ,Ds3
 .byte   W18
@ 021   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N42 ,Ds3
 .byte   W42
@ 022   ----------------------------------------
 .byte   W06
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W18
@ 023   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W42
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W06
 .byte   VOICE , 60
 .byte   N06 ,Gn2 ,v076
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N66
 .byte   W42
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N66
 .byte   W42
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W48
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
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
 .byte   W06
 .byte   VOICE , 60
 .byte   TIE ,An2 ,v060
 .byte   TIE ,En3
 .byte   W90
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
 .byte   W06
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   W90
@ 041   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   An2 ,v064
 .byte   W01
 .byte   N04
 .byte   N04 ,An3
 .byte   W06
@ 042   ----------------------------------------
Label_5_01027086:
 .byte   N04 ,En3 ,v060
 .byte   N04 ,An3
 .byte   W06
 .byte   N80 ,En3
 .byte   N80 ,An3
 .byte   W84
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01027086
@ 043   ----------------------------------------
 .byte   W06
 .byte   N88 ,An2 ,v076
 .byte   N88 ,Dn3
 .byte   W90
@ 044   ----------------------------------------
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N42 ,Bn2
 .byte   N42 ,En3
 .byte   W48
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   W42
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
 .byte   W42
 .byte   GOTO
  .word Label_5_01026F3A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song13_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_6_010270C2:
 .byte   VOICE , 127
 .byte   VOL , 65*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N90 ,Cs2 ,v092
 .byte   N90 ,En2
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_010270D0:
 .byte   W06
 .byte   N20 ,Cs2 ,v048
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W42
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_010270DA:
 .byte   N05 ,Cs2 ,v048
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W42
@ 005   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W66
@ 006   ----------------------------------------
Label_6_010270F3:
 .byte   W06
 .byte   N90 ,Cs2 ,v092
 .byte   N90 ,En2
 .byte   W90
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_010270F3
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W30
 .byte   N20 ,Cs2 ,v092
 .byte   W24
 .byte   N20
 .byte   N20 ,En2
 .byte   W42
 .byte   PATT
  .word Label_6_010270D0
 .byte   PATT
  .word Label_6_010270DA
 .byte   PATT
  .word Label_6_010270F3
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
 .byte   W30
 .byte   N20 ,Cs2 ,v060
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W18
@ 020   ----------------------------------------
 .byte   W06
 .byte   N20
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N20
 .byte   W18
@ 021   ----------------------------------------
 .byte   W06
 .byte   N20
 .byte   W90
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W30
@ 024   ----------------------------------------
 .byte   N66
 .byte   W42
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   W72
@ 026   ----------------------------------------
Label_6_0102713F:
 .byte   W30
 .byte   N66 ,Cs2 ,v092
 .byte   N66 ,En2
 .byte   W42
 .byte   PEND 
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   PATT
  .word Label_6_0102713F
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W06
 .byte   N90 ,Cs2 ,v092
 .byte   N90 ,En2
 .byte   W66
 .byte   W96
@ 030   ----------------------------------------
 .byte   W30
 .byte   Cs2
 .byte   N90 ,En2
 .byte   W66
@ 031   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_010270F3
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
Label_6_01027165:
 .byte   W06
 .byte   N90 ,Cs2 ,v076
 .byte   N90 ,En2
 .byte   W90
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01027165
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W06
 .byte   N42 ,Cs2 ,v076
 .byte   N42 ,En2
 .byte   W48
 .byte   N40 ,Cs2
 .byte   N40 ,En2
 .byte   W42
@ 039   ----------------------------------------
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W06
 .byte   N20 ,Cs2
 .byte   N20 ,En2
 .byte   W24
 .byte   Cs2
 .byte   N20 ,En2
 .byte   W24
 .byte   N90 ,Cs2
 .byte   N90 ,En2
 .byte   W42
@ 040   ----------------------------------------
 .byte   W90
 .byte   N03 ,Cs2
 .byte   N03 ,En2
 .byte   W04
 .byte   Cs2
 .byte   N03 ,En2
 .byte   W02
@ 041   ----------------------------------------
 .byte   W02
 .byte   Cs2
 .byte   N03 ,En2
 .byte   W40
 .byte   GOTO
  .word Label_6_010270C2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song13_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_7_010271AE:
 .byte   VOICE , 127
 .byte   VOL , 65*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N20 ,En1 ,v048
 .byte   W48
 .byte   N20
 .byte   W42
@ 001   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W42
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W54
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 006   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
Label_7_010271F1:
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_01027210:
 .byte   W02
 .byte   N03 ,En1 ,v048
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0102722E:
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W02
@ 011   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 012   ----------------------------------------
Label_7_01027289:
 .byte   W06
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_7_010271F1
@ 015   ----------------------------------------
 .byte   W02
 .byte   N03 ,En1 ,v048
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_7_0102722E
 .byte   PATT
  .word Label_7_01027210
 .byte   PATT
  .word Label_7_0102722E
@ 016   ----------------------------------------
 .byte   W02
 .byte   N03 ,En1 ,v048
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W02
@ 017   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PATT
  .word Label_7_01027289
@ 018   ----------------------------------------
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W42
@ 019   ----------------------------------------
 .byte   W54
 .byte   N42 ,Cs2 ,v092
 .byte   N42 ,En2
 .byte   W42
@ 020   ----------------------------------------
 .byte   W54
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 021   ----------------------------------------
Label_7_01027364:
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01027364
 .byte   PATT
  .word Label_7_01027364
 .byte   PATT
  .word Label_7_01027364
 .byte   PATT
  .word Label_7_01027364
 .byte   PATT
  .word Label_7_01027364
 .byte   PATT
  .word Label_7_01027364
 .byte   PATT
  .word Label_7_01027364
 .byte   PATT
  .word Label_7_01027364
 .byte   PATT
  .word Label_7_01027364
 .byte   PATT
  .word Label_7_01027364
@ 022   ----------------------------------------
 .byte   N05 ,En1 ,v048
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11 ,Cs2 ,v060
 .byte   W24
 .byte   N11
 .byte   W06
 .byte   W18
 .byte   N11
 .byte   W12
@ 023   ----------------------------------------
 .byte   N20
 .byte   W42
 .byte   W72
@ 024   ----------------------------------------
 .byte   W06
 .byte   En1 ,v048
 .byte   W48
 .byte   N20
 .byte   W18
 .byte   W24
@ 025   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W18
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_7_010273D2:
 .byte   W06
 .byte   N01 ,En1 ,v032
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_01027430:
 .byte   N01 ,En1 ,v032
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W92
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_010273D2
 .byte   PATT
  .word Label_7_01027430
 .byte   PATT
  .word Label_7_01027430
@ 033   ----------------------------------------
 .byte   N01 ,En1 ,v032
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   En1 ,v048
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@ 034   ----------------------------------------
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@ 035   ----------------------------------------
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W36
 .byte   W02
 .byte   GOTO
  .word Label_7_010271AE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song13_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
Label_8_0102757E:
 .byte   VOICE , 73
 .byte   VOL , 65*song13_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W42
 .byte   N03 ,Fn4 ,v060
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N03 ,Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N17 ,Dn5
 .byte   W18
@ 024   ----------------------------------------
 .byte   N03 ,Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N20 ,Ds5
 .byte   W84
 .byte   N03 ,Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
@ 025   ----------------------------------------
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   N20 ,Gn5
 .byte   W90
@ 026   ----------------------------------------
 .byte   W72
 .byte   W72
@ 027   ----------------------------------------
 .byte   W72
 .byte   W72
@ 028   ----------------------------------------
 .byte   W72
 .byte   W72
@ 029   ----------------------------------------
 .byte   W72
 .byte   W72
@ 030   ----------------------------------------
 .byte   W72
 .byte   W72
@ 031   ----------------------------------------
 .byte   W72
 .byte   W72
@ 032   ----------------------------------------
 .byte   W72
 .byte   W72
@ 033   ----------------------------------------
 .byte   W72
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
 .byte   W42
 .byte   GOTO
  .word Label_8_0102757E
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003
	.word	song13_004
	.word	song13_005
	.word	song13_006
	.word	song13_007
	.word	song13_008
	.word	song13_009

	.end
