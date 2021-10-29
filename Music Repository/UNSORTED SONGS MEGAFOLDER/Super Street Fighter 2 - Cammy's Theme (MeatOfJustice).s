	.include "MPlayDef.s"

	.equ	song05_grp, voicegroup000
	.equ	song05_pri, 0
	.equ	song05_rev, 0
	.equ	song05_mvl, 127
	.equ	song05_key, 0
	.equ	song05_tbs, 1
	.equ	song05_exg, 0
	.equ	song05_cmp, 1

	.section .rodata
	.global	song05
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song05_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   TEMPO , 134*song05_tbs/2
 .byte   VOICE , 90
 .byte   PAN , c_v+0
 .byte   VOL , 80*song05_mvl/mxv
 .byte   N68 ,En2 ,v072
 .byte   W72
 .byte   N23 ,Dn2
 .byte   W24
@ 001   ----------------------------------------
Label_0_548931:
 .byte   N68 ,Cn2 ,v072
 .byte   W72
 .byte   N23 ,Dn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_548939:
 .byte   N68 ,En2 ,v072
 .byte   W72
 .byte   N23 ,Dn2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   An1
 .byte   W96
@ 005   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 007   ----------------------------------------
Label_0_54894A:
 .byte   N32 ,Dn2 ,v072
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
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
 .byte   N92 ,En2 ,v064
 .byte   W96
@ 017   ----------------------------------------
 .byte   N88 ,Bn1
 .byte   W96
@ 018   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@ 019   ----------------------------------------
 .byte   N88 ,Dn2
 .byte   W96
@ 020   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@ 021   ----------------------------------------
 .byte   N88 ,Bn1
 .byte   W96
@ 022   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@ 023   ----------------------------------------
 .byte   N88 ,Dn2 ,v060
 .byte   W96
@ 024   ----------------------------------------
Label_0_54897C:
 .byte   N32 ,An1 ,v068
 .byte   W36
 .byte   N44 ,Bn1
 .byte   W48
 .byte   TIE ,Cn2
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 026   ----------------------------------------
Label_0_54898B:
 .byte   N32 ,Cn2 ,v068
 .byte   W36
 .byte   N44 ,Dn2
 .byte   W48
 .byte   TIE ,En2
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 028   ----------------------------------------
Label_0_54899A:
 .byte   N11 ,En2 ,v068
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N23 ,Dn2 ,v072
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_5489B1:
 .byte   W12
 .byte   N11 ,An1 ,v072
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N17 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_5489C2:
 .byte   N80 ,Dn2 ,v072
 .byte   W84
 .byte   N17 ,Cn2
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N56 ,Dn2
 .byte   W60
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_548939
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_548931
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_548939
@ 035   ----------------------------------------
 .byte   N92 ,Cn2 ,v072
 .byte   W96
@ 036   ----------------------------------------
 .byte   An1
 .byte   W96
@ 037   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 038   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_54894A
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
 .byte   N92 ,En2 ,v064
 .byte   W96
@ 049   ----------------------------------------
 .byte   N88 ,Bn1
 .byte   W96
@ 050   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@ 051   ----------------------------------------
 .byte   N88 ,Dn2
 .byte   W96
@ 052   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@ 053   ----------------------------------------
 .byte   N88 ,Bn1
 .byte   W96
@ 054   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@ 055   ----------------------------------------
 .byte   N88 ,Dn2 ,v060
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_54897C
@ 057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_54898B
@ 059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2
 .byte   W01
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_54899A
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_5489B1
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_0_5489C2
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_5489C2
@ 064   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn2 ,v072
 .byte   W24
 .byte   N56 ,Dn2
 .byte   W56
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song05_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 30
 .byte   VOL , 88*song05_mvl/mxv
 .byte   N68 ,An3 ,v048
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W02
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W60
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+47
 .byte   N23
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W22
@ 001   ----------------------------------------
Label_1_548C14:
 .byte   N68 ,Gn3 ,v048
 .byte   W72
 .byte   N23 ,An3
 .byte   W23
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_548C1F:
 .byte   BEND , c_v+17
 .byte   N68 ,An3 ,v048
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W64
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 004   ----------------------------------------
Label_1_548C3D:
 .byte   TIE ,En3 ,v048
 .byte   W12
 .byte   VOL , 87*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 86*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 84*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 83*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 82*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 80*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 79*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 77*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 75*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 74*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 73*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 72*song05_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_548C5F:
 .byte   VOL , 70*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 69*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 67*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 65*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song05_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_548C81:
 .byte   VOL , 52*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song05_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_548CA3:
 .byte   VOL , 33*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song05_mvl/mxv
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   VOL , 28*song05_mvl/mxv
 .byte   W12
 .byte   VOL , 88*song05_mvl/mxv
 .byte   W06
 .byte   N17 ,Fs3 ,v048
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Gn3
 .byte   N17 ,En4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Fs4
 .byte   W12
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
Label_1_548CCE:
 .byte   N56 ,En3 ,v096
 .byte   W03
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W54
 .byte   N17 ,An2
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_548CE4:
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N52 ,Dn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_548CF4:
 .byte   W40
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N17 ,En3 ,v096
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_548D03:
 .byte   N17 ,Dn3 ,v096
 .byte   W18
 .byte   An3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W15
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W03
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_548D1F:
 .byte   N32 ,Fs3 ,v096
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_548D2F:
 .byte   N17 ,Dn3 ,v096
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_548D40:
 .byte   N17 ,An3 ,v096
 .byte   N17 ,Dn4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3 ,v060
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,An3 ,v096
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_548D60:
 .byte   N23 ,Dn3 ,v096
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_548D7E:
 .byte   BEND , c_v+18
 .byte   N11 ,Fn3 ,v096
 .byte   N11 ,An3
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W09
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_548DAA:
 .byte   W12
 .byte   N40 ,As2 ,v096
 .byte   N40 ,Dn3
 .byte   W44
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_548DC3:
 .byte   N11 ,En3 ,v096
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,An3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_548DE5:
 .byte   W12
 .byte   N11 ,En3 ,v096
 .byte   N11 ,En4
 .byte   W12
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W72
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_548DF2:
 .byte   VOL , 81*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 73*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song05_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song05_mvl/mxv
 .byte   W42
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W06
 .byte   CsM2
 .byte   W90
@ 030   ----------------------------------------
Label_1_548E0B:
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   En3 ,v076
 .byte   W07
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   VOL , 88*song05_mvl/mxv
 .byte   N68 ,An3 ,v048
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W02
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W60
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+47
 .byte   N23
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W22
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_548C14
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_548C1F
@ 035   ----------------------------------------
 .byte   N92 ,Gn3 ,v048
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_548C3D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_548C5F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_548C81
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_548CA3
@ 040   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   VOL , 28*song05_mvl/mxv
 .byte   W12
 .byte   VOL , 88*song05_mvl/mxv
 .byte   W06
 .byte   N17 ,Fs3 ,v048
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Gn3
 .byte   N17 ,En4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Fs4
 .byte   W12
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
 .byte   PATT
  .word Label_1_548CCE
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_548CE4
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_548CF4
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_548D03
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_548D1F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_548D2F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_548D40
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_548D60
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_548D7E
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_548DAA
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_548DC3
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_548DE5
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_548DF2
@ 061   ----------------------------------------
 .byte   W06
 .byte   VOL , 9*song05_mvl/mxv
 .byte   W90
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_1_548E0B
@ 063   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   En3 ,v076
 .byte   W07
@ 064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song05_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 29
 .byte   VOL , 80*song05_mvl/mxv
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
Label_2_548B06:
 .byte   N52 ,En3 ,v096
 .byte   W03
 .byte   BEND , c_v+32
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W54
 .byte   W01
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_548B18:
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_548B28:
 .byte   W42
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N17 ,En3 ,v096
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_548B37:
 .byte   N17 ,Dn3 ,v096
 .byte   W18
 .byte   An3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+52
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W13
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_548B50:
 .byte   N32 ,En3 ,v096
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_548B60:
 .byte   N17 ,Cn3 ,v096
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_548B71:
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_548B7B:
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
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
Label_2_548B9D:
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
 .byte   PATT
  .word Label_2_548B06
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_548B18
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_548B28
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_548B37
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_548B50
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_548B60
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_548B71
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_548B7B
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
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_2_548B9D
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song05_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 127
 .byte   VOL , 64*song05_mvl/mxv
 .byte   N23 ,Cn1 ,v112
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
@ 001   ----------------------------------------
Label_3_014DD054:
 .byte   N23 ,Cn1 ,v112
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_014DD073:
 .byte   N23 ,Cn1 ,v112
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD054
@ 004   ----------------------------------------
Label_3_014DD097:
 .byte   N23 ,Cn1 ,v112
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_014DD0B5:
 .byte   N23 ,Cn1 ,v112
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD097
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0B5
@ 008   ----------------------------------------
Label_3_014DD0DD:
 .byte   N23 ,Cn1 ,v112
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_014DD104:
 .byte   N23 ,Cn1 ,v112
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v120
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N23 ,Cn1 ,v112
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N03 ,Dn1 ,v120
 .byte   W06
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1 ,v120
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0DD
@ 011   ----------------------------------------
Label_3_014DD13B:
 .byte   N23 ,Cn1 ,v112
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0DD
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD13B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0DD
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD104
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0DD
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD13B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0DD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD104
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0DD
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD13B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0DD
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD104
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD073
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD054
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD073
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD054
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD073
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD054
@ 030   ----------------------------------------
Label_3_014DD1BC:
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD073
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD054
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD073
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD054
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD073
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD054
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD097
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0B5
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD097
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0B5
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0DD
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD104
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0DD
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD13B
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0DD
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD13B
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0DD
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD104
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0DD
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD13B
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0DD
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD104
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0DD
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD13B
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD0DD
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD104
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD073
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD054
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD073
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD054
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD073
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD054
@ 063   ----------------------------------------
 .byte   GOTO
  .word Label_3_014DD1BC
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_014DD073
@ 065   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song05_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 48
 .byte   VOL , 56*song05_mvl/mxv
 .byte   N17 ,En3 ,v127
 .byte   N17 ,Gn3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N17 ,Gn3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W24
@ 001   ----------------------------------------
Label_4_014DD2B1:
 .byte   N17 ,En3 ,v127
 .byte   N17 ,Gn3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn3
 .byte   N17 ,En3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   N11
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_014DD2D4:
 .byte   N17 ,En3 ,v127
 .byte   N17 ,Gn3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N17 ,Gn3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_014DD2F8:
 .byte   N17 ,En3 ,v127
 .byte   N17 ,Gn3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn3
 .byte   N17 ,En3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   N11
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_014DD31B:
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   N17 ,En3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Cn3
 .byte   N17 ,En3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   En3
 .byte   N17 ,Gn3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_014DD346:
 .byte   W12
 .byte   N11 ,Bn2 ,v127
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Cn3
 .byte   N17 ,En3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_014DD372:
 .byte   W12
 .byte   N05 ,En3 ,v127
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N17 ,En3
 .byte   N17 ,Gn3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Cn3
 .byte   N17 ,En3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_014DD3A4:
 .byte   N17 ,Dn3 ,v127
 .byte   N17 ,Fs3
 .byte   N17 ,An3
 .byte   W18
 .byte   Fs3
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N17
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Bn3
 .byte   N17 ,En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_014DD3C7:
 .byte   N11 ,Dn4 ,v064
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2 ,v064
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Bn2 ,v064
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Bn2 ,v127
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Bn2 ,v064
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Bn2 ,v127
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_014DD409:
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2 ,v064
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,An2 ,v064
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,An2 ,v127
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,An2 ,v064
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,An2 ,v127
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_014DD44D:
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2 ,v064
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,An2 ,v064
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,An2 ,v127
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,An2 ,v064
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,An2 ,v127
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_014DD491:
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2 ,v064
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,An2 ,v064
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,An2 ,v127
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An2 ,v064
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,An2 ,v127
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_014DD4D5:
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2 ,v064
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Bn2 ,v064
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Bn2 ,v127
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Bn2 ,v064
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Bn2 ,v127
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD409
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD44D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD491
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD4D5
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD409
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD44D
@ 019   ----------------------------------------
Label_4_014DD537:
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2 ,v064
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,An2 ,v064
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,An2 ,v127
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An2 ,v064
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,An2 ,v127
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD4D5
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD409
@ 022   ----------------------------------------
Label_4_014DD585:
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2 ,v127
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   An2
 .byte   N11 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N11 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_014DD5A3:
 .byte   W12
 .byte   N11 ,An2 ,v127
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_014DD5BB:
 .byte   N11 ,En3 ,v127
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_014DD5DD:
 .byte   W12
 .byte   N11 ,En3 ,v127
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,En3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_014DD5F9:
 .byte   N11 ,En3 ,v127
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_014DD61B:
 .byte   W12
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N17 ,Gn2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   N32 ,Bn2
 .byte   W36
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_014DD637:
 .byte   N23 ,Bn2 ,v127
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_014DD654:
 .byte   W12
 .byte   N23 ,Bn2 ,v127
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_014DD672:
 .byte   N23 ,Dn3 ,v127
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W24
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD2D4
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD2B1
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD2D4
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD2F8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD31B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD346
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD372
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD3A4
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD3C7
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD409
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD44D
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD491
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD4D5
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD409
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD44D
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD491
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD4D5
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD409
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD44D
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD537
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD4D5
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD409
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD585
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD5A3
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD5BB
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD5DD
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD5F9
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD61B
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD637
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD654
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_4_014DD672
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD672
@ 064   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song05_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 36
 .byte   VOL , 80*song05_mvl/mxv
 .byte   N17 ,En0 ,v096
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N23 ,En1
 .byte   W24
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
@ 001   ----------------------------------------
Label_5_014DD9B5:
 .byte   N17 ,Cn1 ,v096
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_014DD9C6:
 .byte   N17 ,En0 ,v096
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N28 ,En1
 .byte   W36
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_014DD9D3:
 .byte   N11 ,Cn1 ,v096
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_014DD9E5:
 .byte   N11 ,An0 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_014DD9F0:
 .byte   N11 ,Bn0 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_014DD9FB:
 .byte   N17 ,Cn1 ,v096
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_014DDA06:
 .byte   N11 ,Dn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_014DDA17:
 .byte   N11 ,En1 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_014DDA28:
 .byte   N11 ,Bn0 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05 ,En1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_014DDA39:
 .byte   N11 ,An0 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_014DDA4C:
 .byte   N11 ,Dn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA17
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA28
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA39
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA4C
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA17
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA28
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA39
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA4C
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA17
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA28
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA39
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA4C
@ 024   ----------------------------------------
Label_5_014DDA99:
 .byte   N11 ,An0 ,v096
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N23 ,Bn0
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_014DDAAE:
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_014DDAC1:
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_014DDAD6:
 .byte   W24
 .byte   N17 ,En1 ,v096
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_014DDAE9:
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N17 ,Fs1
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_014DDAFD:
 .byte   W12
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N17 ,An1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_014DDB11:
 .byte   W24
 .byte   N11 ,Dn1 ,v096
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W24
@ 032   ----------------------------------------
 .byte   En0
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N23 ,En1
 .byte   W24
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD9B5
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD9C6
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD9D3
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD9E5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD9F0
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD9FB
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA06
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA17
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA28
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA39
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA4C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA17
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA28
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA39
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA4C
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA17
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA28
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA39
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA4C
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA17
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA28
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA39
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA4C
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDA99
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDAAE
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDAC1
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDAD6
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDAE9
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDAFD
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_5_014DDB11
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_014DDB11
@ 064   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cn1 ,v096
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W23
 .byte   FINE

@******************************************************@
	.align	2

song05:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song05_pri	@ Priority
	.byte	song05_rev	@ Reverb.
    
	.word	song05_grp
    
	.word	song05_001
	.word	song05_002
	.word	song05_003
	.word	song05_004
	.word	song05_005
	.word	song05_006

	.end
